; ModuleID = 'bench/ceres/original/gradient_checker.ll'
source_filename = "bench/ceres/original/gradient_checker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::CacheSizes" = type { i64, i64, i64 }
%"class.absl::lts_20240116::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240116::log_internal::LogMessage" }
%"class.absl::lts_20240116::log_internal::LogMessage" = type { %"class.absl::lts_20240116::base_internal::ErrnoSaver", %"class.std::unique_ptr.3" }
%"class.absl::lts_20240116::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::unique_ptr.16" = type { %"struct.std::__uniq_ptr_data.17" }
%"struct.std::__uniq_ptr_data.17" = type { %"class.std::__uniq_ptr_impl.18" }
%"class.std::__uniq_ptr_impl.18" = type { %"class.std::tuple.19" }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.absl::lts_20240116::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240116::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240116::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"struct.ceres::GradientChecker::ProbeResults" = type { i8, %"class.Eigen::Matrix", %"class.std::vector.34", %"class.std::vector.34", %"class.std::vector.34", %"class.std::vector.34", double, %"class.std::__cxx11::basic_string" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<Eigen::Matrix<double, -1, -1, 1>, std::allocator<Eigen::Matrix<double, -1, -1, 1>>>::_Vector_impl" }
%"struct.std::_Vector_base<Eigen::Matrix<double, -1, -1, 1>, std::allocator<Eigen::Matrix<double, -1, -1, 1>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Eigen::Matrix<double, -1, -1, 1>, std::allocator<Eigen::Matrix<double, -1, -1, 1>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Eigen::Matrix<double, -1, -1, 1>, std::allocator<Eigen::Matrix<double, -1, -1, 1>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20240116::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.Eigen::Transpose" = type { ptr }
%"class.Eigen::Matrix.48" = type { %"class.Eigen::PlainObjectBase.49" }
%"class.Eigen::PlainObjectBase.49" = type { %"class.Eigen::DenseStorage.56" }
%"class.Eigen::DenseStorage.56" = type { ptr, i64, i64 }
%"class.absl::lts_20240116::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240116::Span", %"class.absl::lts_20240116::Span", %"class.absl::lts_20240116::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240116::Span" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.93" = type { %"struct.Eigen::internal::product_evaluator" }
%"struct.Eigen::internal::product_evaluator" = type { ptr, ptr, %"struct.Eigen::internal::evaluator", %"struct.Eigen::internal::evaluator", i64 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.85" }
%"struct.Eigen::internal::evaluator.85" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr, i64 }
%"class.Eigen::internal::restricted_packet_dense_assignment_kernel" = type { %"class.Eigen::internal::generic_dense_assignment_kernel.96" }
%"class.Eigen::internal::generic_dense_assignment_kernel.96" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::internal::const_blas_data_mapper.208" = type { %"class.Eigen::internal::blas_data_mapper.209" }
%"class.Eigen::internal::blas_data_mapper.209" = type { ptr, i64 }
%"class.Eigen::internal::const_blas_data_mapper" = type { %"class.Eigen::internal::blas_data_mapper" }
%"class.Eigen::internal::blas_data_mapper" = type { ptr, i64 }
%"class.Eigen::Block.113" = type { %"class.Eigen::BlockImpl.114" }
%"class.Eigen::BlockImpl.114" = type { %"class.Eigen::internal::BlockImpl_dense.115" }
%"class.Eigen::internal::BlockImpl_dense.115" = type { %"class.Eigen::MapBase.base", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::Block.140" = type { %"class.Eigen::BlockImpl.141" }
%"class.Eigen::BlockImpl.141" = type { %"class.Eigen::internal::BlockImpl_dense.142" }
%"class.Eigen::internal::BlockImpl_dense.142" = type { %"class.Eigen::MapBase.base.152", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.152" = type { %"class.Eigen::MapBase.base.151" }
%"class.Eigen::MapBase.base.151" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::internal::gemm_blocking_space" = type { %"class.Eigen::internal::level3_blocking", i64, i64 }
%"class.Eigen::internal::level3_blocking" = type { ptr, ptr, i64, i64, i64 }
%"struct.Eigen::internal::gemm_pack_lhs" = type { i8 }
%"struct.Eigen::internal::gemm_pack_rhs" = type { i8 }
%"struct.Eigen::internal::gebp_kernel" = type { i8 }
%"class.Eigen::internal::blas_data_mapper.283" = type { ptr, i64 }
%"struct.Eigen::internal::lhs_process_one_packet" = type { i8 }
%"class.absl::lts_20240116::FixedArray" = type { %"class.absl::lts_20240116::FixedArray<double>::Storage" }
%"class.absl::lts_20240116::FixedArray<double>::Storage" = type { %"class.absl::lts_20240116::FixedArray<double>::NonEmptyInlinedStorage", %"class.absl::lts_20240116::container_internal::CompressedTuple", ptr }
%"class.absl::lts_20240116::FixedArray<double>::NonEmptyInlinedStorage" = type { [256 x i8] }
%"class.absl::lts_20240116::container_internal::CompressedTuple" = type { %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::Storage" = type { i64 }
%"class.Eigen::Matrix.376" = type { %"class.Eigen::PlainObjectBase.377" }
%"class.Eigen::PlainObjectBase.377" = type { %"class.Eigen::DenseStorage.384" }
%"class.Eigen::DenseStorage.384" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.497" = type { %"class.Eigen::PlainObjectBase.498" }
%"class.Eigen::PlainObjectBase.498" = type { %"class.Eigen::DenseStorage.505" }
%"class.Eigen::DenseStorage.505" = type { ptr, i64 }
%"struct.Eigen::IOFormat" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EEaSERKS5_ = comdat any

$_ZN5ceres19DynamicCostFunction17AddParameterBlockEi = comdat any

$_ZN5ceres19DynamicCostFunction15SetNumResidualsEi = comdat any

$_ZNSt10unique_ptrIN5ceres30DynamicNumericDiffCostFunctionINS0_12CostFunctionELNS0_21NumericDiffMethodTypeE2EEESt14default_deleteIS4_EED2Ev = comdat any

$_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5Eigen9TransposeINS4_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_ = comdat any

$_ZN5ceres15GradientChecker12ProbeResultsD2Ev = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE17_M_default_appendEm = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEES3_NS_10DenseShapeES4_Li8EE6evalToIS3_EEvRT_RKS3_SA_ = comdat any

$_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEES3_NS_10DenseShapeES4_Li8EE13scaleAndAddToIS3_EEvRT_RKS3_SA_RKd = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS3_INS_7ProductIS5_S5_Li1EEEEENS0_9assign_opIddEEEELi4ELi0EE3runERSC_ = comdat any

$_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKS5_Lin1ELi1ELb0EEENS6_IS5_Lin1ELi1ELb0EEEEEvRKT_RKT0_RT1_RKNSG_6ScalarE = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld = comdat any

$_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_ = comdat any

$_ZN5Eigen8internal10CacheSizesC2Ev = comdat any

$_ZN5Eigen8internal15queryCacheSizesERiS1_S1_ = comdat any

$_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_ = comdat any

$_ZN5Eigen8internal29general_matrix_matrix_productIldLi0ELb0EdLi0ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE = comdat any

$_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll = comdat any

$_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll = comdat any

$_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll = comdat any

$_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll = comdat any

$_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EED2Ev = comdat any

$_ZN5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EED0Ev = comdat any

$_ZNK5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EE8EvaluateEPKPKdPdPS8_ = comdat any

$_ZN4absl12lts_2024011612log_internal10LogMessagelsILi51EEERS2_RAT__Kc = comdat any

$_ZN5ceres8internal11NumericDiffINS_12CostFunctionELNS_21NumericDiffMethodTypeE2ELin1ENS0_13ParameterDimsILb1EJEEELin1ELin1EE33EvaluateJacobianForParameterBlockEPKS2_PKdRKNS_18NumericDiffOptionsEiiiPPdSE_ = comdat any

$_ZN5ceres8internal11NumericDiffINS_12CostFunctionELNS_21NumericDiffMethodTypeE2ELin1ENS0_13ParameterDimsILb1EJEEELin1ELin1EE29EvaluateRiddersJacobianColumnEPKS2_idRKNS_18NumericDiffOptionsEiiPKdSD_PPdSE_SE_SE_ = comdat any

$_ZN5ceres8internal11NumericDiffINS_12CostFunctionELNS_21NumericDiffMethodTypeE2ELin1ENS0_13ParameterDimsILb1EJEEELin1ELin1EE22EvaluateJacobianColumnEPKS2_idiiPKdSA_PPdSB_SB_SB_ = comdat any

$_ZN5EigenlsINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEERSoS5_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE = comdat any

$_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c = comdat any

$_ZN5Eigen8IOFormatD2Ev = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll = comdat any

$_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

$_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

$_ZTVN5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EEE = comdat any

$_ZTIN5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EEE = comdat any

$_ZTSN5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EEE = comdat any

$_ZTIN5ceres19DynamicCostFunctionE = comdat any

$_ZTSN5ceres19DynamicCostFunctionE = comdat any

@.str = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/gradient_checker.cc\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"function != nullptr\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Function evaluation with Jacobians failed.\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"\0AFunction evaluation with numerical differentiation failed.\00", align 1
@.str.6 = private unnamed_addr constant [80 x i8] c"Function evaluation with and without Jacobians resulted in different residuals.\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"========== Jacobian for block %d: (%ld by %ld)) ==========\0A\00", align 1
@.str.8 = private unnamed_addr constant [126 x i8] c" block  row  col        user dx/dy    num diff dx/dy         abs error    relative error         parameter          residual\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"%6d %4d %4d %17g %17g %17g %17g %17g %17g\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c" ------ (%d,%d,%d) Relative error worse than %g\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [70 x i8] c"\0ADetected %d bad Jacobian component(s). Worst relative error was %g.\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"residuals != nullptr\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"jacobians != nullptr\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"local_jacobians != nullptr\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"0 != function->num_residuals()\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"jacobians->at(i).cols() == ambient_size\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.25 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr hidden global %"struct.Eigen::internal::CacheSizes" zeroinitializer, comdat, align 8
@_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr hidden global i64 0, comdat, align 8
@.str.26 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTVN5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EEE, ptr @_ZN5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EED2Ev, ptr @_ZN5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EED0Ev, ptr @_ZNK5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EE8EvaluateEPKPKdPdPS8_, ptr @_ZN5ceres19DynamicCostFunction17AddParameterBlockEi, ptr @_ZN5ceres19DynamicCostFunction15SetNumResidualsEi] }, comdat, align 8
@_ZTIN5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EEE, ptr @_ZTIN5ceres19DynamicCostFunctionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EEE = linkonce_odr hidden constant [91 x i8] c"N5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EEE\00", comdat, align 1
@_ZTIN5ceres19DynamicCostFunctionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres19DynamicCostFunctionE, ptr @_ZTIN5ceres12CostFunctionE }, comdat, align 8
@_ZTSN5ceres19DynamicCostFunctionE = linkonce_odr hidden constant [30 x i8] c"N5ceres19DynamicCostFunctionE\00", comdat, align 1
@_ZTIN5ceres12CostFunctionE = external constant ptr
@.str.27 = private unnamed_addr constant [20 x i8] c"num_residuals() > 0\00", align 1
@.str.28 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/include/ceres/dynamic_numeric_diff_cost_function.h\00", align 1
@.str.29 = private unnamed_addr constant [65 x i8] c"You must call DynamicNumericDiffCostFunction::SetNumResiduals() \00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"before DynamicNumericDiffCostFunction::Evaluate().\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"!block_sizes.empty()\00", align 1
@.str.32 = private unnamed_addr constant [67 x i8] c"You must call DynamicNumericDiffCostFunction::AddParameterBlock() \00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres15GradientCheckerC1EPKNS_12CostFunctionEPKSt6vectorIPKNS_8ManifoldESaIS7_EERKNS_18NumericDiffOptionsE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5ceres15GradientCheckerC2EPKNS_12CostFunctionEPKSt6vectorIPKNS_8ManifoldESaIS7_EERKNS_18NumericDiffOptionsE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres15GradientCheckerC2EPKNS_12CostFunctionEPKSt6vectorIPKNS_8ManifoldESaIS7_EERKNS_18NumericDiffOptionsE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::unique_ptr.16", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %9, align 8, !tbaa !20
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %.critedge, !prof !21

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 121, i64 19, ptr nonnull @.str.3) #30
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %91

.critedge:                                        ; preds = %4
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %18, label %14

14:                                               ; preds = %.critedge
  %15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %30 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %91

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = load ptr, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !26
  %.not56 = icmp eq ptr %21, %22
  br i1 %.not56, label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE6resizeEmRKS3_.exit, label %23

23:                                               ; preds = %18
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %24
  %27 = ashr exact i64 %26, 2
  invoke void @_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr null, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE6resizeEmRKS3_.exit unwind label %28

_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE6resizeEmRKS3_.exit: ; preds = %18, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %91

30:                                               ; preds = %14, %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE6resizeEmRKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %31 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #32
          to label %.noexc25 unwind label %52

.noexc25:                                         ; preds = %30
  invoke void @_ZN5ceres12CostFunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %36 unwind label %.body.i, !noalias !28

.body.i:                                          ; preds = %.noexc25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %1, align 8, !tbaa !31, !noalias !28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !noalias !28
  call void %35(ptr noundef nonnull align 8 dereferenceable(36) %1) #33, !noalias !28
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 96) #34, !noalias !28
  br label %.body

36:                                               ; preds = %.noexc25
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EEE, i64 16), ptr %31, align 8, !tbaa !31, !noalias !28
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %38 = ptrtoint ptr %1 to i64
  store i64 %38, ptr %37, align 8, !tbaa !33, !noalias !28
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i32 0, ptr %39, align 8, !tbaa !34, !noalias !28
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !51, !noalias !28
  store ptr %31, ptr %7, align 8, !tbaa !54, !alias.scope !28
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = load ptr, ptr %41, align 8, !tbaa !25
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %36
  %wide.trip.count = and i64 %48, 2147483647
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  %.phi.trans.insert42 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.pre43 = load ptr, ptr %.phi.trans.insert42, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %.lr.ph

52:                                               ; preds = %30
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5ceres19DynamicCostFunction17AddParameterBlockEi.exit
  %54 = phi ptr [ %.pre43, %.lr.ph.preheader ], [ %81, %_ZN5ceres19DynamicCostFunction17AddParameterBlockEi.exit ]
  %55 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %82, %_ZN5ceres19DynamicCostFunction17AddParameterBlockEi.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN5ceres19DynamicCostFunction17AddParameterBlockEi.exit ]
  %56 = load ptr, ptr %41, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !53
  %.not.i.i26 = icmp eq ptr %55, %54
  br i1 %.not.i.i26, label %61, label %59

59:                                               ; preds = %.lr.ph
  store i32 %58, ptr %55, align 4, !tbaa !53
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %60, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %_ZN5ceres19DynamicCostFunction17AddParameterBlockEi.exit

61:                                               ; preds = %.lr.ph
  %62 = load ptr, ptr %51, align 8, !tbaa !25
  %63 = ptrtoint ptr %54 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775804
  br i1 %66, label %67, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

67:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #35
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %67
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %61
  %68 = ashr exact i64 %65, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i.i, %68
  %70 = icmp ult i64 %69, %68
  %71 = call i64 @llvm.umin.i64(i64 %69, i64 2305843009213693951)
  %72 = select i1 %70, i64 2305843009213693951, i64 %71
  %.not.i.i.i.i = icmp ne i64 %72, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %73 = shl nuw nsw i64 %72, 2
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #32
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %75 = getelementptr inbounds i8, ptr %74, i64 %65
  store i32 %58, ptr %75, align 4, !tbaa !53
  %76 = icmp sgt i64 %65, 0
  br i1 %76, label %77, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

77:                                               ; preds = %.noexc28
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %74, ptr align 4 %62, i64 %65, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %77, %.noexc28
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %.not.i17.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %79

79:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %65) #34
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %79, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %74, ptr %51, align 8, !tbaa !25
  store ptr %78, ptr %.phi.trans.insert, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %72
  store ptr %80, ptr %.phi.trans.insert42, align 8, !tbaa !56
  br label %_ZN5ceres19DynamicCostFunction17AddParameterBlockEi.exit

_ZN5ceres19DynamicCostFunction17AddParameterBlockEi.exit: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %59
  %81 = phi ptr [ %80, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %54, %59 ]
  %82 = phi ptr [ %78, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %60, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %83

.loopexit.split-lp:                               ; preds = %67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN5ceres30DynamicNumericDiffCostFunctionINS0_12CostFunctionELNS0_21NumericDiffMethodTypeE2EEESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #33
  br label %.body

._crit_edge:                                      ; preds = %_ZN5ceres19DynamicCostFunction17AddParameterBlockEi.exit, %36
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %85 = load i32, ptr %84, align 8, !tbaa !59
  %86 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 %85, ptr %86, align 8, !tbaa !59
  %87 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %31, ptr %9, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5ceres30DynamicNumericDiffCostFunctionINS0_12CostFunctionELNS0_21NumericDiffMethodTypeE2EEESt14default_deleteIS4_EED2Ev.exit, label %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EEaSINS0_30DynamicNumericDiffCostFunctionIS1_LNS0_21NumericDiffMethodTypeE2EEES2_IS8_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISD_EEEESt13is_assignableIRS3_OSE_EEE5valueERS4_E4typeEOSF_.exit

_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EEaSINS0_30DynamicNumericDiffCostFunctionIS1_LNS0_21NumericDiffMethodTypeE2EEES2_IS8_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISD_EEEESt13is_assignableIRS3_OSE_EEE5valueERS4_E4typeEOSF_.exit: ; preds = %._crit_edge
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(36) %87) #33
  br label %_ZNSt10unique_ptrIN5ceres30DynamicNumericDiffCostFunctionINS0_12CostFunctionELNS0_21NumericDiffMethodTypeE2EEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres30DynamicNumericDiffCostFunctionINS0_12CostFunctionELNS0_21NumericDiffMethodTypeE2EEESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EEaSINS0_30DynamicNumericDiffCostFunctionIS1_LNS0_21NumericDiffMethodTypeE2EEES2_IS8_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISD_EEEESt13is_assignableIRS3_OSE_EEE5valueERS4_E4typeEOSF_.exit, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body:                                            ; preds = %52, %.body.i, %83
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %83 ], [ %53, %52 ], [ %32, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %91

91:                                               ; preds = %.body, %28, %16, %12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %17, %16 ], [ %29, %28 ], [ %13, %12 ]
  %92 = load ptr, ptr %9, align 8, !tbaa !33
  %.not.i31 = icmp eq ptr %92, null
  br i1 %.not.i31, label %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres12CostFunctionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5ceres12CostFunctionEEclEPS1_.exit.i: ; preds = %91
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(36) %92) #33
  br label %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit: ; preds = %91, %_ZNKSt14default_deleteIN5ceres12CostFunctionEEclEPS1_.exit.i
  store ptr null, ptr %9, align 8, !tbaa !33
  %96 = load ptr, ptr %0, align 8, !tbaa !60
  %.not.i.i.i32 = icmp eq ptr %96, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EED2Ev.exit, label %97

97:                                               ; preds = %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !61
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %102) #34
  br label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit, %97
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %1, align 8, !tbaa !60
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = load ptr, ptr %0, align 8, !tbaa !60
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE11_M_allocateEm.exit.i, !prof !21

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #35
  unreachable

_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit

_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit: ; preds = %_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE13_M_deallocateEPS3_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #34
  br label %_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !61
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN5ceres8ManifoldESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN5ceres8ManifoldESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN5ceres8ManifoldESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPKN5ceres8ManifoldES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !60
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !62
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !60
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !62
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPPKN5ceres8ManifoldES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPKN5ceres8ManifoldES4_ET0_T_S6_S5_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN5ceres8ManifoldESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPPKN5ceres8ManifoldES4_ET0_T_S6_S5_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN5ceres8ManifoldESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN5ceres8ManifoldESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %37, %_ZSt4copyIPPKN5ceres8ManifoldES4_ET0_T_S6_S5_.exit, %30, %29, %_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE13_M_deallocateEPS3_m.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !62
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN5ceres8ManifoldESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres19DynamicCostFunction17AddParameterBlockEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  store i32 %1, ptr %5, align 4, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %9, ptr %4, align 8, !tbaa !22
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775804
  br i1 %15, label %16, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #35
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 2305843009213693951)
  %21 = select i1 %19, i64 2305843009213693951, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = shl nuw nsw i64 %21, 2
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #32
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  store i32 %1, ptr %24, align 4, !tbaa !53
  %25 = icmp sgt i64 %14, 0
  br i1 %25, label %26, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

26:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %26, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not.i17.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #34
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %23, ptr %3, align 8, !tbaa !25
  store ptr %27, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %21
  store ptr %29, ptr %6, align 8, !tbaa !56
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %8, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres19DynamicCostFunction15SetNumResidualsEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres30DynamicNumericDiffCostFunctionINS0_12CostFunctionELNS0_21NumericDiffMethodTypeE2EEESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZNKSt14default_deleteIN5ceres30DynamicNumericDiffCostFunctionINS0_12CostFunctionELNS0_21NumericDiffMethodTypeE2EEEEclEPS4_.exit

6:                                                ; preds = %3
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN5ceres30DynamicNumericDiffCostFunctionINS0_12CostFunctionELNS0_21NumericDiffMethodTypeE2EEEEclEPS4_.exit, label %_ZNKSt14default_deleteIKN5ceres12CostFunctionEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIKN5ceres12CostFunctionEEclEPS2_.exit.i.i.i: ; preds = %6
  %7 = load ptr, ptr %.pre.i.i, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(36) %.pre.i.i) #33
  br label %_ZNKSt14default_deleteIN5ceres30DynamicNumericDiffCostFunctionINS0_12CostFunctionELNS0_21NumericDiffMethodTypeE2EEEEclEPS4_.exit

_ZNKSt14default_deleteIN5ceres30DynamicNumericDiffCostFunctionINS0_12CostFunctionELNS0_21NumericDiffMethodTypeE2EEEEclEPS4_.exit: ; preds = %3, %6, %_ZNKSt14default_deleteIKN5ceres12CostFunctionEEclEPS2_.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %10, align 8, !tbaa !33
  tail call void @_ZN5ceres12CostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 96) #34
  br label %11

11:                                               ; preds = %_ZNKSt14default_deleteIN5ceres30DynamicNumericDiffCostFunctionINS0_12CostFunctionELNS0_21NumericDiffMethodTypeE2EEEEclEPS4_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5ceres15GradientChecker5ProbeEPKPKddPNS0_12ProbeResultsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, double noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %6 = alloca [4 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %7 = alloca [9 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %8 = alloca [3 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %9 = alloca %"struct.ceres::GradientChecker::ProbeResults", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.absl::lts_20240116::AlphaNum", align 8
  %12 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %13 = alloca %"class.Eigen::Transpose", align 8
  %14 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %15 = alloca %"class.Eigen::Transpose", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.absl::lts_20240116::AlphaNum", align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca %"class.absl::lts_20240116::AlphaNum", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.absl::lts_20240116::AlphaNum", align 8
  %24 = alloca %"class.absl::lts_20240116::AlphaNum", align 8
  %25 = alloca %"class.absl::lts_20240116::AlphaNum", align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %30, i8 0, i64 112, i1 false)
  store ptr %32, ptr %31, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i64 0, ptr %33, align 8, !tbaa !66
  store i8 0, ptr %32, align 8, !tbaa !69
  %.not = icmp eq ptr %3, null
  %.053.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 120
  %.053.sroa.gep79 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.053.sroa.gep82 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.053.sroa.gep85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.053.sroa.gep88 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.053.sroa.gep91 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.053.sroa.gep100 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %34 = bitcast double %2 to i64
  %35 = inttoptr i64 %34 to ptr
  br i1 %.not, label %64, label %36

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !70
  %.not.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i, label %41, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %.053.sroa.gep85, align 8, !tbaa !73
  call void @free(ptr noundef %40) #33
  store ptr null, ptr %.053.sroa.gep85, align 8, !tbaa !73
  br label %41

41:                                               ; preds = %39, %36
  store i64 0, ptr %37, align 8, !tbaa !70
  %42 = load ptr, ptr %.053.sroa.gep79, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !77
  %.not.i.i150 = icmp eq ptr %44, %42
  br i1 %.not.i.i150, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %41, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %42, %41 ]
  %45 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !78
  call void @free(ptr noundef %45) #33
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %46, %44
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %42, ptr %43, align 8, !tbaa !77
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit: ; preds = %41, %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i
  %47 = load ptr, ptr %.053.sroa.gep88, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  %.not.i.i151 = icmp eq ptr %49, %47
  br i1 %.not.i.i151, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit156, label %.lr.ph.i.i.i.i.i152

.lr.ph.i.i.i.i.i152:                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit, %.lr.ph.i.i.i.i.i152
  %.05.i.i.i.i.i153 = phi ptr [ %51, %.lr.ph.i.i.i.i.i152 ], [ %47, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit ]
  %50 = load ptr, ptr %.05.i.i.i.i.i153, align 8, !tbaa !78
  call void @free(ptr noundef %50) #33
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i153, i64 24
  %.not.i.i.i.i.i154 = icmp eq ptr %51, %49
  br i1 %.not.i.i.i.i.i154, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i155, label %.lr.ph.i.i.i.i.i152, !llvm.loop !80

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i155: ; preds = %.lr.ph.i.i.i.i.i152
  store ptr %47, ptr %48, align 8, !tbaa !77
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit156

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit156: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i155
  %52 = load ptr, ptr %.053.sroa.gep82, align 8, !tbaa !74
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  %.not.i.i157 = icmp eq ptr %54, %52
  br i1 %.not.i.i157, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit162, label %.lr.ph.i.i.i.i.i158

.lr.ph.i.i.i.i.i158:                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit156, %.lr.ph.i.i.i.i.i158
  %.05.i.i.i.i.i159 = phi ptr [ %56, %.lr.ph.i.i.i.i.i158 ], [ %52, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit156 ]
  %55 = load ptr, ptr %.05.i.i.i.i.i159, align 8, !tbaa !78
  call void @free(ptr noundef %55) #33
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i159, i64 24
  %.not.i.i.i.i.i160 = icmp eq ptr %56, %54
  br i1 %.not.i.i.i.i.i160, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i161, label %.lr.ph.i.i.i.i.i158, !llvm.loop !80

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i161: ; preds = %.lr.ph.i.i.i.i.i158
  store ptr %52, ptr %53, align 8, !tbaa !77
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit162

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit162: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit156, %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i161
  %57 = load ptr, ptr %.053.sroa.gep91, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %59 = load ptr, ptr %58, align 8, !tbaa !77
  %.not.i.i163 = icmp eq ptr %59, %57
  br i1 %.not.i.i163, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit168, label %.lr.ph.i.i.i.i.i164

.lr.ph.i.i.i.i.i164:                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit162, %.lr.ph.i.i.i.i.i164
  %.05.i.i.i.i.i165 = phi ptr [ %61, %.lr.ph.i.i.i.i.i164 ], [ %57, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit162 ]
  %60 = load ptr, ptr %.05.i.i.i.i.i165, align 8, !tbaa !78
  call void @free(ptr noundef %60) #33
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i165, i64 24
  %.not.i.i.i.i.i166 = icmp eq ptr %61, %59
  br i1 %.not.i.i.i.i.i166, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i167, label %.lr.ph.i.i.i.i.i164, !llvm.loop !80

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i167: ; preds = %.lr.ph.i.i.i.i.i164
  store ptr %57, ptr %58, align 8, !tbaa !77
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit168

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit168: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit162, %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i167
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 0, ptr %62, align 8, !tbaa !66
  %63 = load ptr, ptr %.053.sroa.gep100, align 8, !tbaa !81
  store i8 0, ptr %63, align 1, !tbaa !69
  %.pre = load ptr, ptr %26, align 8, !tbaa !3
  br label %65

64:                                               ; preds = %4
  %.053.sroa.gep92 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %.053.sroa.gep89 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %.053.sroa.gep83 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.053.sroa.gep80 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.053.sroa.gep74 = getelementptr inbounds nuw i8, ptr %9, i64 120
  br label %65

65:                                               ; preds = %64, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit168
  %66 = phi ptr [ %.pre, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit168 ], [ %27, %64 ]
  %.053.sroa.phi78 = phi ptr [ %.053.sroa.gep79, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit168 ], [ %.053.sroa.gep80, %64 ]
  %.053.sroa.phi81 = phi ptr [ %.053.sroa.gep82, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit168 ], [ %.053.sroa.gep83, %64 ]
  %.053.sroa.phi87 = phi ptr [ %.053.sroa.gep88, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit168 ], [ %.053.sroa.gep89, %64 ]
  %.053.sroa.phi90 = phi ptr [ %.053.sroa.gep91, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit168 ], [ %.053.sroa.gep92, %64 ]
  %.053.sroa.phi105 = phi ptr [ %.053.sroa.gep, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit168 ], [ %.053.sroa.gep74, %64 ]
  %.053.sroa.phi108 = phi ptr [ %.053.sroa.gep85, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit168 ], [ %30, %64 ]
  %.053.sroa.phi120 = phi ptr [ %.053.sroa.gep100, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit168 ], [ %31, %64 ]
  %.053.sroa.phi123 = phi ptr [ %3, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit168 ], [ %9, %64 ]
  store double 0.000000e+00, ptr %.053.sroa.phi105, align 8, !tbaa !82
  store i8 1, ptr %.053.sroa.phi123, align 8, !tbaa !90
  %67 = invoke fastcc noundef zeroext i1 @_ZN5ceres12_GLOBAL__N_120EvaluateCostFunctionEPKNS_12CostFunctionEPKPKdRKSt6vectorIPKNS_8ManifoldESaISB_EEPN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPS8_INSH_IdLin1ELin1ELi1ELin1ELin1EEESaISK_EESN_(ptr noundef %66, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %.053.sroa.phi108, ptr noundef nonnull %.053.sroa.phi78, ptr noundef nonnull %.053.sroa.phi81)
          to label %68 unwind label %73

68:                                               ; preds = %65
  br i1 %67, label %75, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %.053.sroa.phi120, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !66
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %.053.sroa.phi120, i64 noundef 0, i64 noundef %71, ptr noundef nonnull @.str.4, i64 noundef 42)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %69
  store i8 0, ptr %.053.sroa.phi123, align 8, !tbaa !90
  br label %75

73:                                               ; preds = %69, %65
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %336

75:                                               ; preds = %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = invoke fastcc noundef zeroext i1 @_ZN5ceres12_GLOBAL__N_120EvaluateCostFunctionEPKNS_12CostFunctionEPKPKdRKSt6vectorIPKNS_8ManifoldESaISB_EEPN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPS8_INSH_IdLin1ELin1ELi1ELin1ELin1EEESaISK_EESN_(ptr noundef %77, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %10, ptr noundef nonnull %.053.sroa.phi87, ptr noundef nonnull %.053.sroa.phi90)
          to label %79 unwind label %82

79:                                               ; preds = %75
  br i1 %78, label %86, label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 59, ptr %11, align 8
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.5, ptr %81, align 8
  invoke void @_ZN4absl12lts_202401169StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %.053.sroa.phi120, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %.thread unwind label %84

.thread:                                          ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i8 0, ptr %.053.sroa.phi123, align 8, !tbaa !90
  br label %332

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %334

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %334

86:                                               ; preds = %79
  %.pre280 = load i8, ptr %.053.sroa.phi123, align 8, !tbaa !90, !range !91
  %87 = trunc nuw i8 %.pre280 to i1
  br i1 %87, label %.preheader234, label %332

.preheader234:                                    ; preds = %86
  %.not131249 = icmp sgt i32 %29, 0
  br i1 %.not131249, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader234
  %wide.trip.count = zext nneg i32 %29 to i64
  %.pre281 = load ptr, ptr %10, align 8, !tbaa !73
  br label %.lr.ph

88:                                               ; preds = %95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !92

.lr.ph:                                           ; preds = %.lr.ph.preheader, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %88 ]
  %89 = load ptr, ptr %.053.sroa.phi108, align 8, !tbaa !73
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv
  %91 = load double, ptr %90, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.pre281, i64 %indvars.iv
  %93 = load double, ptr %92, align 8, !tbaa !52
  %94 = invoke noundef zeroext i1 @_ZN5ceres8internal7IsCloseEdddPdS1_(double noundef %91, double noundef %93, double noundef %2, ptr noundef null, ptr noundef null)
          to label %95 unwind label %.loopexit

95:                                               ; preds = %.lr.ph
  br i1 %94, label %88, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %.053.sroa.phi120, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !66
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %.053.sroa.phi120, i64 noundef 0, i64 noundef %98, ptr noundef nonnull @.str.6, i64 noundef 79)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit169 unwind label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit169: ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str, i32 noundef 208) #30
          to label %100 unwind label %106

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit169
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %.053.sroa.phi108, ptr %13, align 8
  %101 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5Eigen9TransposeINS4_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %102 unwind label %108

102:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str, i32 noundef 209) #30
          to label %103 unwind label %111

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %10, ptr %15, align 8
  %104 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5Eigen9TransposeINS4_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %105 unwind label %113

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %332

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %334

.loopexit.split-lp:                               ; preds = %96
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %334

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit169
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %100
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #36
  br label %110

110:                                              ; preds = %108, %106
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %334

111:                                              ; preds = %102
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %103
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #36
  br label %115

115:                                              ; preds = %113, %111
  %.pn128 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %334

.critedge:                                        ; preds = %88, %.preheader234
  store double 0.000000e+00, ptr %.053.sroa.phi105, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %116, ptr %16, align 8, !tbaa !63
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %117, align 8, !tbaa !66
  store i8 0, ptr %116, align 8, !tbaa !69
  %118 = load ptr, ptr %26, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  %122 = load ptr, ptr %119, align 8, !tbaa !25
  %.not263 = icmp eq ptr %121, %122
  br i1 %.not263, label %._crit_edge261.thread, label %.lr.ph260

.lr.ph260:                                        ; preds = %.critedge
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre282 = load ptr, ptr %.053.sroa.phi81, align 8, !tbaa !74
  br label %154

._crit_edge261:                                   ; preds = %._crit_edge256
  %.not132 = icmp eq i32 %.1.lcssa, 0
  br i1 %.not132, label %._crit_edge261.thread, label %258

154:                                              ; preds = %.lr.ph260, %._crit_edge256
  %155 = phi ptr [ %.pre282, %.lr.ph260 ], [ %182, %._crit_edge256 ]
  %indvars.iv276 = phi i64 [ 0, %.lr.ph260 ], [ %indvars.iv.next277, %._crit_edge256 ]
  %.0233258 = phi i32 [ 0, %.lr.ph260 ], [ %.1.lcssa, %._crit_edge256 ]
  %156 = getelementptr inbounds nuw [24 x i8], ptr %155, i64 %indvars.iv276
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !93
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %160 = load i64, ptr %159, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %161 = inttoptr i64 %indvars.iv276 to ptr
  store ptr %161, ptr %8, align 8, !tbaa !69
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %123, align 8, !tbaa !95
  %162 = inttoptr i64 %158 to ptr
  store ptr %162, ptr %124, align 8, !tbaa !69
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIlEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %125, align 8, !tbaa !95
  %163 = inttoptr i64 %160 to ptr
  store ptr %163, ptr %126, align 8, !tbaa !69
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIlEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %127, align 8, !tbaa !95
  %164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011619str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %16, ptr nonnull @.str.7, i64 59, ptr nonnull %8, i64 3)
          to label %165 unwind label %193

165:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 125, ptr %17, align 8
  store ptr @.str.8, ptr %128, align 8
  invoke void @_ZN4absl12lts_202401169StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %166 unwind label %195

166:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %167 = load ptr, ptr %.053.sroa.phi81, align 8, !tbaa !74
  %168 = getelementptr inbounds nuw [24 x i8], ptr %167, i64 %indvars.iv276
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !93
  %171 = icmp sgt i64 %170, 0
  br i1 %171, label %.preheader.lr.ph, label %._crit_edge256

.preheader.lr.ph:                                 ; preds = %166
  %172 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv276
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %174 = load i64, ptr %173, align 8, !tbaa !94
  %175 = icmp sgt i64 %174, 0
  br i1 %175, label %.preheader, label %._crit_edge256

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %176 = phi ptr [ %197, %._crit_edge ], [ %167, %.preheader.lr.ph ]
  %indvars.iv273 = phi i64 [ %indvars.iv.next274, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.1254 = phi i32 [ %.2.lcssa, %._crit_edge ], [ %.0233258, %.preheader.lr.ph ]
  %177 = getelementptr inbounds nuw [24 x i8], ptr %176, i64 %indvars.iv276
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load i64, ptr %178, align 8, !tbaa !94
  %180 = icmp sgt i64 %179, 0
  br i1 %180, label %.lr.ph253, label %._crit_edge

.lr.ph253:                                        ; preds = %.preheader
  %181 = inttoptr i64 %indvars.iv273 to ptr
  br label %202

._crit_edge256:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %166
  %182 = phi ptr [ %167, %166 ], [ %167, %.preheader.lr.ph ], [ %197, %._crit_edge ]
  %.1.lcssa = phi i32 [ %.0233258, %166 ], [ %.0233258, %.preheader.lr.ph ], [ %.2.lcssa, %._crit_edge ]
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %183 = load ptr, ptr %26, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !22
  %187 = load ptr, ptr %184, align 8, !tbaa !25
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 2
  %192 = icmp ugt i64 %191, %indvars.iv.next277
  br i1 %192, label %154, label %._crit_edge261, !llvm.loop !97

193:                                              ; preds = %154
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %327

195:                                              ; preds = %165
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %327

._crit_edge:                                      ; preds = %249, %.preheader
  %197 = phi ptr [ %176, %.preheader ], [ %250, %249 ]
  %.2.lcssa = phi i32 [ %.1254, %.preheader ], [ %.3, %249 ]
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %198 = getelementptr inbounds nuw [24 x i8], ptr %197, i64 %indvars.iv276
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !93
  %201 = icmp sgt i64 %200, %indvars.iv.next274
  br i1 %201, label %.preheader, label %._crit_edge256, !llvm.loop !98

202:                                              ; preds = %.lr.ph253, %249
  %indvars.iv270 = phi i64 [ 0, %.lr.ph253 ], [ %indvars.iv.next271, %249 ]
  %203 = phi i64 [ %179, %.lr.ph253 ], [ %253, %249 ]
  %204 = phi ptr [ %177, %.lr.ph253 ], [ %251, %249 ]
  %.2251 = phi i32 [ %.1254, %.lr.ph253 ], [ %.3, %249 ]
  %205 = load ptr, ptr %204, align 8, !tbaa !78
  %206 = mul nsw i64 %203, %indvars.iv273
  %207 = getelementptr [8 x i8], ptr %205, i64 %206
  %208 = getelementptr [8 x i8], ptr %207, i64 %indvars.iv270
  %209 = load double, ptr %208, align 8, !tbaa !52
  %210 = load ptr, ptr %.053.sroa.phi90, align 8, !tbaa !74
  %211 = getelementptr inbounds nuw [24 x i8], ptr %210, i64 %indvars.iv276
  %212 = load ptr, ptr %211, align 8, !tbaa !78
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %214 = load i64, ptr %213, align 8, !tbaa !94
  %215 = mul nsw i64 %214, %indvars.iv273
  %216 = getelementptr [8 x i8], ptr %212, i64 %215
  %217 = getelementptr [8 x i8], ptr %216, i64 %indvars.iv270
  %218 = load double, ptr %217, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %219 = invoke noundef zeroext i1 @_ZN5ceres8internal7IsCloseEdddPdS1_(double noundef %209, double noundef %218, double noundef %2, ptr noundef nonnull %18, ptr noundef nonnull %19)
          to label %220 unwind label %242

220:                                              ; preds = %202
  %221 = bitcast double %218 to i64
  %222 = inttoptr i64 %221 to ptr
  %223 = bitcast double %209 to i64
  %224 = inttoptr i64 %223 to ptr
  %225 = load double, ptr %.053.sroa.phi105, align 8, !tbaa !52
  %226 = load double, ptr %18, align 8
  %227 = fcmp olt double %225, %226
  %228 = select i1 %227, double %226, double %225
  store double %228, ptr %.053.sroa.phi105, align 8, !tbaa !52
  %229 = load ptr, ptr %172, align 8, !tbaa !100
  %230 = load ptr, ptr %.053.sroa.phi108, align 8, !tbaa !73
  %231 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %indvars.iv273
  %232 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %indvars.iv270
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %161, ptr %7, align 8, !tbaa !69
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %129, align 8, !tbaa !95
  store ptr %181, ptr %130, align 8, !tbaa !69
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %131, align 8, !tbaa !95
  %233 = inttoptr i64 %indvars.iv270 to ptr
  store ptr %233, ptr %132, align 8, !tbaa !69
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %133, align 8, !tbaa !95
  store ptr %224, ptr %134, align 8, !tbaa !69
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %135, align 8, !tbaa !95
  store ptr %222, ptr %136, align 8, !tbaa !69
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %137, align 8, !tbaa !95
  %.sroa.0.0.copyload.i.i.i19.i = load ptr, ptr %19, align 8
  store ptr %.sroa.0.0.copyload.i.i.i19.i, ptr %138, align 8, !tbaa !69
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %139, align 8, !tbaa !95
  %234 = bitcast double %226 to i64
  %235 = inttoptr i64 %234 to ptr
  store ptr %235, ptr %140, align 8, !tbaa !69
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %141, align 8, !tbaa !95
  %.sroa.0.0.copyload.i.i.i21.i = load ptr, ptr %232, align 8
  store ptr %.sroa.0.0.copyload.i.i.i21.i, ptr %142, align 8, !tbaa !69
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %143, align 8, !tbaa !95
  %.sroa.0.0.copyload.i.i.i22.i = load ptr, ptr %231, align 8
  store ptr %.sroa.0.0.copyload.i.i.i22.i, ptr %144, align 8, !tbaa !69
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %145, align 8, !tbaa !95
  %236 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011619str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %16, ptr nonnull @.str.9, i64 41, ptr nonnull %7, i64 9)
          to label %237 unwind label %244

237:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %219, label %248, label %238

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %161, ptr %6, align 8, !tbaa !69
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %146, align 8, !tbaa !95
  store ptr %181, ptr %147, align 8, !tbaa !69
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %148, align 8, !tbaa !95
  store ptr %233, ptr %149, align 8, !tbaa !69
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %150, align 8, !tbaa !95
  store ptr %35, ptr %151, align 8, !tbaa !69
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %152, align 8, !tbaa !95
  %239 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011619str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %16, ptr nonnull @.str.10, i64 47, ptr nonnull %6, i64 4)
          to label %240 unwind label %246

240:                                              ; preds = %238
  %241 = add nsw i32 %.2251, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %248

242:                                              ; preds = %202
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %257

244:                                              ; preds = %220
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %257

246:                                              ; preds = %238
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %257

248:                                              ; preds = %237, %240
  %.3 = phi i32 [ %.2251, %237 ], [ %241, %240 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 1, ptr %20, align 8
  store ptr @.str.11, ptr %153, align 8
  invoke void @_ZN4absl12lts_202401169StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %249 unwind label %255

249:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %250 = load ptr, ptr %.053.sroa.phi81, align 8, !tbaa !74
  %251 = getelementptr inbounds nuw [24 x i8], ptr %250, i64 %indvars.iv276
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load i64, ptr %252, align 8, !tbaa !94
  %254 = icmp sgt i64 %253, %indvars.iv.next271
  br i1 %254, label %202, label %._crit_edge, !llvm.loop !101

255:                                              ; preds = %248
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %257

257:                                              ; preds = %255, %246, %244, %242
  %.pn140 = phi { ptr, i32 } [ %256, %255 ], [ %247, %246 ], [ %245, %244 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %327

258:                                              ; preds = %._crit_edge261
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !102
  %.sroa.0.0.insert.ext.i.i.i.i185 = zext i32 %.1.lcssa to i64
  %259 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i185 to ptr
  store ptr %259, ptr %5, align 8, !tbaa !69, !noalias !102
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %260, align 8, !tbaa !95, !noalias !102
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.0.0.copyload.i.i.i5.i = load ptr, ptr %.053.sroa.phi105, align 8, !noalias !102
  store ptr %.sroa.0.0.copyload.i.i.i5.i, ptr %261, align 8, !tbaa !69, !noalias !102
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %262, align 8, !tbaa !95, !noalias !102
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr nonnull @.str.12, i64 69, ptr nonnull %5, i64 2)
          to label %263 unwind label %314

263:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %264 = load ptr, ptr %21, align 8, !tbaa !81
  %265 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !66
  store i64 %266, ptr %23, align 8
  %267 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %264, ptr %267, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 1, ptr %24, align 8
  %268 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str.11, ptr %268, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %269 = load ptr, ptr %16, align 8, !tbaa !81
  %270 = load i64, ptr %117, align 8, !tbaa !66
  store i64 %270, ptr %25, align 8
  %271 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %269, ptr %271, align 8
  invoke void @_ZN4absl12lts_202401166StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %272 unwind label %316

272:                                              ; preds = %263
  %273 = load ptr, ptr %.053.sroa.phi120, align 8, !tbaa !81
  %274 = getelementptr inbounds nuw i8, ptr %.053.sroa.phi120, i64 16
  %275 = icmp eq ptr %273, %274
  %276 = load ptr, ptr %22, align 8, !tbaa !81
  %277 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %272
  br i1 %278, label %279, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %272
  br i1 %278, label %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

279:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %280 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !66
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  %.not22.i = icmp eq ptr %22, %.053.sroa.phi120
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %283, !prof !21

283:                                              ; preds = %279
  switch i64 %281, label %286 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %284
  ]

284:                                              ; preds = %283
  %285 = load i8, ptr %276, align 1, !tbaa !69
  store i8 %285, ptr %273, align 1, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

286:                                              ; preds = %283
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %273, ptr align 1 %276, i64 %281, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %286, %284, %283
  %287 = load i64, ptr %280, align 8, !tbaa !66
  %288 = getelementptr inbounds nuw i8, ptr %.053.sroa.phi120, i64 8
  store i64 %287, ptr %288, align 8, !tbaa !66
  %289 = load ptr, ptr %.053.sroa.phi120, align 8, !tbaa !81
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %287
  store i8 0, ptr %290, align 1, !tbaa !69
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %291 = getelementptr inbounds nuw i8, ptr %.053.sroa.phi120, i64 8
  store ptr %276, ptr %.053.sroa.phi120, align 8, !tbaa !81
  %292 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !66
  store i64 %293, ptr %291, align 8, !tbaa !66
  %294 = load i64, ptr %277, align 8, !tbaa !69
  store i64 %294, ptr %274, align 8, !tbaa !69
  br label %301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %295 = load i64, ptr %274, align 8, !tbaa !69
  store ptr %276, ptr %.053.sroa.phi120, align 8, !tbaa !81
  %296 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !66
  %298 = getelementptr inbounds nuw i8, ptr %.053.sroa.phi120, i64 8
  store i64 %297, ptr %298, align 8, !tbaa !66
  %299 = load i64, ptr %277, align 8, !tbaa !69
  store i64 %299, ptr %274, align 8, !tbaa !69
  %.not.i = icmp eq ptr %273, null
  br i1 %.not.i, label %301, label %300

300:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %273, ptr %22, align 8, !tbaa !81
  store i64 %295, ptr %277, align 8, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

301:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %277, ptr %22, align 8, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %300, %301
  %302 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %273, %300 ], [ %277, %301 ], [ %276, %279 ]
  %303 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %303, align 8, !tbaa !66
  store i8 0, ptr %302, align 1, !tbaa !69
  %304 = load ptr, ptr %22, align 8, !tbaa !81
  %305 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %307 = load i64, ptr %305, align 8, !tbaa !69
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %308) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %309 = load ptr, ptr %21, align 8, !tbaa !81
  %310 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %312 = load i64, ptr %310, align 8, !tbaa !69
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %313) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %._crit_edge261.thread

314:                                              ; preds = %258
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

316:                                              ; preds = %263
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %318 = load ptr, ptr %21, align 8, !tbaa !81
  %319 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %316
  %321 = load i64, ptr %319, align 8, !tbaa !69
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %322) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %314
  %.pn133.pn = phi { ptr, i32 } [ %315, %314 ], [ %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %327

._crit_edge261.thread:                            ; preds = %.critedge, %._crit_edge261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %.not132322 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ true, %._crit_edge261 ], [ true, %.critedge ]
  %323 = load ptr, ptr %16, align 8, !tbaa !81
  %324 = icmp eq ptr %323, %116
  br i1 %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %._crit_edge261.thread
  %325 = load i64, ptr %116, align 8, !tbaa !69
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %326) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %._crit_edge261.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %332

327:                                              ; preds = %195, %257, %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %.pn140.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ], [ %.pn140, %257 ], [ %196, %195 ], [ %194, %193 ]
  %328 = load ptr, ptr %16, align 8, !tbaa !81
  %329 = icmp eq ptr %328, %116
  br i1 %329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %327
  %330 = load i64, ptr %116, align 8, !tbaa !69
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %331) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %334

332:                                              ; preds = %.thread, %105, %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %.0 = phi i1 [ %.not132322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ false, %105 ], [ false, %86 ], [ false, %.thread ]
  %333 = load ptr, ptr %10, align 8, !tbaa !73
  call void @free(ptr noundef %333) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5ceres15GradientChecker12ProbeResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %9) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0

334:                                              ; preds = %.loopexit, %.loopexit.split-lp, %110, %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %84, %82
  %.pn140.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ], [ %83, %82 ], [ %85, %84 ], [ %.pn128, %115 ], [ %.pn, %110 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %335 = load ptr, ptr %10, align 8, !tbaa !73
  call void @free(ptr noundef %335) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %336

336:                                              ; preds = %73, %334
  %.pn140.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn140.pn.pn.pn.pn.pn, %334 ]
  call void @_ZN5ceres15GradientChecker12ProbeResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %9) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn140.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN5ceres12_GLOBAL__N_120EvaluateCostFunctionEPKNS_12CostFunctionEPKPKdRKSt6vectorIPKNS_8ManifoldESaISB_EEPN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPS8_INSH_IdLin1ELin1ELi1ELin1ELin1EEESaISK_EESN_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef captures(address_is_null) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %10 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %11 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %12 = alloca %"class.Eigen::Matrix.48", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %.critedge, !prof !21

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 62, i64 20, ptr nonnull @.str.18) #30
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  unreachable

.critedge:                                        ; preds = %6
  %.not113 = icmp eq ptr %4, null
  br i1 %.not113, label %14, label %.critedge138, !prof !21

14:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 63, i64 20, ptr nonnull @.str.19) #30
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #31
  unreachable

.critedge138:                                     ; preds = %.critedge
  %.not114 = icmp eq ptr %5, null
  br i1 %.not114, label %15, label %.critedge140, !prof !21

15:                                               ; preds = %.critedge138
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, i32 noundef 64, i64 26, ptr nonnull @.str.20) #30
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  unreachable

.critedge140:                                     ; preds = %.critedge138
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = load ptr, ptr %16, align 8, !tbaa !25
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr i64 %22, 2
  %24 = trunc i64 %23 to i32
  %sext = shl i64 %22, 30
  %25 = ashr exact i64 %sext, 32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = load ptr, ptr %5, align 8, !tbaa !74
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = icmp ugt i64 %25, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %.critedge140
  %35 = sub nuw nsw i64 %25, %32
  tail call void @_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %35)
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE6resizeEm.exit

36:                                               ; preds = %.critedge140
  %37 = icmp ult i64 %25, %32
  br i1 %37, label %38, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE6resizeEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %25
  %.not.i.i = icmp eq ptr %27, %39
  br i1 %.not.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %38, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %39, %38 ]
  %40 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !78
  tail call void @free(ptr noundef %40) #33
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %41, %27
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %39, ptr %26, align 8, !tbaa !77
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE6resizeEm.exit: ; preds = %34, %36, %38, %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i
  %42 = icmp ugt i64 %25, 1152921504606846975
  br i1 %42, label %.noexc, label %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

.noexc:                                           ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE6resizeEm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #35
  unreachable

_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE6resizeEm.exit
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPdSaIS0_EEC2EmRKS1_.exit, label %.noexc141

.noexc141:                                        ; preds = %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %43 = ashr exact i64 %sext, 29
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #32
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %25
  store ptr null, ptr %44, align 8, !tbaa !100
  %46 = getelementptr i8, ptr %44, i64 8
  %47 = add nsw i64 %25, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZNSt6vectorIPdSaIS0_EEC2EmRKS1_.exit, label %_ZSt6fill_nIPPdmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPdmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc141
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !100
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIPdSaIS0_EEC2EmRKS1_.exit

_ZNSt6vectorIPdSaIS0_EEC2EmRKS1_.exit:            ; preds = %_ZSt6fill_nIPPdmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc141, %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %.sroa.11.0 = phi ptr [ %45, %_ZSt6fill_nIPPdmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %45, %.noexc141 ], [ null, %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  %.sroa.0267.0 = phi ptr [ %44, %_ZSt6fill_nIPPdmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %44, %.noexc141 ], [ null, %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %49, %_ZSt6fill_nIPPdmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %46, %.noexc141 ], [ null, %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  %50 = icmp sgt i32 %24, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIPdSaIS0_EEC2EmRKS1_.exit
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %54 = ptrtoint ptr %.sroa.0267.0 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %wide.trip.count = and i64 %23, 2147483647
  br label %73

._crit_edge:                                      ; preds = %134, %_ZNSt6vectorIPdSaIS0_EEC2EmRKS1_.exit
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !77
  %59 = load ptr, ptr %4, align 8, !tbaa !74
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 24
  %64 = icmp ugt i64 %25, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %._crit_edge
  %66 = sub nuw nsw i64 %25, %63
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %66)
          to label %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i168.thread unwind label %153

67:                                               ; preds = %._crit_edge
  %68 = icmp ult i64 %25, %63
  br i1 %68, label %69, label %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i168

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %25
  %.not.i.i142 = icmp eq ptr %58, %70
  br i1 %.not.i.i142, label %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i168, label %.lr.ph.i.i.i.i.i143

.lr.ph.i.i.i.i.i143:                              ; preds = %69, %.lr.ph.i.i.i.i.i143
  %.05.i.i.i.i.i144 = phi ptr [ %72, %.lr.ph.i.i.i.i.i143 ], [ %70, %69 ]
  %71 = load ptr, ptr %.05.i.i.i.i.i144, align 8, !tbaa !78
  tail call void @free(ptr noundef %71) #33
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i144, i64 24
  %.not.i.i.i.i.i145 = icmp eq ptr %72, %58
  br i1 %.not.i.i.i.i.i145, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i146, label %.lr.ph.i.i.i.i.i143, !llvm.loop !80

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i146: ; preds = %.lr.ph.i.i.i.i.i143
  store ptr %70, ptr %57, align 8, !tbaa !77
  br label %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i168

73:                                               ; preds = %.lr.ph, %134
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %134 ]
  %74 = load ptr, ptr %17, align 8, !tbaa !22
  %75 = load ptr, ptr %16, align 8, !tbaa !25
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  %.not.i.i149 = icmp ugt i64 %79, %indvars.iv
  br i1 %.not.i.i149, label %82, label %.invoke

.invoke:                                          ; preds = %82, %73, %133, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit, %98
  %80 = phi i64 [ %56, %133 ], [ %indvars.iv, %73 ], [ %indvars.iv, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit ], [ %indvars.iv, %98 ], [ %indvars.iv, %82 ]
  %81 = phi i64 [ %56, %133 ], [ %79, %73 ], [ %123, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit ], [ %104, %98 ], [ %88, %82 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %80, i64 noundef %81) #35
          to label %.cont unwind label %.loopexit.split-lp303

.cont:                                            ; preds = %.invoke
  unreachable

82:                                               ; preds = %73
  %83 = load ptr, ptr %51, align 8, !tbaa !62
  %84 = load ptr, ptr %2, align 8, !tbaa !60
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %.not.i.i151 = icmp ugt i64 %88, %indvars.iv
  br i1 %.not.i.i151, label %89, label %.invoke

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv
  %91 = load i32, ptr %90, align 4, !tbaa !53
  %92 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv
  %93 = load ptr, ptr %92, align 8, !tbaa !26
  %.not133 = icmp eq ptr %93, null
  br i1 %.not133, label %98, label %_ZNKSt6vectorIPKN5ceres8ManifoldESaIS3_EE2atEm.exit155

_ZNKSt6vectorIPKN5ceres8ManifoldESaIS3_EE2atEm.exit155: ; preds = %89
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef i32 %96(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %98 unwind label %.loopexit302

.loopexit302:                                     ; preds = %_ZNKSt6vectorIPKN5ceres8ManifoldESaIS3_EE2atEm.exit155, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %lpad.loopexit304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit247

.loopexit.split-lp303:                            ; preds = %.invoke, %115
  %lpad.loopexit.split-lp305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit247

98:                                               ; preds = %_ZNKSt6vectorIPKN5ceres8ManifoldESaIS3_EE2atEm.exit155, %89
  %.0105 = phi i32 [ %91, %89 ], [ %97, %_ZNKSt6vectorIPKN5ceres8ManifoldESaIS3_EE2atEm.exit155 ]
  %99 = load ptr, ptr %26, align 8, !tbaa !77
  %100 = load ptr, ptr %5, align 8, !tbaa !74
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 24
  %.not.i.i156 = icmp ugt i64 %104, %indvars.iv
  br i1 %.not.i.i156, label %105, label %.invoke

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw [24 x i8], ptr %100, i64 %indvars.iv
  %107 = load i32, ptr %52, align 8, !tbaa !59
  %108 = sext i32 %107 to i64
  %109 = sext i32 %.0105 to i64
  %110 = icmp eq i32 %107, 0
  %111 = icmp eq i32 %.0105, 0
  %or.cond.i.i = or i1 %111, %110
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %112

112:                                              ; preds = %105
  %113 = sdiv i64 9223372036854775807, %109
  %114 = icmp slt i64 %113, %108
  br i1 %114, label %115, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

115:                                              ; preds = %112
  %116 = tail call ptr @__cxa_allocate_exception(i64 8) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %116, align 8, !tbaa !31
  invoke void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
          to label %.noexc158 unwind label %.loopexit.split-lp303

.noexc158:                                        ; preds = %115
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %112, %105
  %117 = mul nsw i64 %108, %109
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %106, i64 noundef %117, i64 noundef %108, i64 noundef %109)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit unwind label %.loopexit302

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %118 = load ptr, ptr %26, align 8, !tbaa !77
  %119 = load ptr, ptr %5, align 8, !tbaa !74
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 24
  %.not.i.i160 = icmp ugt i64 %123, %indvars.iv
  br i1 %.not.i.i160, label %124, label %.invoke

124:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit
  %125 = getelementptr inbounds nuw [24 x i8], ptr %119, i64 %indvars.iv
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !93
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %129 = load i64, ptr %128, align 8, !tbaa !94
  %130 = mul nsw i64 %129, %127
  %131 = icmp slt i64 %130, 1
  br i1 %131, label %133, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %124
  %132 = load ptr, ptr %125, align 8, !tbaa !78
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %130, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %132, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !52
  br label %133

133:                                              ; preds = %124, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i
  %exitcond.not = icmp eq i64 %indvars.iv, %56
  br i1 %exitcond.not, label %.invoke, label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %125, align 8, !tbaa !78
  %136 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0267.0, i64 %indvars.iv
  store ptr %135, ptr %136, align 8, !tbaa !100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond607.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond607.not, label %._crit_edge, label %73, !llvm.loop !105

_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i168: ; preds = %67, %69, %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i146
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPdSaIS0_EEC2EmRKS1_.exit176, label %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i168.thread

_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i168.thread: ; preds = %65, %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i168
  %137 = ashr exact i64 %sext, 29
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #32
          to label %.noexc175 unwind label %155

.noexc175:                                        ; preds = %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i168.thread
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %25
  store ptr null, ptr %138, align 8, !tbaa !100
  %140 = getelementptr i8, ptr %138, i64 8
  %141 = add nsw i64 %25, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %_ZNSt6vectorIPdSaIS0_EEC2EmRKS1_.exit176, label %_ZSt6fill_nIPPdmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i170

_ZSt6fill_nIPPdmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i170: ; preds = %.noexc175
  %.idx.i.i.i.i.i.i.i171 = shl nuw nsw i64 %141, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %140, i8 0, i64 %.idx.i.i.i.i.i.i.i171, i1 false), !tbaa !100
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %.idx.i.i.i.i.i.i.i171
  br label %_ZNSt6vectorIPdSaIS0_EEC2EmRKS1_.exit176

_ZNSt6vectorIPdSaIS0_EEC2EmRKS1_.exit176:         ; preds = %_ZSt6fill_nIPPdmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i170, %.noexc175, %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i168
  %.sroa.12.0 = phi ptr [ %139, %_ZSt6fill_nIPPdmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i170 ], [ %139, %.noexc175 ], [ null, %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i168 ]
  %.sroa.0261.0 = phi ptr [ %138, %_ZSt6fill_nIPPdmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i170 ], [ %138, %.noexc175 ], [ null, %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i168 ]
  %.0.i.i.i.i.i172 = phi ptr [ %143, %_ZSt6fill_nIPPdmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i170 ], [ %140, %.noexc175 ], [ null, %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i168 ]
  br i1 %50, label %.lr.ph451, label %._crit_edge452

.lr.ph451:                                        ; preds = %_ZNSt6vectorIPdSaIS0_EEC2EmRKS1_.exit176
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %145 = ptrtoint ptr %.0.i.i.i.i.i172 to i64
  %146 = ptrtoint ptr %.sroa.0261.0 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 3
  %wide.trip.count612 = and i64 %23, 2147483647
  %.pre = load ptr, ptr %57, align 8, !tbaa !77
  %.pre615 = load ptr, ptr %4, align 8, !tbaa !74
  br label %157

._crit_edge452:                                   ; preds = %204, %_ZNSt6vectorIPdSaIS0_EEC2EmRKS1_.exit176
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %150 = load i32, ptr %149, align 8, !tbaa !59
  %.not.i.i177 = icmp eq i32 %150, 0
  br i1 %.not.i.i177, label %151, label %207, !prof !21

151:                                              ; preds = %._crit_edge452
  %152 = invoke noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.21)
          to label %_ZN4absl12lts_2024011612log_internal12Check_NEImplB5cxx11EiiPKc.exit unwind label %218

153:                                              ; preds = %65
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit247

155:                                              ; preds = %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i168.thread
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit247

157:                                              ; preds = %.lr.ph451, %204
  %158 = phi ptr [ %.pre615, %.lr.ph451 ], [ %189, %204 ]
  %159 = phi ptr [ %.pre, %.lr.ph451 ], [ %188, %204 ]
  %indvars.iv608 = phi i64 [ 0, %.lr.ph451 ], [ %indvars.iv.next609, %204 ]
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %158 to i64
  %162 = sub i64 %160, %161
  %163 = sdiv exact i64 %162, 24
  %.not.i.i179 = icmp ugt i64 %163, %indvars.iv608
  br i1 %.not.i.i179, label %166, label %.invoke819

.invoke819:                                       ; preds = %203, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit189, %166, %157
  %164 = phi i64 [ %indvars.iv608, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit189 ], [ %indvars.iv608, %157 ], [ %indvars.iv608, %166 ], [ %148, %203 ]
  %165 = phi i64 [ %193, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit189 ], [ %163, %157 ], [ %173, %166 ], [ %148, %203 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %164, i64 noundef %165) #35
          to label %.cont820 unwind label %.loopexit.split-lp298

.cont820:                                         ; preds = %.invoke819
  unreachable

166:                                              ; preds = %157
  %167 = getelementptr inbounds nuw [24 x i8], ptr %158, i64 %indvars.iv608
  %168 = load ptr, ptr %17, align 8, !tbaa !22
  %169 = load ptr, ptr %16, align 8, !tbaa !25
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 2
  %.not.i.i182 = icmp ugt i64 %173, %indvars.iv608
  br i1 %.not.i.i182, label %174, label %.invoke819

174:                                              ; preds = %166
  %175 = load i32, ptr %144, align 8, !tbaa !59
  %176 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %indvars.iv608
  %177 = sext i32 %175 to i64
  %178 = load i32, ptr %176, align 4, !tbaa !53
  %179 = sext i32 %178 to i64
  %180 = icmp eq i32 %175, 0
  %181 = icmp eq i32 %178, 0
  %or.cond.i.i185 = or i1 %180, %181
  br i1 %or.cond.i.i185, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i186, label %182

182:                                              ; preds = %174
  %183 = sdiv i64 9223372036854775807, %179
  %184 = icmp slt i64 %183, %177
  br i1 %184, label %185, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i186

185:                                              ; preds = %182
  %186 = tail call ptr @__cxa_allocate_exception(i64 8) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %186, align 8, !tbaa !31
  invoke void @__cxa_throw(ptr nonnull %186, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
          to label %.noexc187 unwind label %.loopexit.split-lp298

.noexc187:                                        ; preds = %185
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i186: ; preds = %182, %174
  %187 = mul nsw i64 %179, %177
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %167, i64 noundef %187, i64 noundef %177, i64 noundef %179)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit189 unwind label %.loopexit297

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit189: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i186
  %188 = load ptr, ptr %57, align 8, !tbaa !77
  %189 = load ptr, ptr %4, align 8, !tbaa !74
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = sdiv exact i64 %192, 24
  %.not.i.i190 = icmp ugt i64 %193, %indvars.iv608
  br i1 %.not.i.i190, label %194, label %.invoke819

194:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit189
  %195 = getelementptr inbounds nuw [24 x i8], ptr %189, i64 %indvars.iv608
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !93
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %199 = load i64, ptr %198, align 8, !tbaa !94
  %200 = mul nsw i64 %199, %197
  %201 = icmp slt i64 %200, 1
  br i1 %201, label %203, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i193

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i193: ; preds = %194
  %202 = load ptr, ptr %195, align 8, !tbaa !78
  %.idx.i.i.i.i.i.i.i.i.i.i.i194 = shl nuw nsw i64 %200, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %202, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i194, i1 false), !tbaa !52
  br label %203

203:                                              ; preds = %194, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i193
  %exitcond611.not = icmp eq i64 %indvars.iv608, %148
  br i1 %exitcond611.not, label %.invoke819, label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %195, align 8, !tbaa !78
  %206 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0261.0, i64 %indvars.iv608
  store ptr %205, ptr %206, align 8, !tbaa !100
  %indvars.iv.next609 = add nuw nsw i64 %indvars.iv608, 1
  %exitcond613.not = icmp eq i64 %indvars.iv.next609, %wide.trip.count612
  br i1 %exitcond613.not, label %._crit_edge452, label %157, !llvm.loop !106

.loopexit297:                                     ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i186
  %lpad.loopexit299 = landingpad { ptr, i32 }
          cleanup
  br label %437

.loopexit.split-lp298:                            ; preds = %.invoke819, %185
  %lpad.loopexit.split-lp300 = landingpad { ptr, i32 }
          cleanup
  br label %437

207:                                              ; preds = %._crit_edge452
  %208 = sext i32 %150 to i64
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !70
  %.not.i.i202 = icmp eq i64 %210, %208
  %.pre616.pre = load ptr, ptr %3, align 8, !tbaa !73
  br i1 %.not.i.i202, label %226, label %211

211:                                              ; preds = %207
  tail call void @free(ptr noundef %.pre616.pre) #33
  %212 = icmp sgt i32 %150, 0
  br i1 %212, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i: ; preds = %211
  %213 = shl nuw nsw i64 %208, 3
  %214 = tail call noalias ptr @malloc(i64 noundef %213) #37
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %.sink.split.i.i

216:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i
  %217 = tail call ptr @__cxa_allocate_exception(i64 8) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %217, align 8, !tbaa !31
  invoke void @__cxa_throw(ptr nonnull %217, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
          to label %.noexc204 unwind label %239

.noexc204:                                        ; preds = %216
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, %211
  %.sink.i.i = phi ptr [ %214, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ null, %211 ]
  store ptr %.sink.i.i, ptr %3, align 8, !tbaa !73
  br label %226

218:                                              ; preds = %151
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %437

_ZN4absl12lts_2024011612log_internal12Check_NEImplB5cxx11EiiPKc.exit: ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %220 = load ptr, ptr %152, align 8, !tbaa !81
  %221 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !66
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str, i32 noundef 92, i64 %222, ptr %220) #30
          to label %223 unwind label %224

223:                                              ; preds = %_ZN4absl12lts_2024011612log_internal12Check_NEImplB5cxx11EiiPKc.exit
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #31
  unreachable

224:                                              ; preds = %_ZN4absl12lts_2024011612log_internal12Check_NEImplB5cxx11EiiPKc.exit
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %437

226:                                              ; preds = %.sink.split.i.i, %207
  %.pre616 = phi ptr [ %.sink.i.i, %.sink.split.i.i ], [ %.pre616.pre, %207 ]
  store i64 %208, ptr %209, align 8, !tbaa !70
  %227 = icmp slt i32 %150, 1
  br i1 %227, label %228, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %226
  %.idx.i.i.i.i.i.i.i.i.i.i.i205 = shl nuw nsw i64 %208, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.pre616, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i205, i1 false), !tbaa !52
  br label %228

228:                                              ; preds = %226, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i
  %229 = load ptr, ptr %0, align 8, !tbaa !31
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = invoke noundef zeroext i1 %231(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef %.pre616, ptr noundef %.sroa.0261.0)
          to label %233 unwind label %239

233:                                              ; preds = %228
  br i1 %232, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %233
  %234 = load ptr, ptr %26, align 8, !tbaa !77
  %235 = load ptr, ptr %5, align 8, !tbaa !74
  %.not455 = icmp eq ptr %234, %235
  br i1 %.not455, label %.loopexit, label %.lr.ph454

.lr.ph454:                                        ; preds = %.preheader
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %241

239:                                              ; preds = %216, %228
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %437

241:                                              ; preds = %.lr.ph454, %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEaSERKS1_.exit
  %242 = phi ptr [ %235, %.lr.ph454 ], [ %423, %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEaSERKS1_.exit ]
  %.088453 = phi i64 [ 0, %.lr.ph454 ], [ %421, %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEaSERKS1_.exit ]
  %243 = load ptr, ptr %236, align 8, !tbaa !62
  %244 = load ptr, ptr %2, align 8, !tbaa !60
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = ashr exact i64 %247, 3
  %.not.i.i206 = icmp ult i64 %.088453, %248
  br i1 %.not.i.i206, label %250, label %.invoke821

.invoke821:                                       ; preds = %254, %241
  %249 = phi i64 [ %248, %241 ], [ %260, %254 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %.088453, i64 noundef %249) #35
          to label %.cont822 unwind label %.loopexit.split-lp293

.cont822:                                         ; preds = %.invoke821
  unreachable

250:                                              ; preds = %241
  %251 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %.088453
  %252 = load ptr, ptr %251, align 8, !tbaa !26
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %_ZNKSt6vectorIPKN5ceres8ManifoldESaIS3_EE2atEm.exit219

254:                                              ; preds = %250
  %255 = load ptr, ptr %57, align 8, !tbaa !77
  %256 = load ptr, ptr %4, align 8, !tbaa !74
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = sdiv exact i64 %259, 24
  %.not.i.i209 = icmp ult i64 %.088453, %260
  br i1 %.not.i.i209, label %261, label %.invoke821

261:                                              ; preds = %254
  %262 = getelementptr inbounds nuw [24 x i8], ptr %256, i64 %.088453
  %263 = getelementptr inbounds nuw [24 x i8], ptr %242, i64 %.088453
  %264 = load ptr, ptr %262, align 8, !tbaa !78
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !93
  %268 = load i64, ptr %265, align 8, !tbaa !94
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %270 = load i64, ptr %269, align 8, !tbaa !93
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %270, %267
  %271 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %272 = load i64, ptr %271, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %272, %268
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %281, label %273

273:                                              ; preds = %261
  %274 = icmp eq i64 %267, 0
  %275 = icmp eq i64 %268, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %274, %275
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %276

276:                                              ; preds = %273
  %277 = sdiv i64 9223372036854775807, %268
  %278 = icmp sgt i64 %267, %277
  br i1 %278, label %.noexc.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %276
  %279 = call ptr @__cxa_allocate_exception(i64 8) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %279, align 8, !tbaa !31
  invoke void @__cxa_throw(ptr nonnull %279, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
          to label %.noexc215 unwind label %.loopexit.split-lp293

.noexc215:                                        ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %276, %273
  %280 = mul nsw i64 %268, %267
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %263, i64 noundef %280, i64 noundef %267, i64 noundef %268)
          to label %.noexc216 unwind label %.loopexit292

.noexc216:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load i64, ptr %269, align 8, !tbaa !93
  %.pre20.i.i.i.i.i.i.i = load i64, ptr %271, align 8, !tbaa !94
  br label %281

281:                                              ; preds = %.noexc216, %261
  %282 = phi i64 [ %.pre20.i.i.i.i.i.i.i, %.noexc216 ], [ %268, %261 ]
  %283 = phi i64 [ %.pre.i.i.i.i.i.i.i, %.noexc216 ], [ %267, %261 ]
  %284 = load ptr, ptr %263, align 8, !tbaa !78
  %285 = mul nsw i64 %283, %282
  %286 = sdiv i64 %285, 2
  %287 = shl nsw i64 %286, 1
  %288 = icmp sgt i64 %285, 1
  br i1 %288, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %281
  %289 = icmp slt i64 %287, %285
  br i1 %289, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %293, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %287, %._crit_edge.i.i.i.i.i.i.i.i ]
  %290 = getelementptr inbounds [8 x i8], ptr %284, i64 %.05.i.i.i.i.i.i.i.i.i
  %291 = getelementptr inbounds [8 x i8], ptr %264, i64 %.05.i.i.i.i.i.i.i.i.i
  %292 = load double, ptr %291, align 8, !tbaa !52
  store double %292, ptr %290, align 8, !tbaa !52
  %293 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %293, %285
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !107

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %281, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %297, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %281 ]
  %294 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %.011.i.i.i.i.i.i.i.i
  %295 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %.011.i.i.i.i.i.i.i.i
  %296 = load <2 x double>, ptr %295, align 16, !tbaa !69
  store <2 x double> %296, ptr %294, align 16, !tbaa !69
  %297 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %298 = icmp slt i64 %297, %287
  br i1 %298, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !108

.loopexit292:                                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit294 = landingpad { ptr, i32 }
          cleanup
  br label %437

.loopexit.split-lp293:                            ; preds = %.invoke821, %.noexc.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp295 = landingpad { ptr, i32 }
          cleanup
  br label %437

_ZNKSt6vectorIPKN5ceres8ManifoldESaIS3_EE2atEm.exit219: ; preds = %250
  %299 = load ptr, ptr %252, align 8, !tbaa !31
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8
  %302 = invoke noundef i32 %301(ptr noundef nonnull align 8 dereferenceable(8) %252)
          to label %303 unwind label %352

303:                                              ; preds = %_ZNKSt6vectorIPKN5ceres8ManifoldESaIS3_EE2atEm.exit219
  %304 = load ptr, ptr %236, align 8, !tbaa !62
  %305 = load ptr, ptr %2, align 8, !tbaa !60
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = ashr exact i64 %308, 3
  %.not.i.i220 = icmp ult i64 %.088453, %309
  br i1 %.not.i.i220, label %311, label %310

310:                                              ; preds = %303
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %.088453, i64 noundef %309) #35
          to label %.noexc221 unwind label %.loopexit.split-lp

.noexc221:                                        ; preds = %310
  unreachable

311:                                              ; preds = %303
  %312 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %.088453
  %313 = load ptr, ptr %312, align 8, !tbaa !26
  %314 = load ptr, ptr %313, align 8, !tbaa !31
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %316 = load ptr, ptr %315, align 8
  %317 = invoke noundef i32 %316(ptr noundef nonnull align 8 dereferenceable(8) %313)
          to label %318 unwind label %.loopexit281

318:                                              ; preds = %311
  %319 = load ptr, ptr %57, align 8, !tbaa !77
  %320 = load ptr, ptr %4, align 8, !tbaa !74
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = sdiv exact i64 %323, 24
  %.not.i.i223 = icmp ult i64 %.088453, %324
  br i1 %.not.i.i223, label %326, label %325

325:                                              ; preds = %318
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %.088453, i64 noundef %324) #35
          to label %.noexc224 unwind label %354

.noexc224:                                        ; preds = %325
  unreachable

326:                                              ; preds = %318
  %327 = getelementptr inbounds nuw [24 x i8], ptr %320, i64 %.088453
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %329 = load i64, ptr %328, align 8, !tbaa !94
  %330 = sext i32 %302 to i64
  %331 = icmp eq i64 %329, %330
  br i1 %331, label %334, label %332, !prof !109

332:                                              ; preds = %326
  %333 = invoke noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %329, i64 noundef %330, ptr noundef nonnull @.str.22)
          to label %_ZN4absl12lts_2024011612log_internal12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %356

334:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %335 = sext i32 %317 to i64
  %336 = icmp eq i32 %302, 0
  %337 = icmp eq i32 %317, 0
  %or.cond.i.i.i.i = or i1 %336, %337
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i, label %338

338:                                              ; preds = %334
  %339 = sdiv i64 9223372036854775807, %335
  %340 = icmp slt i64 %339, %329
  br i1 %340, label %.invoke823, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %338, %334
  %341 = mul nsw i64 %329, %335
  %.not.i = icmp eq i64 %341, 0
  br i1 %.not.i, label %364, label %342

342:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i
  %343 = icmp sgt i64 %341, 0
  br i1 %343, label %344, label %.sink.split.i

344:                                              ; preds = %342
  %345 = icmp samesign ugt i64 %341, 2305843009213693951
  br i1 %345, label %.invoke823, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %344
  %346 = shl nuw i64 %341, 3
  %347 = call noalias ptr @malloc(i64 noundef %346) #37
  %348 = icmp eq ptr %347, null
  br i1 %348, label %.invoke823, label %.sink.split.i

.invoke823:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %344, %338
  %349 = call ptr @__cxa_allocate_exception(i64 8) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %349, align 8, !tbaa !31
  invoke void @__cxa_throw(ptr nonnull %349, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
          to label %.cont824 unwind label %350

.cont824:                                         ; preds = %.invoke823
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %342
  %.sink.i = phi ptr [ %347, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %342 ]
  store ptr %.sink.i, ptr %12, align 8, !tbaa !78
  br label %364

350:                                              ; preds = %.invoke823
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %.body

352:                                              ; preds = %_ZNKSt6vectorIPKN5ceres8ManifoldESaIS3_EE2atEm.exit219
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %437

.loopexit281:                                     ; preds = %311
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %437

.loopexit.split-lp:                               ; preds = %310
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %437

354:                                              ; preds = %325
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %437

356:                                              ; preds = %332
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %437

_ZN4absl12lts_2024011612log_internal12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %358 = load ptr, ptr %333, align 8, !tbaa !81
  %359 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !66
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str, i32 noundef 107, i64 %360, ptr %358) #30
          to label %361 unwind label %362

361:                                              ; preds = %_ZN4absl12lts_2024011612log_internal12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #31
  unreachable

362:                                              ; preds = %_ZN4absl12lts_2024011612log_internal12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %437

364:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i, %.sink.split.i
  %365 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i ], [ %.sink.i, %.sink.split.i ]
  store i64 %329, ptr %237, align 8, !tbaa !93
  store i64 %335, ptr %238, align 8, !tbaa !94
  %366 = load ptr, ptr %236, align 8, !tbaa !62
  %367 = load ptr, ptr %2, align 8, !tbaa !60
  %368 = ptrtoint ptr %366 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = ashr exact i64 %370, 3
  %.not.i.i229 = icmp ult i64 %.088453, %371
  br i1 %.not.i.i229, label %373, label %372

372:                                              ; preds = %364
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %.088453, i64 noundef %371) #35
          to label %.noexc230 unwind label %.loopexit.split-lp283

.noexc230:                                        ; preds = %372
  unreachable

373:                                              ; preds = %364
  %374 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %.088453
  %375 = load ptr, ptr %374, align 8, !tbaa !26
  %376 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.088453
  %377 = load ptr, ptr %376, align 8, !tbaa !100
  %378 = load ptr, ptr %375, align 8, !tbaa !31
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 40
  %380 = load ptr, ptr %379, align 8
  %381 = invoke noundef zeroext i1 %380(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef %377, ptr noundef %365)
          to label %382 unwind label %.loopexit282

382:                                              ; preds = %373
  %383 = load ptr, ptr %57, align 8, !tbaa !77
  %384 = load ptr, ptr %4, align 8, !tbaa !74
  %385 = ptrtoint ptr %383 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = sdiv exact i64 %387, 24
  %.not.i.i232 = icmp ult i64 %.088453, %388
  br i1 %.not.i.i232, label %390, label %389

389:                                              ; preds = %382
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %.088453, i64 noundef %388) #35
          to label %.noexc233 unwind label %418

.noexc233:                                        ; preds = %389
  unreachable

390:                                              ; preds = %382
  %391 = getelementptr inbounds nuw [24 x i8], ptr %384, i64 %.088453
  %392 = load ptr, ptr %26, align 8, !tbaa !77
  %393 = load ptr, ptr %5, align 8, !tbaa !74
  %394 = ptrtoint ptr %392 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %397 = sdiv exact i64 %396, 24
  %.not.i.i237 = icmp ult i64 %.088453, %397
  br i1 %.not.i.i237, label %399, label %398

398:                                              ; preds = %390
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %.088453, i64 noundef %397) #35
          to label %.noexc238 unwind label %.loopexit.split-lp288

.noexc238:                                        ; preds = %398
  unreachable

399:                                              ; preds = %390
  %400 = getelementptr inbounds nuw [24 x i8], ptr %393, i64 %.088453
  %401 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !93
  %403 = load i64, ptr %238, align 8, !tbaa !94
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %405 = load i64, ptr %404, align 8, !tbaa !93
  %.not.i.i.i = icmp eq i64 %405, %402
  %406 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %407 = load i64, ptr %406, align 8
  %.not11.i.i.i = icmp eq i64 %407, %403
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %.not11.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_7ProductIS3_S3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i, label %408

408:                                              ; preds = %399
  %409 = icmp eq i64 %402, 0
  %410 = icmp eq i64 %403, 0
  %or.cond.i.i.i.i.i = or i1 %409, %410
  br i1 %or.cond.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i, label %411

411:                                              ; preds = %408
  %412 = sdiv i64 9223372036854775807, %403
  %413 = icmp sgt i64 %402, %412
  br i1 %413, label %414, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i

414:                                              ; preds = %411
  %415 = call ptr @__cxa_allocate_exception(i64 8) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %415, align 8, !tbaa !31
  invoke void @__cxa_throw(ptr nonnull %415, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
          to label %.noexc240 unwind label %.loopexit.split-lp288

.noexc240:                                        ; preds = %414
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i: ; preds = %411, %408
  %416 = mul nsw i64 %403, %402
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %400, i64 noundef %416, i64 noundef %402, i64 noundef %403)
          to label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_7ProductIS3_S3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i unwind label %.loopexit287

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_7ProductIS3_S3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i, %399
  invoke void @_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEES3_NS_10DenseShapeES4_Li8EE6evalToIS3_EEvRT_RKS3_SA_(ptr noundef nonnull align 8 dereferenceable(24) %400, ptr noundef nonnull align 8 dereferenceable(24) %391, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN5Eigen7NoAliasINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_10MatrixBaseEEaSINS_7ProductIS2_S2_Li0EEEEERS2_RKNS3_IT_EE.exit unwind label %.loopexit287

_ZN5Eigen7NoAliasINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_10MatrixBaseEEaSINS_7ProductIS2_S2_Li0EEEEERS2_RKNS3_IT_EE.exit: ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_7ProductIS3_S3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i
  %417 = load ptr, ptr %12, align 8, !tbaa !78
  call void @free(ptr noundef %417) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEaSERKS1_.exit

.loopexit282:                                     ; preds = %373
  %lpad.loopexit284 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp283:                            ; preds = %372
  %lpad.loopexit.split-lp285 = landingpad { ptr, i32 }
          cleanup
  br label %.body

418:                                              ; preds = %389
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit287:                                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i, %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_7ProductIS3_S3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i
  %lpad.loopexit289 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp288:                            ; preds = %398, %414
  %lpad.loopexit.split-lp290 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %418, %.loopexit.split-lp283, %.loopexit282, %.loopexit.split-lp288, %.loopexit287, %350
  %.pn118.pn.pn = phi { ptr, i32 } [ %351, %350 ], [ %419, %418 ], [ %lpad.loopexit.split-lp285, %.loopexit.split-lp283 ], [ %lpad.loopexit284, %.loopexit282 ], [ %lpad.loopexit289, %.loopexit287 ], [ %lpad.loopexit.split-lp290, %.loopexit.split-lp288 ]
  %420 = load ptr, ptr %12, align 8, !tbaa !78
  call void @free(ptr noundef %420) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %437

_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %_ZN5Eigen7NoAliasINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_10MatrixBaseEEaSINS_7ProductIS2_S2_Li0EEEEERS2_RKNS3_IT_EE.exit
  %421 = add nuw i64 %.088453, 1
  %422 = load ptr, ptr %26, align 8, !tbaa !77
  %423 = load ptr, ptr %5, align 8, !tbaa !74
  %424 = ptrtoint ptr %422 to i64
  %425 = ptrtoint ptr %423 to i64
  %426 = sub i64 %424, %425
  %427 = sdiv exact i64 %426, 24
  %428 = icmp ult i64 %421, %427
  br i1 %428, label %241, label %.loopexit, !llvm.loop !110

.loopexit:                                        ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEaSERKS1_.exit, %.preheader, %233
  %.not.i.i.i243 = icmp eq ptr %.sroa.0261.0, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit, label %429

429:                                              ; preds = %.loopexit
  %430 = ptrtoint ptr %.sroa.12.0 to i64
  %431 = ptrtoint ptr %.sroa.0261.0 to i64
  %432 = sub i64 %430, %431
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0261.0, i64 noundef %432) #34
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit

_ZNSt6vectorIPdSaIS0_EED2Ev.exit:                 ; preds = %.loopexit, %429
  %.not.i.i.i244 = icmp eq ptr %.sroa.0267.0, null
  br i1 %.not.i.i.i244, label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit245, label %433

433:                                              ; preds = %_ZNSt6vectorIPdSaIS0_EED2Ev.exit
  %434 = ptrtoint ptr %.sroa.11.0 to i64
  %435 = ptrtoint ptr %.sroa.0267.0 to i64
  %436 = sub i64 %434, %435
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0267.0, i64 noundef %436) #34
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit245

_ZNSt6vectorIPdSaIS0_EED2Ev.exit245:              ; preds = %_ZNSt6vectorIPdSaIS0_EED2Ev.exit, %433
  ret i1 %232

437:                                              ; preds = %.loopexit281, %.loopexit.split-lp, %.loopexit292, %.loopexit.split-lp293, %.loopexit297, %.loopexit.split-lp298, %352, %354, %356, %362, %.body, %218, %224, %239
  %.pn130 = phi { ptr, i32 } [ %355, %354 ], [ %240, %239 ], [ %219, %218 ], [ %225, %224 ], [ %lpad.loopexit.split-lp300, %.loopexit.split-lp298 ], [ %353, %352 ], [ %lpad.loopexit.split-lp295, %.loopexit.split-lp293 ], [ %.pn118.pn.pn, %.body ], [ %363, %362 ], [ %357, %356 ], [ %lpad.loopexit299, %.loopexit297 ], [ %lpad.loopexit294, %.loopexit292 ], [ %lpad.loopexit, %.loopexit281 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i246 = icmp eq ptr %.sroa.0261.0, null
  br i1 %.not.i.i.i246, label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit247, label %438

438:                                              ; preds = %437
  %439 = ptrtoint ptr %.sroa.12.0 to i64
  %440 = ptrtoint ptr %.sroa.0261.0 to i64
  %441 = sub i64 %439, %440
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0261.0, i64 noundef %441) #34
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit247

_ZNSt6vectorIPdSaIS0_EED2Ev.exit247:              ; preds = %.loopexit302, %.loopexit.split-lp303, %155, %437, %438, %153
  %.pn134 = phi { ptr, i32 } [ %.pn130, %438 ], [ %154, %153 ], [ %156, %155 ], [ %.pn130, %437 ], [ %lpad.loopexit304, %.loopexit302 ], [ %lpad.loopexit.split-lp305, %.loopexit.split-lp303 ]
  %.not.i.i.i248 = icmp eq ptr %.sroa.0267.0, null
  br i1 %.not.i.i.i248, label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit249, label %442

442:                                              ; preds = %_ZNSt6vectorIPdSaIS0_EED2Ev.exit247
  %443 = ptrtoint ptr %.sroa.11.0 to i64
  %444 = ptrtoint ptr %.sroa.0267.0 to i64
  %445 = sub i64 %443, %444
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0267.0, i64 noundef %445) #34
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit249

_ZNSt6vectorIPdSaIS0_EED2Ev.exit249:              ; preds = %442, %_ZNSt6vectorIPdSaIS0_EED2Ev.exit247
  resume { ptr, i32 } %.pn134
}

declare void @_ZN4absl12lts_202401169StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5ceres8internal7IsCloseEdddPdS1_(double noundef, double noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5Eigen9TransposeINS4_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEERSoS5_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %9 unwind label %10

9:                                                ; preds = %7
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZN4absl12lts_202401166StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres15GradientChecker12ProbeResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %12 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !78
  tail call void @free(ptr noundef %12) #33
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !113
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #34
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %.not4.i.i.i.i1 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %26, %.lr.ph.i.i.i.i2 ], [ %22, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit ]
  %25 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !78
  tail call void @free(ptr noundef %25) #33
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i4 = icmp eq ptr %26, %24
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !80

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i5: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i6 = load ptr, ptr %21, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i7

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i7: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i5, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit
  %27 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i5 ], [ %22, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %27, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit9, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !113
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #34
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit9

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit9: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i7, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !77
  %.not4.i.i.i.i10 = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit9, %.lr.ph.i.i.i.i11
  %.05.i.i.i.i12 = phi ptr [ %39, %.lr.ph.i.i.i.i11 ], [ %35, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit9 ]
  %38 = load ptr, ptr %.05.i.i.i.i12, align 8, !tbaa !78
  tail call void @free(ptr noundef %38) #33
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 24
  %.not.i.i.i.i13 = icmp eq ptr %39, %37
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i14, label %.lr.ph.i.i.i.i11, !llvm.loop !80

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i14: ; preds = %.lr.ph.i.i.i.i11
  %.pr.i15 = load ptr, ptr %34, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i16

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i16: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i14, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit9
  %40 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i14 ], [ %35, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit9 ]
  %.not.i.i.i17 = icmp eq ptr %40, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit18, label %41

41:                                               ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !113
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #34
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit18

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit18: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i16, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !77
  %.not4.i.i.i.i19 = icmp eq ptr %48, %50
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i25, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit18, %.lr.ph.i.i.i.i20
  %.05.i.i.i.i21 = phi ptr [ %52, %.lr.ph.i.i.i.i20 ], [ %48, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit18 ]
  %51 = load ptr, ptr %.05.i.i.i.i21, align 8, !tbaa !78
  tail call void @free(ptr noundef %51) #33
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 24
  %.not.i.i.i.i22 = icmp eq ptr %52, %50
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i23, label %.lr.ph.i.i.i.i20, !llvm.loop !80

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i23: ; preds = %.lr.ph.i.i.i.i20
  %.pr.i24 = load ptr, ptr %47, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i25

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i25: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i23, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit18
  %53 = phi ptr [ %.pr.i24, %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i23 ], [ %48, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit18 ]
  %.not.i.i.i26 = icmp eq ptr %53, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit27, label %54

54:                                               ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i25
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !113
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #34
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit27

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i25, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !73
  tail call void @free(ptr noundef %61) #33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %0, align 8, !tbaa !74
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !77
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #35
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !100, !alias.scope !117, !noalias !114
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !78, !alias.scope !114, !noalias !117
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !119, !alias.scope !117, !noalias !114
  store i64 %32, ptr %30, align 8, !tbaa !93, !alias.scope !114, !noalias !117
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !119, !alias.scope !117, !noalias !114
  store i64 %35, ptr %33, align 8, !tbaa !94, !alias.scope !114, !noalias !117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !117, !noalias !114
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !120

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !113
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #34
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !113
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !94
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !78
  tail call void @free(ptr noundef %11) #33
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #37
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !78
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !93
  store i64 %3, ptr %7, align 8, !tbaa !94
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

declare noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #19 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !70
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !73
  tail call void @free(ptr noundef %15) #33
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #37
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !73
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEES3_NS_10DenseShapeES4_Li8EE6evalToIS3_EEvRT_RKS3_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.93", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator", align 8
  %6 = alloca %"class.Eigen::internal::restricted_packet_dense_assignment_kernel", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op", align 1
  %8 = alloca double, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !93
  %13 = add nsw i64 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !94
  %16 = add nsw i64 %13, %15
  %17 = icmp slt i64 %16, 20
  %18 = icmp sgt i64 %10, 0
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %19, label %48

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %20, align 8, !tbaa !121
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %1, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !94
  store ptr %22, ptr %21, align 8, !tbaa !122
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %24, ptr %25, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load ptr, ptr %2, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !94
  store ptr %27, ptr %26, align 8, !tbaa !122
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %29, ptr %30, align 8, !tbaa !124
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %24, ptr %31, align 8, !tbaa !125
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !93
  %.not.i.i.i.i = icmp eq i64 %12, %33
  %.not8.i.i.i.i = icmp eq i64 %15, %29
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %.not8.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEES3_NS_10DenseShapeES4_Li3EE12eval_dynamicIS3_NS0_9assign_opIddEEEEvRT_RKS3_SC_RKT0_.exit, label %34

34:                                               ; preds = %19
  %35 = icmp eq i64 %33, 0
  %36 = icmp eq i64 %29, 0
  %or.cond.i.i.i.i.i.i = or i1 %36, %35
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i, label %37

37:                                               ; preds = %34
  %38 = sdiv i64 9223372036854775807, %29
  %39 = icmp sgt i64 %33, %38
  br i1 %39, label %.noexc.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i

.noexc.i.i.i:                                     ; preds = %37
  %40 = tail call ptr @__cxa_allocate_exception(i64 8) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %40, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i: ; preds = %37, %34
  %41 = mul nsw i64 %33, %29
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %41, i64 noundef %33, i64 noundef %29)
  %.pre.i.i.i = load i64, ptr %14, align 8, !tbaa !94
  br label %_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEES3_NS_10DenseShapeES4_Li3EE12eval_dynamicIS3_NS0_9assign_opIddEEEEvRT_RKS3_SC_RKT0_.exit

_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEES3_NS_10DenseShapeES4_Li3EE12eval_dynamicIS3_NS0_9assign_opIddEEEEvRT_RKS3_SC_RKT0_.exit: ; preds = %19, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i
  %42 = phi i64 [ %.pre.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i ], [ %15, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = load ptr, ptr %0, align 8, !tbaa !78
  store ptr %43, ptr %5, align 8, !tbaa !122
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %42, ptr %44, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !129
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %45, align 8, !tbaa !131
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %46, align 8, !tbaa !133
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %47, align 8, !tbaa !121
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS3_INS_7ProductIS5_S5_Li1EEEEENS0_9assign_opIddEEEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %52

48:                                               ; preds = %3
  %49 = mul nsw i64 %15, %12
  %50 = icmp slt i64 %49, 1
  br i1 %50, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7setZeroEv.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %48
  %51 = load ptr, ptr %0, align 8, !tbaa !78
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %49, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !52
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7setZeroEv.exit: ; preds = %48, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 1.000000e+00, ptr %8, align 8, !tbaa !52
  call void @_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEES3_NS_10DenseShapeES4_Li8EE13scaleAndAddToIS3_EEvRT_RKS3_SA_RKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %52

52:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7setZeroEv.exit, %_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEES3_NS_10DenseShapeES4_Li3EE12eval_dynamicIS3_NS0_9assign_opIddEEEEvRT_RKS3_SC_RKT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEES3_NS_10DenseShapeES4_Li8EE13scaleAndAddToIS3_EEvRT_RKS3_SA_RKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper.208", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %7 = alloca %"class.Eigen::Block.113", align 8
  %8 = alloca %"class.Eigen::Block.140", align 8
  %9 = alloca %"class.Eigen::internal::gemm_blocking_space", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !94
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEES4_NS_10DenseShapeES8_Li7EE13scaleAndAddToINS2_IS4_Li1ELin1ELb1EEEEEvRT_RS7_RS5_RKd.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !93
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEES4_NS_10DenseShapeES8_Li7EE13scaleAndAddToINS2_IS4_Li1ELin1ELb1EEEEEvRT_RS7_RS5_RKd.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !94
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEES4_NS_10DenseShapeES8_Li7EE13scaleAndAddToINS2_IS4_Li1ELin1ELb1EEEEEvRT_RS7_RS5_RKd.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !94
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %57

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %26 = load ptr, ptr %0, align 8, !tbaa !78, !noalias !135
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !93, !noalias !135
  store ptr %26, ptr %8, align 8, !tbaa !138, !alias.scope !135
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !142, !alias.scope !135
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %30, align 8, !tbaa !121, !alias.scope !135
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store i64 1, ptr %32, align 8, !tbaa !143, !alias.scope !135
  %33 = load ptr, ptr %2, align 8, !tbaa !78, !noalias !146
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !93, !noalias !146
  %36 = icmp eq i64 %15, 1
  br i1 %36, label %37, label %56

37:                                               ; preds = %25
  %38 = load double, ptr %3, align 8, !tbaa !52
  %39 = load ptr, ptr %1, align 8, !tbaa !78, !noalias !149
  %40 = icmp eq i64 %35, 0
  br i1 %40, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IS4_Lin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i, label %41

41:                                               ; preds = %37
  %42 = load double, ptr %39, align 8, !tbaa !52
  %43 = load double, ptr %33, align 8, !tbaa !52
  %44 = fmul double %42, %43
  %45 = icmp sgt i64 %35, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IS4_Lin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %41, %.lr.ph.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i.i.i.i ], [ 1, %41 ]
  %.02223.i.i.i.i.i.i = phi double [ %52, %.lr.ph.i.i.i.i.i.i ], [ %44, %41 ]
  %46 = getelementptr [8 x i8], ptr %39, i64 %.01724.i.i.i.i.i.i
  %47 = load double, ptr %46, align 8, !tbaa !52
  %48 = mul nsw i64 %.01724.i.i.i.i.i.i, %19
  %49 = getelementptr [8 x i8], ptr %33, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !52
  %51 = fmul double %47, %50
  %52 = fadd double %.02223.i.i.i.i.i.i, %51
  %53 = add nuw nsw i64 %.01724.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %53, %35
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IS4_Lin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !152

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IS4_Lin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %41, %37
  %.0.i.i.i.i = phi double [ 0.000000e+00, %37 ], [ %44, %41 ], [ %52, %.lr.ph.i.i.i.i.i.i ]
  %54 = load double, ptr %26, align 8, !tbaa !52
  %55 = tail call double @llvm.fmuladd.f64(double %38, double %.0.i.i.i.i, double %54)
  store double %55, ptr %26, align 8, !tbaa !52
  br label %_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEKNS_5BlockIKS3_Lin1ELi1ELb0EEENS_10DenseShapeES8_Li7EE13scaleAndAddToINS4_IS3_Lin1ELi1ELb0EEEEEvRT_RS5_RS7_RKd.exit

56:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %33, ptr %7, align 8
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %35, ptr %.sroa.546.0..sroa_idx, align 8
  %.sroa.748.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %.sroa.748.0..sroa_idx, align 8
  %.sroa.949.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.1150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.949.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 1, ptr %.sroa.1150.0..sroa_idx, align 8
  call void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKS5_Lin1ELi1ELb0EEENS6_IS5_Lin1ELi1ELb0EEEEEvRKT_RKT0_RT1_RKNSG_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEKNS_5BlockIKS3_Lin1ELi1ELb0EEENS_10DenseShapeES8_Li7EE13scaleAndAddToINS4_IS3_Lin1ELi1ELb0EEEEEvRT_RS5_RS7_RKd.exit

_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEKNS_5BlockIKS3_Lin1ELi1ELb0EEENS_10DenseShapeES8_Li7EE13scaleAndAddToINS4_IS3_Lin1ELi1ELb0EEEEEvRT_RS5_RS7_RKd.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IS4_Lin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEES4_NS_10DenseShapeES8_Li7EE13scaleAndAddToINS2_IS4_Li1ELin1ELb1EEEEEvRT_RS7_RS5_RKd.exit

57:                                               ; preds = %21
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !93
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %89

61:                                               ; preds = %57
  %62 = load ptr, ptr %0, align 8, !tbaa !78, !noalias !153
  %63 = load ptr, ptr %1, align 8, !tbaa !78, !noalias !156
  %64 = icmp eq i64 %19, 1
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !93
  %67 = load double, ptr %3, align 8, !tbaa !52
  br i1 %64, label %68, label %85

68:                                               ; preds = %61
  %69 = load ptr, ptr %2, align 8, !tbaa !78, !noalias !159
  %70 = icmp eq i64 %66, 0
  br i1 %70, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IS4_Lin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i, label %71

71:                                               ; preds = %68
  %72 = load double, ptr %63, align 8, !tbaa !52
  %73 = load double, ptr %69, align 8, !tbaa !52
  %74 = fmul double %72, %73
  %75 = icmp sgt i64 %66, 1
  br i1 %75, label %.lr.ph.i.i.i.i.i.i29, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IS4_Lin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i

.lr.ph.i.i.i.i.i.i29:                             ; preds = %71, %.lr.ph.i.i.i.i.i.i29
  %.01724.i.i.i.i.i.i30 = phi i64 [ %82, %.lr.ph.i.i.i.i.i.i29 ], [ 1, %71 ]
  %.02223.i.i.i.i.i.i31 = phi double [ %81, %.lr.ph.i.i.i.i.i.i29 ], [ %74, %71 ]
  %76 = getelementptr [8 x i8], ptr %63, i64 %.01724.i.i.i.i.i.i30
  %77 = load double, ptr %76, align 8, !tbaa !52
  %78 = getelementptr [8 x i8], ptr %69, i64 %.01724.i.i.i.i.i.i30
  %79 = load double, ptr %78, align 8, !tbaa !52
  %80 = fmul double %77, %79
  %81 = fadd double %.02223.i.i.i.i.i.i31, %80
  %82 = add nuw nsw i64 %.01724.i.i.i.i.i.i30, 1
  %exitcond.not.i.i.i.i.i.i32 = icmp eq i64 %82, %66
  br i1 %exitcond.not.i.i.i.i.i.i32, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IS4_Lin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i, label %.lr.ph.i.i.i.i.i.i29, !llvm.loop !162

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IS4_Lin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i29, %71, %68
  %.0.i.i.i.i28 = phi double [ 0.000000e+00, %68 ], [ %74, %71 ], [ %81, %.lr.ph.i.i.i.i.i.i29 ]
  %83 = load double, ptr %62, align 8, !tbaa !52
  %84 = tail call double @llvm.fmuladd.f64(double %67, double %.0.i.i.i.i28, double %83)
  store double %84, ptr %62, align 8, !tbaa !52
  br label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEES4_NS_10DenseShapeES8_Li7EE13scaleAndAddToINS2_IS4_Li1ELin1ELb1EEEEEvRT_RS7_RS5_RKd.exit

85:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %86 = load ptr, ptr %2, align 8, !tbaa !78
  store ptr %86, ptr %5, align 8, !tbaa !163
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %87, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %63, ptr %6, align 8, !tbaa !166
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %88, align 8, !tbaa !168
  call void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %19, i64 noundef %66, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %62, i64 noundef 1, double noundef %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEES4_NS_10DenseShapeES8_Li7EE13scaleAndAddToINS2_IS4_Li1ELin1ELb1EEEEEvRT_RS7_RS5_RKd.exit

89:                                               ; preds = %57
  %90 = load double, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 16, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %23, ptr %91, align 8, !tbaa !169
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %59, ptr %92, align 8, !tbaa !171
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %11, ptr %93, align 8, !tbaa !172
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(8) %92, i64 noundef 1)
  %94 = load i64, ptr %91, align 8, !tbaa !169
  %95 = load i64, ptr %93, align 8, !tbaa !172
  %96 = mul nsw i64 %95, %94
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %96, ptr %97, align 8, !tbaa !173
  %98 = load i64, ptr %92, align 8, !tbaa !171
  %99 = mul nsw i64 %98, %95
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %99, ptr %100, align 8, !tbaa !175
  %101 = load i64, ptr %14, align 8, !tbaa !93
  %102 = load i64, ptr %18, align 8, !tbaa !94
  %103 = load i64, ptr %10, align 8, !tbaa !94
  %104 = load ptr, ptr %1, align 8, !tbaa !78
  %105 = load ptr, ptr %2, align 8, !tbaa !78
  %106 = load ptr, ptr %0, align 8, !tbaa !78
  %107 = load i64, ptr %22, align 8, !tbaa !94
  invoke void @_ZN5Eigen8internal29general_matrix_matrix_productIldLi0ELb0EdLi0ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE(i64 noundef %102, i64 noundef %101, i64 noundef %103, ptr noundef nonnull %105, i64 noundef %102, ptr noundef nonnull %104, i64 noundef %103, ptr noundef nonnull %106, i64 noundef 1, i64 noundef %107, double noundef %90, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef null)
          to label %_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi1ELb0ELi1ELi1EEENS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEES6_S6_NS0_19gemm_blocking_spaceILi1EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SD_SD_b.exit unwind label %111

_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi1ELb0ELi1ELi1EEENS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEES6_S6_NS0_19gemm_blocking_spaceILi1EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SD_SD_b.exit: ; preds = %89
  %108 = load ptr, ptr %9, align 8, !tbaa !176
  call void @free(ptr noundef %108) #33
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !177
  call void @free(ptr noundef %110) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEES4_NS_10DenseShapeES8_Li7EE13scaleAndAddToINS2_IS4_Li1ELin1ELb1EEEEEvRT_RS7_RS5_RKd.exit

_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEES4_NS_10DenseShapeES8_Li7EE13scaleAndAddToINS2_IS4_Li1ELin1ELb1EEEEEvRT_RS7_RS5_RKd.exit: ; preds = %85, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IS4_Lin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i, %4, %13, %17, %_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi1ELb0ELi1ELi1EEENS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEES6_S6_NS0_19gemm_blocking_spaceILi1EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SD_SD_b.exit, %_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEKNS_5BlockIKS3_Lin1ELi1ELb0EEENS_10DenseShapeES8_Li7EE13scaleAndAddToINS4_IS3_Lin1ELi1ELb0EEEEEvRT_RS5_RS7_RKd.exit
  ret void

111:                                              ; preds = %89
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %9, align 8, !tbaa !176
  call void @free(ptr noundef %113) #33
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !177
  call void @free(ptr noundef %115) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %112
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS3_INS_7ProductIS5_S5_Li1EEEEENS0_9assign_opIddEEEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !93
  %8 = and i64 %5, 1
  %9 = icmp sgt i64 %7, 0
  br i1 %9, label %.lr.ph59, label %._crit_edge60

.lr.ph59:                                         ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

._crit_edge60:                                    ; preds = %._crit_edge, %1
  ret void

11:                                               ; preds = %.lr.ph59, %._crit_edge
  %.03157 = phi i64 [ 0, %.lr.ph59 ], [ %.sroa.speculated, %._crit_edge ]
  %.03256 = phi i64 [ 0, %.lr.ph59 ], [ %118, %._crit_edge ]
  %12 = shl i64 %.03256, 3
  %13 = sub i64 %5, %.03157
  %14 = and i64 %13, -2
  %15 = add nsw i64 %14, %.03157
  %16 = icmp sgt i64 %.03157, 0
  br i1 %16, label %.lr.ph, label %.preheader45

.lr.ph:                                           ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !180
  %18 = load ptr, ptr %17, align 8, !tbaa !181
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !124
  %21 = load ptr, ptr %10, align 8, !tbaa !182
  %22 = load ptr, ptr %21, align 8, !tbaa !183
  %23 = load ptr, ptr %22, align 8, !tbaa !78, !noalias !184
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !94, !noalias !184
  %26 = mul nsw i64 %25, %.03256
  %27 = getelementptr inbounds [8 x i8], ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !187
  %30 = load ptr, ptr %29, align 8, !tbaa !78, !noalias !188
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !93, !noalias !188
  %33 = icmp eq i64 %32, 0
  %34 = mul nsw i64 %20, %.03256
  %35 = getelementptr [8 x i8], ptr %18, i64 %34
  br i1 %33, label %.preheader45.sink.split, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %36 = icmp sgt i64 %32, 1
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !94
  %39 = load double, ptr %27, align 8, !tbaa !52
  %40 = load double, ptr %30, align 8, !tbaa !52
  %41 = fmul double %39, %40
  br i1 %36, label %.lr.ph.i.i.i.i.i.i.us, label %.preheader45.sink.split

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %.lr.ph.split, %.lr.ph.i.i.i.i.i.i.us
  %.01724.i.i.i.i.i.i.us = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i.us ], [ 1, %.lr.ph.split ]
  %.02223.i.i.i.i.i.i.us = phi double [ %48, %.lr.ph.i.i.i.i.i.i.us ], [ %41, %.lr.ph.split ]
  %42 = getelementptr [8 x i8], ptr %27, i64 %.01724.i.i.i.i.i.i.us
  %43 = load double, ptr %42, align 8, !tbaa !52
  %44 = mul nsw i64 %.01724.i.i.i.i.i.i.us, %38
  %45 = getelementptr [8 x i8], ptr %30, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !52
  %47 = fmul double %43, %46
  %48 = fadd double %.02223.i.i.i.i.i.i.us, %47
  %49 = add nuw nsw i64 %.01724.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.us = icmp eq i64 %49, %32
  br i1 %exitcond.not.i.i.i.i.i.i.us, label %.preheader45.sink.split, label %.lr.ph.i.i.i.i.i.i.us, !llvm.loop !191

.preheader45.sink.split:                          ; preds = %.lr.ph.i.i.i.i.i.i.us, %.lr.ph.split, %.lr.ph
  %.sink = phi double [ 0.000000e+00, %.lr.ph ], [ %41, %.lr.ph.split ], [ %48, %.lr.ph.i.i.i.i.i.i.us ]
  store double %.sink, ptr %35, align 8, !tbaa !52
  br label %.preheader45

.preheader45:                                     ; preds = %.preheader45.sink.split, %11
  %50 = icmp sgt i64 %13, 1
  br i1 %50, label %.lr.ph53, label %.preheader

.preheader:                                       ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIddEELi1EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit, %.preheader45
  %51 = icmp slt i64 %15, %5
  br i1 %51, label %.lr.ph55, label %._crit_edge

.lr.ph55:                                         ; preds = %.preheader
  %52 = load ptr, ptr %0, align 8, !tbaa !180
  %53 = load ptr, ptr %52, align 8, !tbaa !181
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !124
  %56 = load ptr, ptr %10, align 8, !tbaa !182
  %57 = load ptr, ptr %56, align 8, !tbaa !183
  %58 = load ptr, ptr %57, align 8, !tbaa !78, !noalias !192
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !94, !noalias !192
  %61 = mul nsw i64 %60, %.03256
  %62 = getelementptr inbounds [8 x i8], ptr %58, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !187
  %65 = load ptr, ptr %64, align 8, !tbaa !78, !noalias !195
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !93, !noalias !195
  %68 = icmp eq i64 %67, 0
  %69 = icmp sgt i64 %67, 1
  %70 = mul nsw i64 %55, %.03256
  %71 = getelementptr [8 x i8], ptr %53, i64 %70
  br i1 %68, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit39.us.preheader, label %.lr.ph55.split

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit39.us.preheader: ; preds = %.lr.ph55
  %72 = mul i64 %55, %12
  %73 = shl i64 %13, 3
  %74 = and i64 %73, -16
  %75 = shl i64 %.03157, 3
  %76 = getelementptr i8, ptr %53, i64 %72
  %77 = getelementptr i8, ptr %76, i64 %74
  %scevgep = getelementptr i8, ptr %77, i64 %75
  %78 = shl i64 %13, 3
  %79 = and i64 %78, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %79, i1 false), !tbaa !52
  br label %._crit_edge

.lr.ph55.split:                                   ; preds = %.lr.ph55
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !94
  br label %119

.lr.ph53:                                         ; preds = %.preheader45, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIddEELi1EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit
  %.02952 = phi i64 [ %114, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIddEELi1EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit ], [ %.03157, %.preheader45 ]
  %82 = load ptr, ptr %0, align 8, !tbaa !180
  %83 = load ptr, ptr %82, align 8, !tbaa !181
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !124
  %86 = load ptr, ptr %10, align 8, !tbaa !182
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load i64, ptr %87, align 8, !tbaa !125
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %.lr.ph.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIddEELi1EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph53
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %94 = load ptr, ptr %91, align 8, !tbaa !181
  %95 = load i64, ptr %92, align 8, !tbaa !124
  %96 = mul nsw i64 %95, %.03256
  %97 = getelementptr [8 x i8], ptr %94, i64 %96
  %98 = load ptr, ptr %90, align 8, !tbaa !181
  %99 = load i64, ptr %93, align 8, !tbaa !124
  %invariant.gep.i.i.i = getelementptr [8 x i8], ptr %98, i64 %.02952
  br label %100

100:                                              ; preds = %100, %.lr.ph.i.i.i.i
  %101 = phi <2 x double> [ zeroinitializer, %.lr.ph.i.i.i.i ], [ %109, %100 ]
  %.012.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %110, %100 ]
  %102 = getelementptr [8 x i8], ptr %97, i64 %.012.i.i.i.i
  %103 = load double, ptr %102, align 8, !tbaa !52
  %104 = insertelement <2 x double> poison, double %103, i64 0
  %105 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> zeroinitializer
  %106 = mul nsw i64 %.012.i.i.i.i, %99
  %gep.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i.i, i64 %106
  %107 = load <2 x double>, ptr %gep.i.i.i, align 1, !tbaa !69
  %108 = fmul <2 x double> %107, %105
  %109 = fadd <2 x double> %101, %108
  %110 = add nuw nsw i64 %.012.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %110, %88
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIddEELi1EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit, label %100, !llvm.loop !198

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIddEELi1EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit: ; preds = %100, %.lr.ph53
  %.0.i.i.i = phi <2 x double> [ zeroinitializer, %.lr.ph53 ], [ %109, %100 ]
  %111 = mul nsw i64 %85, %.03256
  %112 = getelementptr [8 x i8], ptr %83, i64 %111
  %113 = getelementptr [8 x i8], ptr %112, i64 %.02952
  store <2 x double> %.0.i.i.i, ptr %113, align 16, !tbaa !69
  %114 = add nsw i64 %.02952, 2
  %115 = icmp slt i64 %114, %15
  br i1 %115, label %.lr.ph53, label %.preheader, !llvm.loop !199

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit39, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit39.us.preheader, %.preheader
  %116 = add nsw i64 %.03157, %8
  %117 = srem i64 %116, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %5, i64 %117)
  %118 = add nuw nsw i64 %.03256, 1
  %exitcond.not = icmp eq i64 %118, %7
  br i1 %exitcond.not, label %._crit_edge60, label %11, !llvm.loop !200

119:                                              ; preds = %.lr.ph55.split, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit39
  %.054 = phi i64 [ %15, %.lr.ph55.split ], [ %133, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit39 ]
  %120 = getelementptr inbounds [8 x i8], ptr %65, i64 %.054
  %121 = load double, ptr %62, align 8, !tbaa !52
  %122 = load double, ptr %120, align 8, !tbaa !52
  %123 = fmul double %121, %122
  br i1 %69, label %.lr.ph.i.i.i.i.i.i35, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit39

.lr.ph.i.i.i.i.i.i35:                             ; preds = %119, %.lr.ph.i.i.i.i.i.i35
  %.01724.i.i.i.i.i.i36 = phi i64 [ %131, %.lr.ph.i.i.i.i.i.i35 ], [ 1, %119 ]
  %.02223.i.i.i.i.i.i37 = phi double [ %130, %.lr.ph.i.i.i.i.i.i35 ], [ %123, %119 ]
  %124 = getelementptr [8 x i8], ptr %62, i64 %.01724.i.i.i.i.i.i36
  %125 = load double, ptr %124, align 8, !tbaa !52
  %126 = mul nsw i64 %.01724.i.i.i.i.i.i36, %81
  %127 = getelementptr [8 x i8], ptr %120, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !52
  %129 = fmul double %125, %128
  %130 = fadd double %.02223.i.i.i.i.i.i37, %129
  %131 = add nuw nsw i64 %.01724.i.i.i.i.i.i36, 1
  %exitcond.not.i.i.i.i.i.i38 = icmp eq i64 %131, %67
  br i1 %exitcond.not.i.i.i.i.i.i38, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit39, label %.lr.ph.i.i.i.i.i.i35, !llvm.loop !191

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit39: ; preds = %.lr.ph.i.i.i.i.i.i35, %119
  %.0.i.i.i.i34 = phi double [ %123, %119 ], [ %130, %.lr.ph.i.i.i.i.i.i35 ]
  %132 = getelementptr [8 x i8], ptr %71, i64 %.054
  store double %.0.i.i.i.i34, ptr %132, align 8, !tbaa !52
  %133 = add nsw i64 %.054, 1
  %134 = icmp slt i64 %133, %5
  br i1 %134, label %119, label %._crit_edge, !llvm.loop !201
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKS5_Lin1ELi1ELb0EEENS6_IS5_Lin1ELi1ELb0EEEEEvRKT_RKT0_RT1_RKNSG_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper.208", align 8
  %7 = load double, ptr %3, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !142
  %10 = icmp ugt i64 %9, 2305843009213693951
  br i1 %10, label %11, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

11:                                               ; preds = %4
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %4
  %13 = shl nuw i64 %9, 3
  %14 = icmp ugt i64 %9, 16384
  br i1 %14, label %15, label %20

15:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %16 = tail call noalias ptr @malloc(i64 noundef %13) #37
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

18:                                               ; preds = %15
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %21 = add nuw nsw i64 %13, 15
  %22 = alloca i8, i64 %21, align 16
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %15, %20
  %23 = phi ptr [ %22, %20 ], [ %16, %15 ]
  %24 = load ptr, ptr %1, align 8, !tbaa !202
  %.pn.in = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !204
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %25 = load i64, ptr %.in, align 8, !tbaa !94
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.05.i.i.i.i.i.i.i.i
  %27 = mul nsw i64 %.05.i.i.i.i.i.i.i.i, %25
  %28 = getelementptr inbounds [8 x i8], ptr %24, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !52
  store double %29, ptr %26, align 8, !tbaa !52
  %30 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %30, %9
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !206

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %20
  %31 = phi i1 [ false, %20 ], [ %14, %.lr.ph.i.i.i.i.i.i.i.i ]
  %32 = phi ptr [ %22, %20 ], [ %23, %.lr.ph.i.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = load ptr, ptr %0, align 8, !tbaa !78
  store ptr %37, ptr %5, align 8, !tbaa !166
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %38, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %32, ptr %6, align 8, !tbaa !163
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %39, align 8, !tbaa !165
  %40 = load ptr, ptr %2, align 8, !tbaa !138
  %.sroa.6.24..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.6.24.copyload = load ptr, ptr %.sroa.6.24..sroa_idx, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.6.24.copyload, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !94
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %34, i64 noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %40, i64 noundef %42, double noundef %7)
          to label %43 unwind label %45

43:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %31, label %44, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

44:                                               ; preds = %43
  call void @free(ptr noundef nonnull %32) #33
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %43, %44
  ret void

45:                                               ; preds = %.loopexit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %31, label %47, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit30

47:                                               ; preds = %45
  call void @free(ptr noundef nonnull %32) #33
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit30

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit30: ; preds = %45, %47
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #22 comdat align 2 {
  %.sroa.0329.0.copyload = load ptr, ptr %2, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.33.0.copyload = load i64, ptr %.sroa.33.0..sroa_idx, align 8
  %8 = shl i64 %.sroa.33.0.copyload, 3
  %9 = icmp ult i64 %8, 32001
  %10 = add nsw i64 %0, -7
  %11 = add nsw i64 %0, -3
  %12 = add nsw i64 %0, -1
  %13 = icmp sgt i64 %0, 7
  %14 = and i1 %9, %13
  br i1 %14, label %.preheader409.lr.ph, label %.preheader408

.preheader409.lr.ph:                              ; preds = %7
  %.not238410 = icmp slt i64 %1, 2
  %15 = load ptr, ptr %3, align 8
  br label %.preheader409

.preheader409:                                    ; preds = %.preheader409.lr.ph, %._crit_edge439
  %.0206448 = phi i64 [ 0, %.preheader409.lr.ph ], [ %164, %._crit_edge439 ]
  br i1 %.not238410, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader409
  %16 = mul nsw i64 %.0206448, %.sroa.33.0.copyload
  %17 = or disjoint i64 %.0206448, 1
  %18 = mul nsw i64 %17, %.sroa.33.0.copyload
  %19 = or disjoint i64 %.0206448, 2
  %20 = mul nsw i64 %19, %.sroa.33.0.copyload
  %21 = or disjoint i64 %.0206448, 3
  %22 = mul nsw i64 %21, %.sroa.33.0.copyload
  %23 = or disjoint i64 %.0206448, 4
  %24 = mul nsw i64 %23, %.sroa.33.0.copyload
  %25 = or disjoint i64 %.0206448, 5
  %26 = mul nsw i64 %25, %.sroa.33.0.copyload
  %27 = or disjoint i64 %.0206448, 6
  %28 = mul nsw i64 %27, %.sroa.33.0.copyload
  %29 = or disjoint i64 %.0206448, 7
  %30 = mul nsw i64 %29, %.sroa.33.0.copyload
  br label %33

.preheader408:                                    ; preds = %._crit_edge439, %7
  %.0206.lcssa = phi i64 [ 0, %7 ], [ %164, %._crit_edge439 ]
  %31 = icmp slt i64 %.0206.lcssa, %11
  br i1 %31, label %.preheader407.lr.ph, label %.preheader406

.preheader407.lr.ph:                              ; preds = %.preheader408
  %.not237450 = icmp slt i64 %1, 2
  %32 = load ptr, ptr %3, align 8
  br label %.preheader407

33:                                               ; preds = %.lr.ph, %33
  %34 = phi i64 [ 2, %.lr.ph ], [ %70, %33 ]
  %.0208419 = phi i64 [ 0, %.lr.ph ], [ %34, %33 ]
  %.0389418 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %41, %33 ]
  %.0390417 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %45, %33 ]
  %.0391416 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %49, %33 ]
  %.0392415 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %53, %33 ]
  %.0393414 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %57, %33 ]
  %.0395413 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %61, %33 ]
  %.0396412 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %65, %33 ]
  %.0397411 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %69, %33 ]
  %35 = getelementptr [8 x i8], ptr %15, i64 %.0208419
  %36 = load <2 x double>, ptr %35, align 1, !tbaa !69
  %37 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.0208419
  %38 = getelementptr [8 x i8], ptr %37, i64 %16
  %39 = load <2 x double>, ptr %38, align 1, !tbaa !69
  %40 = fmul <2 x double> %36, %39
  %41 = fadd <2 x double> %.0389418, %40
  %42 = getelementptr [8 x i8], ptr %37, i64 %18
  %43 = load <2 x double>, ptr %42, align 1, !tbaa !69
  %44 = fmul <2 x double> %36, %43
  %45 = fadd <2 x double> %.0390417, %44
  %46 = getelementptr [8 x i8], ptr %37, i64 %20
  %47 = load <2 x double>, ptr %46, align 1, !tbaa !69
  %48 = fmul <2 x double> %36, %47
  %49 = fadd <2 x double> %.0391416, %48
  %50 = getelementptr [8 x i8], ptr %37, i64 %22
  %51 = load <2 x double>, ptr %50, align 1, !tbaa !69
  %52 = fmul <2 x double> %36, %51
  %53 = fadd <2 x double> %.0392415, %52
  %54 = getelementptr [8 x i8], ptr %37, i64 %24
  %55 = load <2 x double>, ptr %54, align 1, !tbaa !69
  %56 = fmul <2 x double> %36, %55
  %57 = fadd <2 x double> %.0393414, %56
  %58 = getelementptr [8 x i8], ptr %37, i64 %26
  %59 = load <2 x double>, ptr %58, align 1, !tbaa !69
  %60 = fmul <2 x double> %36, %59
  %61 = fadd <2 x double> %.0395413, %60
  %62 = getelementptr [8 x i8], ptr %37, i64 %28
  %63 = load <2 x double>, ptr %62, align 1, !tbaa !69
  %64 = fmul <2 x double> %36, %63
  %65 = fadd <2 x double> %.0396412, %64
  %66 = getelementptr [8 x i8], ptr %37, i64 %30
  %67 = load <2 x double>, ptr %66, align 1, !tbaa !69
  %68 = fmul <2 x double> %36, %67
  %69 = fadd <2 x double> %.0397411, %68
  %70 = add nuw nsw i64 %34, 2
  %.not238 = icmp sgt i64 %70, %1
  br i1 %.not238, label %._crit_edge, label %33, !llvm.loop !207

._crit_edge:                                      ; preds = %33, %.preheader409
  %.0397.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %69, %33 ]
  %.0396.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %65, %33 ]
  %.0395.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %61, %33 ]
  %.0393.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %57, %33 ]
  %.0392.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %53, %33 ]
  %.0391.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %49, %33 ]
  %.0390.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %45, %33 ]
  %.0389.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %41, %33 ]
  %.0208.lcssa = phi i64 [ 0, %.preheader409 ], [ %34, %33 ]
  %shift = shufflevector <2 x double> %.0389.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.0389.lcssa, %shift
  %71 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %shift656 = shufflevector <2 x double> %.0390.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop657 = fadd <2 x double> %.0390.lcssa, %shift656
  %72 = extractelement <2 x double> %foldExtExtBinop657, i64 0
  %shift659 = shufflevector <2 x double> %.0391.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop660 = fadd <2 x double> %.0391.lcssa, %shift659
  %73 = extractelement <2 x double> %foldExtExtBinop660, i64 0
  %shift662 = shufflevector <2 x double> %.0392.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop663 = fadd <2 x double> %.0392.lcssa, %shift662
  %74 = extractelement <2 x double> %foldExtExtBinop663, i64 0
  %shift665 = shufflevector <2 x double> %.0393.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop666 = fadd <2 x double> %.0393.lcssa, %shift665
  %75 = extractelement <2 x double> %foldExtExtBinop666, i64 0
  %shift668 = shufflevector <2 x double> %.0395.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop669 = fadd <2 x double> %.0395.lcssa, %shift668
  %76 = extractelement <2 x double> %foldExtExtBinop669, i64 0
  %shift671 = shufflevector <2 x double> %.0396.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop672 = fadd <2 x double> %.0396.lcssa, %shift671
  %77 = extractelement <2 x double> %foldExtExtBinop672, i64 0
  %shift674 = shufflevector <2 x double> %.0397.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop675 = fadd <2 x double> %.0397.lcssa, %shift674
  %78 = extractelement <2 x double> %foldExtExtBinop675, i64 0
  %79 = icmp slt i64 %.0208.lcssa, %1
  br i1 %79, label %.lr.ph438, label %._crit_edge.._crit_edge439_crit_edge

._crit_edge.._crit_edge439_crit_edge:             ; preds = %._crit_edge
  %.pre = or disjoint i64 %.0206448, 1
  %.pre553 = or disjoint i64 %.0206448, 2
  %.pre555 = or disjoint i64 %.0206448, 3
  %.pre557 = or disjoint i64 %.0206448, 4
  %.pre559 = or disjoint i64 %.0206448, 5
  %.pre561 = or disjoint i64 %.0206448, 6
  %.pre563 = or disjoint i64 %.0206448, 7
  br label %._crit_edge439

.lr.ph438:                                        ; preds = %._crit_edge
  %80 = mul nsw i64 %.0206448, %.sroa.33.0.copyload
  %81 = or disjoint i64 %.0206448, 1
  %82 = mul nsw i64 %81, %.sroa.33.0.copyload
  %83 = or disjoint i64 %.0206448, 2
  %84 = mul nsw i64 %83, %.sroa.33.0.copyload
  %85 = or disjoint i64 %.0206448, 3
  %86 = mul nsw i64 %85, %.sroa.33.0.copyload
  %87 = or disjoint i64 %.0206448, 4
  %88 = mul nsw i64 %87, %.sroa.33.0.copyload
  %89 = or disjoint i64 %.0206448, 5
  %90 = mul nsw i64 %89, %.sroa.33.0.copyload
  %91 = or disjoint i64 %.0206448, 6
  %92 = mul nsw i64 %91, %.sroa.33.0.copyload
  %93 = or disjoint i64 %.0206448, 7
  %94 = mul nsw i64 %93, %.sroa.33.0.copyload
  br label %95

95:                                               ; preds = %.lr.ph438, %95
  %.1209436 = phi i64 [ %.0208.lcssa, %.lr.ph438 ], [ %131, %95 ]
  %.0220435 = phi double [ %78, %.lr.ph438 ], [ %130, %95 ]
  %.0221434 = phi double [ %77, %.lr.ph438 ], [ %126, %95 ]
  %.0222433 = phi double [ %76, %.lr.ph438 ], [ %122, %95 ]
  %.0223432 = phi double [ %75, %.lr.ph438 ], [ %118, %95 ]
  %.0224431 = phi double [ %74, %.lr.ph438 ], [ %114, %95 ]
  %.0225430 = phi double [ %73, %.lr.ph438 ], [ %110, %95 ]
  %.0226429 = phi double [ %72, %.lr.ph438 ], [ %106, %95 ]
  %.0227428 = phi double [ %71, %.lr.ph438 ], [ %102, %95 ]
  %96 = getelementptr [8 x i8], ptr %15, i64 %.1209436
  %97 = load double, ptr %96, align 8, !tbaa !52
  %98 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.1209436
  %99 = getelementptr [8 x i8], ptr %98, i64 %80
  %100 = load double, ptr %99, align 8, !tbaa !52
  %101 = fmul double %97, %100
  %102 = fadd double %.0227428, %101
  %103 = getelementptr [8 x i8], ptr %98, i64 %82
  %104 = load double, ptr %103, align 8, !tbaa !52
  %105 = fmul double %97, %104
  %106 = fadd double %.0226429, %105
  %107 = getelementptr [8 x i8], ptr %98, i64 %84
  %108 = load double, ptr %107, align 8, !tbaa !52
  %109 = fmul double %97, %108
  %110 = fadd double %.0225430, %109
  %111 = getelementptr [8 x i8], ptr %98, i64 %86
  %112 = load double, ptr %111, align 8, !tbaa !52
  %113 = fmul double %97, %112
  %114 = fadd double %.0224431, %113
  %115 = getelementptr [8 x i8], ptr %98, i64 %88
  %116 = load double, ptr %115, align 8, !tbaa !52
  %117 = fmul double %97, %116
  %118 = fadd double %.0223432, %117
  %119 = getelementptr [8 x i8], ptr %98, i64 %90
  %120 = load double, ptr %119, align 8, !tbaa !52
  %121 = fmul double %97, %120
  %122 = fadd double %.0222433, %121
  %123 = getelementptr [8 x i8], ptr %98, i64 %92
  %124 = load double, ptr %123, align 8, !tbaa !52
  %125 = fmul double %97, %124
  %126 = fadd double %.0221434, %125
  %127 = getelementptr [8 x i8], ptr %98, i64 %94
  %128 = load double, ptr %127, align 8, !tbaa !52
  %129 = fmul double %97, %128
  %130 = fadd double %.0220435, %129
  %131 = add nuw nsw i64 %.1209436, 1
  %exitcond.not = icmp eq i64 %131, %1
  br i1 %exitcond.not, label %._crit_edge439, label %95, !llvm.loop !208

._crit_edge439:                                   ; preds = %95, %._crit_edge.._crit_edge439_crit_edge
  %.pre-phi564 = phi i64 [ %.pre563, %._crit_edge.._crit_edge439_crit_edge ], [ %93, %95 ]
  %.pre-phi562 = phi i64 [ %.pre561, %._crit_edge.._crit_edge439_crit_edge ], [ %91, %95 ]
  %.pre-phi560 = phi i64 [ %.pre559, %._crit_edge.._crit_edge439_crit_edge ], [ %89, %95 ]
  %.pre-phi558 = phi i64 [ %.pre557, %._crit_edge.._crit_edge439_crit_edge ], [ %87, %95 ]
  %.pre-phi556 = phi i64 [ %.pre555, %._crit_edge.._crit_edge439_crit_edge ], [ %85, %95 ]
  %.pre-phi554 = phi i64 [ %.pre553, %._crit_edge.._crit_edge439_crit_edge ], [ %83, %95 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.._crit_edge439_crit_edge ], [ %81, %95 ]
  %.0227.lcssa = phi double [ %71, %._crit_edge.._crit_edge439_crit_edge ], [ %102, %95 ]
  %.0226.lcssa = phi double [ %72, %._crit_edge.._crit_edge439_crit_edge ], [ %106, %95 ]
  %.0225.lcssa = phi double [ %73, %._crit_edge.._crit_edge439_crit_edge ], [ %110, %95 ]
  %.0224.lcssa = phi double [ %74, %._crit_edge.._crit_edge439_crit_edge ], [ %114, %95 ]
  %.0223.lcssa = phi double [ %75, %._crit_edge.._crit_edge439_crit_edge ], [ %118, %95 ]
  %.0222.lcssa = phi double [ %76, %._crit_edge.._crit_edge439_crit_edge ], [ %122, %95 ]
  %.0221.lcssa = phi double [ %77, %._crit_edge.._crit_edge439_crit_edge ], [ %126, %95 ]
  %.0220.lcssa = phi double [ %78, %._crit_edge.._crit_edge439_crit_edge ], [ %130, %95 ]
  %132 = mul nsw i64 %.0206448, %5
  %133 = getelementptr inbounds [8 x i8], ptr %4, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !52
  %135 = tail call double @llvm.fmuladd.f64(double %6, double %.0227.lcssa, double %134)
  store double %135, ptr %133, align 8, !tbaa !52
  %136 = mul nsw i64 %.pre-phi, %5
  %137 = getelementptr inbounds [8 x i8], ptr %4, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !52
  %139 = tail call double @llvm.fmuladd.f64(double %6, double %.0226.lcssa, double %138)
  store double %139, ptr %137, align 8, !tbaa !52
  %140 = mul nsw i64 %.pre-phi554, %5
  %141 = getelementptr inbounds [8 x i8], ptr %4, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !52
  %143 = tail call double @llvm.fmuladd.f64(double %6, double %.0225.lcssa, double %142)
  store double %143, ptr %141, align 8, !tbaa !52
  %144 = mul nsw i64 %.pre-phi556, %5
  %145 = getelementptr inbounds [8 x i8], ptr %4, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !52
  %147 = tail call double @llvm.fmuladd.f64(double %6, double %.0224.lcssa, double %146)
  store double %147, ptr %145, align 8, !tbaa !52
  %148 = mul nsw i64 %.pre-phi558, %5
  %149 = getelementptr inbounds [8 x i8], ptr %4, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !52
  %151 = tail call double @llvm.fmuladd.f64(double %6, double %.0223.lcssa, double %150)
  store double %151, ptr %149, align 8, !tbaa !52
  %152 = mul nsw i64 %.pre-phi560, %5
  %153 = getelementptr inbounds [8 x i8], ptr %4, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !52
  %155 = tail call double @llvm.fmuladd.f64(double %6, double %.0222.lcssa, double %154)
  store double %155, ptr %153, align 8, !tbaa !52
  %156 = mul nsw i64 %.pre-phi562, %5
  %157 = getelementptr inbounds [8 x i8], ptr %4, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !52
  %159 = tail call double @llvm.fmuladd.f64(double %6, double %.0221.lcssa, double %158)
  store double %159, ptr %157, align 8, !tbaa !52
  %160 = mul nsw i64 %.pre-phi564, %5
  %161 = getelementptr inbounds [8 x i8], ptr %4, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !52
  %163 = tail call double @llvm.fmuladd.f64(double %6, double %.0220.lcssa, double %162)
  store double %163, ptr %161, align 8, !tbaa !52
  %164 = add nuw nsw i64 %.0206448, 8
  %165 = icmp sgt i64 %10, %164
  br i1 %165, label %.preheader409, label %.preheader408, !llvm.loop !209

.preheader407:                                    ; preds = %.preheader407.lr.ph, %._crit_edge470
  %.1207475 = phi i64 [ %.0206.lcssa, %.preheader407.lr.ph ], [ %246, %._crit_edge470 ]
  br i1 %.not237450, label %._crit_edge457, label %.lr.ph456

.lr.ph456:                                        ; preds = %.preheader407
  %166 = mul nsw i64 %.1207475, %.sroa.33.0.copyload
  %167 = add nuw nsw i64 %.1207475, 1
  %168 = mul nsw i64 %167, %.sroa.33.0.copyload
  %169 = add nuw nsw i64 %.1207475, 2
  %170 = mul nsw i64 %169, %.sroa.33.0.copyload
  %171 = add nuw nsw i64 %.1207475, 3
  %172 = mul nsw i64 %171, %.sroa.33.0.copyload
  br label %175

.preheader406:                                    ; preds = %._crit_edge470, %.preheader408
  %.1207.lcssa = phi i64 [ %.0206.lcssa, %.preheader408 ], [ %246, %._crit_edge470 ]
  %173 = icmp slt i64 %.1207.lcssa, %12
  br i1 %173, label %.preheader405.lr.ph, label %.preheader404

.preheader405.lr.ph:                              ; preds = %.preheader406
  %.not236477 = icmp slt i64 %1, 2
  %174 = load ptr, ptr %3, align 8
  br label %.preheader405

175:                                              ; preds = %.lr.ph456, %175
  %176 = phi i64 [ 2, %.lr.ph456 ], [ %196, %175 ]
  %.0218455 = phi i64 [ 0, %.lr.ph456 ], [ %176, %175 ]
  %.0398454 = phi <2 x double> [ zeroinitializer, %.lr.ph456 ], [ %183, %175 ]
  %.0399453 = phi <2 x double> [ zeroinitializer, %.lr.ph456 ], [ %187, %175 ]
  %.0401452 = phi <2 x double> [ zeroinitializer, %.lr.ph456 ], [ %191, %175 ]
  %.0403451 = phi <2 x double> [ zeroinitializer, %.lr.ph456 ], [ %195, %175 ]
  %177 = getelementptr [8 x i8], ptr %32, i64 %.0218455
  %178 = load <2 x double>, ptr %177, align 1, !tbaa !69
  %179 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.0218455
  %180 = getelementptr [8 x i8], ptr %179, i64 %166
  %181 = load <2 x double>, ptr %180, align 1, !tbaa !69
  %182 = fmul <2 x double> %178, %181
  %183 = fadd <2 x double> %.0398454, %182
  %184 = getelementptr [8 x i8], ptr %179, i64 %168
  %185 = load <2 x double>, ptr %184, align 1, !tbaa !69
  %186 = fmul <2 x double> %178, %185
  %187 = fadd <2 x double> %.0399453, %186
  %188 = getelementptr [8 x i8], ptr %179, i64 %170
  %189 = load <2 x double>, ptr %188, align 1, !tbaa !69
  %190 = fmul <2 x double> %178, %189
  %191 = fadd <2 x double> %.0401452, %190
  %192 = getelementptr [8 x i8], ptr %179, i64 %172
  %193 = load <2 x double>, ptr %192, align 1, !tbaa !69
  %194 = fmul <2 x double> %178, %193
  %195 = fadd <2 x double> %.0403451, %194
  %196 = add nuw nsw i64 %176, 2
  %.not237 = icmp sgt i64 %196, %1
  br i1 %.not237, label %._crit_edge457, label %175, !llvm.loop !210

._crit_edge457:                                   ; preds = %175, %.preheader407
  %.0403.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %195, %175 ]
  %.0401.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %191, %175 ]
  %.0399.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %187, %175 ]
  %.0398.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %183, %175 ]
  %.0218.lcssa = phi i64 [ 0, %.preheader407 ], [ %176, %175 ]
  %shift677 = shufflevector <2 x double> %.0398.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop678 = fadd <2 x double> %.0398.lcssa, %shift677
  %197 = extractelement <2 x double> %foldExtExtBinop678, i64 0
  %shift680 = shufflevector <2 x double> %.0399.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop681 = fadd <2 x double> %.0399.lcssa, %shift680
  %198 = extractelement <2 x double> %foldExtExtBinop681, i64 0
  %shift683 = shufflevector <2 x double> %.0401.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop684 = fadd <2 x double> %.0401.lcssa, %shift683
  %199 = extractelement <2 x double> %foldExtExtBinop684, i64 0
  %shift686 = shufflevector <2 x double> %.0403.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop687 = fadd <2 x double> %.0403.lcssa, %shift686
  %200 = extractelement <2 x double> %foldExtExtBinop687, i64 0
  %201 = icmp slt i64 %.0218.lcssa, %1
  br i1 %201, label %.lr.ph469, label %._crit_edge457.._crit_edge470_crit_edge

._crit_edge457.._crit_edge470_crit_edge:          ; preds = %._crit_edge457
  %.pre565 = add nuw nsw i64 %.1207475, 1
  %.pre567 = add nuw nsw i64 %.1207475, 2
  %.pre569 = add nuw nsw i64 %.1207475, 3
  br label %._crit_edge470

.lr.ph469:                                        ; preds = %._crit_edge457
  %202 = mul nsw i64 %.1207475, %.sroa.33.0.copyload
  %203 = add nuw nsw i64 %.1207475, 1
  %204 = mul nsw i64 %203, %.sroa.33.0.copyload
  %205 = add nuw nsw i64 %.1207475, 2
  %206 = mul nsw i64 %205, %.sroa.33.0.copyload
  %207 = add nuw nsw i64 %.1207475, 3
  %208 = mul nsw i64 %207, %.sroa.33.0.copyload
  br label %209

209:                                              ; preds = %.lr.ph469, %209
  %.0214467 = phi double [ %200, %.lr.ph469 ], [ %228, %209 ]
  %.0215466 = phi double [ %199, %.lr.ph469 ], [ %224, %209 ]
  %.0216465 = phi double [ %198, %.lr.ph469 ], [ %220, %209 ]
  %.0217464 = phi double [ %197, %.lr.ph469 ], [ %216, %209 ]
  %.1219463 = phi i64 [ %.0218.lcssa, %.lr.ph469 ], [ %229, %209 ]
  %210 = getelementptr [8 x i8], ptr %32, i64 %.1219463
  %211 = load double, ptr %210, align 8, !tbaa !52
  %212 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.1219463
  %213 = getelementptr [8 x i8], ptr %212, i64 %202
  %214 = load double, ptr %213, align 8, !tbaa !52
  %215 = fmul double %211, %214
  %216 = fadd double %.0217464, %215
  %217 = getelementptr [8 x i8], ptr %212, i64 %204
  %218 = load double, ptr %217, align 8, !tbaa !52
  %219 = fmul double %211, %218
  %220 = fadd double %.0216465, %219
  %221 = getelementptr [8 x i8], ptr %212, i64 %206
  %222 = load double, ptr %221, align 8, !tbaa !52
  %223 = fmul double %211, %222
  %224 = fadd double %.0215466, %223
  %225 = getelementptr [8 x i8], ptr %212, i64 %208
  %226 = load double, ptr %225, align 8, !tbaa !52
  %227 = fmul double %211, %226
  %228 = fadd double %.0214467, %227
  %229 = add nuw nsw i64 %.1219463, 1
  %exitcond549.not = icmp eq i64 %229, %1
  br i1 %exitcond549.not, label %._crit_edge470, label %209, !llvm.loop !211

._crit_edge470:                                   ; preds = %209, %._crit_edge457.._crit_edge470_crit_edge
  %.pre-phi570 = phi i64 [ %.pre569, %._crit_edge457.._crit_edge470_crit_edge ], [ %207, %209 ]
  %.pre-phi568 = phi i64 [ %.pre567, %._crit_edge457.._crit_edge470_crit_edge ], [ %205, %209 ]
  %.pre-phi566 = phi i64 [ %.pre565, %._crit_edge457.._crit_edge470_crit_edge ], [ %203, %209 ]
  %.0217.lcssa = phi double [ %197, %._crit_edge457.._crit_edge470_crit_edge ], [ %216, %209 ]
  %.0216.lcssa = phi double [ %198, %._crit_edge457.._crit_edge470_crit_edge ], [ %220, %209 ]
  %.0215.lcssa = phi double [ %199, %._crit_edge457.._crit_edge470_crit_edge ], [ %224, %209 ]
  %.0214.lcssa = phi double [ %200, %._crit_edge457.._crit_edge470_crit_edge ], [ %228, %209 ]
  %230 = mul nsw i64 %.1207475, %5
  %231 = getelementptr inbounds [8 x i8], ptr %4, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !52
  %233 = tail call double @llvm.fmuladd.f64(double %6, double %.0217.lcssa, double %232)
  store double %233, ptr %231, align 8, !tbaa !52
  %234 = mul nsw i64 %.pre-phi566, %5
  %235 = getelementptr inbounds [8 x i8], ptr %4, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !52
  %237 = tail call double @llvm.fmuladd.f64(double %6, double %.0216.lcssa, double %236)
  store double %237, ptr %235, align 8, !tbaa !52
  %238 = mul nsw i64 %.pre-phi568, %5
  %239 = getelementptr inbounds [8 x i8], ptr %4, i64 %238
  %240 = load double, ptr %239, align 8, !tbaa !52
  %241 = tail call double @llvm.fmuladd.f64(double %6, double %.0215.lcssa, double %240)
  store double %241, ptr %239, align 8, !tbaa !52
  %242 = mul nsw i64 %.pre-phi570, %5
  %243 = getelementptr inbounds [8 x i8], ptr %4, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !52
  %245 = tail call double @llvm.fmuladd.f64(double %6, double %.0214.lcssa, double %244)
  store double %245, ptr %243, align 8, !tbaa !52
  %246 = add nuw nsw i64 %.1207475, 4
  %247 = icmp slt i64 %246, %11
  br i1 %247, label %.preheader407, label %.preheader406, !llvm.loop !212

.preheader405:                                    ; preds = %.preheader405.lr.ph, %._crit_edge491
  %.2494 = phi i64 [ %.1207.lcssa, %.preheader405.lr.ph ], [ %294, %._crit_edge491 ]
  br i1 %.not236477, label %._crit_edge482, label %.lr.ph481

.lr.ph481:                                        ; preds = %.preheader405
  %248 = mul nsw i64 %.2494, %.sroa.33.0.copyload
  %249 = add nuw nsw i64 %.2494, 1
  %250 = mul nsw i64 %249, %.sroa.33.0.copyload
  br label %253

.preheader404:                                    ; preds = %._crit_edge491, %.preheader406
  %.2.lcssa = phi i64 [ %.1207.lcssa, %.preheader406 ], [ %294, %._crit_edge491 ]
  %251 = icmp slt i64 %.2.lcssa, %0
  br i1 %251, label %.preheader.lr.ph, label %._crit_edge512

.preheader.lr.ph:                                 ; preds = %.preheader404
  %.not496 = icmp slt i64 %1, 2
  %252 = load ptr, ptr %3, align 8
  br label %.preheader

253:                                              ; preds = %.lr.ph481, %253
  %254 = phi i64 [ 2, %.lr.ph481 ], [ %266, %253 ]
  %.0212480 = phi i64 [ 0, %.lr.ph481 ], [ %254, %253 ]
  %.0400479 = phi <2 x double> [ zeroinitializer, %.lr.ph481 ], [ %265, %253 ]
  %.0402478 = phi <2 x double> [ zeroinitializer, %.lr.ph481 ], [ %261, %253 ]
  %255 = getelementptr [8 x i8], ptr %174, i64 %.0212480
  %256 = load <2 x double>, ptr %255, align 1, !tbaa !69
  %257 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.0212480
  %258 = getelementptr [8 x i8], ptr %257, i64 %248
  %259 = load <2 x double>, ptr %258, align 1, !tbaa !69
  %260 = fmul <2 x double> %256, %259
  %261 = fadd <2 x double> %.0402478, %260
  %262 = getelementptr [8 x i8], ptr %257, i64 %250
  %263 = load <2 x double>, ptr %262, align 1, !tbaa !69
  %264 = fmul <2 x double> %256, %263
  %265 = fadd <2 x double> %.0400479, %264
  %266 = add nuw nsw i64 %254, 2
  %.not236 = icmp sgt i64 %266, %1
  br i1 %.not236, label %._crit_edge482, label %253, !llvm.loop !213

._crit_edge482:                                   ; preds = %253, %.preheader405
  %.0402.lcssa = phi <2 x double> [ zeroinitializer, %.preheader405 ], [ %261, %253 ]
  %.0400.lcssa = phi <2 x double> [ zeroinitializer, %.preheader405 ], [ %265, %253 ]
  %.0212.lcssa = phi i64 [ 0, %.preheader405 ], [ %254, %253 ]
  %shift689 = shufflevector <2 x double> %.0402.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop690 = fadd <2 x double> %.0402.lcssa, %shift689
  %267 = extractelement <2 x double> %foldExtExtBinop690, i64 0
  %shift692 = shufflevector <2 x double> %.0400.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop693 = fadd <2 x double> %.0400.lcssa, %shift692
  %268 = extractelement <2 x double> %foldExtExtBinop693, i64 0
  %269 = icmp slt i64 %.0212.lcssa, %1
  br i1 %269, label %.lr.ph490, label %._crit_edge482.._crit_edge491_crit_edge

._crit_edge482.._crit_edge491_crit_edge:          ; preds = %._crit_edge482
  %.pre571 = add nuw nsw i64 %.2494, 1
  br label %._crit_edge491

.lr.ph490:                                        ; preds = %._crit_edge482
  %270 = mul nsw i64 %.2494, %.sroa.33.0.copyload
  %271 = add nuw nsw i64 %.2494, 1
  %272 = mul nsw i64 %271, %.sroa.33.0.copyload
  br label %273

273:                                              ; preds = %.lr.ph490, %273
  %.0210488 = phi double [ %268, %.lr.ph490 ], [ %284, %273 ]
  %.0211487 = phi double [ %267, %.lr.ph490 ], [ %280, %273 ]
  %.1213486 = phi i64 [ %.0212.lcssa, %.lr.ph490 ], [ %285, %273 ]
  %274 = getelementptr [8 x i8], ptr %174, i64 %.1213486
  %275 = load double, ptr %274, align 8, !tbaa !52
  %276 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.1213486
  %277 = getelementptr [8 x i8], ptr %276, i64 %270
  %278 = load double, ptr %277, align 8, !tbaa !52
  %279 = fmul double %275, %278
  %280 = fadd double %.0211487, %279
  %281 = getelementptr [8 x i8], ptr %276, i64 %272
  %282 = load double, ptr %281, align 8, !tbaa !52
  %283 = fmul double %275, %282
  %284 = fadd double %.0210488, %283
  %285 = add nuw nsw i64 %.1213486, 1
  %exitcond550.not = icmp eq i64 %285, %1
  br i1 %exitcond550.not, label %._crit_edge491, label %273, !llvm.loop !214

._crit_edge491:                                   ; preds = %273, %._crit_edge482.._crit_edge491_crit_edge
  %.pre-phi572 = phi i64 [ %.pre571, %._crit_edge482.._crit_edge491_crit_edge ], [ %271, %273 ]
  %.0211.lcssa = phi double [ %267, %._crit_edge482.._crit_edge491_crit_edge ], [ %280, %273 ]
  %.0210.lcssa = phi double [ %268, %._crit_edge482.._crit_edge491_crit_edge ], [ %284, %273 ]
  %286 = mul nsw i64 %.2494, %5
  %287 = getelementptr inbounds [8 x i8], ptr %4, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !52
  %289 = tail call double @llvm.fmuladd.f64(double %6, double %.0211.lcssa, double %288)
  store double %289, ptr %287, align 8, !tbaa !52
  %290 = mul nsw i64 %.pre-phi572, %5
  %291 = getelementptr inbounds [8 x i8], ptr %4, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !52
  %293 = tail call double @llvm.fmuladd.f64(double %6, double %.0210.lcssa, double %292)
  store double %293, ptr %291, align 8, !tbaa !52
  %294 = add nuw nsw i64 %.2494, 2
  %295 = icmp slt i64 %294, %12
  br i1 %295, label %.preheader405, label %.preheader404, !llvm.loop !215

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge507
  %.3511 = phi i64 [ %.2.lcssa, %.preheader.lr.ph ], [ %319, %._crit_edge507 ]
  br i1 %.not496, label %._crit_edge500, label %.lr.ph499

.lr.ph499:                                        ; preds = %.preheader
  %296 = mul nsw i64 %.3511, %.sroa.33.0.copyload
  %invariant.gep = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %296
  br label %297

297:                                              ; preds = %.lr.ph499, %297
  %298 = phi i64 [ 2, %.lr.ph499 ], [ %304, %297 ]
  %.0205498 = phi i64 [ 0, %.lr.ph499 ], [ %298, %297 ]
  %.0394497 = phi <2 x double> [ zeroinitializer, %.lr.ph499 ], [ %303, %297 ]
  %299 = getelementptr [8 x i8], ptr %252, i64 %.0205498
  %300 = load <2 x double>, ptr %299, align 1, !tbaa !69
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %.0205498
  %301 = load <2 x double>, ptr %gep, align 1, !tbaa !69
  %302 = fmul <2 x double> %300, %301
  %303 = fadd <2 x double> %.0394497, %302
  %304 = add nuw nsw i64 %298, 2
  %.not = icmp sgt i64 %304, %1
  br i1 %.not, label %._crit_edge500, label %297, !llvm.loop !216

._crit_edge500:                                   ; preds = %297, %.preheader
  %.0394.lcssa = phi <2 x double> [ zeroinitializer, %.preheader ], [ %303, %297 ]
  %.0205.lcssa = phi i64 [ 0, %.preheader ], [ %298, %297 ]
  %shift695 = shufflevector <2 x double> %.0394.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop696 = fadd <2 x double> %.0394.lcssa, %shift695
  %305 = extractelement <2 x double> %foldExtExtBinop696, i64 0
  %306 = icmp slt i64 %.0205.lcssa, %1
  br i1 %306, label %.lr.ph506, label %._crit_edge507

.lr.ph506:                                        ; preds = %._crit_edge500
  %307 = mul nsw i64 %.3511, %.sroa.33.0.copyload
  %invariant.gep509 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %307
  br label %308

308:                                              ; preds = %.lr.ph506, %308
  %.0504 = phi double [ %305, %.lr.ph506 ], [ %313, %308 ]
  %.1503 = phi i64 [ %.0205.lcssa, %.lr.ph506 ], [ %314, %308 ]
  %gep510 = getelementptr [8 x i8], ptr %invariant.gep509, i64 %.1503
  %309 = getelementptr [8 x i8], ptr %252, i64 %.1503
  %310 = load double, ptr %gep510, align 8, !tbaa !52
  %311 = load double, ptr %309, align 8, !tbaa !52
  %312 = fmul double %310, %311
  %313 = fadd double %.0504, %312
  %314 = add nuw nsw i64 %.1503, 1
  %exitcond551.not = icmp eq i64 %314, %1
  br i1 %exitcond551.not, label %._crit_edge507, label %308, !llvm.loop !217

._crit_edge507:                                   ; preds = %308, %._crit_edge500
  %.0.lcssa = phi double [ %305, %._crit_edge500 ], [ %313, %308 ]
  %315 = mul nsw i64 %.3511, %5
  %316 = getelementptr inbounds [8 x i8], ptr %4, i64 %315
  %317 = load double, ptr %316, align 8, !tbaa !52
  %318 = tail call double @llvm.fmuladd.f64(double %6, double %.0.lcssa, double %317)
  store double %318, ptr %316, align 8, !tbaa !52
  %319 = add nuw nsw i64 %.3511, 1
  %exitcond552.not = icmp eq i64 %319, %0
  br i1 %exitcond552.not, label %._crit_edge512, label %.preheader, !llvm.loop !218

._crit_edge512:                                   ; preds = %._crit_edge507, %.preheader404
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #22 comdat align 2 {
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
  br i1 %23, label %24, label %._crit_edge465, !llvm.loop !219

._crit_edge465:                                   ; preds = %.loopexit, %7
  ret void

24:                                               ; preds = %.lr.ph464, %.loopexit
  %.0188462 = phi i64 [ 0, %.lr.ph464 ], [ %25, %.loopexit ]
  %25 = add nuw nsw i64 %.0188462, %17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %25)
  br i1 %21, label %.lr.ph, label %._crit_edge422

.lr.ph:                                           ; preds = %24, %._crit_edge
  %.0187421 = phi i64 [ %68, %._crit_edge ], [ 0, %24 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !166
  %27 = load i64, ptr %22, align 8, !tbaa !168
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
  %37 = load <2 x double>, ptr %36, align 1, !tbaa !69
  %38 = fmul <2 x double> %19, %80
  %39 = fadd <2 x double> %38, %37
  store <2 x double> %39, ptr %36, align 1, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = load <2 x double>, ptr %40, align 1, !tbaa !69
  %42 = fmul <2 x double> %19, %84
  %43 = fadd <2 x double> %42, %41
  store <2 x double> %43, ptr %40, align 1, !tbaa !69
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %45 = load <2 x double>, ptr %44, align 1, !tbaa !69
  %46 = fmul <2 x double> %19, %88
  %47 = fadd <2 x double> %46, %45
  store <2 x double> %47, ptr %44, align 1, !tbaa !69
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %49 = load <2 x double>, ptr %48, align 1, !tbaa !69
  %50 = fmul <2 x double> %19, %92
  %51 = fadd <2 x double> %50, %49
  store <2 x double> %51, ptr %48, align 1, !tbaa !69
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %53 = load <2 x double>, ptr %52, align 1, !tbaa !69
  %54 = fmul <2 x double> %19, %96
  %55 = fadd <2 x double> %54, %53
  store <2 x double> %55, ptr %52, align 1, !tbaa !69
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %57 = load <2 x double>, ptr %56, align 1, !tbaa !69
  %58 = fmul <2 x double> %19, %100
  %59 = fadd <2 x double> %58, %57
  store <2 x double> %59, ptr %56, align 1, !tbaa !69
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %61 = load <2 x double>, ptr %60, align 1, !tbaa !69
  %62 = fmul <2 x double> %19, %104
  %63 = fadd <2 x double> %62, %61
  store <2 x double> %63, ptr %60, align 1, !tbaa !69
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %65 = load <2 x double>, ptr %64, align 1, !tbaa !69
  %66 = fmul <2 x double> %19, %108
  %67 = fadd <2 x double> %66, %65
  store <2 x double> %67, ptr %64, align 1, !tbaa !69
  %68 = add nuw nsw i64 %.0187421, 16
  %69 = icmp slt i64 %68, %8
  br i1 %69, label %.lr.ph, label %._crit_edge422, !llvm.loop !220

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
  %73 = load double, ptr %72, align 8, !tbaa !52
  %74 = insertelement <2 x double> poison, double %73, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = mul nsw i64 %.0186413, %.sroa.22.0.copyload
  %77 = getelementptr [8 x i8], ptr %28, i64 %76
  %78 = load <2 x double>, ptr %77, align 1, !tbaa !69
  %79 = fmul <2 x double> %78, %75
  %80 = fadd <2 x double> %.0382412, %79
  %81 = getelementptr [8 x i8], ptr %29, i64 %76
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !69
  %83 = fmul <2 x double> %82, %75
  %84 = fadd <2 x double> %.0383411, %83
  %85 = getelementptr [8 x i8], ptr %30, i64 %76
  %86 = load <2 x double>, ptr %85, align 1, !tbaa !69
  %87 = fmul <2 x double> %75, %86
  %88 = fadd <2 x double> %.0384410, %87
  %89 = getelementptr [8 x i8], ptr %31, i64 %76
  %90 = load <2 x double>, ptr %89, align 1, !tbaa !69
  %91 = fmul <2 x double> %75, %90
  %92 = fadd <2 x double> %.0385409, %91
  %93 = getelementptr [8 x i8], ptr %32, i64 %76
  %94 = load <2 x double>, ptr %93, align 1, !tbaa !69
  %95 = fmul <2 x double> %75, %94
  %96 = fadd <2 x double> %.0386408, %95
  %97 = getelementptr [8 x i8], ptr %33, i64 %76
  %98 = load <2 x double>, ptr %97, align 1, !tbaa !69
  %99 = fmul <2 x double> %75, %98
  %100 = fadd <2 x double> %.0388407, %99
  %101 = getelementptr [8 x i8], ptr %34, i64 %76
  %102 = load <2 x double>, ptr %101, align 1, !tbaa !69
  %103 = fmul <2 x double> %75, %102
  %104 = fadd <2 x double> %.0389406, %103
  %105 = getelementptr [8 x i8], ptr %35, i64 %76
  %106 = load <2 x double>, ptr %105, align 1, !tbaa !69
  %107 = fmul <2 x double> %75, %106
  %108 = fadd <2 x double> %.0390405, %107
  %109 = add nuw nsw i64 %.0186413, 1
  %110 = icmp slt i64 %109, %.sroa.speculated
  br i1 %110, label %70, label %._crit_edge, !llvm.loop !221

._crit_edge422:                                   ; preds = %._crit_edge, %24
  %.0187.lcssa = phi i64 [ 0, %24 ], [ %68, %._crit_edge ]
  %111 = icmp slt i64 %.0187.lcssa, %9
  br i1 %111, label %.lr.ph429, label %160

.lr.ph429:                                        ; preds = %._crit_edge422
  %112 = load ptr, ptr %3, align 8, !tbaa !166
  %113 = load i64, ptr %22, align 8, !tbaa !168
  %114 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.0187.lcssa
  %115 = getelementptr i8, ptr %114, i64 16
  %116 = getelementptr i8, ptr %114, i64 32
  %117 = getelementptr i8, ptr %114, i64 48
  br label %135

._crit_edge430:                                   ; preds = %135
  %118 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0187.lcssa
  %119 = load <2 x double>, ptr %118, align 1, !tbaa !69
  %120 = fmul <2 x double> %19, %145
  %121 = fadd <2 x double> %120, %119
  store <2 x double> %121, ptr %118, align 1, !tbaa !69
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %123 = load <2 x double>, ptr %122, align 1, !tbaa !69
  %124 = fmul <2 x double> %19, %149
  %125 = fadd <2 x double> %124, %123
  store <2 x double> %125, ptr %122, align 1, !tbaa !69
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %127 = load <2 x double>, ptr %126, align 1, !tbaa !69
  %128 = fmul <2 x double> %19, %153
  %129 = fadd <2 x double> %128, %127
  store <2 x double> %129, ptr %126, align 1, !tbaa !69
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %131 = load <2 x double>, ptr %130, align 1, !tbaa !69
  %132 = fmul <2 x double> %19, %157
  %133 = fadd <2 x double> %132, %131
  store <2 x double> %133, ptr %130, align 1, !tbaa !69
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
  %138 = load double, ptr %137, align 8, !tbaa !52
  %139 = insertelement <2 x double> poison, double %138, i64 0
  %140 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> zeroinitializer
  %141 = mul nsw i64 %.0185428, %.sroa.22.0.copyload
  %142 = getelementptr [8 x i8], ptr %114, i64 %141
  %143 = load <2 x double>, ptr %142, align 1, !tbaa !69
  %144 = fmul <2 x double> %143, %140
  %145 = fadd <2 x double> %.0391427, %144
  %146 = getelementptr [8 x i8], ptr %115, i64 %141
  %147 = load <2 x double>, ptr %146, align 1, !tbaa !69
  %148 = fmul <2 x double> %147, %140
  %149 = fadd <2 x double> %.0392426, %148
  %150 = getelementptr [8 x i8], ptr %116, i64 %141
  %151 = load <2 x double>, ptr %150, align 1, !tbaa !69
  %152 = fmul <2 x double> %140, %151
  %153 = fadd <2 x double> %.0393425, %152
  %154 = getelementptr [8 x i8], ptr %117, i64 %141
  %155 = load <2 x double>, ptr %154, align 1, !tbaa !69
  %156 = fmul <2 x double> %140, %155
  %157 = fadd <2 x double> %.0394424, %156
  %158 = add nuw nsw i64 %.0185428, 1
  %159 = icmp slt i64 %158, %.sroa.speculated
  br i1 %159, label %135, label %._crit_edge430, !llvm.loop !222

160:                                              ; preds = %._crit_edge430, %._crit_edge422
  %.1 = phi i64 [ %134, %._crit_edge430 ], [ %.0187.lcssa, %._crit_edge422 ]
  %161 = icmp slt i64 %.1, %10
  br i1 %161, label %.lr.ph439, label %201

.lr.ph439:                                        ; preds = %160
  %162 = load ptr, ptr %3, align 8, !tbaa !166
  %163 = load i64, ptr %22, align 8, !tbaa !168
  %164 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.1
  %165 = getelementptr i8, ptr %164, i64 16
  %166 = getelementptr i8, ptr %164, i64 32
  br label %180

._crit_edge440:                                   ; preds = %180
  %167 = getelementptr inbounds [8 x i8], ptr %4, i64 %.1
  %168 = load <2 x double>, ptr %167, align 1, !tbaa !69
  %169 = fmul <2 x double> %19, %190
  %170 = fadd <2 x double> %169, %168
  store <2 x double> %170, ptr %167, align 1, !tbaa !69
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %172 = load <2 x double>, ptr %171, align 1, !tbaa !69
  %173 = fmul <2 x double> %19, %194
  %174 = fadd <2 x double> %173, %172
  store <2 x double> %174, ptr %171, align 1, !tbaa !69
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %176 = load <2 x double>, ptr %175, align 1, !tbaa !69
  %177 = fmul <2 x double> %19, %198
  %178 = fadd <2 x double> %177, %176
  store <2 x double> %178, ptr %175, align 1, !tbaa !69
  %179 = add nsw i64 %.1, 6
  br label %201

180:                                              ; preds = %.lr.ph439, %180
  %.0184438 = phi i64 [ %.0188462, %.lr.ph439 ], [ %199, %180 ]
  %.0395437 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %190, %180 ]
  %.0397436 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %194, %180 ]
  %.0399435 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %198, %180 ]
  %181 = mul nsw i64 %163, %.0184438
  %182 = getelementptr [8 x i8], ptr %162, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !52
  %184 = insertelement <2 x double> poison, double %183, i64 0
  %185 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> zeroinitializer
  %186 = mul nsw i64 %.0184438, %.sroa.22.0.copyload
  %187 = getelementptr [8 x i8], ptr %164, i64 %186
  %188 = load <2 x double>, ptr %187, align 1, !tbaa !69
  %189 = fmul <2 x double> %188, %185
  %190 = fadd <2 x double> %.0395437, %189
  %191 = getelementptr [8 x i8], ptr %165, i64 %186
  %192 = load <2 x double>, ptr %191, align 1, !tbaa !69
  %193 = fmul <2 x double> %192, %185
  %194 = fadd <2 x double> %.0397436, %193
  %195 = getelementptr [8 x i8], ptr %166, i64 %186
  %196 = load <2 x double>, ptr %195, align 1, !tbaa !69
  %197 = fmul <2 x double> %185, %196
  %198 = fadd <2 x double> %.0399435, %197
  %199 = add nuw nsw i64 %.0184438, 1
  %200 = icmp slt i64 %199, %.sroa.speculated
  br i1 %200, label %180, label %._crit_edge440, !llvm.loop !223

201:                                              ; preds = %._crit_edge440, %160
  %.2 = phi i64 [ %179, %._crit_edge440 ], [ %.1, %160 ]
  %202 = icmp slt i64 %.2, %11
  br i1 %202, label %.lr.ph447, label %233

.lr.ph447:                                        ; preds = %201
  %203 = load ptr, ptr %3, align 8, !tbaa !166
  %204 = load i64, ptr %22, align 8, !tbaa !168
  %205 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.2
  %206 = getelementptr i8, ptr %205, i64 16
  br label %216

._crit_edge448:                                   ; preds = %216
  %207 = getelementptr inbounds [8 x i8], ptr %4, i64 %.2
  %208 = load <2 x double>, ptr %207, align 1, !tbaa !69
  %209 = fmul <2 x double> %19, %226
  %210 = fadd <2 x double> %209, %208
  store <2 x double> %210, ptr %207, align 1, !tbaa !69
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %212 = load <2 x double>, ptr %211, align 1, !tbaa !69
  %213 = fmul <2 x double> %19, %230
  %214 = fadd <2 x double> %213, %212
  store <2 x double> %214, ptr %211, align 1, !tbaa !69
  %215 = add nsw i64 %.2, 4
  br label %233

216:                                              ; preds = %.lr.ph447, %216
  %.0183446 = phi i64 [ %.0188462, %.lr.ph447 ], [ %231, %216 ]
  %.0396445 = phi <2 x double> [ zeroinitializer, %.lr.ph447 ], [ %230, %216 ]
  %.0398444 = phi <2 x double> [ zeroinitializer, %.lr.ph447 ], [ %226, %216 ]
  %217 = mul nsw i64 %204, %.0183446
  %218 = getelementptr [8 x i8], ptr %203, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !52
  %220 = insertelement <2 x double> poison, double %219, i64 0
  %221 = shufflevector <2 x double> %220, <2 x double> poison, <2 x i32> zeroinitializer
  %222 = mul nsw i64 %.0183446, %.sroa.22.0.copyload
  %223 = getelementptr [8 x i8], ptr %205, i64 %222
  %224 = load <2 x double>, ptr %223, align 1, !tbaa !69
  %225 = fmul <2 x double> %224, %221
  %226 = fadd <2 x double> %.0398444, %225
  %227 = getelementptr [8 x i8], ptr %206, i64 %222
  %228 = load <2 x double>, ptr %227, align 1, !tbaa !69
  %229 = fmul <2 x double> %228, %221
  %230 = fadd <2 x double> %.0396445, %229
  %231 = add nuw nsw i64 %.0183446, 1
  %232 = icmp slt i64 %231, %.sroa.speculated
  br i1 %232, label %216, label %._crit_edge448, !llvm.loop !224

233:                                              ; preds = %._crit_edge448, %201
  %.3 = phi i64 [ %215, %._crit_edge448 ], [ %.2, %201 ]
  %234 = icmp slt i64 %.3, %12
  br i1 %234, label %.lr.ph453, label %256

.lr.ph453:                                        ; preds = %233
  %235 = load ptr, ptr %3, align 8, !tbaa !166
  %236 = load i64, ptr %22, align 8, !tbaa !168
  %237 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.3
  br label %243

._crit_edge454:                                   ; preds = %243
  %238 = getelementptr inbounds [8 x i8], ptr %4, i64 %.3
  %239 = load <2 x double>, ptr %238, align 1, !tbaa !69
  %240 = fmul <2 x double> %19, %253
  %241 = fadd <2 x double> %240, %239
  store <2 x double> %241, ptr %238, align 1, !tbaa !69
  %242 = add nsw i64 %.3, 2
  br label %256

243:                                              ; preds = %.lr.ph453, %243
  %.0182452 = phi i64 [ %.0188462, %.lr.ph453 ], [ %254, %243 ]
  %.0387451 = phi <2 x double> [ zeroinitializer, %.lr.ph453 ], [ %253, %243 ]
  %244 = mul nsw i64 %236, %.0182452
  %245 = getelementptr [8 x i8], ptr %235, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !52
  %247 = insertelement <2 x double> poison, double %246, i64 0
  %248 = shufflevector <2 x double> %247, <2 x double> poison, <2 x i32> zeroinitializer
  %249 = mul nsw i64 %.0182452, %.sroa.22.0.copyload
  %250 = getelementptr [8 x i8], ptr %237, i64 %249
  %251 = load <2 x double>, ptr %250, align 1, !tbaa !69
  %252 = fmul <2 x double> %251, %248
  %253 = fadd <2 x double> %.0387451, %252
  %254 = add nuw nsw i64 %.0182452, 1
  %255 = icmp slt i64 %254, %.sroa.speculated
  br i1 %255, label %243, label %._crit_edge454, !llvm.loop !225

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
  %262 = load double, ptr %261, align 8, !tbaa !52
  %263 = tail call double @llvm.fmuladd.f64(double %6, double %273, double %262)
  store double %263, ptr %261, align 8, !tbaa !52
  %264 = add nsw i64 %.5461, 1
  %exitcond.not = icmp eq i64 %264, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph458, !llvm.loop !226

265:                                              ; preds = %.lr.ph458, %265
  %.0457 = phi i64 [ %.0188462, %.lr.ph458 ], [ %274, %265 ]
  %.0181456 = phi double [ 0.000000e+00, %.lr.ph458 ], [ %273, %265 ]
  %266 = mul nsw i64 %.0457, %.sroa.22.0.copyload
  %267 = getelementptr [8 x i8], ptr %260, i64 %266
  %268 = mul nsw i64 %259, %.0457
  %269 = getelementptr [8 x i8], ptr %258, i64 %268
  %270 = load double, ptr %267, align 8, !tbaa !52
  %271 = load double, ptr %269, align 8, !tbaa !52
  %272 = fmul double %270, %271
  %273 = fadd double %.0181456, %272
  %274 = add nuw nsw i64 %.0457, 1
  %275 = icmp slt i64 %274, %.sroa.speculated
  br i1 %275, label %265, label %._crit_edge459, !llvm.loop !227
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, !prof !228

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #33
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %10 unwind label %11

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #33
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #33
  resume { ptr, i32 } %12

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit: ; preds = %4, %7, %10
  %13 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8, !tbaa !229
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8, !tbaa !231
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 16), align 8, !tbaa !232
  %16 = icmp sgt i64 %3, 1
  br i1 %16, label %17, label %61

17:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %18 = add nsw i64 %13, -128
  %19 = sdiv i64 %18, 64
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 8)
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 320)
  %22 = load i64, ptr %0, align 8, !tbaa !119
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = and i64 %21, 504
  store i64 %25, ptr %0, align 8, !tbaa !119
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi i64 [ %25, %24 ], [ %22, %17 ]
  %28 = sub nsw i64 %14, %13
  %29 = shl i64 %27, 5
  %30 = udiv i64 %28, %29
  %31 = load i64, ptr %2, align 8, !tbaa !119
  %32 = add nsw i64 %3, -1
  %33 = add i64 %32, %31
  %34 = sdiv i64 %33, %3
  %.not114 = icmp sgt i64 %30, %34
  br i1 %.not114, label %38, label %35

35:                                               ; preds = %26
  %36 = srem i64 %30, 4
  %37 = sub nsw i64 %30, %36
  br label %42

38:                                               ; preds = %26
  %39 = add nsw i64 %34, 3
  %40 = srem i64 %39, 4
  %41 = sub nsw i64 %39, %40
  %.sroa.speculated153 = tail call i64 @llvm.smin.i64(i64 %41, i64 %31)
  br label %42

42:                                               ; preds = %38, %35
  %storemerge184 = phi i64 [ %37, %35 ], [ %.sroa.speculated153, %38 ]
  store i64 %storemerge184, ptr %2, align 8, !tbaa !119
  %43 = icmp sgt i64 %15, %14
  br i1 %43, label %44, label %.critedge116

44:                                               ; preds = %42
  %45 = sub nsw i64 %15, %14
  %46 = load i64, ptr %0, align 8, !tbaa !119
  %47 = shl i64 %3, 3
  %48 = mul i64 %47, %46
  %49 = udiv i64 %45, %48
  %50 = load i64, ptr %1, align 8, !tbaa !119
  %51 = add i64 %32, %50
  %52 = sdiv i64 %51, %3
  %53 = icmp slt i64 %49, %52
  %54 = icmp samesign ugt i64 %49, 3
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %55, label %57

55:                                               ; preds = %44
  %56 = and i64 %49, -4
  store i64 %56, ptr %1, align 8, !tbaa !119
  br label %.critedge116

57:                                               ; preds = %44
  %58 = add nsw i64 %52, 3
  %59 = srem i64 %58, 4
  %60 = sub nsw i64 %58, %59
  %.sroa.speculated149 = tail call i64 @llvm.smin.i64(i64 %60, i64 %50)
  store i64 %.sroa.speculated149, ptr %1, align 8, !tbaa !119
  br label %.critedge116

61:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %62 = load i64, ptr %1, align 8, !tbaa !119
  %63 = load i64, ptr %2, align 8, !tbaa !119
  %64 = tail call i64 @llvm.smax.i64(i64 %62, i64 %63)
  %65 = load i64, ptr %0, align 8, !tbaa !119
  %.sroa.speculated145 = tail call i64 @llvm.smax.i64(i64 %65, i64 %64)
  %66 = icmp slt i64 %.sroa.speculated145, 48
  br i1 %66, label %.critedge116, label %67

67:                                               ; preds = %61
  %68 = add nsw i64 %13, -128
  %69 = sdiv i64 %68, 64
  %70 = and i64 %69, -8
  %.sroa.speculated140 = tail call i64 @llvm.smax.i64(i64 %70, i64 1)
  %71 = icmp sgt i64 %65, %.sroa.speculated140
  br i1 %71, label %72, label %86

72:                                               ; preds = %67
  %73 = urem i64 %65, %.sroa.speculated140
  %74 = udiv i64 %65, %.sroa.speculated140
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = xor i64 %73, -1
  %78 = add nsw i64 %.sroa.speculated140, %77
  %79 = shl i64 %74, 3
  %80 = add i64 %79, 8
  %81 = sdiv i64 %78, %80
  %82 = shl nsw i64 %81, 3
  %83 = sub nsw i64 %.sroa.speculated140, %82
  br label %84

84:                                               ; preds = %72, %76
  %85 = phi i64 [ %83, %76 ], [ %.sroa.speculated140, %72 ]
  store i64 %85, ptr %0, align 8, !tbaa !119
  %.pre = load i64, ptr %1, align 8, !tbaa !119
  br label %86

86:                                               ; preds = %84, %67
  %87 = phi i64 [ %85, %84 ], [ %65, %67 ]
  %88 = phi i64 [ %.pre, %84 ], [ %62, %67 ]
  %89 = shl i64 %88, 3
  %90 = mul i64 %89, %87
  %91 = sub nsw i64 %68, %90
  %92 = shl nsw i64 %87, 5
  %.not = icmp slt i64 %91, %92
  br i1 %.not, label %96, label %93

93:                                               ; preds = %86
  %94 = shl i64 %87, 3
  %95 = udiv i64 %91, %94
  br label %99

96:                                               ; preds = %86
  %97 = shl i64 %.sroa.speculated140, 5
  %98 = udiv i64 4718592, %97
  br label %99

99:                                               ; preds = %96, %93
  %storemerge = phi i64 [ %98, %96 ], [ %95, %93 ]
  %100 = shl i64 %87, 4
  %101 = udiv i64 1572864, %100
  %.sroa.speculated135 = tail call i64 @llvm.smin.i64(i64 %storemerge, i64 %101)
  %102 = and i64 %.sroa.speculated135, -4
  %103 = load i64, ptr %2, align 8, !tbaa !119
  %104 = icmp sgt i64 %103, %102
  br i1 %104, label %105, label %118

105:                                              ; preds = %99
  %106 = srem i64 %103, %102
  %107 = sdiv i64 %103, %102
  %108 = icmp eq i64 %106, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  %110 = sub nsw i64 %102, %106
  %111 = shl i64 %107, 2
  %112 = add i64 %111, 4
  %113 = sdiv i64 %110, %112
  %114 = shl nsw i64 %113, 2
  %115 = sub nsw i64 %102, %114
  br label %116

116:                                              ; preds = %105, %109
  %117 = phi i64 [ %115, %109 ], [ %102, %105 ]
  store i64 %117, ptr %2, align 8, !tbaa !119
  br label %.critedge116

118:                                              ; preds = %99
  %119 = icmp eq i64 %65, %87
  br i1 %119, label %120, label %.critedge116

120:                                              ; preds = %118
  %121 = shl i64 %65, 3
  %122 = mul i64 %121, %103
  %123 = icmp slt i64 %122, 1025
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = icmp ne i64 %15, 0
  %126 = icmp samesign ult i64 %122, 32769
  %or.cond4 = and i1 %125, %126
  br i1 %or.cond4, label %127, label %128

127:                                              ; preds = %124
  %.sroa.speculated128 = tail call i64 @llvm.smin.i64(i64 %88, i64 576)
  br label %128

128:                                              ; preds = %120, %124, %127
  %.0182 = phi i64 [ %88, %124 ], [ %.sroa.speculated128, %127 ], [ %88, %120 ]
  %.093 = phi i64 [ 1572864, %124 ], [ %14, %127 ], [ %13, %120 ]
  %129 = mul i64 %65, 24
  %130 = udiv i64 %.093, %129
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %.0182, i64 %130)
  %131 = icmp sgt i64 %.sroa.speculated, 4
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = and i64 %.sroa.speculated, 9223372036854775804
  br label %136

134:                                              ; preds = %128
  %135 = icmp eq i64 %.sroa.speculated, 0
  br i1 %135, label %.critedge116, label %136

136:                                              ; preds = %134, %132
  %.0 = phi i64 [ %133, %132 ], [ %.sroa.speculated, %134 ]
  %137 = srem i64 %88, %.0
  %138 = sdiv i64 %88, %.0
  %139 = icmp eq i64 %137, 0
  br i1 %139, label %.critedge, label %140

140:                                              ; preds = %136
  %141 = sub nsw i64 %.0, %137
  %142 = shl i64 %138, 2
  %143 = add i64 %142, 4
  %144 = sdiv i64 %141, %143
  %145 = shl nsw i64 %144, 2
  %146 = sub nsw i64 %.0, %145
  br label %.critedge

.critedge:                                        ; preds = %136, %140
  %147 = phi i64 [ %146, %140 ], [ %.0, %136 ]
  store i64 %147, ptr %1, align 8, !tbaa !119
  br label %.critedge116

.critedge116:                                     ; preds = %.critedge, %118, %116, %134, %55, %57, %42, %61
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 -1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %7 = load i32, ptr %2, align 4, !tbaa !53
  %8 = icmp slt i32 %7, 1
  %narrow = select i1 %8, i32 32768, i32 %7
  %9 = sext i32 %narrow to i64
  store i64 %9, ptr %0, align 8, !tbaa !229
  %10 = load i32, ptr %3, align 4, !tbaa !53
  %11 = icmp slt i32 %10, 1
  %narrow1 = select i1 %11, i32 262144, i32 %10
  %12 = sext i32 %narrow1 to i64
  store i64 %12, ptr %5, align 8, !tbaa !231
  %13 = load i32, ptr %4, align 4, !tbaa !53
  %14 = icmp slt i32 %13, 1
  %narrow2 = select i1 %14, i32 2097152, i32 %13
  %15 = sext i32 %narrow2 to i64
  store i64 %15, ptr %6, align 8, !tbaa !232
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #23

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #19 comdat {
  %4 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #33, !srcloc !233
  %5 = extractvalue { i32, i32, i32, i32 } %4, 0
  %6 = extractvalue { i32, i32, i32, i32 } %4, 1
  %7 = extractvalue { i32, i32, i32, i32 } %4, 2
  %8 = extractvalue { i32, i32, i32, i32 } %4, 3
  switch i32 %6, label %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread [
    i32 1970169159, label %9
    i32 1752462657, label %47
    i32 1766083905, label %50
  ]

9:                                                ; preds = %3
  %10 = icmp eq i32 %8, 1231384169
  %11 = icmp eq i32 %7, 1818588270
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %12, label %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread

12:                                               ; preds = %9
  %13 = icmp sgt i32 %5, 3
  br i1 %13, label %14, label %43

14:                                               ; preds = %12
  store i32 0, ptr %2, align 4, !tbaa !53
  store i32 0, ptr %1, align 4, !tbaa !53
  store i32 0, ptr %0, align 4, !tbaa !53
  br label %15

15:                                               ; preds = %38, %14
  %.0.i.i = phi i32 [ 0, %14 ], [ %39, %38 ]
  %16 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i) #33, !srcloc !234
  %17 = extractvalue { i32, i32, i32, i32 } %16, 0
  %18 = and i32 %17, 15
  %19 = and i32 %17, 13
  %or.cond.i.i = icmp eq i32 %19, 1
  br i1 %or.cond.i.i, label %20, label %38

20:                                               ; preds = %15
  %21 = extractvalue { i32, i32, i32, i32 } %16, 2
  %22 = extractvalue { i32, i32, i32, i32 } %16, 1
  %23 = lshr i32 %17, 5
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, 22
  %26 = lshr i32 %22, 12
  %27 = and i32 %26, 1023
  %28 = and i32 %22, 4095
  %29 = add nuw nsw i32 %25, 1
  %30 = add nuw nsw i32 %27, 1
  %31 = add nuw nsw i32 %28, 1
  %32 = add nsw i32 %21, 1
  %33 = mul i32 %29, %32
  %34 = mul i32 %33, %31
  %35 = mul i32 %34, %30
  switch i32 %24, label %38 [
    i32 1, label %.sink.split.i.i
    i32 2, label %36
    i32 3, label %37
  ]

36:                                               ; preds = %20
  br label %.sink.split.i.i

37:                                               ; preds = %20
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %37, %36, %20
  %.sink.i.i = phi ptr [ %2, %37 ], [ %1, %36 ], [ %0, %20 ]
  store i32 %35, ptr %.sink.i.i, align 4, !tbaa !53
  br label %38

38:                                               ; preds = %.sink.split.i.i, %20, %15
  %39 = add nuw nsw i32 %.0.i.i, 1
  %40 = icmp ne i32 %18, 0
  %41 = icmp samesign ult i32 %.0.i.i, 15
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %15, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !235

43:                                               ; preds = %12
  %44 = icmp sgt i32 %5, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

46:                                               ; preds = %43
  store i32 0, ptr %2, align 4, !tbaa !53
  store i32 0, ptr %1, align 4, !tbaa !53
  store i32 0, ptr %0, align 4, !tbaa !53
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

47:                                               ; preds = %3
  %48 = icmp eq i32 %8, 1769238117
  %49 = icmp eq i32 %7, 1145913699
  %or.cond33 = select i1 %48, i1 %49, i1 false
  br i1 %or.cond33, label %53, label %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread

50:                                               ; preds = %3
  %51 = icmp eq i32 %8, 1952801395
  %52 = icmp eq i32 %7, 561145204
  %or.cond34 = select i1 %51, i1 %52, i1 false
  br i1 %or.cond34, label %53, label %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread

53:                                               ; preds = %50, %47
  %54 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, i32 0) #33, !srcloc !236
  %55 = extractvalue { i32, i32, i32, i32 } %54, 0
  %56 = icmp ugt i32 %55, -2147483643
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483643, i32 0) #33, !srcloc !237
  %59 = extractvalue { i32, i32, i32, i32 } %58, 2
  %60 = ashr i32 %59, 14
  %61 = and i32 %60, -1024
  store i32 %61, ptr %0, align 4, !tbaa !53
  %62 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483642, i32 0) #33, !srcloc !238
  %63 = extractvalue { i32, i32, i32, i32 } %62, 2
  %64 = extractvalue { i32, i32, i32, i32 } %62, 3
  %65 = ashr i32 %63, 6
  %66 = and i32 %65, -1024
  store i32 %66, ptr %1, align 4, !tbaa !53
  %67 = shl i32 %64, 1
  %68 = and i32 %67, 536346624
  store i32 %68, ptr %2, align 4, !tbaa !53
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

69:                                               ; preds = %53
  store i32 0, ptr %2, align 4, !tbaa !53
  store i32 0, ptr %1, align 4, !tbaa !53
  store i32 0, ptr %0, align 4, !tbaa !53
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread: ; preds = %3, %9, %47, %50
  %70 = icmp sgt i32 %5, 3
  br i1 %70, label %71, label %100

71:                                               ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  store i32 0, ptr %2, align 4, !tbaa !53
  store i32 0, ptr %1, align 4, !tbaa !53
  store i32 0, ptr %0, align 4, !tbaa !53
  br label %72

72:                                               ; preds = %95, %71
  %.0.i.i12 = phi i32 [ 0, %71 ], [ %96, %95 ]
  %73 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i12) #33, !srcloc !234
  %74 = extractvalue { i32, i32, i32, i32 } %73, 0
  %75 = and i32 %74, 15
  %76 = and i32 %74, 13
  %or.cond.i.i13 = icmp eq i32 %76, 1
  br i1 %or.cond.i.i13, label %77, label %95

77:                                               ; preds = %72
  %78 = extractvalue { i32, i32, i32, i32 } %73, 2
  %79 = extractvalue { i32, i32, i32, i32 } %73, 1
  %80 = lshr i32 %74, 5
  %81 = and i32 %80, 7
  %82 = lshr i32 %79, 22
  %83 = lshr i32 %79, 12
  %84 = and i32 %83, 1023
  %85 = and i32 %79, 4095
  %86 = add nuw nsw i32 %82, 1
  %87 = add nuw nsw i32 %84, 1
  %88 = add nuw nsw i32 %85, 1
  %89 = add nsw i32 %78, 1
  %90 = mul i32 %86, %89
  %91 = mul i32 %90, %88
  %92 = mul i32 %91, %87
  switch i32 %81, label %95 [
    i32 1, label %.sink.split.i.i14
    i32 2, label %93
    i32 3, label %94
  ]

93:                                               ; preds = %77
  br label %.sink.split.i.i14

94:                                               ; preds = %77
  br label %.sink.split.i.i14

.sink.split.i.i14:                                ; preds = %94, %93, %77
  %.sink.i.i15 = phi ptr [ %2, %94 ], [ %1, %93 ], [ %0, %77 ]
  store i32 %92, ptr %.sink.i.i15, align 4, !tbaa !53
  br label %95

95:                                               ; preds = %.sink.split.i.i14, %77, %72
  %96 = add nuw nsw i32 %.0.i.i12, 1
  %97 = icmp ne i32 %75, 0
  %98 = icmp samesign ult i32 %.0.i.i12, 15
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %72, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !235

100:                                              ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  %101 = icmp sgt i32 %5, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  tail call void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

103:                                              ; preds = %100
  store i32 0, ptr %2, align 4, !tbaa !53
  store i32 0, ptr %1, align 4, !tbaa !53
  store i32 0, ptr %0, align 4, !tbaa !53
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit: ; preds = %38, %95, %103, %102, %69, %57, %46, %45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat {
  %4 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %2, align 4, !tbaa !53
  store i32 0, ptr %1, align 4, !tbaa !53
  store i32 0, ptr %0, align 4, !tbaa !53
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 2, i32 0) #33, !srcloc !239
  %9 = extractvalue { i32, i32, i32, i32 } %8, 0
  %10 = extractvalue { i32, i32, i32, i32 } %8, 1
  %11 = extractvalue { i32, i32, i32, i32 } %8, 2
  %12 = extractvalue { i32, i32, i32, i32 } %8, 3
  store i32 %9, ptr %4, align 16, !tbaa !53
  store i32 %10, ptr %7, align 4, !tbaa !53
  store i32 %11, ptr %6, align 8, !tbaa !53
  store i32 %12, ptr %5, align 4, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %.outer

.outer:                                           ; preds = %.thread, %3
  %indvars.iv.ph = phi i64 [ %indvars.iv.next77, %.thread ], [ 0, %3 ]
  %.07374.ph = phi i1 [ true, %.thread ], [ false, %3 ]
  br label %15

14:                                               ; preds = %77
  br i1 %.07374.ph, label %.thread80, label %82

15:                                               ; preds = %.outer, %77
  %indvars.iv = phi i64 [ %indvars.iv.next, %77 ], [ %indvars.iv.ph, %.outer ]
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !69
  switch i8 %17, label %77 [
    i8 10, label %18
    i8 12, label %19
    i8 14, label %20
    i8 16, label %21
    i8 21, label %22
    i8 44, label %23
    i8 48, label %24
    i8 96, label %25
    i8 102, label %26
    i8 103, label %27
    i8 104, label %28
    i8 26, label %29
    i8 34, label %30
    i8 35, label %31
    i8 37, label %32
    i8 41, label %33
    i8 57, label %34
    i8 58, label %35
    i8 59, label %36
    i8 60, label %37
    i8 61, label %38
    i8 62, label %39
    i8 64, label %40
    i8 65, label %41
    i8 66, label %42
    i8 67, label %43
    i8 68, label %44
    i8 69, label %45
    i8 70, label %46
    i8 71, label %47
    i8 72, label %48
    i8 73, label %49
    i8 74, label %52
    i8 75, label %53
    i8 76, label %54
    i8 77, label %55
    i8 78, label %56
    i8 120, label %57
    i8 121, label %58
    i8 122, label %59
    i8 123, label %60
    i8 124, label %61
    i8 125, label %62
    i8 126, label %63
    i8 127, label %64
    i8 -128, label %65
    i8 -127, label %66
    i8 -126, label %67
    i8 -125, label %68
    i8 -124, label %69
    i8 -123, label %70
    i8 -122, label %71
    i8 -121, label %72
    i8 -120, label %73
    i8 -119, label %74
    i8 -118, label %75
    i8 -115, label %76
  ]

18:                                               ; preds = %15
  store i32 8, ptr %0, align 4, !tbaa !53
  br label %77

19:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !53
  br label %77

20:                                               ; preds = %15
  store i32 24, ptr %0, align 4, !tbaa !53
  br label %77

21:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !53
  br label %77

22:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !53
  br label %77

23:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !53
  br label %77

24:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !53
  br label %77

25:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !53
  br label %77

26:                                               ; preds = %15
  store i32 8, ptr %0, align 4, !tbaa !53
  br label %77

27:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !53
  br label %77

28:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !53
  br label %77

29:                                               ; preds = %15
  store i32 96, ptr %1, align 4, !tbaa !53
  br label %77

30:                                               ; preds = %15
  store i32 512, ptr %2, align 4, !tbaa !53
  br label %77

31:                                               ; preds = %15
  store i32 1024, ptr %2, align 4, !tbaa !53
  br label %77

32:                                               ; preds = %15
  store i32 2048, ptr %2, align 4, !tbaa !53
  br label %77

33:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !53
  br label %77

34:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !53
  br label %77

35:                                               ; preds = %15
  store i32 192, ptr %1, align 4, !tbaa !53
  br label %77

36:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !53
  br label %77

37:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !53
  br label %77

38:                                               ; preds = %15
  store i32 384, ptr %1, align 4, !tbaa !53
  br label %77

39:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !53
  br label %77

40:                                               ; preds = %15
  store i32 0, ptr %1, align 4, !tbaa !53
  br label %77

41:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !53
  br label %77

42:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !53
  br label %77

43:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !53
  br label %77

44:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !53
  br label %77

45:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !53
  br label %77

46:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !53
  br label %77

47:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !53
  br label %77

48:                                               ; preds = %15
  store i32 3072, ptr %1, align 4, !tbaa !53
  br label %77

49:                                               ; preds = %15
  %50 = load i32, ptr %1, align 4, !tbaa !53
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %.thread, label %51

51:                                               ; preds = %49
  store i32 4096, ptr %2, align 4, !tbaa !53
  br label %77

52:                                               ; preds = %15
  store i32 6144, ptr %2, align 4, !tbaa !53
  br label %77

53:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !53
  br label %77

54:                                               ; preds = %15
  store i32 12288, ptr %2, align 4, !tbaa !53
  br label %77

55:                                               ; preds = %15
  store i32 16384, ptr %2, align 4, !tbaa !53
  br label %77

56:                                               ; preds = %15
  store i32 6144, ptr %1, align 4, !tbaa !53
  br label %77

57:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !53
  br label %77

58:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !53
  br label %77

59:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !53
  br label %77

60:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !53
  br label %77

61:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !53
  br label %77

62:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !53
  br label %77

63:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !53
  br label %77

64:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !53
  br label %77

65:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !53
  br label %77

66:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !53
  br label %77

67:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !53
  br label %77

68:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !53
  br label %77

69:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !53
  br label %77

70:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !53
  br label %77

71:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !53
  br label %77

72:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !53
  br label %77

73:                                               ; preds = %15
  store i32 2048, ptr %2, align 4, !tbaa !53
  br label %77

74:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !53
  br label %77

75:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !53
  br label %77

76:                                               ; preds = %15
  store i32 3072, ptr %2, align 4, !tbaa !53
  br label %77

77:                                               ; preds = %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66, %67, %68, %69, %70, %71, %72, %73, %74, %75, %76, %51, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %14, label %15, !llvm.loop !240

.thread:                                          ; preds = %49
  store i32 4096, ptr %1, align 4, !tbaa !53
  store i32 4096, ptr %2, align 4, !tbaa !53
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not78 = icmp eq i64 %indvars.iv.next77, 14
  br i1 %exitcond.not78, label %.thread80, label %.outer, !llvm.loop !240

.thread80:                                        ; preds = %.thread, %14
  %78 = load i32, ptr %1, align 4, !tbaa !53
  %79 = load i32, ptr %2, align 4, !tbaa !53
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %.thread80
  store i32 0, ptr %2, align 4, !tbaa !53
  br label %82

82:                                               ; preds = %81, %.thread80, %14
  %83 = load i32, ptr %0, align 4, !tbaa !53
  %84 = shl nsw i32 %83, 10
  store i32 %84, ptr %0, align 4, !tbaa !53
  %85 = load i32, ptr %1, align 4, !tbaa !53
  %86 = shl nsw i32 %85, 10
  store i32 %86, ptr %1, align 4, !tbaa !53
  %87 = load i32, ptr %2, align 4, !tbaa !53
  %88 = shl nsw i32 %87, 10
  store i32 %88, ptr %2, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal29general_matrix_matrix_productIldLi0ELb0EdLi0ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, double noundef %10, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %12) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %15 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %16 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %17 = alloca %"class.Eigen::internal::const_blas_data_mapper.208", align 8
  %18 = alloca %"class.Eigen::internal::const_blas_data_mapper.208", align 8
  %19 = alloca %"class.Eigen::internal::blas_data_mapper.283", align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !172
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !169
  %24 = icmp sge i64 %23, %0
  %.sroa.speculated145 = tail call i64 @llvm.smin.i64(i64 %23, i64 %0)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !171
  %27 = icmp slt i64 %26, %1
  %.sroa.speculated140 = tail call i64 @llvm.smin.i64(i64 %26, i64 %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %28 = mul nsw i64 %.sroa.speculated145, %21
  %29 = mul nsw i64 %.sroa.speculated140, %21
  %30 = icmp ugt i64 %28, 2305843009213693951
  br i1 %30, label %31, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99

31:                                               ; preds = %13
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99: ; preds = %13
  %33 = load ptr, ptr %11, align 8, !tbaa !176
  %.not89 = icmp eq ptr %33, null
  br i1 %.not89, label %34, label %_ZN5Eigen8internal14aligned_mallocEm.exit

34:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99
  %35 = shl nuw i64 %28, 3
  %36 = icmp samesign ult i64 %28, 16385
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %35, 15
  %39 = alloca i8, i64 %38, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

40:                                               ; preds = %34
  %41 = tail call noalias ptr @malloc(i64 noundef %35) #37
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_ZN5Eigen8internal14aligned_mallocEm.exit

43:                                               ; preds = %40
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %40, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99, %37
  %45 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99 ], [ %39, %37 ], [ %41, %40 ]
  %46 = phi ptr [ %33, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99 ], [ %39, %37 ], [ %41, %40 ]
  %47 = icmp samesign ugt i64 %28, 16384
  %48 = icmp ugt i64 %29, 2305843009213693951
  br i1 %48, label %49, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

49:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %50 = tail call ptr @__cxa_allocate_exception(i64 8) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %50, align 8, !tbaa !31
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
          to label %.noexc111 unwind label %127

.noexc111:                                        ; preds = %49
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !177
  %.not90 = icmp eq ptr %52, null
  br i1 %.not90, label %53, label %64

53:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %54 = shl nuw i64 %29, 3
  %55 = icmp samesign ult i64 %29, 16385
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %54, 15
  %58 = alloca i8, i64 %57, align 16
  br label %64

59:                                               ; preds = %53
  %60 = tail call noalias ptr @malloc(i64 noundef %54) #37
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = tail call ptr @__cxa_allocate_exception(i64 8) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %63, align 8, !tbaa !31
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
          to label %.noexc114 unwind label %129

.noexc114:                                        ; preds = %62
  unreachable

64:                                               ; preds = %56, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %59
  %65 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %58, %56 ], [ %60, %59 ]
  %66 = phi ptr [ %52, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %58, %56 ], [ %60, %59 ]
  %67 = icmp samesign ugt i64 %29, 16384
  %68 = icmp ne i64 %21, %2
  %or.cond98.not = or i1 %68, %24
  %spec.select = select i1 %or.cond98.not, i1 true, i1 %27
  %69 = icmp sgt i64 %0, 0
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %64
  %70 = icmp sgt i64 %2, 0
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %70, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %74 = icmp sgt i64 %1, 0
  br i1 %74, label %.lr.ph184.us.us, label %.lr.ph184.us

.lr.ph184.us.us:                                  ; preds = %.lr.ph.split.us, %..loopexit178_crit_edge.split.us.us.us
  %.084196.us.us = phi i64 [ %75, %..loopexit178_crit_edge.split.us.us.us ], [ 0, %.lr.ph.split.us ]
  %75 = add nsw i64 %.084196.us.us, %.sroa.speculated145
  %.sroa.speculated128.us.us = call i64 @llvm.smin.i64(i64 %0, i64 %75)
  %76 = sub nsw i64 %.sroa.speculated128.us.us, %.084196.us.us
  %77 = getelementptr [8 x i8], ptr %3, i64 %.084196.us.us
  %78 = icmp eq i64 %.084196.us.us, 0
  %or.cond.us.us = or i1 %spec.select, %78
  %79 = getelementptr [8 x i8], ptr %7, i64 %.084196.us.us
  %or.cond.fr.us.us = freeze i1 %or.cond.us.us
  br i1 %or.cond.fr.us.us, label %.lr.ph184.split.us.split.us.us.us, label %.lr.ph184.split.us.split.us205.us

.lr.ph184.split.us.split.us205.us:                ; preds = %.lr.ph184.us.us, %..loopexit_crit_edge.split.us187.us.us
  %.083183.us.us201.us = phi i64 [ %80, %..loopexit_crit_edge.split.us187.us.us ], [ 0, %.lr.ph184.us.us ]
  %80 = add nsw i64 %.083183.us.us201.us, %21
  %.sroa.speculated124.us.us202.us = call i64 @llvm.smin.i64(i64 %2, i64 %80)
  %81 = sub nsw i64 %.sroa.speculated124.us.us202.us, %.083183.us.us201.us
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %82 = mul nsw i64 %.083183.us.us201.us, %4
  %83 = getelementptr [8 x i8], ptr %77, i64 %82
  store ptr %83, ptr %17, align 8
  store i64 %4, ptr %71, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %81, i64 noundef %76, i64 noundef 0, i64 noundef 0)
          to label %.lr.ph.us.us203.us unwind label %.split.us189.split.split.us.split.us

.lr.ph.us.us203.us:                               ; preds = %.lr.ph184.split.us.split.us205.us
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %84

84:                                               ; preds = %89, %.lr.ph.us.us203.us
  %.077179.us185.us.us = phi i64 [ 0, %.lr.ph.us.us203.us ], [ %85, %89 ]
  %85 = add nsw i64 %.077179.us185.us.us, %.sroa.speculated140
  %.sroa.speculated.us186.us.us = call i64 @llvm.smin.i64(i64 %1, i64 %85)
  %86 = sub nsw i64 %.sroa.speculated.us186.us.us, %.077179.us185.us.us
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %87 = mul nsw i64 %.077179.us185.us.us, %9
  %88 = getelementptr [8 x i8], ptr %79, i64 %87
  store ptr %88, ptr %19, align 8
  store i64 %9, ptr %73, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %46, ptr noundef nonnull %66, i64 noundef %76, i64 noundef %81, i64 noundef %86, double noundef %10, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %89 unwind label %.split181.split.us.split.us.split.us

89:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %90 = icmp slt i64 %85, %1
  br i1 %90, label %84, label %..loopexit_crit_edge.split.us187.us.us, !llvm.loop !241

..loopexit_crit_edge.split.us187.us.us:           ; preds = %89
  %91 = icmp slt i64 %80, %2
  br i1 %91, label %.lr.ph184.split.us.split.us205.us, label %..loopexit178_crit_edge.split.us.us.us, !llvm.loop !242

..loopexit178_crit_edge.split.us.us.us:           ; preds = %..loopexit_crit_edge.split.us187.us.us, %..loopexit_crit_edge.split.us.us.us.us.us
  %92 = icmp slt i64 %75, %0
  br i1 %92, label %.lr.ph184.us.us, label %._crit_edge, !llvm.loop !243

.lr.ph184.split.us.split.us.us.us:                ; preds = %.lr.ph184.us.us, %..loopexit_crit_edge.split.us.us.us.us.us
  %.083183.us.us.us.us = phi i64 [ %93, %..loopexit_crit_edge.split.us.us.us.us.us ], [ 0, %.lr.ph184.us.us ]
  %93 = add nsw i64 %.083183.us.us.us.us, %21
  %.sroa.speculated124.us.us.us.us = call i64 @llvm.smin.i64(i64 %2, i64 %93)
  %94 = sub nsw i64 %.sroa.speculated124.us.us.us.us, %.083183.us.us.us.us
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %95 = mul nsw i64 %.083183.us.us.us.us, %4
  %96 = getelementptr [8 x i8], ptr %77, i64 %95
  store ptr %96, ptr %17, align 8
  store i64 %4, ptr %71, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %94, i64 noundef %76, i64 noundef 0, i64 noundef 0)
          to label %.lr.ph.us.us.us.us unwind label %.split.us189.split.us.split.us.split.us

.lr.ph.us.us.us.us:                               ; preds = %.lr.ph184.split.us.split.us.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %97 = getelementptr [8 x i8], ptr %5, i64 %.083183.us.us.us.us
  br label %98

98:                                               ; preds = %106, %.lr.ph.us.us.us.us
  %.077179.us.us.us.us.us = phi i64 [ 0, %.lr.ph.us.us.us.us ], [ %99, %106 ]
  %99 = add nsw i64 %.077179.us.us.us.us.us, %.sroa.speculated140
  %.sroa.speculated.us.us.us.us.us = call i64 @llvm.smin.i64(i64 %1, i64 %99)
  %100 = sub nsw i64 %.sroa.speculated.us.us.us.us.us, %.077179.us.us.us.us.us
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %101 = mul nsw i64 %.077179.us.us.us.us.us, %6
  %102 = getelementptr [8 x i8], ptr %97, i64 %101
  store ptr %102, ptr %18, align 8
  store i64 %6, ptr %72, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %94, i64 noundef %100, i64 noundef 0, i64 noundef 0)
          to label %103 unwind label %.split.us.split.us.split.us.split.us.split.us

103:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %104 = mul nsw i64 %.077179.us.us.us.us.us, %9
  %105 = getelementptr [8 x i8], ptr %79, i64 %104
  store ptr %105, ptr %19, align 8
  store i64 %9, ptr %73, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %46, ptr noundef nonnull %66, i64 noundef %76, i64 noundef %94, i64 noundef %100, double noundef %10, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %106 unwind label %.split181.us.split.us.split.us.split.us.split.us

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %107 = icmp slt i64 %99, %1
  br i1 %107, label %98, label %..loopexit_crit_edge.split.us.us.us.us.us, !llvm.loop !241

..loopexit_crit_edge.split.us.us.us.us.us:        ; preds = %106
  %108 = icmp slt i64 %93, %2
  br i1 %108, label %.lr.ph184.split.us.split.us.us.us, label %..loopexit178_crit_edge.split.us.us.us, !llvm.loop !242

.split.us189.split.split.us.split.us:             ; preds = %.lr.ph184.split.us.split.us205.us
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us189

.split181.split.us.split.us.split.us:             ; preds = %84
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %131

.split.us189.split.us.split.us.split.us:          ; preds = %.lr.ph184.split.us.split.us.us.us
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us189

.split.us.split.us.split.us.split.us.split.us:    ; preds = %98
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %132

.split181.us.split.us.split.us.split.us.split.us: ; preds = %103
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %131

.lr.ph184.us:                                     ; preds = %.lr.ph.split.us, %..loopexit178_crit_edge.split.us199
  %.084196.us = phi i64 [ %114, %..loopexit178_crit_edge.split.us199 ], [ 0, %.lr.ph.split.us ]
  %114 = add nsw i64 %.084196.us, %.sroa.speculated145
  %.sroa.speculated128.us = call i64 @llvm.smin.i64(i64 %0, i64 %114)
  %115 = sub nsw i64 %.sroa.speculated128.us, %.084196.us
  %116 = getelementptr [8 x i8], ptr %3, i64 %.084196.us
  br label %117

117:                                              ; preds = %.lr.ph184.us, %.loopexit.us
  %.083183.us197 = phi i64 [ 0, %.lr.ph184.us ], [ %118, %.loopexit.us ]
  %118 = add nsw i64 %.083183.us197, %21
  %.sroa.speculated124.us198 = call i64 @llvm.smin.i64(i64 %2, i64 %118)
  %119 = sub nsw i64 %.sroa.speculated124.us198, %.083183.us197
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %120 = mul nsw i64 %.083183.us197, %4
  %121 = getelementptr [8 x i8], ptr %116, i64 %120
  store ptr %121, ptr %17, align 8
  store i64 %4, ptr %71, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %119, i64 noundef %115, i64 noundef 0, i64 noundef 0)
          to label %.loopexit.us unwind label %.split.split.us

.loopexit.us:                                     ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %122 = icmp slt i64 %118, %2
  br i1 %122, label %117, label %..loopexit178_crit_edge.split.us199, !llvm.loop !242

..loopexit178_crit_edge.split.us199:              ; preds = %.loopexit.us
  %123 = icmp slt i64 %114, %0
  br i1 %123, label %.lr.ph184.us, label %._crit_edge, !llvm.loop !243

.split.split.us:                                  ; preds = %117
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us189

._crit_edge:                                      ; preds = %..loopexit178_crit_edge.split.us199, %..loopexit178_crit_edge.split.us.us.us, %.lr.ph, %64
  br i1 %67, label %125, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

125:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %65) #33
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge, %125
  br i1 %47, label %126, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit116

126:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %45) #33
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit116

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit116: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

127:                                              ; preds = %49
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120

129:                                              ; preds = %62
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120

.split.us189:                                     ; preds = %.split.us189.split.split.us.split.us, %.split.us189.split.us.split.us.split.us, %.split.split.us
  %.us-phi = phi { ptr, i32 } [ %124, %.split.split.us ], [ %109, %.split.us189.split.split.us.split.us ], [ %111, %.split.us189.split.us.split.us.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %132

131:                                              ; preds = %.split181.us.split.us.split.us.split.us.split.us, %.split181.split.us.split.us.split.us
  %.us-phi182 = phi { ptr, i32 } [ %110, %.split181.split.us.split.us.split.us ], [ %113, %.split181.us.split.us.split.us.split.us.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %132

132:                                              ; preds = %.split.us.split.us.split.us.split.us.split.us, %131, %.split.us189
  %.pn.pn = phi { ptr, i32 } [ %.us-phi, %.split.us189 ], [ %.us-phi182, %131 ], [ %112, %.split.us.split.us.split.us.split.us.split.us ]
  br i1 %67, label %133, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120

133:                                              ; preds = %132
  call void @free(ptr noundef %65) #33
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120: ; preds = %132, %133, %129, %127
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %130, %129 ], [ %.pn.pn, %133 ], [ %.pn.pn, %132 ]
  br i1 %47, label %134, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit121

134:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120
  call void @free(ptr noundef %45) #33
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit121

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit121: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #22 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !244
  %8 = sdiv i64 %4, 4
  %9 = shl nsw i64 %8, 2
  %10 = sub nsw i64 %4, %9
  %11 = sdiv i64 %10, 2
  %12 = shl nsw i64 %11, 1
  %13 = add i64 %12, %9
  %14 = icmp sgt i64 %4, 3
  br i1 %14, label %.preheader64.lr.ph, label %.preheader63

.preheader64.lr.ph:                               ; preds = %7
  %15 = icmp sgt i64 %3, 0
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %15, label %.preheader64.us, label %.preheader64.preheader

.preheader64.preheader:                           ; preds = %.preheader64.lr.ph
  %smax = tail call i64 @llvm.smax.i64(i64 %9, i64 4)
  br label %.preheader63

.preheader64.us:                                  ; preds = %.preheader64.lr.ph, %._crit_edge.us
  %.05568.us = phi i64 [ %31, %._crit_edge.us ], [ 0, %.preheader64.lr.ph ]
  %.05667.us = phi i64 [ %29, %._crit_edge.us ], [ 0, %.preheader64.lr.ph ]
  br label %17

17:                                               ; preds = %.preheader64.us, %17
  %.05466.us = phi i64 [ 0, %.preheader64.us ], [ %30, %17 ]
  %.15765.us = phi i64 [ %.05667.us, %.preheader64.us ], [ %29, %17 ]
  %18 = load ptr, ptr %2, align 8, !tbaa !163
  %19 = load i64, ptr %16, align 8, !tbaa !165
  %20 = mul nsw i64 %19, %.05466.us
  %21 = getelementptr [8 x i8], ptr %18, i64 %.05568.us
  %22 = getelementptr [8 x i8], ptr %21, i64 %20
  %23 = load <2 x double>, ptr %22, align 1, !tbaa !69
  %24 = getelementptr i8, ptr %21, i64 16
  %25 = getelementptr [8 x i8], ptr %24, i64 %20
  %26 = load <2 x double>, ptr %25, align 1, !tbaa !69
  %27 = getelementptr inbounds [8 x i8], ptr %1, i64 %.15765.us
  store <2 x double> %23, ptr %27, align 16, !tbaa !69
  %28 = getelementptr i8, ptr %27, i64 16
  store <2 x double> %26, ptr %28, align 16, !tbaa !69
  %29 = add nsw i64 %.15765.us, 4
  %30 = add nuw nsw i64 %.05466.us, 1
  %exitcond.not = icmp eq i64 %30, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !245

._crit_edge.us:                                   ; preds = %17
  %31 = add nuw nsw i64 %.05568.us, 4
  %32 = icmp slt i64 %31, %9
  br i1 %32, label %.preheader64.us, label %.preheader63, !llvm.loop !246

.preheader63:                                     ; preds = %._crit_edge.us, %.preheader64.preheader, %7
  %.056.lcssa = phi i64 [ 0, %7 ], [ 0, %.preheader64.preheader ], [ %29, %._crit_edge.us ]
  %.055.lcssa = phi i64 [ 0, %7 ], [ %smax, %.preheader64.preheader ], [ %31, %._crit_edge.us ]
  %33 = icmp slt i64 %.055.lcssa, %13
  br i1 %33, label %.preheader62.lr.ph, label %.preheader61

.preheader62.lr.ph:                               ; preds = %.preheader63
  %34 = icmp sgt i64 %3, 0
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %34, label %.preheader62.us, label %.preheader62.preheader

.preheader62.preheader:                           ; preds = %.preheader62.lr.ph
  %36 = xor i64 %.055.lcssa, -1
  %37 = add i64 %13, %36
  %38 = and i64 %37, -2
  %39 = add i64 %.055.lcssa, %38
  %40 = add i64 %39, 2
  br label %.preheader61

.preheader62.us:                                  ; preds = %.preheader62.lr.ph, %._crit_edge.us78
  %.175.us = phi i64 [ %51, %._crit_edge.us78 ], [ %.055.lcssa, %.preheader62.lr.ph ]
  %.25874.us = phi i64 [ %49, %._crit_edge.us78 ], [ %.056.lcssa, %.preheader62.lr.ph ]
  br label %41

41:                                               ; preds = %.preheader62.us, %41
  %.05373.us = phi i64 [ 0, %.preheader62.us ], [ %50, %41 ]
  %.372.us = phi i64 [ %.25874.us, %.preheader62.us ], [ %49, %41 ]
  %42 = load ptr, ptr %2, align 8, !tbaa !163
  %43 = load i64, ptr %35, align 8, !tbaa !165
  %44 = mul nsw i64 %43, %.05373.us
  %45 = getelementptr [8 x i8], ptr %42, i64 %.175.us
  %46 = getelementptr [8 x i8], ptr %45, i64 %44
  %47 = load <2 x double>, ptr %46, align 1, !tbaa !69
  %48 = getelementptr inbounds [8 x i8], ptr %1, i64 %.372.us
  store <2 x double> %47, ptr %48, align 16, !tbaa !69
  %49 = add nsw i64 %.372.us, 2
  %50 = add nuw nsw i64 %.05373.us, 1
  %exitcond98.not = icmp eq i64 %50, %3
  br i1 %exitcond98.not, label %._crit_edge.us78, label %41, !llvm.loop !247

._crit_edge.us78:                                 ; preds = %41
  %51 = add nuw nsw i64 %.175.us, 2
  %52 = icmp slt i64 %51, %13
  br i1 %52, label %.preheader62.us, label %.preheader61, !llvm.loop !248

.preheader61:                                     ; preds = %._crit_edge.us78, %.preheader62.preheader, %.preheader63
  %.258.lcssa = phi i64 [ %.056.lcssa, %.preheader63 ], [ %.056.lcssa, %.preheader62.preheader ], [ %49, %._crit_edge.us78 ]
  %.1.lcssa = phi i64 [ %.055.lcssa, %.preheader63 ], [ %40, %.preheader62.preheader ], [ %51, %._crit_edge.us78 ]
  %53 = icmp slt i64 %.1.lcssa, %4
  br i1 %53, label %.preheader.lr.ph, label %._crit_edge86

.preheader.lr.ph:                                 ; preds = %.preheader61
  %54 = icmp sgt i64 %3, 0
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load i64, ptr %56, align 8
  br i1 %54, label %.preheader.us, label %._crit_edge86

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us87
  %.285.us = phi i64 [ %66, %._crit_edge.us87 ], [ %.1.lcssa, %.preheader.lr.ph ]
  %.484.us = phi i64 [ %63, %._crit_edge.us87 ], [ %.258.lcssa, %.preheader.lr.ph ]
  %58 = getelementptr [8 x i8], ptr %55, i64 %.285.us
  br label %59

59:                                               ; preds = %.preheader.us, %59
  %.083.us = phi i64 [ 0, %.preheader.us ], [ %65, %59 ]
  %.582.us = phi i64 [ %.484.us, %.preheader.us ], [ %63, %59 ]
  %60 = mul nsw i64 %57, %.083.us
  %61 = getelementptr [8 x i8], ptr %58, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !52
  %63 = add nsw i64 %.582.us, 1
  %64 = getelementptr inbounds [8 x i8], ptr %1, i64 %.582.us
  store double %62, ptr %64, align 8, !tbaa !52
  %65 = add nuw nsw i64 %.083.us, 1
  %exitcond99.not = icmp eq i64 %65, %3
  br i1 %exitcond99.not, label %._crit_edge.us87, label %59, !llvm.loop !249

._crit_edge.us87:                                 ; preds = %59
  %66 = add nuw nsw i64 %.285.us, 1
  %exitcond100.not = icmp eq i64 %66, %4
  br i1 %exitcond100.not, label %._crit_edge86, label %.preheader.us, !llvm.loop !250

._crit_edge86:                                    ; preds = %._crit_edge.us87, %.preheader.lr.ph, %.preheader61
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #6 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK RHS COLMAJOR", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !251
  %8 = sdiv i64 %4, 4
  %9 = shl nsw i64 %8, 2
  %10 = icmp sgt i64 %4, 3
  br i1 %10, label %.lr.ph62, label %.preheader

.lr.ph62:                                         ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !163
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !165
  %14 = icmp sgt i64 %3, 0
  br i1 %14, label %.lr.ph.us, label %.preheader

.lr.ph.us:                                        ; preds = %.lr.ph62, %._crit_edge.us
  %.04460.us = phi i64 [ %41, %._crit_edge.us ], [ 0, %.lr.ph62 ]
  %.04559.us = phi i64 [ %39, %._crit_edge.us ], [ 0, %.lr.ph62 ]
  %15 = mul nsw i64 %13, %.04460.us
  %16 = getelementptr [8 x i8], ptr %11, i64 %15
  %17 = or disjoint i64 %.04460.us, 1
  %18 = mul nsw i64 %13, %17
  %19 = getelementptr [8 x i8], ptr %11, i64 %18
  %20 = or disjoint i64 %.04460.us, 2
  %21 = mul nsw i64 %13, %20
  %22 = getelementptr [8 x i8], ptr %11, i64 %21
  %23 = or disjoint i64 %.04460.us, 3
  %24 = mul nsw i64 %13, %23
  %25 = getelementptr [8 x i8], ptr %11, i64 %24
  br label %26

26:                                               ; preds = %.lr.ph.us, %26
  %.04358.us = phi i64 [ 0, %.lr.ph.us ], [ %40, %26 ]
  %.157.us = phi i64 [ %.04559.us, %.lr.ph.us ], [ %39, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.04358.us
  %28 = load double, ptr %27, align 8, !tbaa !52
  %29 = getelementptr inbounds [8 x i8], ptr %1, i64 %.157.us
  store double %28, ptr %29, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.04358.us
  %31 = load double, ptr %30, align 8, !tbaa !52
  %32 = getelementptr i8, ptr %29, i64 8
  store double %31, ptr %32, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.04358.us
  %34 = load double, ptr %33, align 8, !tbaa !52
  %35 = getelementptr i8, ptr %29, i64 16
  store double %34, ptr %35, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.04358.us
  %37 = load double, ptr %36, align 8, !tbaa !52
  %38 = getelementptr i8, ptr %29, i64 24
  store double %37, ptr %38, align 8, !tbaa !52
  %39 = add nsw i64 %.157.us, 4
  %40 = add nuw nsw i64 %.04358.us, 1
  %exitcond.not = icmp eq i64 %40, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %26, !llvm.loop !252

._crit_edge.us:                                   ; preds = %26
  %41 = add nuw nsw i64 %.04460.us, 4
  %42 = icmp slt i64 %41, %9
  br i1 %42, label %.lr.ph.us, label %.preheader, !llvm.loop !253

.preheader:                                       ; preds = %._crit_edge.us, %.lr.ph62, %7
  %.045.lcssa = phi i64 [ 0, %7 ], [ 0, %.lr.ph62 ], [ %39, %._crit_edge.us ]
  %43 = icmp slt i64 %9, %4
  br i1 %43, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %.preheader
  %44 = load ptr, ptr %2, align 8, !tbaa !163
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !165
  %47 = icmp sgt i64 %3, 0
  br i1 %47, label %.lr.ph.us70, label %._crit_edge69

.lr.ph.us70:                                      ; preds = %.lr.ph68, %._crit_edge.us71
  %.04267.us = phi i64 [ %56, %._crit_edge.us71 ], [ %9, %.lr.ph68 ]
  %.266.us = phi i64 [ %54, %._crit_edge.us71 ], [ %.045.lcssa, %.lr.ph68 ]
  %48 = mul nsw i64 %46, %.04267.us
  %49 = getelementptr [8 x i8], ptr %44, i64 %48
  br label %50

50:                                               ; preds = %.lr.ph.us70, %50
  %.065.us = phi i64 [ 0, %.lr.ph.us70 ], [ %55, %50 ]
  %.364.us = phi i64 [ %.266.us, %.lr.ph.us70 ], [ %54, %50 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.065.us
  %52 = load double, ptr %51, align 8, !tbaa !52
  %53 = getelementptr inbounds [8 x i8], ptr %1, i64 %.364.us
  store double %52, ptr %53, align 8, !tbaa !52
  %54 = add nsw i64 %.364.us, 1
  %55 = add nuw nsw i64 %.065.us, 1
  %exitcond77.not = icmp eq i64 %55, %3
  br i1 %exitcond77.not, label %._crit_edge.us71, label %50, !llvm.loop !254

._crit_edge.us71:                                 ; preds = %50
  %56 = add nsw i64 %.04267.us, 1
  %exitcond78.not = icmp eq i64 %56, %4
  br i1 %exitcond78.not, label %._crit_edge69, label %.lr.ph.us70, !llvm.loop !255

._crit_edge69:                                    ; preds = %._crit_edge.us71, %.lr.ph68, %.preheader
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, double noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11) local_unnamed_addr #22 comdat align 2 {
  %13 = alloca %"struct.Eigen::internal::lhs_process_one_packet", align 1
  %14 = icmp eq i64 %8, -1
  %spec.select = select i1 %14, i64 %5, i64 %8
  %15 = icmp eq i64 %9, -1
  %.0227 = select i1 %15, i64 %5, i64 %9
  %16 = sdiv i64 %6, 4
  %17 = shl nsw i64 %16, 2
  %18 = sdiv i64 %4, 4
  %19 = shl nsw i64 %18, 2
  %20 = sub nsw i64 %4, %19
  %21 = sdiv i64 %20, 2
  %22 = shl nsw i64 %21, 1
  %23 = add nsw i64 %22, %19
  %24 = sub nsw i64 %4, %23
  %25 = sdiv i64 %24, 2
  %26 = add nsw i64 %25, %21
  %27 = shl i64 %26, 1
  %28 = add i64 %19, %27
  %29 = sub i64 %4, %28
  %30 = sdiv i64 %29, 2
  %31 = add i64 %30, %26
  %32 = shl i64 %31, 1
  %33 = add i64 %32, %19
  %34 = and i64 %5, -8
  %35 = shl i64 %5, 5
  %36 = sub i64 32640, %35
  %37 = udiv i64 %36, %35
  %.sroa.speculated649 = tail call i64 @llvm.smax.i64(i64 %37, i64 1)
  %38 = shl nsw i64 %.sroa.speculated649, 2
  %39 = icmp sgt i64 %4, 3
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %40 = icmp sgt i64 %6, 3
  %.idx259 = shl i64 %10, 5
  %invariant.gep = getelementptr i8, ptr %2, i64 %.idx259
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.idx260 = shl i64 %11, 5
  %invariant.gep753 = getelementptr i8, ptr %3, i64 %.idx260
  %42 = icmp sgt i64 %5, 7
  %.not = icmp eq i64 %34, %5
  %43 = insertelement <2 x double> poison, double %7, i64 0
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = icmp slt i64 %17, %6
  %invariant.gep771 = getelementptr [8 x i8], ptr %3, i64 %11
  %46 = fmul <2 x double> %44, zeroinitializer
  br label %126

.loopexit708:                                     ; preds = %._crit_edge774.split.split.us.us.us, %._crit_edge774.split.split.us800, %._crit_edge774.split.us.us.us, %.preheader707
  %47 = icmp slt i64 %127, %19
  br i1 %47, label %126, label %._crit_edge, !llvm.loop !256

._crit_edge:                                      ; preds = %.loopexit708, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %7, i64 noundef %19, i64 noundef %23, i64 noundef %spec.select, i64 noundef %.0227, i64 noundef %10, i64 noundef %11, i32 noundef 4, i64 noundef %34, i64 noundef 8, i64 noundef %6, i64 noundef %5, i64 noundef %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %48 = icmp slt i64 %33, %4
  br i1 %48, label %.preheader702, label %.loopexit

.preheader702:                                    ; preds = %._crit_edge
  %49 = icmp sgt i64 %6, 3
  br i1 %49, label %.preheader701.lr.ph.split.us, label %.preheader700

.preheader701.lr.ph.split.us:                     ; preds = %.preheader702
  %invariant.gep820 = getelementptr [8 x i8], ptr %2, i64 %10
  %.idx = shl i64 %11, 5
  %invariant.gep827 = getelementptr i8, ptr %3, i64 %.idx
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp sgt i64 %5, 0
  br i1 %53, label %.preheader701.us.us, label %.preheader701.us

.preheader701.us.us:                              ; preds = %.preheader701.lr.ph.split.us, %._crit_edge823.split.us.us.us
  %.0235826.us.us = phi i64 [ %98, %._crit_edge823.split.us.us.us ], [ 0, %.preheader701.lr.ph.split.us ]
  %54 = mul nsw i64 %.0235826.us.us, %.0227
  %gep828.us.us = getelementptr [8 x i8], ptr %invariant.gep827, i64 %54
  %55 = mul nsw i64 %52, %.0235826.us.us
  %56 = or disjoint i64 %.0235826.us.us, 1
  %57 = mul nsw i64 %52, %56
  %58 = or disjoint i64 %.0235826.us.us, 2
  %59 = mul nsw i64 %52, %58
  %60 = or disjoint i64 %.0235826.us.us, 3
  %61 = mul nsw i64 %52, %60
  br label %.lr.ph815.us.us.us

.lr.ph815.us.us.us:                               ; preds = %._crit_edge816.us.us.us, %.preheader701.us.us
  %.0234821.us.us.us = phi i64 [ %33, %.preheader701.us.us ], [ %96, %._crit_edge816.us.us.us ]
  %62 = mul nsw i64 %.0234821.us.us.us, %spec.select
  %gep.us824.us.us = getelementptr [8 x i8], ptr %invariant.gep820, i64 %62
  call void @llvm.prefetch.p0(ptr %gep.us824.us.us, i32 0, i32 3, i32 1)
  br label %63

63:                                               ; preds = %63, %.lr.ph815.us.us.us
  %.0230813.us.us.us = phi i64 [ 0, %.lr.ph815.us.us.us ], [ %82, %63 ]
  %.0232812.us.us.us = phi ptr [ %gep828.us.us, %.lr.ph815.us.us.us ], [ %81, %63 ]
  %.0684811.us.us.us = phi double [ 0.000000e+00, %.lr.ph815.us.us.us ], [ %80, %63 ]
  %.0685810.us.us.us = phi double [ 0.000000e+00, %.lr.ph815.us.us.us ], [ %78, %63 ]
  %.0686809.us.us.us = phi double [ 0.000000e+00, %.lr.ph815.us.us.us ], [ %72, %63 ]
  %.0687808.us.us.us = phi double [ 0.000000e+00, %.lr.ph815.us.us.us ], [ %70, %63 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %gep.us824.us.us, i64 %.0230813.us.us.us
  %65 = load double, ptr %64, align 8, !tbaa !52
  %66 = load double, ptr %.0232812.us.us.us, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw i8, ptr %.0232812.us.us.us, i64 8
  %68 = load double, ptr %67, align 8, !tbaa !52
  %69 = fmul double %65, %66
  %70 = fadd double %.0687808.us.us.us, %69
  %71 = fmul double %65, %68
  %72 = fadd double %.0686809.us.us.us, %71
  %73 = getelementptr inbounds nuw i8, ptr %.0232812.us.us.us, i64 16
  %74 = load double, ptr %73, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw i8, ptr %.0232812.us.us.us, i64 24
  %76 = load double, ptr %75, align 8, !tbaa !52
  %77 = fmul double %65, %74
  %78 = fadd double %.0685810.us.us.us, %77
  %79 = fmul double %65, %76
  %80 = fadd double %.0684811.us.us.us, %79
  %81 = getelementptr inbounds nuw i8, ptr %.0232812.us.us.us, i64 32
  %82 = add nuw nsw i64 %.0230813.us.us.us, 1
  %exitcond895.not = icmp eq i64 %82, %5
  br i1 %exitcond895.not, label %._crit_edge816.us.us.us, label %63, !llvm.loop !257

._crit_edge816.us.us.us:                          ; preds = %63
  %83 = getelementptr [8 x i8], ptr %50, i64 %.0234821.us.us.us
  %84 = getelementptr [8 x i8], ptr %83, i64 %55
  %85 = load double, ptr %84, align 8, !tbaa !52
  %86 = call double @llvm.fmuladd.f64(double %7, double %70, double %85)
  store double %86, ptr %84, align 8, !tbaa !52
  %87 = getelementptr [8 x i8], ptr %83, i64 %57
  %88 = load double, ptr %87, align 8, !tbaa !52
  %89 = call double @llvm.fmuladd.f64(double %7, double %72, double %88)
  store double %89, ptr %87, align 8, !tbaa !52
  %90 = getelementptr [8 x i8], ptr %83, i64 %59
  %91 = load double, ptr %90, align 8, !tbaa !52
  %92 = call double @llvm.fmuladd.f64(double %7, double %78, double %91)
  store double %92, ptr %90, align 8, !tbaa !52
  %93 = getelementptr [8 x i8], ptr %83, i64 %61
  %94 = load double, ptr %93, align 8, !tbaa !52
  %95 = call double @llvm.fmuladd.f64(double %7, double %80, double %94)
  store double %95, ptr %93, align 8, !tbaa !52
  %96 = add nsw i64 %.0234821.us.us.us, 1
  %97 = icmp slt i64 %96, %4
  br i1 %97, label %.lr.ph815.us.us.us, label %._crit_edge823.split.us.us.us, !llvm.loop !258

._crit_edge823.split.us.us.us:                    ; preds = %._crit_edge816.us.us.us
  %98 = add nuw nsw i64 %.0235826.us.us, 4
  %99 = icmp slt i64 %98, %17
  br i1 %99, label %.preheader701.us.us, label %.preheader700, !llvm.loop !259

.preheader701.us:                                 ; preds = %.preheader701.lr.ph.split.us, %._crit_edge823.split.us831
  %.0235826.us = phi i64 [ %124, %._crit_edge823.split.us831 ], [ 0, %.preheader701.lr.ph.split.us ]
  %100 = mul nsw i64 %52, %.0235826.us
  %101 = or disjoint i64 %.0235826.us, 1
  %102 = mul nsw i64 %52, %101
  %103 = or disjoint i64 %.0235826.us, 2
  %104 = mul nsw i64 %52, %103
  %105 = or disjoint i64 %.0235826.us, 3
  %106 = mul nsw i64 %52, %105
  br label %107

107:                                              ; preds = %.preheader701.us, %107
  %.0234821.us829 = phi i64 [ %33, %.preheader701.us ], [ %122, %107 ]
  %108 = mul nsw i64 %.0234821.us829, %spec.select
  %gep.us830 = getelementptr [8 x i8], ptr %invariant.gep820, i64 %108
  call void @llvm.prefetch.p0(ptr %gep.us830, i32 0, i32 3, i32 1)
  %109 = getelementptr [8 x i8], ptr %50, i64 %.0234821.us829
  %110 = getelementptr [8 x i8], ptr %109, i64 %100
  %111 = load double, ptr %110, align 8, !tbaa !52
  %112 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %111)
  store double %112, ptr %110, align 8, !tbaa !52
  %113 = getelementptr [8 x i8], ptr %109, i64 %102
  %114 = load double, ptr %113, align 8, !tbaa !52
  %115 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %114)
  store double %115, ptr %113, align 8, !tbaa !52
  %116 = getelementptr [8 x i8], ptr %109, i64 %104
  %117 = load double, ptr %116, align 8, !tbaa !52
  %118 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %117)
  store double %118, ptr %116, align 8, !tbaa !52
  %119 = getelementptr [8 x i8], ptr %109, i64 %106
  %120 = load double, ptr %119, align 8, !tbaa !52
  %121 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %120)
  store double %121, ptr %119, align 8, !tbaa !52
  %122 = add nsw i64 %.0234821.us829, 1
  %123 = icmp slt i64 %122, %4
  br i1 %123, label %107, label %._crit_edge823.split.us831, !llvm.loop !258

._crit_edge823.split.us831:                       ; preds = %107
  %124 = add nuw nsw i64 %.0235826.us, 4
  %125 = icmp slt i64 %124, %17
  br i1 %125, label %.preheader701.us, label %.preheader700, !llvm.loop !259

126:                                              ; preds = %.lr.ph, %.loopexit708
  %.0231807 = phi i64 [ 0, %.lr.ph ], [ %127, %.loopexit708 ]
  %127 = add nuw nsw i64 %.0231807, %38
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %19, i64 %127)
  %128 = icmp sgt i64 %19, %.0231807
  %or.cond = select i1 %40, i1 %128, i1 false
  br i1 %or.cond, label %.preheader706.us, label %.preheader707

.preheader706.us:                                 ; preds = %126, %._crit_edge751.us
  %.0233752.us = phi i64 [ %474, %._crit_edge751.us ], [ 0, %126 ]
  %129 = or disjoint i64 %.0233752.us, 1
  %130 = or disjoint i64 %.0233752.us, 2
  %131 = or disjoint i64 %.0233752.us, 3
  %132 = mul nsw i64 %.0233752.us, %.0227
  %gep754.us = getelementptr [8 x i8], ptr %invariant.gep753, i64 %132
  br label %133

133:                                              ; preds = %.preheader706.us, %._crit_edge.us
  %.0249749.us = phi i64 [ %.0231807, %.preheader706.us ], [ %178, %._crit_edge.us ]
  %134 = mul nsw i64 %.0249749.us, %spec.select
  %gep.us = getelementptr [8 x i8], ptr %invariant.gep, i64 %134
  tail call void @llvm.prefetch.p0(ptr %gep.us, i32 0, i32 3, i32 1)
  %135 = load ptr, ptr %1, align 8, !tbaa !260
  %136 = load i64, ptr %41, align 8, !tbaa !262
  %137 = mul nsw i64 %136, %.0233752.us
  %138 = getelementptr [8 x i8], ptr %135, i64 %.0249749.us
  %139 = getelementptr [8 x i8], ptr %138, i64 %137
  %140 = mul nsw i64 %136, %129
  %141 = getelementptr [8 x i8], ptr %138, i64 %140
  %142 = mul nsw i64 %136, %130
  %143 = getelementptr [8 x i8], ptr %138, i64 %142
  %144 = mul nsw i64 %136, %131
  %145 = getelementptr [8 x i8], ptr %138, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %146, i32 0, i32 3, i32 1)
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %147, i32 0, i32 3, i32 1)
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %148, i32 0, i32 3, i32 1)
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %149, i32 0, i32 3, i32 1)
  tail call void @llvm.prefetch.p0(ptr %gep754.us, i32 0, i32 3, i32 1)
  br i1 %42, label %.lr.ph.us, label %.preheader704.us

._crit_edge.us:                                   ; preds = %.lr.ph740.us, %.preheader704.us
  %.1693.lcssa.us = phi <2 x double> [ %.0692.lcssa.us, %.preheader704.us ], [ %209, %.lr.ph740.us ]
  %.1691.lcssa.us = phi <2 x double> [ %.0690.lcssa.us, %.preheader704.us ], [ %203, %.lr.ph740.us ]
  %.1689.lcssa.us = phi <2 x double> [ %.0688.lcssa.us, %.preheader704.us ], [ %197, %.lr.ph740.us ]
  %.1683.lcssa.us = phi <2 x double> [ %.0682.lcssa.us, %.preheader704.us ], [ %191, %.lr.ph740.us ]
  %.1681.lcssa.us = phi <2 x double> [ %.0680.lcssa.us, %.preheader704.us ], [ %207, %.lr.ph740.us ]
  %.1679.lcssa.us = phi <2 x double> [ %.0678.lcssa.us, %.preheader704.us ], [ %201, %.lr.ph740.us ]
  %.1676.lcssa.us = phi <2 x double> [ %.0675.lcssa.us, %.preheader704.us ], [ %195, %.lr.ph740.us ]
  %.1674.lcssa.us = phi <2 x double> [ %.0673.lcssa.us, %.preheader704.us ], [ %189, %.lr.ph740.us ]
  %150 = load <2 x double>, ptr %139, align 1, !tbaa !69
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %152 = load <2 x double>, ptr %151, align 1, !tbaa !69
  %153 = load <2 x double>, ptr %141, align 1, !tbaa !69
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %155 = load <2 x double>, ptr %154, align 1, !tbaa !69
  %156 = fmul <2 x double> %44, %.1674.lcssa.us
  %157 = fadd <2 x double> %156, %150
  %158 = fmul <2 x double> %44, %.1683.lcssa.us
  %159 = fadd <2 x double> %158, %152
  %160 = fmul <2 x double> %44, %.1676.lcssa.us
  %161 = fadd <2 x double> %160, %153
  %162 = fmul <2 x double> %44, %.1689.lcssa.us
  %163 = fadd <2 x double> %162, %155
  store <2 x double> %157, ptr %139, align 1, !tbaa !69
  store <2 x double> %159, ptr %151, align 1, !tbaa !69
  store <2 x double> %161, ptr %141, align 1, !tbaa !69
  store <2 x double> %163, ptr %154, align 1, !tbaa !69
  %164 = load <2 x double>, ptr %143, align 1, !tbaa !69
  %165 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %166 = load <2 x double>, ptr %165, align 1, !tbaa !69
  %167 = load <2 x double>, ptr %145, align 1, !tbaa !69
  %168 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %169 = load <2 x double>, ptr %168, align 1, !tbaa !69
  %170 = fmul <2 x double> %44, %.1679.lcssa.us
  %171 = fadd <2 x double> %170, %164
  %172 = fmul <2 x double> %44, %.1691.lcssa.us
  %173 = fadd <2 x double> %172, %166
  %174 = fmul <2 x double> %44, %.1681.lcssa.us
  %175 = fadd <2 x double> %174, %167
  %176 = fmul <2 x double> %44, %.1693.lcssa.us
  %177 = fadd <2 x double> %176, %169
  store <2 x double> %171, ptr %143, align 1, !tbaa !69
  store <2 x double> %173, ptr %165, align 1, !tbaa !69
  store <2 x double> %175, ptr %145, align 1, !tbaa !69
  store <2 x double> %177, ptr %168, align 1, !tbaa !69
  %178 = add nuw nsw i64 %.0249749.us, 4
  %179 = icmp slt i64 %178, %.sroa.speculated
  br i1 %179, label %133, label %._crit_edge751.us, !llvm.loop !263

.lr.ph740.us:                                     ; preds = %.preheader704.us, %.lr.ph740.us
  %.0243739.us = phi i64 [ %212, %.lr.ph740.us ], [ %34, %.preheader704.us ]
  %.1246738.us = phi ptr [ %210, %.lr.ph740.us ], [ %.0245.lcssa.us, %.preheader704.us ]
  %.1248737.us = phi ptr [ %211, %.lr.ph740.us ], [ %.0247.lcssa.us, %.preheader704.us ]
  %.1674736.us = phi <2 x double> [ %189, %.lr.ph740.us ], [ %.0673.lcssa.us, %.preheader704.us ]
  %.1676735.us = phi <2 x double> [ %195, %.lr.ph740.us ], [ %.0675.lcssa.us, %.preheader704.us ]
  %.1679734.us = phi <2 x double> [ %201, %.lr.ph740.us ], [ %.0678.lcssa.us, %.preheader704.us ]
  %.1681733.us = phi <2 x double> [ %207, %.lr.ph740.us ], [ %.0680.lcssa.us, %.preheader704.us ]
  %.1683732.us = phi <2 x double> [ %191, %.lr.ph740.us ], [ %.0682.lcssa.us, %.preheader704.us ]
  %.1689731.us = phi <2 x double> [ %197, %.lr.ph740.us ], [ %.0688.lcssa.us, %.preheader704.us ]
  %.1691730.us = phi <2 x double> [ %203, %.lr.ph740.us ], [ %.0690.lcssa.us, %.preheader704.us ]
  %.1693729.us = phi <2 x double> [ %209, %.lr.ph740.us ], [ %.0692.lcssa.us, %.preheader704.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !264
  %180 = load <2 x double>, ptr %.1248737.us, align 16, !tbaa !69
  %181 = getelementptr inbounds nuw i8, ptr %.1248737.us, i64 16
  %182 = load <2 x double>, ptr %181, align 16, !tbaa !69
  %183 = load <4 x i32>, ptr %.1246738.us, align 16, !tbaa !69
  %184 = getelementptr inbounds nuw i8, ptr %.1246738.us, i64 16
  %185 = load <4 x i32>, ptr %184, align 16, !tbaa !69
  %186 = bitcast <4 x i32> %183 to <2 x double>
  %187 = shufflevector <2 x double> %186, <2 x double> poison, <2 x i32> zeroinitializer
  %188 = fmul <2 x double> %180, %187
  %189 = fadd <2 x double> %.1674736.us, %188
  %190 = fmul <2 x double> %182, %187
  %191 = fadd <2 x double> %.1683732.us, %190
  %192 = bitcast <4 x i32> %183 to <2 x double>
  %193 = shufflevector <2 x double> %192, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %194 = fmul <2 x double> %180, %193
  %195 = fadd <2 x double> %.1676735.us, %194
  %196 = fmul <2 x double> %182, %193
  %197 = fadd <2 x double> %.1689731.us, %196
  %198 = bitcast <4 x i32> %185 to <2 x double>
  %199 = shufflevector <2 x double> %198, <2 x double> poison, <2 x i32> zeroinitializer
  %200 = fmul <2 x double> %180, %199
  %201 = fadd <2 x double> %.1679734.us, %200
  %202 = fmul <2 x double> %182, %199
  %203 = fadd <2 x double> %.1691730.us, %202
  %204 = bitcast <4 x i32> %185 to <2 x double>
  %205 = shufflevector <2 x double> %204, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %206 = fmul <2 x double> %180, %205
  %207 = fadd <2 x double> %.1681733.us, %206
  %208 = fmul <2 x double> %182, %205
  %209 = fadd <2 x double> %.1693729.us, %208
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !265
  %210 = getelementptr inbounds nuw i8, ptr %.1246738.us, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %.1248737.us, i64 32
  %212 = add nsw i64 %.0243739.us, 1
  %213 = icmp slt i64 %212, %5
  br i1 %213, label %.lr.ph740.us, label %._crit_edge.us, !llvm.loop !266

.lr.ph.us:                                        ; preds = %133, %.lr.ph.us
  %.0244719.us = phi i64 [ %472, %.lr.ph.us ], [ 0, %133 ]
  %.0245718.us = phi ptr [ %470, %.lr.ph.us ], [ %gep754.us, %133 ]
  %.0247717.us = phi ptr [ %471, %.lr.ph.us ], [ %gep.us, %133 ]
  %.0673716.us = phi <2 x double> [ %449, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0675715.us = phi <2 x double> [ %455, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0678714.us = phi <2 x double> [ %461, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0680713.us = phi <2 x double> [ %467, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0682712.us = phi <2 x double> [ %451, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0688711.us = phi <2 x double> [ %457, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0690710.us = phi <2 x double> [ %463, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0692709.us = phi <2 x double> [ %469, %.lr.ph.us ], [ zeroinitializer, %133 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !267
  %214 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %214, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !268
  %215 = load <2 x double>, ptr %.0247717.us, align 16, !tbaa !69
  %216 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 16
  %217 = load <2 x double>, ptr %216, align 16, !tbaa !69
  %218 = load <4 x i32>, ptr %.0245718.us, align 16, !tbaa !69
  %219 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 16
  %220 = load <4 x i32>, ptr %219, align 16, !tbaa !69
  %221 = bitcast <4 x i32> %218 to <2 x double>
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> zeroinitializer
  %223 = fmul <2 x double> %215, %222
  %224 = fadd <2 x double> %.0673716.us, %223
  %225 = fmul <2 x double> %217, %222
  %226 = fadd <2 x double> %.0682712.us, %225
  %227 = bitcast <4 x i32> %218 to <2 x double>
  %228 = shufflevector <2 x double> %227, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %229 = fmul <2 x double> %215, %228
  %230 = fadd <2 x double> %.0675715.us, %229
  %231 = fmul <2 x double> %217, %228
  %232 = fadd <2 x double> %.0688711.us, %231
  %233 = bitcast <4 x i32> %220 to <2 x double>
  %234 = shufflevector <2 x double> %233, <2 x double> poison, <2 x i32> zeroinitializer
  %235 = fmul <2 x double> %215, %234
  %236 = fadd <2 x double> %.0678714.us, %235
  %237 = fmul <2 x double> %217, %234
  %238 = fadd <2 x double> %.0690710.us, %237
  %239 = bitcast <4 x i32> %220 to <2 x double>
  %240 = shufflevector <2 x double> %239, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %241 = fmul <2 x double> %215, %240
  %242 = fadd <2 x double> %.0680713.us, %241
  %243 = fmul <2 x double> %217, %240
  %244 = fadd <2 x double> %.0692709.us, %243
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !269
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !270
  %245 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 32
  %246 = load <2 x double>, ptr %245, align 16, !tbaa !69
  %247 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 48
  %248 = load <2 x double>, ptr %247, align 16, !tbaa !69
  %249 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 32
  %250 = load <4 x i32>, ptr %249, align 16, !tbaa !69
  %251 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 48
  %252 = load <4 x i32>, ptr %251, align 16, !tbaa !69
  %253 = bitcast <4 x i32> %250 to <2 x double>
  %254 = shufflevector <2 x double> %253, <2 x double> poison, <2 x i32> zeroinitializer
  %255 = fmul <2 x double> %246, %254
  %256 = fadd <2 x double> %224, %255
  %257 = fmul <2 x double> %248, %254
  %258 = fadd <2 x double> %226, %257
  %259 = bitcast <4 x i32> %250 to <2 x double>
  %260 = shufflevector <2 x double> %259, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %261 = fmul <2 x double> %246, %260
  %262 = fadd <2 x double> %230, %261
  %263 = fmul <2 x double> %248, %260
  %264 = fadd <2 x double> %232, %263
  %265 = bitcast <4 x i32> %252 to <2 x double>
  %266 = shufflevector <2 x double> %265, <2 x double> poison, <2 x i32> zeroinitializer
  %267 = fmul <2 x double> %246, %266
  %268 = fadd <2 x double> %236, %267
  %269 = fmul <2 x double> %248, %266
  %270 = fadd <2 x double> %238, %269
  %271 = bitcast <4 x i32> %252 to <2 x double>
  %272 = shufflevector <2 x double> %271, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %273 = fmul <2 x double> %246, %272
  %274 = fadd <2 x double> %242, %273
  %275 = fmul <2 x double> %248, %272
  %276 = fadd <2 x double> %244, %275
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !271
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !272
  %277 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 64
  %278 = load <2 x double>, ptr %277, align 16, !tbaa !69
  %279 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 80
  %280 = load <2 x double>, ptr %279, align 16, !tbaa !69
  %281 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 64
  %282 = load <4 x i32>, ptr %281, align 16, !tbaa !69
  %283 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 80
  %284 = load <4 x i32>, ptr %283, align 16, !tbaa !69
  %285 = bitcast <4 x i32> %282 to <2 x double>
  %286 = shufflevector <2 x double> %285, <2 x double> poison, <2 x i32> zeroinitializer
  %287 = fmul <2 x double> %278, %286
  %288 = fadd <2 x double> %256, %287
  %289 = fmul <2 x double> %280, %286
  %290 = fadd <2 x double> %258, %289
  %291 = bitcast <4 x i32> %282 to <2 x double>
  %292 = shufflevector <2 x double> %291, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %293 = fmul <2 x double> %278, %292
  %294 = fadd <2 x double> %262, %293
  %295 = fmul <2 x double> %280, %292
  %296 = fadd <2 x double> %264, %295
  %297 = bitcast <4 x i32> %284 to <2 x double>
  %298 = shufflevector <2 x double> %297, <2 x double> poison, <2 x i32> zeroinitializer
  %299 = fmul <2 x double> %278, %298
  %300 = fadd <2 x double> %268, %299
  %301 = fmul <2 x double> %280, %298
  %302 = fadd <2 x double> %270, %301
  %303 = bitcast <4 x i32> %284 to <2 x double>
  %304 = shufflevector <2 x double> %303, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %305 = fmul <2 x double> %278, %304
  %306 = fadd <2 x double> %274, %305
  %307 = fmul <2 x double> %280, %304
  %308 = fadd <2 x double> %276, %307
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !273
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !274
  %309 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 96
  %310 = load <2 x double>, ptr %309, align 16, !tbaa !69
  %311 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 112
  %312 = load <2 x double>, ptr %311, align 16, !tbaa !69
  %313 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 96
  %314 = load <4 x i32>, ptr %313, align 16, !tbaa !69
  %315 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 112
  %316 = load <4 x i32>, ptr %315, align 16, !tbaa !69
  %317 = bitcast <4 x i32> %314 to <2 x double>
  %318 = shufflevector <2 x double> %317, <2 x double> poison, <2 x i32> zeroinitializer
  %319 = fmul <2 x double> %310, %318
  %320 = fadd <2 x double> %288, %319
  %321 = fmul <2 x double> %312, %318
  %322 = fadd <2 x double> %290, %321
  %323 = bitcast <4 x i32> %314 to <2 x double>
  %324 = shufflevector <2 x double> %323, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %325 = fmul <2 x double> %310, %324
  %326 = fadd <2 x double> %294, %325
  %327 = fmul <2 x double> %312, %324
  %328 = fadd <2 x double> %296, %327
  %329 = bitcast <4 x i32> %316 to <2 x double>
  %330 = shufflevector <2 x double> %329, <2 x double> poison, <2 x i32> zeroinitializer
  %331 = fmul <2 x double> %310, %330
  %332 = fadd <2 x double> %300, %331
  %333 = fmul <2 x double> %312, %330
  %334 = fadd <2 x double> %302, %333
  %335 = bitcast <4 x i32> %316 to <2 x double>
  %336 = shufflevector <2 x double> %335, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %337 = fmul <2 x double> %310, %336
  %338 = fadd <2 x double> %306, %337
  %339 = fmul <2 x double> %312, %336
  %340 = fadd <2 x double> %308, %339
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !275
  %341 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %341, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !276
  %342 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 128
  %343 = load <2 x double>, ptr %342, align 16, !tbaa !69
  %344 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 144
  %345 = load <2 x double>, ptr %344, align 16, !tbaa !69
  %346 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 128
  %347 = load <4 x i32>, ptr %346, align 16, !tbaa !69
  %348 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 144
  %349 = load <4 x i32>, ptr %348, align 16, !tbaa !69
  %350 = bitcast <4 x i32> %347 to <2 x double>
  %351 = shufflevector <2 x double> %350, <2 x double> poison, <2 x i32> zeroinitializer
  %352 = fmul <2 x double> %343, %351
  %353 = fadd <2 x double> %320, %352
  %354 = fmul <2 x double> %345, %351
  %355 = fadd <2 x double> %322, %354
  %356 = bitcast <4 x i32> %347 to <2 x double>
  %357 = shufflevector <2 x double> %356, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %358 = fmul <2 x double> %343, %357
  %359 = fadd <2 x double> %326, %358
  %360 = fmul <2 x double> %345, %357
  %361 = fadd <2 x double> %328, %360
  %362 = bitcast <4 x i32> %349 to <2 x double>
  %363 = shufflevector <2 x double> %362, <2 x double> poison, <2 x i32> zeroinitializer
  %364 = fmul <2 x double> %343, %363
  %365 = fadd <2 x double> %332, %364
  %366 = fmul <2 x double> %345, %363
  %367 = fadd <2 x double> %334, %366
  %368 = bitcast <4 x i32> %349 to <2 x double>
  %369 = shufflevector <2 x double> %368, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %370 = fmul <2 x double> %343, %369
  %371 = fadd <2 x double> %338, %370
  %372 = fmul <2 x double> %345, %369
  %373 = fadd <2 x double> %340, %372
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !277
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !278
  %374 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 160
  %375 = load <2 x double>, ptr %374, align 16, !tbaa !69
  %376 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 176
  %377 = load <2 x double>, ptr %376, align 16, !tbaa !69
  %378 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 160
  %379 = load <4 x i32>, ptr %378, align 16, !tbaa !69
  %380 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 176
  %381 = load <4 x i32>, ptr %380, align 16, !tbaa !69
  %382 = bitcast <4 x i32> %379 to <2 x double>
  %383 = shufflevector <2 x double> %382, <2 x double> poison, <2 x i32> zeroinitializer
  %384 = fmul <2 x double> %375, %383
  %385 = fadd <2 x double> %353, %384
  %386 = fmul <2 x double> %377, %383
  %387 = fadd <2 x double> %355, %386
  %388 = bitcast <4 x i32> %379 to <2 x double>
  %389 = shufflevector <2 x double> %388, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %390 = fmul <2 x double> %375, %389
  %391 = fadd <2 x double> %359, %390
  %392 = fmul <2 x double> %377, %389
  %393 = fadd <2 x double> %361, %392
  %394 = bitcast <4 x i32> %381 to <2 x double>
  %395 = shufflevector <2 x double> %394, <2 x double> poison, <2 x i32> zeroinitializer
  %396 = fmul <2 x double> %375, %395
  %397 = fadd <2 x double> %365, %396
  %398 = fmul <2 x double> %377, %395
  %399 = fadd <2 x double> %367, %398
  %400 = bitcast <4 x i32> %381 to <2 x double>
  %401 = shufflevector <2 x double> %400, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %402 = fmul <2 x double> %375, %401
  %403 = fadd <2 x double> %371, %402
  %404 = fmul <2 x double> %377, %401
  %405 = fadd <2 x double> %373, %404
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !279
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !280
  %406 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 192
  %407 = load <2 x double>, ptr %406, align 16, !tbaa !69
  %408 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 208
  %409 = load <2 x double>, ptr %408, align 16, !tbaa !69
  %410 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 192
  %411 = load <4 x i32>, ptr %410, align 16, !tbaa !69
  %412 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 208
  %413 = load <4 x i32>, ptr %412, align 16, !tbaa !69
  %414 = bitcast <4 x i32> %411 to <2 x double>
  %415 = shufflevector <2 x double> %414, <2 x double> poison, <2 x i32> zeroinitializer
  %416 = fmul <2 x double> %407, %415
  %417 = fadd <2 x double> %385, %416
  %418 = fmul <2 x double> %409, %415
  %419 = fadd <2 x double> %387, %418
  %420 = bitcast <4 x i32> %411 to <2 x double>
  %421 = shufflevector <2 x double> %420, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %422 = fmul <2 x double> %407, %421
  %423 = fadd <2 x double> %391, %422
  %424 = fmul <2 x double> %409, %421
  %425 = fadd <2 x double> %393, %424
  %426 = bitcast <4 x i32> %413 to <2 x double>
  %427 = shufflevector <2 x double> %426, <2 x double> poison, <2 x i32> zeroinitializer
  %428 = fmul <2 x double> %407, %427
  %429 = fadd <2 x double> %397, %428
  %430 = fmul <2 x double> %409, %427
  %431 = fadd <2 x double> %399, %430
  %432 = bitcast <4 x i32> %413 to <2 x double>
  %433 = shufflevector <2 x double> %432, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %434 = fmul <2 x double> %407, %433
  %435 = fadd <2 x double> %403, %434
  %436 = fmul <2 x double> %409, %433
  %437 = fadd <2 x double> %405, %436
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !281
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !282
  %438 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 224
  %439 = load <2 x double>, ptr %438, align 16, !tbaa !69
  %440 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 240
  %441 = load <2 x double>, ptr %440, align 16, !tbaa !69
  %442 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 224
  %443 = load <4 x i32>, ptr %442, align 16, !tbaa !69
  %444 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 240
  %445 = load <4 x i32>, ptr %444, align 16, !tbaa !69
  %446 = bitcast <4 x i32> %443 to <2 x double>
  %447 = shufflevector <2 x double> %446, <2 x double> poison, <2 x i32> zeroinitializer
  %448 = fmul <2 x double> %439, %447
  %449 = fadd <2 x double> %417, %448
  %450 = fmul <2 x double> %441, %447
  %451 = fadd <2 x double> %419, %450
  %452 = bitcast <4 x i32> %443 to <2 x double>
  %453 = shufflevector <2 x double> %452, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %454 = fmul <2 x double> %439, %453
  %455 = fadd <2 x double> %423, %454
  %456 = fmul <2 x double> %441, %453
  %457 = fadd <2 x double> %425, %456
  %458 = bitcast <4 x i32> %445 to <2 x double>
  %459 = shufflevector <2 x double> %458, <2 x double> poison, <2 x i32> zeroinitializer
  %460 = fmul <2 x double> %439, %459
  %461 = fadd <2 x double> %429, %460
  %462 = fmul <2 x double> %441, %459
  %463 = fadd <2 x double> %431, %462
  %464 = bitcast <4 x i32> %445 to <2 x double>
  %465 = shufflevector <2 x double> %464, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %466 = fmul <2 x double> %439, %465
  %467 = fadd <2 x double> %435, %466
  %468 = fmul <2 x double> %441, %465
  %469 = fadd <2 x double> %437, %468
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !283
  %470 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 256
  %471 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !284
  %472 = add nuw nsw i64 %.0244719.us, 8
  %473 = icmp slt i64 %472, %34
  br i1 %473, label %.lr.ph.us, label %.preheader704.us, !llvm.loop !285

.preheader704.us:                                 ; preds = %.lr.ph.us, %133
  %.0692.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %469, %.lr.ph.us ]
  %.0690.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %463, %.lr.ph.us ]
  %.0688.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %457, %.lr.ph.us ]
  %.0682.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %451, %.lr.ph.us ]
  %.0680.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %467, %.lr.ph.us ]
  %.0678.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %461, %.lr.ph.us ]
  %.0675.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %455, %.lr.ph.us ]
  %.0673.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %449, %.lr.ph.us ]
  %.0247.lcssa.us = phi ptr [ %gep.us, %133 ], [ %471, %.lr.ph.us ]
  %.0245.lcssa.us = phi ptr [ %gep754.us, %133 ], [ %470, %.lr.ph.us ]
  br i1 %.not, label %._crit_edge.us, label %.lr.ph740.us

._crit_edge751.us:                                ; preds = %._crit_edge.us
  %474 = add nuw nsw i64 %.0233752.us, 4
  %475 = icmp slt i64 %474, %17
  br i1 %475, label %.preheader706.us, label %.preheader707, !llvm.loop !286

.preheader707:                                    ; preds = %._crit_edge751.us, %126
  %476 = icmp sgt i64 %19, %.0231807
  %or.cond955 = select i1 %45, i1 %476, i1 false
  br i1 %or.cond955, label %.preheader705.lr.ph.split.us, label %.loopexit708

.preheader705.lr.ph.split.us:                     ; preds = %.preheader707
  br i1 %42, label %.preheader705.us.us, label %.preheader705.lr.ph.split.us.split

.preheader705.us.us:                              ; preds = %.preheader705.lr.ph.split.us, %._crit_edge774.split.us.us.us
  %.0242794.us.us = phi i64 [ %607, %._crit_edge774.split.us.us.us ], [ %17, %.preheader705.lr.ph.split.us ]
  %477 = mul nsw i64 %.0242794.us.us, %.0227
  %gep.us799.us = getelementptr [8 x i8], ptr %invariant.gep771, i64 %477
  br label %.lr.ph.us777.us.us

.lr.ph.us777.us.us:                               ; preds = %._crit_edge.us779.us.us, %.preheader705.us.us
  %.0241772.us.us.us = phi i64 [ %.0231807, %.preheader705.us.us ], [ %492, %._crit_edge.us779.us.us ]
  %478 = mul nsw i64 %.0241772.us.us.us, %spec.select
  %gep776.us.us.us = getelementptr [8 x i8], ptr %invariant.gep, i64 %478
  tail call void @llvm.prefetch.p0(ptr %gep776.us.us.us, i32 0, i32 3, i32 1)
  %479 = load ptr, ptr %1, align 8, !tbaa !260
  %480 = load i64, ptr %41, align 8, !tbaa !262
  %481 = mul nsw i64 %480, %.0242794.us.us
  %482 = getelementptr [8 x i8], ptr %479, i64 %.0241772.us.us.us
  %483 = getelementptr [8 x i8], ptr %482, i64 %481
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %484, i32 0, i32 3, i32 1)
  br label %508

._crit_edge.us779.us.us:                          ; preds = %.lr.ph768.us.us.us, %..preheader703_crit_edge.us.us.us
  %.1697.lcssa.us.us.us = phi <2 x double> [ %600, %..preheader703_crit_edge.us.us.us ], [ %501, %.lr.ph768.us.us.us ]
  %.1695.lcssa.us.us.us = phi <2 x double> [ %602, %..preheader703_crit_edge.us.us.us ], [ %503, %.lr.ph768.us.us.us ]
  %485 = load <2 x double>, ptr %483, align 1, !tbaa !69
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %487 = load <2 x double>, ptr %486, align 1, !tbaa !69
  %488 = fmul <2 x double> %44, %.1697.lcssa.us.us.us
  %489 = fadd <2 x double> %488, %485
  %490 = fmul <2 x double> %44, %.1695.lcssa.us.us.us
  %491 = fadd <2 x double> %490, %487
  store <2 x double> %489, ptr %483, align 1, !tbaa !69
  store <2 x double> %491, ptr %486, align 1, !tbaa !69
  %492 = add nuw nsw i64 %.0241772.us.us.us, 4
  %493 = icmp slt i64 %492, %.sroa.speculated
  br i1 %493, label %.lr.ph.us777.us.us, label %._crit_edge774.split.us.us.us, !llvm.loop !287

.lr.ph768.us.us.us:                               ; preds = %..preheader703_crit_edge.us.us.us, %.lr.ph768.us.us.us
  %.0236767.us.us.us = phi i64 [ %506, %.lr.ph768.us.us.us ], [ %34, %..preheader703_crit_edge.us.us.us ]
  %.1766.us.us.us = phi ptr [ %504, %.lr.ph768.us.us.us ], [ %603, %..preheader703_crit_edge.us.us.us ]
  %.1240765.us.us.us = phi ptr [ %505, %.lr.ph768.us.us.us ], [ %604, %..preheader703_crit_edge.us.us.us ]
  %.1695764.us.us.us = phi <2 x double> [ %503, %.lr.ph768.us.us.us ], [ %602, %..preheader703_crit_edge.us.us.us ]
  %.1697763.us.us.us = phi <2 x double> [ %501, %.lr.ph768.us.us.us ], [ %600, %..preheader703_crit_edge.us.us.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !288
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !289
  %494 = load <2 x double>, ptr %.1240765.us.us.us, align 16, !tbaa !69
  %495 = getelementptr inbounds nuw i8, ptr %.1240765.us.us.us, i64 16
  %496 = load <2 x double>, ptr %495, align 16, !tbaa !69
  %497 = load double, ptr %.1766.us.us.us, align 8, !tbaa !52
  %498 = insertelement <2 x double> poison, double %497, i64 0
  %499 = shufflevector <2 x double> %498, <2 x double> poison, <2 x i32> zeroinitializer
  %500 = fmul <2 x double> %494, %499
  %501 = fadd <2 x double> %.1697763.us.us.us, %500
  %502 = fmul <2 x double> %496, %499
  %503 = fadd <2 x double> %.1695764.us.us.us, %502
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !290
  %504 = getelementptr inbounds nuw i8, ptr %.1766.us.us.us, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %.1240765.us.us.us, i64 32
  %506 = add nuw nsw i64 %.0236767.us.us.us, 1
  %507 = icmp slt i64 %506, %5
  br i1 %507, label %.lr.ph768.us.us.us, label %._crit_edge.us779.us.us, !llvm.loop !291

508:                                              ; preds = %508, %.lr.ph.us777.us.us
  %.0237759.us.us.us = phi i64 [ 0, %.lr.ph.us777.us.us ], [ %605, %508 ]
  %.0238758.us.us.us = phi ptr [ %gep.us799.us, %.lr.ph.us777.us.us ], [ %603, %508 ]
  %.0239757.us.us.us = phi ptr [ %gep776.us.us.us, %.lr.ph.us777.us.us ], [ %604, %508 ]
  %.0694756.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us777.us.us ], [ %602, %508 ]
  %.0696755.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us777.us.us ], [ %600, %508 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !292
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !293
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !294
  %509 = load <2 x double>, ptr %.0239757.us.us.us, align 16, !tbaa !69
  %510 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 16
  %511 = load <2 x double>, ptr %510, align 16, !tbaa !69
  %512 = load double, ptr %.0238758.us.us.us, align 8, !tbaa !52
  %513 = insertelement <2 x double> poison, double %512, i64 0
  %514 = shufflevector <2 x double> %513, <2 x double> poison, <2 x i32> zeroinitializer
  %515 = fmul <2 x double> %509, %514
  %516 = fadd <2 x double> %.0696755.us.us.us, %515
  %517 = fmul <2 x double> %511, %514
  %518 = fadd <2 x double> %.0694756.us.us.us, %517
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !295
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !296
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !297
  %519 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 32
  %520 = load <2 x double>, ptr %519, align 16, !tbaa !69
  %521 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 48
  %522 = load <2 x double>, ptr %521, align 16, !tbaa !69
  %523 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 8
  %524 = load double, ptr %523, align 8, !tbaa !52
  %525 = insertelement <2 x double> poison, double %524, i64 0
  %526 = shufflevector <2 x double> %525, <2 x double> poison, <2 x i32> zeroinitializer
  %527 = fmul <2 x double> %520, %526
  %528 = fadd <2 x double> %516, %527
  %529 = fmul <2 x double> %522, %526
  %530 = fadd <2 x double> %518, %529
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !298
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !299
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !300
  %531 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 64
  %532 = load <2 x double>, ptr %531, align 16, !tbaa !69
  %533 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 80
  %534 = load <2 x double>, ptr %533, align 16, !tbaa !69
  %535 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 16
  %536 = load double, ptr %535, align 8, !tbaa !52
  %537 = insertelement <2 x double> poison, double %536, i64 0
  %538 = shufflevector <2 x double> %537, <2 x double> poison, <2 x i32> zeroinitializer
  %539 = fmul <2 x double> %532, %538
  %540 = fadd <2 x double> %528, %539
  %541 = fmul <2 x double> %534, %538
  %542 = fadd <2 x double> %530, %541
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !301
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !302
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !303
  %543 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 96
  %544 = load <2 x double>, ptr %543, align 16, !tbaa !69
  %545 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 112
  %546 = load <2 x double>, ptr %545, align 16, !tbaa !69
  %547 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 24
  %548 = load double, ptr %547, align 8, !tbaa !52
  %549 = insertelement <2 x double> poison, double %548, i64 0
  %550 = shufflevector <2 x double> %549, <2 x double> poison, <2 x i32> zeroinitializer
  %551 = fmul <2 x double> %544, %550
  %552 = fadd <2 x double> %540, %551
  %553 = fmul <2 x double> %546, %550
  %554 = fadd <2 x double> %542, %553
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !304
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !305
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !306
  %555 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 128
  %556 = load <2 x double>, ptr %555, align 16, !tbaa !69
  %557 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 144
  %558 = load <2 x double>, ptr %557, align 16, !tbaa !69
  %559 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 32
  %560 = load double, ptr %559, align 8, !tbaa !52
  %561 = insertelement <2 x double> poison, double %560, i64 0
  %562 = shufflevector <2 x double> %561, <2 x double> poison, <2 x i32> zeroinitializer
  %563 = fmul <2 x double> %556, %562
  %564 = fadd <2 x double> %552, %563
  %565 = fmul <2 x double> %558, %562
  %566 = fadd <2 x double> %554, %565
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !307
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !308
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !309
  %567 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 160
  %568 = load <2 x double>, ptr %567, align 16, !tbaa !69
  %569 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 176
  %570 = load <2 x double>, ptr %569, align 16, !tbaa !69
  %571 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 40
  %572 = load double, ptr %571, align 8, !tbaa !52
  %573 = insertelement <2 x double> poison, double %572, i64 0
  %574 = shufflevector <2 x double> %573, <2 x double> poison, <2 x i32> zeroinitializer
  %575 = fmul <2 x double> %568, %574
  %576 = fadd <2 x double> %564, %575
  %577 = fmul <2 x double> %570, %574
  %578 = fadd <2 x double> %566, %577
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !310
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !311
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !312
  %579 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 192
  %580 = load <2 x double>, ptr %579, align 16, !tbaa !69
  %581 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 208
  %582 = load <2 x double>, ptr %581, align 16, !tbaa !69
  %583 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 48
  %584 = load double, ptr %583, align 8, !tbaa !52
  %585 = insertelement <2 x double> poison, double %584, i64 0
  %586 = shufflevector <2 x double> %585, <2 x double> poison, <2 x i32> zeroinitializer
  %587 = fmul <2 x double> %580, %586
  %588 = fadd <2 x double> %576, %587
  %589 = fmul <2 x double> %582, %586
  %590 = fadd <2 x double> %578, %589
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !313
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !314
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !315
  %591 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 224
  %592 = load <2 x double>, ptr %591, align 16, !tbaa !69
  %593 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 240
  %594 = load <2 x double>, ptr %593, align 16, !tbaa !69
  %595 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 56
  %596 = load double, ptr %595, align 8, !tbaa !52
  %597 = insertelement <2 x double> poison, double %596, i64 0
  %598 = shufflevector <2 x double> %597, <2 x double> poison, <2 x i32> zeroinitializer
  %599 = fmul <2 x double> %592, %598
  %600 = fadd <2 x double> %588, %599
  %601 = fmul <2 x double> %594, %598
  %602 = fadd <2 x double> %590, %601
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !316
  %603 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 64
  %604 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !317
  %605 = add nuw nsw i64 %.0237759.us.us.us, 8
  %606 = icmp slt i64 %605, %34
  br i1 %606, label %508, label %..preheader703_crit_edge.us.us.us, !llvm.loop !318

..preheader703_crit_edge.us.us.us:                ; preds = %508
  br i1 %.not, label %._crit_edge.us779.us.us, label %.lr.ph768.us.us.us

._crit_edge774.split.us.us.us:                    ; preds = %._crit_edge.us779.us.us
  %607 = add i64 %.0242794.us.us, 1
  %exitcond894.not = icmp eq i64 %607, %6
  br i1 %exitcond894.not, label %.loopexit708, label %.preheader705.us.us, !llvm.loop !319

.preheader705.lr.ph.split.us.split:               ; preds = %.preheader705.lr.ph.split.us
  br i1 %.not, label %.preheader705.us, label %.preheader705.us.us804

.preheader705.us.us804:                           ; preds = %.preheader705.lr.ph.split.us.split, %._crit_edge774.split.split.us.us.us
  %.0242794.us.us805 = phi i64 [ %640, %._crit_edge774.split.split.us.us.us ], [ %17, %.preheader705.lr.ph.split.us.split ]
  %608 = mul nsw i64 %.0242794.us.us805, %.0227
  %gep.us799.us806 = getelementptr [8 x i8], ptr %invariant.gep771, i64 %608
  br label %.preheader703.us780.us.us

.preheader703.us780.us.us:                        ; preds = %._crit_edge.us791.us.us, %.preheader705.us.us804
  %.0241772.us781.us.us = phi i64 [ %.0231807, %.preheader705.us.us804 ], [ %638, %._crit_edge.us791.us.us ]
  %609 = mul nsw i64 %.0241772.us781.us.us, %spec.select
  %gep776.us782.us.us = getelementptr [8 x i8], ptr %invariant.gep, i64 %609
  tail call void @llvm.prefetch.p0(ptr %gep776.us782.us.us, i32 0, i32 3, i32 1)
  %610 = load ptr, ptr %1, align 8, !tbaa !260
  %611 = load i64, ptr %41, align 8, !tbaa !262
  %612 = mul nsw i64 %611, %.0242794.us.us805
  %613 = getelementptr [8 x i8], ptr %610, i64 %.0241772.us781.us.us
  %614 = getelementptr [8 x i8], ptr %613, i64 %612
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %615, i32 0, i32 3, i32 1)
  br label %616

616:                                              ; preds = %616, %.preheader703.us780.us.us
  %.0236767.us785.us.us = phi i64 [ %34, %.preheader703.us780.us.us ], [ %629, %616 ]
  %.1766.us786.us.us = phi ptr [ %gep.us799.us806, %.preheader703.us780.us.us ], [ %627, %616 ]
  %.1240765.us787.us.us = phi ptr [ %gep776.us782.us.us, %.preheader703.us780.us.us ], [ %628, %616 ]
  %.1695764.us788.us.us = phi <2 x double> [ zeroinitializer, %.preheader703.us780.us.us ], [ %626, %616 ]
  %.1697763.us789.us.us = phi <2 x double> [ zeroinitializer, %.preheader703.us780.us.us ], [ %624, %616 ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !288
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !289
  %617 = load <2 x double>, ptr %.1240765.us787.us.us, align 16, !tbaa !69
  %618 = getelementptr inbounds nuw i8, ptr %.1240765.us787.us.us, i64 16
  %619 = load <2 x double>, ptr %618, align 16, !tbaa !69
  %620 = load double, ptr %.1766.us786.us.us, align 8, !tbaa !52
  %621 = insertelement <2 x double> poison, double %620, i64 0
  %622 = shufflevector <2 x double> %621, <2 x double> poison, <2 x i32> zeroinitializer
  %623 = fmul <2 x double> %617, %622
  %624 = fadd <2 x double> %.1697763.us789.us.us, %623
  %625 = fmul <2 x double> %619, %622
  %626 = fadd <2 x double> %.1695764.us788.us.us, %625
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !290
  %627 = getelementptr inbounds nuw i8, ptr %.1766.us786.us.us, i64 8
  %628 = getelementptr inbounds nuw i8, ptr %.1240765.us787.us.us, i64 32
  %629 = add nsw i64 %.0236767.us785.us.us, 1
  %630 = icmp slt i64 %629, %5
  br i1 %630, label %616, label %._crit_edge.us791.us.us, !llvm.loop !291

._crit_edge.us791.us.us:                          ; preds = %616
  %631 = load <2 x double>, ptr %614, align 1, !tbaa !69
  %632 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %633 = load <2 x double>, ptr %632, align 1, !tbaa !69
  %634 = fmul <2 x double> %44, %624
  %635 = fadd <2 x double> %634, %631
  %636 = fmul <2 x double> %44, %626
  %637 = fadd <2 x double> %636, %633
  store <2 x double> %635, ptr %614, align 1, !tbaa !69
  store <2 x double> %637, ptr %632, align 1, !tbaa !69
  %638 = add nuw nsw i64 %.0241772.us781.us.us, 4
  %639 = icmp slt i64 %638, %.sroa.speculated
  br i1 %639, label %.preheader703.us780.us.us, label %._crit_edge774.split.split.us.us.us, !llvm.loop !287

._crit_edge774.split.split.us.us.us:              ; preds = %._crit_edge.us791.us.us
  %640 = add i64 %.0242794.us.us805, 1
  %exitcond.not = icmp eq i64 %640, %6
  br i1 %exitcond.not, label %.loopexit708, label %.preheader705.us.us804, !llvm.loop !319

.preheader705.us:                                 ; preds = %.preheader705.lr.ph.split.us.split, %._crit_edge774.split.split.us800
  %.0242794.us = phi i64 [ %655, %._crit_edge774.split.split.us800 ], [ %17, %.preheader705.lr.ph.split.us.split ]
  br label %.preheader703.us

.preheader703.us:                                 ; preds = %.preheader705.us, %.preheader703.us
  %.0241772.us797 = phi i64 [ %.0231807, %.preheader705.us ], [ %653, %.preheader703.us ]
  %641 = mul nsw i64 %.0241772.us797, %spec.select
  %gep776.us798 = getelementptr [8 x i8], ptr %invariant.gep, i64 %641
  tail call void @llvm.prefetch.p0(ptr %gep776.us798, i32 0, i32 3, i32 1)
  %642 = load ptr, ptr %1, align 8, !tbaa !260
  %643 = load i64, ptr %41, align 8, !tbaa !262
  %644 = mul nsw i64 %643, %.0242794.us
  %645 = getelementptr [8 x i8], ptr %642, i64 %.0241772.us797
  %646 = getelementptr [8 x i8], ptr %645, i64 %644
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %647, i32 0, i32 3, i32 1)
  %648 = load <2 x double>, ptr %646, align 1, !tbaa !69
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %650 = load <2 x double>, ptr %649, align 1, !tbaa !69
  %651 = fadd <2 x double> %46, %648
  %652 = fadd <2 x double> %46, %650
  store <2 x double> %651, ptr %646, align 1, !tbaa !69
  store <2 x double> %652, ptr %649, align 1, !tbaa !69
  %653 = add nuw nsw i64 %.0241772.us797, 4
  %654 = icmp slt i64 %653, %.sroa.speculated
  br i1 %654, label %.preheader703.us, label %._crit_edge774.split.split.us800, !llvm.loop !287

._crit_edge774.split.split.us800:                 ; preds = %.preheader703.us
  %655 = add nsw i64 %.0242794.us, 1
  %exitcond893.not = icmp eq i64 %655, %6
  br i1 %exitcond893.not, label %.loopexit708, label %.preheader705.us, !llvm.loop !319

.preheader700:                                    ; preds = %._crit_edge823.split.us831, %._crit_edge823.split.us.us.us, %.preheader702
  %656 = icmp slt i64 %17, %6
  br i1 %656, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader700
  %invariant.gep838 = getelementptr [8 x i8], ptr %2, i64 %10
  %invariant.gep839 = getelementptr [8 x i8], ptr %3, i64 %11
  %657 = load ptr, ptr %1, align 8
  %658 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %659 = load i64, ptr %658, align 8
  %660 = icmp sgt i64 %5, 0
  br i1 %660, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge843.split.us.us.us
  %.0229848.us.us = phi i64 [ %676, %._crit_edge843.split.us.us.us ], [ %17, %.preheader.lr.ph.split.us ]
  %661 = mul nsw i64 %.0229848.us.us, %.0227
  %gep840.us.us = getelementptr [8 x i8], ptr %invariant.gep839, i64 %661
  %662 = mul nsw i64 %659, %.0229848.us.us
  %invariant.gep844.us.us = getelementptr [8 x i8], ptr %657, i64 %662
  br label %.lr.ph836.us.us.us

.lr.ph836.us.us.us:                               ; preds = %._crit_edge837.us.us.us, %.preheader.us.us
  %.0228841.us.us.us = phi i64 [ %33, %.preheader.us.us ], [ %674, %._crit_edge837.us.us.us ]
  %663 = mul nsw i64 %.0228841.us.us.us, %spec.select
  %gep.us846.us.us = getelementptr [8 x i8], ptr %invariant.gep838, i64 %663
  call void @llvm.prefetch.p0(ptr %gep.us846.us.us, i32 0, i32 3, i32 1)
  br label %664

664:                                              ; preds = %664, %.lr.ph836.us.us.us
  %.0834.us.us.us = phi i64 [ 0, %.lr.ph836.us.us.us ], [ %671, %664 ]
  %.0677833.us.us.us = phi double [ 0.000000e+00, %.lr.ph836.us.us.us ], [ %670, %664 ]
  %665 = getelementptr inbounds nuw [8 x i8], ptr %gep.us846.us.us, i64 %.0834.us.us.us
  %666 = load double, ptr %665, align 8, !tbaa !52
  %667 = getelementptr inbounds nuw [8 x i8], ptr %gep840.us.us, i64 %.0834.us.us.us
  %668 = load double, ptr %667, align 8, !tbaa !52
  %669 = fmul double %666, %668
  %670 = fadd double %.0677833.us.us.us, %669
  %671 = add nuw nsw i64 %.0834.us.us.us, 1
  %exitcond897.not = icmp eq i64 %671, %5
  br i1 %exitcond897.not, label %._crit_edge837.us.us.us, label %664, !llvm.loop !320

._crit_edge837.us.us.us:                          ; preds = %664
  %gep845.us.us.us = getelementptr [8 x i8], ptr %invariant.gep844.us.us, i64 %.0228841.us.us.us
  %672 = load double, ptr %gep845.us.us.us, align 8, !tbaa !52
  %673 = call double @llvm.fmuladd.f64(double %7, double %670, double %672)
  store double %673, ptr %gep845.us.us.us, align 8, !tbaa !52
  %674 = add nsw i64 %.0228841.us.us.us, 1
  %675 = icmp slt i64 %674, %4
  br i1 %675, label %.lr.ph836.us.us.us, label %._crit_edge843.split.us.us.us, !llvm.loop !321

._crit_edge843.split.us.us.us:                    ; preds = %._crit_edge837.us.us.us
  %676 = add nsw i64 %.0229848.us.us, 1
  %exitcond898.not = icmp eq i64 %676, %6
  br i1 %exitcond898.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !322

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge843.split.us852
  %.0229848.us = phi i64 [ %684, %._crit_edge843.split.us852 ], [ %17, %.preheader.lr.ph.split.us ]
  %677 = mul nsw i64 %659, %.0229848.us
  %invariant.gep844.us = getelementptr [8 x i8], ptr %657, i64 %677
  br label %678

678:                                              ; preds = %.preheader.us, %678
  %.0228841.us849 = phi i64 [ %33, %.preheader.us ], [ %682, %678 ]
  %679 = mul nsw i64 %.0228841.us849, %spec.select
  %gep.us850 = getelementptr [8 x i8], ptr %invariant.gep838, i64 %679
  call void @llvm.prefetch.p0(ptr %gep.us850, i32 0, i32 3, i32 1)
  %gep845.us851 = getelementptr [8 x i8], ptr %invariant.gep844.us, i64 %.0228841.us849
  %680 = load double, ptr %gep845.us851, align 8, !tbaa !52
  %681 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %680)
  store double %681, ptr %gep845.us851, align 8, !tbaa !52
  %682 = add nsw i64 %.0228841.us849, 1
  %683 = icmp slt i64 %682, %4
  br i1 %683, label %678, label %._crit_edge843.split.us852, !llvm.loop !321

._crit_edge843.split.us852:                       ; preds = %678
  %684 = add nsw i64 %.0229848.us, 1
  %exitcond896.not = icmp eq i64 %684, %6
  br i1 %exitcond896.not, label %.loopexit, label %.preheader.us, !llvm.loop !322

.loopexit:                                        ; preds = %._crit_edge843.split.us852, %._crit_edge843.split.us.us.us, %.preheader700, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16) local_unnamed_addr #20 comdat align 2 {
  %18 = icmp slt i64 %5, %6
  br i1 %18, label %.preheader419.lr.ph, label %._crit_edge478

.preheader419.lr.ph:                              ; preds = %17
  %19 = icmp sgt i64 %16, 0
  %.idx132 = shl i64 %9, 4
  %invariant.gep479 = getelementptr i8, ptr %2, i64 %.idx132
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = sext i32 %11 to i64
  %.idx133 = shl i64 %10, 5
  %invariant.gep = getelementptr i8, ptr %3, i64 %.idx133
  %22 = icmp sgt i64 %12, 0
  %.idx134 = shl nsw i64 %13, 5
  %.idx135 = shl nsw i64 %13, 4
  %23 = icmp slt i64 %12, %15
  %24 = insertelement <2 x double> poison, double %4, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %invariant.gep472 = getelementptr [8 x i8], ptr %3, i64 %10
  %26 = icmp slt i64 %16, %14
  br label %.preheader419

.preheader419:                                    ; preds = %.preheader419.lr.ph, %._crit_edge476
  %.0127477 = phi i64 [ %5, %.preheader419.lr.ph ], [ %274, %._crit_edge476 ]
  br i1 %19, label %.lr.ph455, label %.preheader418

.lr.ph455:                                        ; preds = %.preheader419
  %27 = mul nsw i64 %.0127477, %7
  %gep480 = getelementptr [8 x i8], ptr %invariant.gep479, i64 %27
  br label %29

._crit_edge478:                                   ; preds = %._crit_edge476, %17
  ret void

.preheader418:                                    ; preds = %._crit_edge449, %.preheader419
  br i1 %26, label %.lr.ph475, label %._crit_edge476

.lr.ph475:                                        ; preds = %.preheader418
  %28 = mul nsw i64 %.0127477, %7
  %gep482 = getelementptr [8 x i8], ptr %invariant.gep479, i64 %28
  br label %276

29:                                               ; preds = %.lr.ph455, %._crit_edge449
  %.0126454 = phi i64 [ 0, %.lr.ph455 ], [ %249, %._crit_edge449 ]
  tail call void @llvm.prefetch.p0(ptr %gep480, i32 0, i32 3, i32 1)
  %30 = load ptr, ptr %1, align 8, !tbaa !260
  %31 = load i64, ptr %20, align 8, !tbaa !262
  %32 = mul nsw i64 %31, %.0126454
  %33 = getelementptr [8 x i8], ptr %30, i64 %.0127477
  %34 = getelementptr [8 x i8], ptr %33, i64 %32
  %35 = or disjoint i64 %.0126454, 1
  %36 = mul nsw i64 %31, %35
  %37 = getelementptr [8 x i8], ptr %33, i64 %36
  %38 = or disjoint i64 %.0126454, 2
  %39 = mul nsw i64 %31, %38
  %40 = getelementptr [8 x i8], ptr %33, i64 %39
  %41 = or disjoint i64 %.0126454, 3
  %42 = mul nsw i64 %31, %41
  %43 = getelementptr [8 x i8], ptr %33, i64 %42
  %44 = getelementptr inbounds [8 x i8], ptr %34, i64 %21
  tail call void @llvm.prefetch.p0(ptr nonnull %44, i32 0, i32 3, i32 1)
  %45 = getelementptr inbounds [8 x i8], ptr %37, i64 %21
  tail call void @llvm.prefetch.p0(ptr nonnull %45, i32 0, i32 3, i32 1)
  %46 = getelementptr inbounds [8 x i8], ptr %40, i64 %21
  tail call void @llvm.prefetch.p0(ptr nonnull %46, i32 0, i32 3, i32 1)
  %47 = getelementptr inbounds [8 x i8], ptr %43, i64 %21
  tail call void @llvm.prefetch.p0(ptr nonnull %47, i32 0, i32 3, i32 1)
  %48 = mul nsw i64 %.0126454, %8
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %48
  tail call void @llvm.prefetch.p0(ptr %gep, i32 0, i32 3, i32 1)
  br i1 %22, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %49 = fadd <2 x double> %220, %198
  %50 = fadd <2 x double> %224, %202
  %51 = fadd <2 x double> %228, %206
  %52 = fadd <2 x double> %232, %210
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %29
  %.0124.lcssa = phi ptr [ %gep480, %29 ], [ %234, %._crit_edge.loopexit ]
  %.0122.lcssa = phi ptr [ %gep, %29 ], [ %233, %._crit_edge.loopexit ]
  %53 = phi <2 x double> [ zeroinitializer, %29 ], [ %49, %._crit_edge.loopexit ]
  %54 = phi <2 x double> [ zeroinitializer, %29 ], [ %50, %._crit_edge.loopexit ]
  %55 = phi <2 x double> [ zeroinitializer, %29 ], [ %51, %._crit_edge.loopexit ]
  %56 = phi <2 x double> [ zeroinitializer, %29 ], [ %52, %._crit_edge.loopexit ]
  br i1 %23, label %.lr.ph448, label %._crit_edge449

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.0121430 = phi i64 [ %235, %.lr.ph ], [ 0, %29 ]
  %.0122429 = phi ptr [ %233, %.lr.ph ], [ %gep, %29 ]
  %.0124428 = phi ptr [ %234, %.lr.ph ], [ %gep480, %29 ]
  %.0404427 = phi <2 x double> [ %198, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0406426 = phi <2 x double> [ %202, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0408425 = phi <2 x double> [ %206, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0410424 = phi <2 x double> [ %210, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0412423 = phi <2 x double> [ %220, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0415422 = phi <2 x double> [ %224, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0416421 = phi <2 x double> [ %228, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0417420 = phi <2 x double> [ %232, %.lr.ph ], [ zeroinitializer, %29 ]
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !323
  %57 = getelementptr inbounds nuw i8, ptr %.0122429, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %57, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !324
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !325
  %58 = load <2 x double>, ptr %.0124428, align 16, !tbaa !69
  %59 = load <4 x i32>, ptr %.0122429, align 16, !tbaa !69
  %60 = getelementptr inbounds nuw i8, ptr %.0122429, i64 16
  %61 = load <4 x i32>, ptr %60, align 16, !tbaa !69
  %62 = bitcast <4 x i32> %59 to <2 x double>
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x double> %58, %63
  %65 = fadd <2 x double> %.0404427, %64
  %66 = bitcast <4 x i32> %59 to <2 x double>
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %68 = fmul <2 x double> %58, %67
  %69 = fadd <2 x double> %.0406426, %68
  %70 = bitcast <4 x i32> %61 to <2 x double>
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x double> %58, %71
  %73 = fadd <2 x double> %.0408425, %72
  %74 = bitcast <4 x i32> %61 to <2 x double>
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %76 = fmul <2 x double> %58, %75
  %77 = fadd <2 x double> %.0410424, %76
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !326
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !324
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !325
  %78 = getelementptr inbounds nuw i8, ptr %.0124428, i64 16
  %79 = load <2 x double>, ptr %78, align 16, !tbaa !69
  %80 = getelementptr inbounds nuw i8, ptr %.0122429, i64 32
  %81 = load <4 x i32>, ptr %80, align 16, !tbaa !69
  %82 = getelementptr inbounds nuw i8, ptr %.0122429, i64 48
  %83 = load <4 x i32>, ptr %82, align 16, !tbaa !69
  %84 = bitcast <4 x i32> %81 to <2 x double>
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x double> %79, %85
  %87 = fadd <2 x double> %.0412423, %86
  %88 = bitcast <4 x i32> %81 to <2 x double>
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %90 = fmul <2 x double> %79, %89
  %91 = fadd <2 x double> %.0415422, %90
  %92 = bitcast <4 x i32> %83 to <2 x double>
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x double> %79, %93
  %95 = fadd <2 x double> %.0416421, %94
  %96 = bitcast <4 x i32> %83 to <2 x double>
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %98 = fmul <2 x double> %79, %97
  %99 = fadd <2 x double> %.0417420, %98
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !326
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !324
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !325
  %100 = getelementptr inbounds nuw i8, ptr %.0124428, i64 32
  %101 = load <2 x double>, ptr %100, align 16, !tbaa !69
  %102 = getelementptr inbounds nuw i8, ptr %.0122429, i64 64
  %103 = load <4 x i32>, ptr %102, align 16, !tbaa !69
  %104 = getelementptr inbounds nuw i8, ptr %.0122429, i64 80
  %105 = load <4 x i32>, ptr %104, align 16, !tbaa !69
  %106 = bitcast <4 x i32> %103 to <2 x double>
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x double> %101, %107
  %109 = fadd <2 x double> %65, %108
  %110 = bitcast <4 x i32> %103 to <2 x double>
  %111 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %112 = fmul <2 x double> %101, %111
  %113 = fadd <2 x double> %69, %112
  %114 = bitcast <4 x i32> %105 to <2 x double>
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> zeroinitializer
  %116 = fmul <2 x double> %101, %115
  %117 = fadd <2 x double> %73, %116
  %118 = bitcast <4 x i32> %105 to <2 x double>
  %119 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %120 = fmul <2 x double> %101, %119
  %121 = fadd <2 x double> %77, %120
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !326
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !324
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !325
  %122 = getelementptr inbounds nuw i8, ptr %.0124428, i64 48
  %123 = load <2 x double>, ptr %122, align 16, !tbaa !69
  %124 = getelementptr inbounds nuw i8, ptr %.0122429, i64 96
  %125 = load <4 x i32>, ptr %124, align 16, !tbaa !69
  %126 = getelementptr inbounds nuw i8, ptr %.0122429, i64 112
  %127 = load <4 x i32>, ptr %126, align 16, !tbaa !69
  %128 = bitcast <4 x i32> %125 to <2 x double>
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> zeroinitializer
  %130 = fmul <2 x double> %123, %129
  %131 = fadd <2 x double> %87, %130
  %132 = bitcast <4 x i32> %125 to <2 x double>
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %134 = fmul <2 x double> %123, %133
  %135 = fadd <2 x double> %91, %134
  %136 = bitcast <4 x i32> %127 to <2 x double>
  %137 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> zeroinitializer
  %138 = fmul <2 x double> %123, %137
  %139 = fadd <2 x double> %95, %138
  %140 = bitcast <4 x i32> %127 to <2 x double>
  %141 = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %142 = fmul <2 x double> %123, %141
  %143 = fadd <2 x double> %99, %142
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !326
  %144 = getelementptr inbounds nuw i8, ptr %.0122429, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %144, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !324
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !325
  %145 = getelementptr inbounds nuw i8, ptr %.0124428, i64 64
  %146 = load <2 x double>, ptr %145, align 16, !tbaa !69
  %147 = getelementptr inbounds nuw i8, ptr %.0122429, i64 128
  %148 = load <4 x i32>, ptr %147, align 16, !tbaa !69
  %149 = getelementptr inbounds nuw i8, ptr %.0122429, i64 144
  %150 = load <4 x i32>, ptr %149, align 16, !tbaa !69
  %151 = bitcast <4 x i32> %148 to <2 x double>
  %152 = shufflevector <2 x double> %151, <2 x double> poison, <2 x i32> zeroinitializer
  %153 = fmul <2 x double> %146, %152
  %154 = fadd <2 x double> %109, %153
  %155 = bitcast <4 x i32> %148 to <2 x double>
  %156 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %157 = fmul <2 x double> %146, %156
  %158 = fadd <2 x double> %113, %157
  %159 = bitcast <4 x i32> %150 to <2 x double>
  %160 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> zeroinitializer
  %161 = fmul <2 x double> %146, %160
  %162 = fadd <2 x double> %117, %161
  %163 = bitcast <4 x i32> %150 to <2 x double>
  %164 = shufflevector <2 x double> %163, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %165 = fmul <2 x double> %146, %164
  %166 = fadd <2 x double> %121, %165
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !326
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !324
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !325
  %167 = getelementptr inbounds nuw i8, ptr %.0124428, i64 80
  %168 = load <2 x double>, ptr %167, align 16, !tbaa !69
  %169 = getelementptr inbounds nuw i8, ptr %.0122429, i64 160
  %170 = load <4 x i32>, ptr %169, align 16, !tbaa !69
  %171 = getelementptr inbounds nuw i8, ptr %.0122429, i64 176
  %172 = load <4 x i32>, ptr %171, align 16, !tbaa !69
  %173 = bitcast <4 x i32> %170 to <2 x double>
  %174 = shufflevector <2 x double> %173, <2 x double> poison, <2 x i32> zeroinitializer
  %175 = fmul <2 x double> %168, %174
  %176 = fadd <2 x double> %131, %175
  %177 = bitcast <4 x i32> %170 to <2 x double>
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %179 = fmul <2 x double> %168, %178
  %180 = fadd <2 x double> %135, %179
  %181 = bitcast <4 x i32> %172 to <2 x double>
  %182 = shufflevector <2 x double> %181, <2 x double> poison, <2 x i32> zeroinitializer
  %183 = fmul <2 x double> %168, %182
  %184 = fadd <2 x double> %139, %183
  %185 = bitcast <4 x i32> %172 to <2 x double>
  %186 = shufflevector <2 x double> %185, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %187 = fmul <2 x double> %168, %186
  %188 = fadd <2 x double> %143, %187
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !326
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !324
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !325
  %189 = getelementptr inbounds nuw i8, ptr %.0124428, i64 96
  %190 = load <2 x double>, ptr %189, align 16, !tbaa !69
  %191 = getelementptr inbounds nuw i8, ptr %.0122429, i64 192
  %192 = load <4 x i32>, ptr %191, align 16, !tbaa !69
  %193 = getelementptr inbounds nuw i8, ptr %.0122429, i64 208
  %194 = load <4 x i32>, ptr %193, align 16, !tbaa !69
  %195 = bitcast <4 x i32> %192 to <2 x double>
  %196 = shufflevector <2 x double> %195, <2 x double> poison, <2 x i32> zeroinitializer
  %197 = fmul <2 x double> %190, %196
  %198 = fadd <2 x double> %154, %197
  %199 = bitcast <4 x i32> %192 to <2 x double>
  %200 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %201 = fmul <2 x double> %190, %200
  %202 = fadd <2 x double> %158, %201
  %203 = bitcast <4 x i32> %194 to <2 x double>
  %204 = shufflevector <2 x double> %203, <2 x double> poison, <2 x i32> zeroinitializer
  %205 = fmul <2 x double> %190, %204
  %206 = fadd <2 x double> %162, %205
  %207 = bitcast <4 x i32> %194 to <2 x double>
  %208 = shufflevector <2 x double> %207, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %209 = fmul <2 x double> %190, %208
  %210 = fadd <2 x double> %166, %209
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !326
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !324
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !325
  %211 = getelementptr inbounds nuw i8, ptr %.0124428, i64 112
  %212 = load <2 x double>, ptr %211, align 16, !tbaa !69
  %213 = getelementptr inbounds nuw i8, ptr %.0122429, i64 224
  %214 = load <4 x i32>, ptr %213, align 16, !tbaa !69
  %215 = getelementptr inbounds nuw i8, ptr %.0122429, i64 240
  %216 = load <4 x i32>, ptr %215, align 16, !tbaa !69
  %217 = bitcast <4 x i32> %214 to <2 x double>
  %218 = shufflevector <2 x double> %217, <2 x double> poison, <2 x i32> zeroinitializer
  %219 = fmul <2 x double> %212, %218
  %220 = fadd <2 x double> %176, %219
  %221 = bitcast <4 x i32> %214 to <2 x double>
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %223 = fmul <2 x double> %212, %222
  %224 = fadd <2 x double> %180, %223
  %225 = bitcast <4 x i32> %216 to <2 x double>
  %226 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> zeroinitializer
  %227 = fmul <2 x double> %212, %226
  %228 = fadd <2 x double> %184, %227
  %229 = bitcast <4 x i32> %216 to <2 x double>
  %230 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %231 = fmul <2 x double> %212, %230
  %232 = fadd <2 x double> %188, %231
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !326
  %233 = getelementptr inbounds i8, ptr %.0122429, i64 %.idx134
  %234 = getelementptr inbounds i8, ptr %.0124428, i64 %.idx135
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !327
  %235 = add nsw i64 %.0121430, %13
  %236 = icmp slt i64 %235, %12
  br i1 %236, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !328

._crit_edge449:                                   ; preds = %.lr.ph448, %._crit_edge
  %.1411.lcssa = phi <2 x double> [ %56, %._crit_edge ], [ %270, %.lr.ph448 ]
  %.1409.lcssa = phi <2 x double> [ %55, %._crit_edge ], [ %266, %.lr.ph448 ]
  %.1407.lcssa = phi <2 x double> [ %54, %._crit_edge ], [ %262, %.lr.ph448 ]
  %.1405.lcssa = phi <2 x double> [ %53, %._crit_edge ], [ %258, %.lr.ph448 ]
  %237 = load <2 x double>, ptr %34, align 1, !tbaa !69
  %238 = load <2 x double>, ptr %37, align 1, !tbaa !69
  %239 = fmul <2 x double> %25, %.1405.lcssa
  %240 = fadd <2 x double> %239, %237
  %241 = fmul <2 x double> %25, %.1407.lcssa
  %242 = fadd <2 x double> %241, %238
  store <2 x double> %240, ptr %34, align 1, !tbaa !69
  store <2 x double> %242, ptr %37, align 1, !tbaa !69
  %243 = load <2 x double>, ptr %40, align 1, !tbaa !69
  %244 = load <2 x double>, ptr %43, align 1, !tbaa !69
  %245 = fmul <2 x double> %25, %.1409.lcssa
  %246 = fadd <2 x double> %245, %243
  %247 = fmul <2 x double> %25, %.1411.lcssa
  %248 = fadd <2 x double> %247, %244
  store <2 x double> %246, ptr %40, align 1, !tbaa !69
  store <2 x double> %248, ptr %43, align 1, !tbaa !69
  %249 = add nuw nsw i64 %.0126454, 4
  %250 = icmp slt i64 %249, %16
  br i1 %250, label %29, label %.preheader418, !llvm.loop !329

.lr.ph448:                                        ; preds = %._crit_edge, %.lr.ph448
  %.0120446 = phi i64 [ %273, %.lr.ph448 ], [ %12, %._crit_edge ]
  %.1123445 = phi ptr [ %271, %.lr.ph448 ], [ %.0122.lcssa, %._crit_edge ]
  %.1125444 = phi ptr [ %272, %.lr.ph448 ], [ %.0124.lcssa, %._crit_edge ]
  %.1405443 = phi <2 x double> [ %258, %.lr.ph448 ], [ %53, %._crit_edge ]
  %.1407442 = phi <2 x double> [ %262, %.lr.ph448 ], [ %54, %._crit_edge ]
  %.1409441 = phi <2 x double> [ %266, %.lr.ph448 ], [ %55, %._crit_edge ]
  %.1411440 = phi <2 x double> [ %270, %.lr.ph448 ], [ %56, %._crit_edge ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !324
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !325
  %251 = load <2 x double>, ptr %.1125444, align 16, !tbaa !69
  %252 = load <4 x i32>, ptr %.1123445, align 16, !tbaa !69
  %253 = getelementptr inbounds nuw i8, ptr %.1123445, i64 16
  %254 = load <4 x i32>, ptr %253, align 16, !tbaa !69
  %255 = bitcast <4 x i32> %252 to <2 x double>
  %256 = shufflevector <2 x double> %255, <2 x double> poison, <2 x i32> zeroinitializer
  %257 = fmul <2 x double> %251, %256
  %258 = fadd <2 x double> %.1405443, %257
  %259 = bitcast <4 x i32> %252 to <2 x double>
  %260 = shufflevector <2 x double> %259, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %261 = fmul <2 x double> %251, %260
  %262 = fadd <2 x double> %.1407442, %261
  %263 = bitcast <4 x i32> %254 to <2 x double>
  %264 = shufflevector <2 x double> %263, <2 x double> poison, <2 x i32> zeroinitializer
  %265 = fmul <2 x double> %251, %264
  %266 = fadd <2 x double> %.1409441, %265
  %267 = bitcast <4 x i32> %254 to <2 x double>
  %268 = shufflevector <2 x double> %267, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %269 = fmul <2 x double> %251, %268
  %270 = fadd <2 x double> %.1411440, %269
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !326
  %271 = getelementptr inbounds nuw i8, ptr %.1123445, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %.1125444, i64 16
  %273 = add i64 %.0120446, 1
  %exitcond.not = icmp eq i64 %273, %15
  br i1 %exitcond.not, label %._crit_edge449, label %.lr.ph448, !llvm.loop !330

._crit_edge476:                                   ; preds = %._crit_edge470, %.preheader418
  %274 = add nsw i64 %.0127477, 2
  %275 = icmp slt i64 %274, %6
  br i1 %275, label %.preheader419, label %._crit_edge478, !llvm.loop !331

276:                                              ; preds = %.lr.ph475, %._crit_edge470
  %.0119474 = phi i64 [ %16, %.lr.ph475 ], [ %352, %._crit_edge470 ]
  tail call void @llvm.prefetch.p0(ptr %gep482, i32 0, i32 3, i32 1)
  %277 = load ptr, ptr %1, align 8, !tbaa !260
  %278 = load i64, ptr %20, align 8, !tbaa !262
  %279 = mul nsw i64 %278, %.0119474
  %280 = getelementptr [8 x i8], ptr %277, i64 %.0127477
  %281 = getelementptr [8 x i8], ptr %280, i64 %279
  %282 = mul nsw i64 %.0119474, %8
  %gep473 = getelementptr [8 x i8], ptr %invariant.gep472, i64 %282
  br i1 %22, label %.lr.ph461, label %.preheader

.preheader:                                       ; preds = %.lr.ph461, %276
  %.0413.lcssa = phi <2 x double> [ zeroinitializer, %276 ], [ %344, %.lr.ph461 ]
  %.0117.lcssa = phi ptr [ %gep482, %276 ], [ %346, %.lr.ph461 ]
  %.0116.lcssa = phi ptr [ %gep473, %276 ], [ %345, %.lr.ph461 ]
  br i1 %23, label %.lr.ph469, label %._crit_edge470

.lr.ph461:                                        ; preds = %276, %.lr.ph461
  %.0115459 = phi i64 [ %347, %.lr.ph461 ], [ 0, %276 ]
  %.0116458 = phi ptr [ %345, %.lr.ph461 ], [ %gep473, %276 ]
  %.0117457 = phi ptr [ %346, %.lr.ph461 ], [ %gep482, %276 ]
  %.0413456 = phi <2 x double> [ %344, %.lr.ph461 ], [ zeroinitializer, %276 ]
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !332
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !333
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !334
  %283 = load <2 x double>, ptr %.0117457, align 1, !tbaa !69
  %284 = load double, ptr %.0116458, align 8, !tbaa !52
  %285 = insertelement <2 x double> poison, double %284, i64 0
  %286 = shufflevector <2 x double> %285, <2 x double> poison, <2 x i32> zeroinitializer
  %287 = fmul <2 x double> %283, %286
  %288 = fadd <2 x double> %.0413456, %287
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !335
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !336
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !337
  %289 = getelementptr inbounds nuw i8, ptr %.0117457, i64 16
  %290 = load <2 x double>, ptr %289, align 1, !tbaa !69
  %291 = getelementptr inbounds nuw i8, ptr %.0116458, i64 8
  %292 = load double, ptr %291, align 8, !tbaa !52
  %293 = insertelement <2 x double> poison, double %292, i64 0
  %294 = shufflevector <2 x double> %293, <2 x double> poison, <2 x i32> zeroinitializer
  %295 = fmul <2 x double> %290, %294
  %296 = fadd <2 x double> %288, %295
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !338
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !339
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !340
  %297 = getelementptr inbounds nuw i8, ptr %.0117457, i64 32
  %298 = load <2 x double>, ptr %297, align 1, !tbaa !69
  %299 = getelementptr inbounds nuw i8, ptr %.0116458, i64 16
  %300 = load double, ptr %299, align 8, !tbaa !52
  %301 = insertelement <2 x double> poison, double %300, i64 0
  %302 = shufflevector <2 x double> %301, <2 x double> poison, <2 x i32> zeroinitializer
  %303 = fmul <2 x double> %298, %302
  %304 = fadd <2 x double> %296, %303
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !341
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !342
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !343
  %305 = getelementptr inbounds nuw i8, ptr %.0117457, i64 48
  %306 = load <2 x double>, ptr %305, align 1, !tbaa !69
  %307 = getelementptr inbounds nuw i8, ptr %.0116458, i64 24
  %308 = load double, ptr %307, align 8, !tbaa !52
  %309 = insertelement <2 x double> poison, double %308, i64 0
  %310 = shufflevector <2 x double> %309, <2 x double> poison, <2 x i32> zeroinitializer
  %311 = fmul <2 x double> %306, %310
  %312 = fadd <2 x double> %304, %311
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !344
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !345
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !346
  %313 = getelementptr inbounds nuw i8, ptr %.0117457, i64 64
  %314 = load <2 x double>, ptr %313, align 1, !tbaa !69
  %315 = getelementptr inbounds nuw i8, ptr %.0116458, i64 32
  %316 = load double, ptr %315, align 8, !tbaa !52
  %317 = insertelement <2 x double> poison, double %316, i64 0
  %318 = shufflevector <2 x double> %317, <2 x double> poison, <2 x i32> zeroinitializer
  %319 = fmul <2 x double> %314, %318
  %320 = fadd <2 x double> %312, %319
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !347
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !348
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !349
  %321 = getelementptr inbounds nuw i8, ptr %.0117457, i64 80
  %322 = load <2 x double>, ptr %321, align 1, !tbaa !69
  %323 = getelementptr inbounds nuw i8, ptr %.0116458, i64 40
  %324 = load double, ptr %323, align 8, !tbaa !52
  %325 = insertelement <2 x double> poison, double %324, i64 0
  %326 = shufflevector <2 x double> %325, <2 x double> poison, <2 x i32> zeroinitializer
  %327 = fmul <2 x double> %322, %326
  %328 = fadd <2 x double> %320, %327
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !350
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !351
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !352
  %329 = getelementptr inbounds nuw i8, ptr %.0117457, i64 96
  %330 = load <2 x double>, ptr %329, align 1, !tbaa !69
  %331 = getelementptr inbounds nuw i8, ptr %.0116458, i64 48
  %332 = load double, ptr %331, align 8, !tbaa !52
  %333 = insertelement <2 x double> poison, double %332, i64 0
  %334 = shufflevector <2 x double> %333, <2 x double> poison, <2 x i32> zeroinitializer
  %335 = fmul <2 x double> %330, %334
  %336 = fadd <2 x double> %328, %335
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !353
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !354
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !355
  %337 = getelementptr inbounds nuw i8, ptr %.0117457, i64 112
  %338 = load <2 x double>, ptr %337, align 1, !tbaa !69
  %339 = getelementptr inbounds nuw i8, ptr %.0116458, i64 56
  %340 = load double, ptr %339, align 8, !tbaa !52
  %341 = insertelement <2 x double> poison, double %340, i64 0
  %342 = shufflevector <2 x double> %341, <2 x double> poison, <2 x i32> zeroinitializer
  %343 = fmul <2 x double> %338, %342
  %344 = fadd <2 x double> %336, %343
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !356
  %345 = getelementptr inbounds [8 x i8], ptr %.0116458, i64 %13
  %346 = getelementptr inbounds i8, ptr %.0117457, i64 %.idx135
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !357
  %347 = add nsw i64 %.0115459, %13
  %348 = icmp slt i64 %347, %12
  br i1 %348, label %.lr.ph461, label %.preheader, !llvm.loop !358

._crit_edge470:                                   ; preds = %.lr.ph469, %.preheader
  %.1414.lcssa = phi <2 x double> [ %.0413.lcssa, %.preheader ], [ %358, %.lr.ph469 ]
  %349 = load <2 x double>, ptr %281, align 1, !tbaa !69
  %350 = fmul <2 x double> %25, %.1414.lcssa
  %351 = fadd <2 x double> %350, %349
  store <2 x double> %351, ptr %281, align 1, !tbaa !69
  %352 = add i64 %.0119474, 1
  %exitcond501.not = icmp eq i64 %352, %14
  br i1 %exitcond501.not, label %._crit_edge476, label %276, !llvm.loop !359

.lr.ph469:                                        ; preds = %.preheader, %.lr.ph469
  %.0468 = phi i64 [ %361, %.lr.ph469 ], [ %12, %.preheader ]
  %.1467 = phi ptr [ %359, %.lr.ph469 ], [ %.0116.lcssa, %.preheader ]
  %.1118466 = phi ptr [ %360, %.lr.ph469 ], [ %.0117.lcssa, %.preheader ]
  %.1414465 = phi <2 x double> [ %358, %.lr.ph469 ], [ %.0413.lcssa, %.preheader ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !360
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !361
  %353 = load <2 x double>, ptr %.1118466, align 1, !tbaa !69
  %354 = load double, ptr %.1467, align 8, !tbaa !52
  %355 = insertelement <2 x double> poison, double %354, i64 0
  %356 = shufflevector <2 x double> %355, <2 x double> poison, <2 x i32> zeroinitializer
  %357 = fmul <2 x double> %353, %356
  %358 = fadd <2 x double> %.1414465, %357
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !362
  %359 = getelementptr inbounds nuw i8, ptr %.1467, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %.1118466, i64 16
  %361 = add i64 %.0468, 1
  %exitcond500.not = icmp eq i64 %361, %15
  br i1 %exitcond500.not, label %._crit_edge470, label %.lr.ph469, !llvm.loop !363
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #24

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPPKN5ceres8ManifoldES3_EvT_S5_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -8
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPPKN5ceres8ManifoldES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !62
  br label %_ZSt22__uninitialized_move_aIPPKN5ceres8ManifoldES4_SaIS3_EET0_T_S7_S6_RT1_.exit

_ZSt22__uninitialized_move_aIPPKN5ceres8ManifoldES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !62
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPKN5ceres8ManifoldES4_ET0_T_S6_S5_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPPKN5ceres8ManifoldES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPPKN5ceres8ManifoldES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPKN5ceres8ManifoldES4_ET0_T_S6_S5_.exit: ; preds = %26, %_ZSt22__uninitialized_move_aIPPKN5ceres8ManifoldES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPPKN5ceres8ManifoldES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPPKN5ceres8ManifoldES4_ET0_T_S6_S5_.exit ]
  store ptr %15, ptr %.07.i.i.i, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPPKN5ceres8ManifoldES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !364

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPPKN5ceres8ManifoldEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPKN5ceres8ManifoldEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !364

_ZSt24__uninitialized_fill_n_aIPPKN5ceres8ManifoldEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPPKN5ceres8ManifoldES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPPKN5ceres8ManifoldES4_SaIS3_EET0_T_S7_S6_RT1_.exit69

_ZSt22__uninitialized_move_aIPPKN5ceres8ManifoldES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPPKN5ceres8ManifoldEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !62
  br label %_ZSt4fillIPPKN5ceres8ManifoldES3_EvT_S5_RKT0_.exit

_ZSt22__uninitialized_move_aIPPKN5ceres8ManifoldES4_SaIS3_EET0_T_S7_S6_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPPKN5ceres8ManifoldEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !62
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPPKN5ceres8ManifoldES4_SaIS3_EET0_T_S7_S6_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPPKN5ceres8ManifoldES4_SaIS3_EET0_T_S7_S6_RT1_.exit69 ]
  store ptr %15, ptr %.07.i.i.i72, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPKN5ceres8ManifoldES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !364

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !60
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIPKN5ceres8ManifoldESaIS3_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #35
  unreachable

_ZNKSt6vectorIPKN5ceres8ManifoldESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIPKN5ceres8ManifoldESaIS3_EE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #32
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIPKN5ceres8ManifoldESaIS3_EE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIPKN5ceres8ManifoldESaIS3_EE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load ptr, ptr %3, align 8, !tbaa !26
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store ptr %65, ptr %.07.i.i.i.i.i.i.i77, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPPKN5ceres8ManifoldEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !364

_ZSt24__uninitialized_fill_n_aIPPKN5ceres8ManifoldEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPPKN5ceres8ManifoldES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPPKN5ceres8ManifoldEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPKN5ceres8ManifoldES4_SaIS3_EET0_T_S7_S6_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPKN5ceres8ManifoldES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPPKN5ceres8ManifoldEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPKN5ceres8ManifoldES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPPKN5ceres8ManifoldES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE13_M_deallocateEPS3_m.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #34
  br label %_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !60
  store ptr %72, ptr %8, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !61
  br label %_ZSt4fillIPPKN5ceres8ManifoldES3_EvT_S5_RKT0_.exit

_ZSt4fillIPPKN5ceres8ManifoldES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPKN5ceres8ManifoldES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, %_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !34
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZNSt10unique_ptrIKN5ceres12CostFunctionESt14default_deleteIS2_EED2Ev.exit

4:                                                ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !33
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIKN5ceres12CostFunctionESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN5ceres12CostFunctionEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN5ceres12CostFunctionEEclEPS2_.exit.i: ; preds = %4
  %5 = load ptr, ptr %.pre, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(36) %.pre) #33
  br label %_ZNSt10unique_ptrIKN5ceres12CostFunctionESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN5ceres12CostFunctionESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %4, %_ZNKSt14default_deleteIKN5ceres12CostFunctionEEclEPS2_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %8, align 8, !tbaa !33
  tail call void @_ZN5ceres12CostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !34
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EED2Ev.exit

4:                                                ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EED2Ev.exit, label %_ZNKSt14default_deleteIKN5ceres12CostFunctionEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIKN5ceres12CostFunctionEEclEPS2_.exit.i.i: ; preds = %4
  %5 = load ptr, ptr %.pre.i, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(36) %.pre.i) #33
  br label %_ZN5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EED2Ev.exit

_ZN5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EED2Ev.exit: ; preds = %1, %4, %_ZNKSt14default_deleteIKN5ceres12CostFunctionEEclEPS2_.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %8, align 8, !tbaa !33
  tail call void @_ZN5ceres12CostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EE8EvaluateEPKPKdPdPS8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %6 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !59
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %16, !prof !109

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !365
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !365
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %26, label %.critedge, !prof !21

16:                                               ; preds = %4
  %17 = sext i32 %8 to i64
  %18 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %17, i64 noundef 0, ptr noundef nonnull @.str.27)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !66
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.28, i32 noundef 125, i64 %21, ptr %19) #30
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 64, ptr nonnull @.str.29)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi65EEERS2_RAT__Kc.exit unwind label %24

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi65EEERS2_RAT__Kc.exit: ; preds = %16
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsILi51EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(51) @.str.30)
          to label %23 unwind label %24

23:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi65EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  unreachable

24:                                               ; preds = %16, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi65EEERS2_RAT__Kc.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  unreachable

26:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.28, i32 noundef 130, i64 20, ptr nonnull @.str.31) #30
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 66, ptr nonnull @.str.32)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi67EEERS2_RAT__Kc.exit unwind label %27

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi67EEERS2_RAT__Kc.exit: ; preds = %26
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 50, ptr nonnull @.str.30)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit unwind label %27

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi67EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  unreachable

27:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi67EEERS2_RAT__Kc.exit, %26
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  unreachable

.critedge:                                        ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(36) %30, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %35 = icmp ne ptr %3, null
  %or.cond = and i1 %35, %34
  br i1 %or.cond, label %36, label %_ZNSt6vectorIdSaIdEED2Ev.exit

36:                                               ; preds = %.critedge
  %37 = load ptr, ptr %11, align 8, !tbaa !365
  %38 = load ptr, ptr %13, align 8, !tbaa !365
  %.not5.i = icmp eq ptr %37, %38
  br i1 %.not5.i, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %.07.i = phi i32 [ %40, %.lr.ph.i ], [ 0, %36 ]
  %.sroa.02.06.i = phi ptr [ %41, %.lr.ph.i ], [ %37, %36 ]
  %39 = load i32, ptr %.sroa.02.06.i, align 4, !tbaa !53
  %40 = add nsw i32 %39, %.07.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 4
  %.not.i = icmp eq ptr %41, %38
  br i1 %.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET0_T_S9_S8_.exit, label %.lr.ph.i, !llvm.loop !366

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET0_T_S9_S8_.exit: ; preds = %.lr.ph.i
  %42 = sext i32 %40 to i64
  %43 = icmp slt i32 %40, 0
  br i1 %43, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET0_T_S9_S8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #35
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET0_T_S9_S8_.exit
  %.not.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %.noexc69

.noexc69:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %44 = shl nuw nsw i64 %42, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #32
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %42
  store double 0.000000e+00, ptr %45, align 8, !tbaa !52
  %47 = add nsw i64 %42, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc69
  %49 = getelementptr i8, ptr %45, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !52
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc69, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.10.0 = phi ptr [ %46, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %46, %.noexc69 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.089.0 = phi ptr [ %45, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %45, %.noexc69 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %50 = ptrtoint ptr %38 to i64
  %51 = ptrtoint ptr %37 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = icmp ugt i64 %53, 1152921504606846975
  br i1 %54, label %60, label %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread:        ; preds = %36
  %55 = ptrtoint ptr %38 to i64
  %56 = ptrtoint ptr %37 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = icmp ugt i64 %58, 1152921504606846975
  br i1 %59, label %60, label %_ZNSt6vectorIPdSaIS0_EEC2EmRKS1_.exit

60:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  %.sroa.089.0132 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread ], [ %.sroa.089.0, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  %.sroa.10.0127 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread ], [ %.sroa.10.0, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #35
          to label %.noexc73 unwind label %69

.noexc73:                                         ; preds = %60
  unreachable

_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  %61 = shl nuw nsw i64 %52, 1
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #32
          to label %.noexc74 unwind label %69

.noexc74:                                         ; preds = %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %53
  store ptr null, ptr %62, align 8, !tbaa !100
  %64 = add nsw i64 %53, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.preheader99.thread, label %_ZSt6fill_nIPPdmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i

.preheader99.thread:                              ; preds = %.noexc74
  store ptr %.sroa.089.0, ptr %62, align 8, !tbaa !100
  br label %.lr.ph103.preheader

_ZSt6fill_nIPPdmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc74
  %66 = getelementptr i8, ptr %62, i64 8
  %.idx.i.i.i.i.i.i.i71 = shl nuw nsw i64 %64, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %.idx.i.i.i.i.i.i.i71, i1 false), !tbaa !100
  br label %_ZNSt6vectorIPdSaIS0_EEC2EmRKS1_.exit

_ZNSt6vectorIPdSaIS0_EEC2EmRKS1_.exit:            ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread, %_ZSt6fill_nIPPdmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.sroa.10.0126137 = phi ptr [ %.sroa.10.0, %_ZSt6fill_nIPPdmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread ]
  %.sroa.089.0131136 = phi ptr [ %.sroa.089.0, %_ZSt6fill_nIPPdmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread ]
  %67 = phi i64 [ %53, %_ZSt6fill_nIPPdmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %58, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread ]
  %.sroa.080.0 = phi ptr [ %62, %_ZSt6fill_nIPPdmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread ]
  %.sroa.14.0 = phi ptr [ %63, %_ZSt6fill_nIPPdmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread ]
  store ptr %.sroa.089.0131136, ptr %.sroa.080.0, align 8, !tbaa !100
  %68 = icmp samesign ugt i64 %67, 1
  br i1 %68, label %.lr.ph, label %.preheader99

.preheader99:                                     ; preds = %.lr.ph, %_ZNSt6vectorIPdSaIS0_EEC2EmRKS1_.exit
  br i1 %.not5.i, label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit76, label %.lr.ph103.preheader

.lr.ph103.preheader:                              ; preds = %.preheader99.thread, %.preheader99
  %.sroa.10.0126137142156 = phi ptr [ %.sroa.10.0, %.preheader99.thread ], [ %.sroa.10.0126137, %.preheader99 ]
  %.sroa.089.0131136143154 = phi ptr [ %.sroa.089.0, %.preheader99.thread ], [ %.sroa.089.0131136, %.preheader99 ]
  %.sroa.080.0144152 = phi ptr [ %62, %.preheader99.thread ], [ %.sroa.080.0, %.preheader99 ]
  %.sroa.14.0145150 = phi ptr [ %63, %.preheader99.thread ], [ %.sroa.14.0, %.preheader99 ]
  br label %.lr.ph103

69:                                               ; preds = %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i, %60
  %.sroa.089.0130 = phi ptr [ %.sroa.089.0, %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %.sroa.089.0132, %60 ]
  %.sroa.10.0125 = phi ptr [ %.sroa.10.0, %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %.sroa.10.0127, %60 ]
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %129

.lr.ph:                                           ; preds = %_ZNSt6vectorIPdSaIS0_EEC2EmRKS1_.exit, %.lr.ph
  %71 = phi ptr [ %76, %.lr.ph ], [ %.sroa.089.0131136, %_ZNSt6vectorIPdSaIS0_EEC2EmRKS1_.exit ]
  %.050101 = phi i64 [ %78, %.lr.ph ], [ 1, %_ZNSt6vectorIPdSaIS0_EEC2EmRKS1_.exit ]
  %72 = getelementptr [4 x i8], ptr %37, i64 %.050101
  %73 = getelementptr i8, ptr %72, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !53
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %71, i64 %75
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.080.0, i64 %.050101
  store ptr %76, ptr %77, align 8, !tbaa !100
  %78 = add nuw i64 %.050101, 1
  %exitcond.not = icmp eq i64 %78, %67
  br i1 %exitcond.not, label %.preheader99, label %.lr.ph, !llvm.loop !367

.preheader:                                       ; preds = %.lr.ph103
  %.not66104 = icmp eq ptr %90, %91
  br i1 %.not66104, label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit76, label %.lr.ph107

.lr.ph107:                                        ; preds = %.preheader
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %97

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %.lr.ph103
  %80 = phi ptr [ %91, %.lr.ph103 ], [ %37, %.lr.ph103.preheader ]
  %.049102 = phi i64 [ %89, %.lr.ph103 ], [ 0, %.lr.ph103.preheader ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.080.0144152, i64 %.049102
  %82 = load ptr, ptr %81, align 8, !tbaa !100
  %83 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.049102
  %84 = load ptr, ptr %83, align 8, !tbaa !100
  %85 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %.049102
  %86 = load i32, ptr %85, align 4, !tbaa !53
  %87 = sext i32 %86 to i64
  %88 = shl nsw i64 %87, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %84, i64 %88, i1 false)
  %89 = add nuw i64 %.049102, 1
  %90 = load ptr, ptr %13, align 8, !tbaa !22
  %91 = load ptr, ptr %11, align 8, !tbaa !25
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 2
  %96 = icmp ult i64 %89, %95
  br i1 %96, label %.lr.ph103, label %.preheader, !llvm.loop !368

97:                                               ; preds = %.lr.ph107, %114
  %98 = phi ptr [ %91, %.lr.ph107 ], [ %115, %114 ]
  %99 = phi ptr [ %90, %.lr.ph107 ], [ %116, %114 ]
  %.0105 = phi i64 [ 0, %.lr.ph107 ], [ %117, %114 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0105
  %101 = load ptr, ptr %100, align 8, !tbaa !100
  %.not63 = icmp eq ptr %101, null
  br i1 %.not63, label %114, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %29, align 8, !tbaa !33
  %104 = load i32, ptr %7, align 8, !tbaa !59
  %105 = trunc i64 %.0105 to i32
  %106 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %.0105
  %107 = load i32, ptr %106, align 4, !tbaa !53
  %108 = invoke noundef zeroext i1 @_ZN5ceres8internal11NumericDiffINS_12CostFunctionELNS_21NumericDiffMethodTypeE2ELin1ENS0_13ParameterDimsILb1EJEEELin1ELin1EE33EvaluateJacobianForParameterBlockEPKS2_PKdRKNS_18NumericDiffOptionsEiiiPPdSE_(ptr noundef %103, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %79, i32 noundef %104, i32 noundef %105, i32 noundef %107, ptr noundef nonnull %.sroa.080.0144152, ptr noundef nonnull %101)
          to label %109 unwind label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit

109:                                              ; preds = %102
  br i1 %108, label %._crit_edge, label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit76

._crit_edge:                                      ; preds = %109
  %.pre = load ptr, ptr %13, align 8, !tbaa !22
  %.pre110 = load ptr, ptr %11, align 8, !tbaa !25
  br label %114

_ZNSt6vectorIPdSaIS0_EED2Ev.exit:                 ; preds = %102
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = ptrtoint ptr %.sroa.14.0145150 to i64
  %112 = ptrtoint ptr %.sroa.080.0144152 to i64
  %113 = sub i64 %111, %112
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.080.0144152, i64 noundef %113) #34
  br label %129

114:                                              ; preds = %._crit_edge, %97
  %115 = phi ptr [ %.pre110, %._crit_edge ], [ %98, %97 ]
  %116 = phi ptr [ %.pre, %._crit_edge ], [ %99, %97 ]
  %117 = add nuw i64 %.0105, 1
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %115 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 2
  %.not66.not = icmp ult i64 %117, %121
  br i1 %.not66.not, label %97, label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit76, !llvm.loop !369

_ZNSt6vectorIPdSaIS0_EED2Ev.exit76:               ; preds = %109, %114, %.preheader99, %.preheader
  %.sroa.14.0145151164 = phi ptr [ %.sroa.14.0145150, %.preheader ], [ %.sroa.14.0, %.preheader99 ], [ %.sroa.14.0145150, %114 ], [ %.sroa.14.0145150, %109 ]
  %.sroa.080.0144153163 = phi ptr [ %.sroa.080.0144152, %.preheader ], [ %.sroa.080.0, %.preheader99 ], [ %.sroa.080.0144152, %114 ], [ %.sroa.080.0144152, %109 ]
  %.sroa.089.0133 = phi ptr [ %.sroa.089.0131136143154, %.preheader ], [ %.sroa.089.0131136, %.preheader99 ], [ %.sroa.089.0131136143154, %114 ], [ %.sroa.089.0131136143154, %109 ]
  %.sroa.10.0128 = phi ptr [ %.sroa.10.0126137142156, %.preheader ], [ %.sroa.10.0126137, %.preheader99 ], [ %.sroa.10.0126137142156, %114 ], [ %.sroa.10.0126137142156, %109 ]
  %.not66.lcssa = phi i1 [ true, %.preheader ], [ true, %.preheader99 ], [ false, %109 ], [ true, %114 ]
  %122 = ptrtoint ptr %.sroa.14.0145151164 to i64
  %123 = ptrtoint ptr %.sroa.080.0144153163 to i64
  %124 = sub i64 %122, %123
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.080.0144153163, i64 noundef %124) #34
  %.not.i.i.i77 = icmp eq ptr %.sroa.089.0133, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %125

125:                                              ; preds = %_ZNSt6vectorIPdSaIS0_EED2Ev.exit76
  %126 = ptrtoint ptr %.sroa.10.0128 to i64
  %127 = ptrtoint ptr %.sroa.089.0133 to i64
  %128 = sub i64 %126, %127
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.089.0133, i64 noundef %128) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

129:                                              ; preds = %_ZNSt6vectorIPdSaIS0_EED2Ev.exit, %69
  %.sroa.089.0129 = phi ptr [ %.sroa.089.0131136143154, %_ZNSt6vectorIPdSaIS0_EED2Ev.exit ], [ %.sroa.089.0130, %69 ]
  %.sroa.10.0124 = phi ptr [ %.sroa.10.0126137142156, %_ZNSt6vectorIPdSaIS0_EED2Ev.exit ], [ %.sroa.10.0125, %69 ]
  %.pn = phi { ptr, i32 } [ %110, %_ZNSt6vectorIPdSaIS0_EED2Ev.exit ], [ %70, %69 ]
  %.not.i.i.i78 = icmp eq ptr %.sroa.089.0129, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIdSaIdEED2Ev.exit79, label %130

130:                                              ; preds = %129
  %131 = ptrtoint ptr %.sroa.10.0124 to i64
  %132 = ptrtoint ptr %.sroa.089.0129 to i64
  %133 = sub i64 %131, %132
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.089.0129, i64 noundef %133) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit79

_ZNSt6vectorIdSaIdEED2Ev.exit79:                  ; preds = %130, %129
  resume { ptr, i32 } %.pn

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %125, %_ZNSt6vectorIPdSaIS0_EED2Ev.exit76, %.critedge
  %.051 = phi i1 [ %34, %.critedge ], [ %.not66.lcssa, %_ZNSt6vectorIPdSaIS0_EED2Ev.exit76 ], [ %.not66.lcssa, %125 ]
  ret i1 %.051
}

declare void @_ZN5ceres12CostFunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5ceres12CostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsILi51EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(51) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  tail call void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %3, ptr nonnull %1)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres8internal11NumericDiffINS_12CostFunctionELNS_21NumericDiffMethodTypeE2ELin1ENS0_13ParameterDimsILb1EJEEELin1ELin1EE33EvaluateJacobianForParameterBlockEPKS2_PKdRKNS_18NumericDiffOptionsEiiiPPdSE_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.absl::lts_20240116::FixedArray", align 8
  %12 = alloca %"class.absl::lts_20240116::FixedArray", align 8
  %13 = sext i32 %3 to i64
  %14 = sext i32 %5 to i64
  %15 = sext i32 %4 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %6, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %thread-pre-split.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %8
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14, i64 noundef 1)
          to label %19 unwind label %33

19:                                               ; preds = %thread-pre-split.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load i64, ptr %18, align 8, !tbaa !70
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !73
  %20 = sdiv i64 %.pr.i.i.i.i.i.i, 2
  %21 = shl nsw i64 %20, 1
  %22 = icmp sgt i64 %.pr.i.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %23 = icmp slt i64 %21, %.pr.i.i.i.i.i.i
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i.i.i.i ], [ %21, %._crit_edge.i.i.i.i.i.i.i ]
  %24 = getelementptr inbounds [8 x i8], ptr %.pre.i, i64 %.05.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds [8 x i8], ptr %17, i64 %.05.i.i.i.i.i.i.i.i
  %26 = load double, ptr %25, align 8, !tbaa !52
  store double %26, ptr %24, align 8, !tbaa !52
  %27 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %27, %.pr.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !370

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %19, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %19 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %.011.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.011.i.i.i.i.i.i.i
  %30 = load <2 x double>, ptr %29, align 1, !tbaa !69
  store <2 x double> %30, ptr %28, align 16, !tbaa !69
  %31 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %32 = icmp slt i64 %31, %21
  br i1 %32, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !371

common.resume:                                    ; preds = %.body, %33
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %.pn.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %thread-pre-split.i.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %9, align 8, !tbaa !73
  call void @free(ptr noundef %35) #33
  br label %common.resume

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i64, ptr %18, align 8, !tbaa !70, !noalias !372
  %38 = load double, ptr %36, align 8, !tbaa !52, !noalias !372
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %37, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12CwiseUnaryOpINS6_13scalar_abs_opIdEEKNS_12ArrayWrapperIS2_EEEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %63

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12CwiseUnaryOpINS6_13scalar_abs_opIdEEKNS_12ArrayWrapperIS2_EEEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %.loopexit
  %39 = load ptr, ptr %9, align 8, !tbaa !73
  %.sroa.6.24.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %38, i64 0
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i51 = icmp eq i64 %41, %37
  br i1 %.not.i.i.i.i.i.i.i51, label %42, label %thread-pre-split.i.i.i.i.i.i52

thread-pre-split.i.i.i.i.i.i52:                   ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12CwiseUnaryOpINS6_13scalar_abs_opIdEEKNS_12ArrayWrapperIS2_EEEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %37, i64 noundef 1)
          to label %.noexc.i.i unwind label %63

.noexc.i.i:                                       ; preds = %thread-pre-split.i.i.i.i.i.i52
  %.pr.i.i.i.i.i.i53 = load i64, ptr %40, align 8, !tbaa !70
  br label %42

42:                                               ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12CwiseUnaryOpINS6_13scalar_abs_opIdEEKNS_12ArrayWrapperIS2_EEEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %43 = phi i64 [ %.pr.i.i.i.i.i.i53, %.noexc.i.i ], [ %37, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12CwiseUnaryOpINS6_13scalar_abs_opIdEEKNS_12ArrayWrapperIS2_EEEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %44 = load ptr, ptr %10, align 8, !tbaa !73
  %45 = sdiv i64 %43, 2
  %46 = shl nsw i64 %45, 1
  %47 = icmp sgt i64 %43, 1
  br i1 %47, label %.lr.ph.i.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i54

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %42
  %48 = shufflevector <2 x double> %.sroa.6.24.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i58

._crit_edge.i.i.i.i.i.i.i54:                      ; preds = %.lr.ph.i.i.i.i.i.i.i58, %42
  %49 = icmp slt i64 %46, %43
  br i1 %49, label %.lr.ph.i.i.i.i.i.i.i.i55, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12CwiseUnaryOpINS4_13scalar_abs_opIdEEKNS_12ArrayWrapperIS1_EEEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i55:                         ; preds = %._crit_edge.i.i.i.i.i.i.i54, %.lr.ph.i.i.i.i.i.i.i.i55
  %.05.i.i.i.i.i.i.i.i56 = phi i64 [ %55, %.lr.ph.i.i.i.i.i.i.i.i55 ], [ %46, %._crit_edge.i.i.i.i.i.i.i54 ]
  %50 = getelementptr inbounds [8 x i8], ptr %44, i64 %.05.i.i.i.i.i.i.i.i56
  %51 = getelementptr inbounds [8 x i8], ptr %39, i64 %.05.i.i.i.i.i.i.i.i56
  %52 = load double, ptr %51, align 8, !tbaa !52
  %53 = call noundef double @llvm.fabs.f64(double %52)
  %54 = fmul double %38, %53
  store double %54, ptr %50, align 8, !tbaa !52
  %55 = add nsw i64 %.05.i.i.i.i.i.i.i.i56, 1
  %exitcond.not.i.i.i.i.i.i.i.i57 = icmp eq i64 %55, %43
  br i1 %exitcond.not.i.i.i.i.i.i.i.i57, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12CwiseUnaryOpINS4_13scalar_abs_opIdEEKNS_12ArrayWrapperIS1_EEEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i55, !llvm.loop !375

.lr.ph.i.i.i.i.i.i.i58:                           ; preds = %.lr.ph.i.i.i.i.i.i.i58, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i59 = phi i64 [ %61, %.lr.ph.i.i.i.i.i.i.i58 ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.011.i.i.i.i.i.i.i59
  %57 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.011.i.i.i.i.i.i.i59
  %58 = load <2 x double>, ptr %57, align 16, !tbaa !69
  %59 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %58)
  %60 = fmul <2 x double> %48, %59
  store <2 x double> %60, ptr %56, align 16, !tbaa !69
  %61 = add nuw nsw i64 %.011.i.i.i.i.i.i.i59, 2
  %62 = icmp slt i64 %61, %46
  br i1 %62, label %.lr.ph.i.i.i.i.i.i.i58, label %._crit_edge.i.i.i.i.i.i.i54, !llvm.loop !376

63:                                               ; preds = %thread-pre-split.i.i.i.i.i.i52, %.loopexit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12CwiseUnaryOpINS4_13scalar_abs_opIdEEKNS_12ArrayWrapperIS1_EEEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i55, %._crit_edge.i.i.i.i.i.i.i54
  %65 = load double, ptr %36, align 8, !tbaa !52
  %66 = fcmp ogt double %65, 0x3E50000000000000
  %.sroa.speculated85 = select i1 %66, double %65, double 0x3E50000000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 256
  store i64 %13, ptr %67, align 8, !tbaa !377
  %68 = icmp ult i32 %3, 33
  br i1 %68, label %.thread, label %71

.thread:                                          ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12CwiseUnaryOpINS4_13scalar_abs_opIdEEKNS_12ArrayWrapperIS1_EEEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9EigenBaseIT_EE.exit
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 264
  store ptr %11, ptr %69, align 8, !tbaa !379
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store i64 %13, ptr %70, align 8, !tbaa !377
  br label %78

71:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12CwiseUnaryOpINS4_13scalar_abs_opIdEEKNS_12ArrayWrapperIS1_EEEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9EigenBaseIT_EE.exit
  %72 = icmp slt i32 %3, 0
  br i1 %72, label %.noexc.i.i60, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i, !prof !21

.noexc.i.i60:                                     ; preds = %71
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #35
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %.noexc.i.i60
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i: ; preds = %71
  %73 = shl nuw nsw i64 %13, 3
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #32
          to label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i63 unwind label %82

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i63: ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 264
  store ptr %74, ptr %75, align 8, !tbaa !379
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store i64 %13, ptr %76, align 8, !tbaa !377
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #32
          to label %78 unwind label %84

78:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i63, %.thread
  %79 = phi ptr [ %70, %.thread ], [ %76, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i63 ]
  %80 = phi ptr [ %69, %.thread ], [ %75, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i63 ]
  %.0.i.i.i64 = phi ptr [ %12, %.thread ], [ %77, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i63 ]
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 264
  store ptr %.0.i.i.i64, ptr %81, align 8, !tbaa !379
  %.not108 = icmp slt i32 %5, 1
  br i1 %.not108, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %78
  %.not = icmp eq i32 %3, 0
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %86

82:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i, %.noexc.i.i60
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit75

84:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i63
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit74

86:                                               ; preds = %.lr.ph, %_ZN5Eigen10MatrixBaseINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEaSINS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES6_EEEERS8_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Eigen10MatrixBaseINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEaSINS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES6_EEEERS8_RKNS_9DenseBaseIT_EE.exit ]
  %87 = load ptr, ptr %10, align 8, !tbaa !73
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv
  %89 = load double, ptr %88, align 8, !tbaa !52
  %90 = fcmp olt double %.sroa.speculated85, %89
  %.sroa.speculated = select i1 %90, double %89, double %.sroa.speculated85
  %91 = load ptr, ptr %9, align 8, !tbaa !73
  %92 = load ptr, ptr %80, align 8, !tbaa !379
  %93 = load ptr, ptr %81, align 8, !tbaa !379
  %94 = trunc nuw nsw i64 %indvars.iv to i32
  %95 = invoke noundef zeroext i1 @_ZN5ceres8internal11NumericDiffINS_12CostFunctionELNS_21NumericDiffMethodTypeE2ELin1ENS0_13ParameterDimsILb1EJEEELin1ELin1EE29EvaluateRiddersJacobianColumnEPKS2_idRKNS_18NumericDiffOptionsEiiPKdSD_PPdSE_SE_SE_(ptr noundef %0, i32 noundef %94, double noundef %.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %3, i32 noundef %5, ptr noundef %91, ptr noundef %1, ptr noundef %6, ptr noundef %17, ptr noundef %92, ptr noundef %93)
          to label %96 unwind label %97

96:                                               ; preds = %86
  br i1 %95, label %101, label %.critedge.loopexit

97:                                               ; preds = %86
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load i64, ptr %79, align 8, !tbaa !119
  %100 = icmp ult i64 %99, 33
  br i1 %100, label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit74, label %120

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  br i1 %.not, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEaSINS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES6_EEEERS8_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i72

.lr.ph.i.i.i.i.i.i.i72:                           ; preds = %101, %.lr.ph.i.i.i.i.i.i.i72
  %.05.i.i.i.i.i.i.i = phi i64 [ %107, %.lr.ph.i.i.i.i.i.i.i72 ], [ 0, %101 ]
  %103 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i, %14
  %104 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %103
  %105 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i64, i64 %.05.i.i.i.i.i.i.i
  %106 = load double, ptr %105, align 8, !tbaa !52
  store double %106, ptr %104, align 8, !tbaa !52
  %107 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %107, %13
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEaSINS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES6_EEEERS8_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i72, !llvm.loop !384

_ZN5Eigen10MatrixBaseINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEaSINS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES6_EEEERS8_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i72, %101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %86, !llvm.loop !385

.critedge.loopexit:                               ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEaSINS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES6_EEEERS8_RKNS_9DenseBaseIT_EE.exit, %96
  %.pre = load i64, ptr %79, align 8, !tbaa !119
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %78
  %108 = phi i64 [ %13, %78 ], [ %.pre, %.critedge.loopexit ]
  %.not.lcssa = phi i1 [ true, %78 ], [ %95, %.critedge.loopexit ]
  %109 = icmp ult i64 %108, 33
  br i1 %109, label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit, label %110

110:                                              ; preds = %.critedge
  %111 = load ptr, ptr %81, align 8, !tbaa !379
  %112 = shl i64 %108, 3
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %112) #34
  br label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit

_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit: ; preds = %.critedge, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %113 = load i64, ptr %67, align 8, !tbaa !119
  %114 = icmp ult i64 %113, 33
  br i1 %114, label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit73, label %115

115:                                              ; preds = %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit
  %116 = load ptr, ptr %80, align 8, !tbaa !379
  %117 = shl i64 %113, 3
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %117) #34
  br label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit73

_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit73: ; preds = %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %118 = load ptr, ptr %10, align 8, !tbaa !73
  call void @free(ptr noundef %118) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %119 = load ptr, ptr %9, align 8, !tbaa !73
  call void @free(ptr noundef %119) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.not.lcssa

120:                                              ; preds = %97
  %121 = load ptr, ptr %81, align 8, !tbaa !379
  %122 = shl i64 %99, 3
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %122) #34
  br label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit74

_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit74: ; preds = %120, %97, %84
  %123 = phi ptr [ %75, %84 ], [ %80, %97 ], [ %80, %120 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %98, %97 ], [ %98, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %124 = load i64, ptr %67, align 8, !tbaa !119
  %125 = icmp ult i64 %124, 33
  br i1 %125, label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit75, label %126

126:                                              ; preds = %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit74
  %127 = load ptr, ptr %123, align 8, !tbaa !379
  %128 = shl i64 %124, 3
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %128) #34
  br label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit75

_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit75: ; preds = %126, %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit74, %82
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn.pn.pn, %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit74 ], [ %.pn.pn.pn, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

.body:                                            ; preds = %63, %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit75
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit75 ], [ %64, %63 ]
  %129 = load ptr, ptr %10, align 8, !tbaa !73
  call void @free(ptr noundef %129) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %130 = load ptr, ptr %9, align 8, !tbaa !73
  call void @free(ptr noundef %130) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume
}

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres8internal11NumericDiffINS_12CostFunctionELNS_21NumericDiffMethodTypeE2ELin1ENS0_13ParameterDimsILb1EJEEELin1ELin1EE29EvaluateRiddersJacobianColumnEPKS2_idRKNS_18NumericDiffOptionsEiiPKdSD_PPdSE_SE_SE_(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.Eigen::Matrix.376", align 8
  %14 = alloca %"class.Eigen::Matrix.376", align 8
  %15 = sext i32 %4 to i64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load double, ptr %16, align 8, !tbaa !386
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !387
  %20 = sdiv i32 %19, 2
  %21 = sitofp i32 %20 to double
  %22 = tail call double @pow(double noundef %17, double noundef %21) #33, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %23 = load i32, ptr %18, align 8, !tbaa !53
  %24 = sext i32 %23 to i64
  %25 = icmp eq i32 %4, 0
  %26 = icmp eq i32 %23, 0
  %or.cond.i.i.i.i = or i1 %25, %26
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, label %27

27:                                               ; preds = %12
  %28 = sdiv i64 9223372036854775807, %24
  %29 = icmp slt i64 %28, %15
  br i1 %29, label %.noexc.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

.noexc.i:                                         ; preds = %27
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %27, %12
  %31 = mul nsw i64 %24, %15
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit, label %33

33:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %34 = icmp sgt i64 %31, 0
  br i1 %34, label %35, label %.sink.split.i

35:                                               ; preds = %33
  %36 = icmp samesign ugt i64 %31, 2305843009213693951
  br i1 %36, label %.noexc, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

.noexc:                                           ; preds = %35
  %37 = tail call ptr @__cxa_allocate_exception(i64 8) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %37, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %35
  %38 = shl nuw i64 %31, 3
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #37
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.noexc167, label %.sink.split.i

.noexc167:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %41 = tail call ptr @__cxa_allocate_exception(i64 8) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %41, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %33
  %.sink.i = phi ptr [ %39, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %33 ]
  store ptr %.sink.i, ptr %13, align 8, !tbaa !388
  br label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit: ; preds = %.sink.split.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %42 = phi ptr [ %.sink.i, %.sink.split.i ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ]
  store i64 %15, ptr %32, align 8, !tbaa !390
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i102, label %43

43:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit
  %44 = sdiv i64 9223372036854775807, %24
  %45 = icmp slt i64 %44, %15
  br i1 %45, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i102

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i102: ; preds = %43, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br i1 %.not.i, label %55, label %47

47:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i102
  %48 = icmp sgt i64 %31, 0
  br i1 %48, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i171, label %.sink.split.i169

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i171: ; preds = %47
  %49 = shl nuw i64 %31, 3
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #37
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.invoke, label %.sink.split.i169

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i171, %43
  %52 = tail call ptr @__cxa_allocate_exception(i64 8) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %52, align 8, !tbaa !31
  invoke void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
          to label %.cont unwind label %53

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i169:                                 ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i171, %47
  %.sink.i170 = phi ptr [ %50, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i171 ], [ null, %47 ]
  store ptr %.sink.i170, ptr %14, align 8, !tbaa !388
  br label %55

53:                                               ; preds = %.invoke
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

55:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i102, %.sink.split.i169
  %56 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i102 ], [ %.sink.i170, %.sink.split.i169 ]
  store i64 %15, ptr %46, align 8, !tbaa !390
  %57 = icmp sgt i32 %23, 0
  br i1 %57, label %.lr.ph416, label %.thread389

.lr.ph416:                                        ; preds = %55
  %58 = fmul double %2, %22
  %59 = ptrtoint ptr %11 to i64
  %60 = and i64 %59, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %60, 0
  %61 = lshr exact i64 %59, 3
  %62 = and i64 %61, 1
  %63 = tail call i64 @llvm.smin.i64(i64 %62, i64 %15)
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %spec.select424 = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 %63, i64 %15
  %65 = sub nsw i64 %15, %spec.select424
  %66 = sdiv i64 %65, 2
  %67 = shl nsw i64 %66, 1
  %68 = add nsw i64 %67, %spec.select424
  %69 = icmp sgt i64 %spec.select424, 0
  %70 = icmp sgt i64 %65, 1
  %71 = icmp slt i64 %68, %15
  %spec.select = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 %63, i64 %15
  %72 = sub nsw i64 %15, %spec.select
  %73 = sdiv i64 %72, 2
  %74 = shl nsw i64 %73, 1
  %75 = add nsw i64 %74, %spec.select
  %76 = icmp sgt i64 %spec.select, 0
  %77 = icmp sgt i64 %72, 1
  %78 = icmp slt i64 %75, %15
  br label %79

79:                                               ; preds = %.lr.ph416, %.thread382
  %indvars.iv442 = phi i64 [ 0, %.lr.ph416 ], [ %indvars.iv.next443, %.thread382 ]
  %indvars.iv440 = phi i64 [ 1, %.lr.ph416 ], [ %indvars.iv.next441, %.thread382 ]
  %.059414 = phi double [ %58, %.lr.ph416 ], [ %396, %.thread382 ]
  %.064412 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph416 ], [ %.266464466, %.thread382 ]
  %.0411 = phi ptr [ %13, %.lr.ph416 ], [ %.0376410, %.thread382 ]
  %.0376410 = phi ptr [ %14, %.lr.ph416 ], [ %.0411, %.thread382 ]
  %80 = load ptr, ptr %.0411, align 8, !tbaa !388, !noalias !391
  %81 = getelementptr inbounds nuw i8, ptr %.0411, i64 8
  %82 = invoke noundef zeroext i1 @_ZN5ceres8internal11NumericDiffINS_12CostFunctionELNS_21NumericDiffMethodTypeE2ELin1ENS0_13ParameterDimsILb1EJEEELin1ELin1EE22EvaluateJacobianColumnEPKS2_idiiPKdSA_PPdSB_SB_SB_(ptr noundef %0, i32 noundef %1, double noundef %.059414, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %80)
          to label %83 unwind label %84

83:                                               ; preds = %79
  br i1 %82, label %86, label %.thread389

84:                                               ; preds = %79
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %56) #33
  br label %.body

86:                                               ; preds = %83
  %87 = icmp eq i64 %indvars.iv442, 0
  br i1 %87, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i, label %.lr.ph

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i: ; preds = %86
  %88 = load ptr, ptr %.0411, align 8, !tbaa !388, !noalias !394
  br i1 %76, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %92, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.05.i.i.i.i.i.i.i.i.i
  %90 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %.05.i.i.i.i.i.i.i.i.i
  %91 = load double, ptr %90, align 8, !tbaa !52
  store double %91, ptr %89, align 8, !tbaa !52
  %92 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %92, %spec.select
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !397

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i
  br i1 %77, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i
  br i1 %78, label %.lr.ph.i17.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit142._crit_edge.thread

.lr.ph.i17.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i = phi i64 [ %96, %.lr.ph.i17.i.i.i.i.i.i.i.i ], [ %75, %._crit_edge.i.i.i.i.i.i.i.i ]
  %93 = getelementptr inbounds [8 x i8], ptr %11, i64 %.05.i18.i.i.i.i.i.i.i.i
  %94 = getelementptr inbounds [8 x i8], ptr %88, i64 %.05.i18.i.i.i.i.i.i.i.i
  %95 = load double, ptr %94, align 8, !tbaa !52
  store double %95, ptr %93, align 8, !tbaa !52
  %96 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i = icmp eq i64 %96, %15
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit142._crit_edge.thread, label %.lr.ph.i17.i.i.i.i.i.i.i.i, !llvm.loop !397

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i = phi i64 [ %100, %.lr.ph.i.i.i.i.i.i.i.i ], [ %spec.select, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i ]
  %97 = getelementptr inbounds [8 x i8], ptr %11, i64 %.021.i.i.i.i.i.i.i.i
  %98 = getelementptr inbounds [8 x i8], ptr %88, i64 %.021.i.i.i.i.i.i.i.i
  %99 = load <2 x double>, ptr %98, align 1, !tbaa !69
  store <2 x double> %99, ptr %97, align 16, !tbaa !69
  %100 = add nsw i64 %.021.i.i.i.i.i.i.i.i, 2
  %101 = icmp slt i64 %100, %75
  br i1 %101, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !398

.lr.ph:                                           ; preds = %86
  %102 = load double, ptr %16, align 8, !tbaa !386
  %103 = fmul double %102, %102
  %104 = getelementptr inbounds nuw i8, ptr %.0376410, i64 8
  br label %105

105:                                              ; preds = %.lr.ph, %315
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %315 ]
  %.165407 = phi double [ %.064412, %.lr.ph ], [ %.4.ph, %315 ]
  %.0378406 = phi double [ %103, %.lr.ph ], [ %163, %315 ]
  %106 = add nsw i64 %indvars.iv, -1
  %107 = load ptr, ptr %.0411, align 8, !tbaa !388, !noalias !399
  %108 = load i64, ptr %81, align 8, !tbaa !390, !noalias !399
  %109 = mul nsw i64 %108, %106
  %110 = getelementptr inbounds [8 x i8], ptr %107, i64 %109
  %111 = load ptr, ptr %.0376410, align 8, !tbaa !388, !noalias !402
  %112 = load i64, ptr %104, align 8, !tbaa !390, !noalias !402
  %113 = mul nsw i64 %112, %106
  %114 = getelementptr inbounds [8 x i8], ptr %111, i64 %113
  %115 = fadd double %.0378406, -1.000000e+00
  %116 = mul nsw i64 %108, %indvars.iv
  %117 = getelementptr inbounds [8 x i8], ptr %107, i64 %116
  %.sroa.3.24.vec.insert.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %.0378406, i64 0
  %.sroa.17.88.vec.insert.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %115, i64 0
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %119, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %120, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

120:                                              ; preds = %105
  %121 = lshr exact i64 %118, 3
  %122 = and i64 %121, 1
  %123 = tail call i64 @llvm.smin.i64(i64 %122, i64 %108)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %120, %105
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %123, %120 ], [ %108, %105 ]
  %124 = sub nsw i64 %108, %.0.i.i.i.i.i.i.i.i.i.i.i
  %125 = sdiv i64 %124, 2
  %126 = shl nsw i64 %125, 1
  %127 = add nsw i64 %126, %.0.i.i.i.i.i.i.i.i.i.i.i
  %128 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %128, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKS9_EESP_EESO_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %137, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %129 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %130 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %131 = load double, ptr %130, align 8, !tbaa !52
  %132 = fmul double %.0378406, %131
  %133 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %134 = load double, ptr %133, align 8, !tbaa !52
  %135 = fsub double %132, %134
  %136 = fdiv double %135, %115
  store double %136, ptr %129, align 8, !tbaa !52
  %137 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %137, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKS9_EESP_EESO_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !405

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKS9_EESP_EESO_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %138 = icmp sgt i64 %124, 1
  br i1 %138, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKS9_EESP_EESO_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %139 = shufflevector <2 x double> %.sroa.3.24.vec.insert.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %140 = shufflevector <2 x double> %.sroa.17.88.vec.insert.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKS9_EESP_EESO_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %141 = icmp slt i64 %127, %108
  br i1 %141, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.loopexit395

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %150, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %127, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %142 = getelementptr inbounds [8 x i8], ptr %117, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %143 = getelementptr inbounds [8 x i8], ptr %110, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %144 = load double, ptr %143, align 8, !tbaa !52
  %145 = fmul double %.0378406, %144
  %146 = getelementptr inbounds [8 x i8], ptr %114, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %147 = load double, ptr %146, align 8, !tbaa !52
  %148 = fsub double %145, %147
  %149 = fdiv double %148, %115
  store double %149, ptr %142, align 8, !tbaa !52
  %150 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %150, %108
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %.loopexit395, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !405

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %159, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i ]
  %151 = getelementptr inbounds [8 x i8], ptr %117, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %152 = getelementptr inbounds [8 x i8], ptr %110, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %153 = load <2 x double>, ptr %152, align 1, !tbaa !69
  %154 = fmul <2 x double> %139, %153
  %155 = getelementptr inbounds [8 x i8], ptr %114, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %156 = load <2 x double>, ptr %155, align 1, !tbaa !69
  %157 = fsub <2 x double> %154, %156
  %158 = fdiv <2 x double> %157, %140
  store <2 x double> %158, ptr %151, align 16, !tbaa !69
  %159 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %160 = icmp slt i64 %159, %127
  br i1 %160, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !406

.loopexit395:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %161 = load double, ptr %16, align 8, !tbaa !386
  %162 = fmul double %161, %161
  %163 = fmul double %.0378406, %162
  %164 = load ptr, ptr %.0411, align 8, !tbaa !388, !noalias !407
  %165 = load i64, ptr %81, align 8, !tbaa !390, !noalias !407
  %166 = mul nsw i64 %165, %indvars.iv
  %167 = getelementptr inbounds [8 x i8], ptr %164, i64 %166
  %168 = mul nsw i64 %165, %106
  %169 = getelementptr inbounds [8 x i8], ptr %164, i64 %168
  %170 = icmp eq i64 %165, 0
  br i1 %170, label %.loopexit394, label %171

171:                                              ; preds = %.loopexit395
  %172 = sdiv i64 %165, 4
  %173 = shl nsw i64 %172, 2
  %174 = sdiv i64 %165, 2
  %175 = shl nsw i64 %174, 1
  %.off.i.i.i.i.i = add i64 %165, 1
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i, label %227, label %176

176:                                              ; preds = %171
  %177 = load <2 x double>, ptr %167, align 1, !tbaa !69
  %178 = load <2 x double>, ptr %169, align 1, !tbaa !69
  %179 = fsub <2 x double> %177, %178
  %180 = fmul <2 x double> %179, %179
  %181 = icmp sgt i64 %165, 3
  br i1 %181, label %182, label %216

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %184 = load <2 x double>, ptr %183, align 1, !tbaa !69
  %185 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %186 = load <2 x double>, ptr %185, align 1, !tbaa !69
  %187 = fsub <2 x double> %184, %186
  %188 = fmul <2 x double> %187, %187
  %189 = icmp samesign ugt i64 %165, 7
  br i1 %189, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %182
  %.075.lcssa.i.i.i.i.i = phi <2 x double> [ %188, %182 ], [ %206, %.lr.ph.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %180, %182 ], [ %198, %.lr.ph.i.i.i.i.i ]
  %190 = fadd <2 x double> %.075.lcssa.i.i.i.i.i, %.173.lcssa.i.i.i.i.i
  %191 = icmp sgt i64 %175, %173
  br i1 %191, label %208, label %216

.lr.ph.i.i.i.i.i:                                 ; preds = %182, %.lr.ph.i.i.i.i.i
  %.05480.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %182 ]
  %.054.in79.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %182 ]
  %.17378.i.i.i.i.i = phi <2 x double> [ %198, %.lr.ph.i.i.i.i.i ], [ %180, %182 ]
  %.07577.i.i.i.i.i = phi <2 x double> [ %206, %.lr.ph.i.i.i.i.i ], [ %188, %182 ]
  %192 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %.05480.i.i.i.i.i
  %193 = load <2 x double>, ptr %192, align 1, !tbaa !69
  %194 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %.05480.i.i.i.i.i
  %195 = load <2 x double>, ptr %194, align 1, !tbaa !69
  %196 = fsub <2 x double> %193, %195
  %197 = fmul <2 x double> %196, %196
  %198 = fadd <2 x double> %.17378.i.i.i.i.i, %197
  %199 = add nuw nsw i64 %.054.in79.i.i.i.i.i, 6
  %200 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %199
  %201 = load <2 x double>, ptr %200, align 1, !tbaa !69
  %202 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %199
  %203 = load <2 x double>, ptr %202, align 1, !tbaa !69
  %204 = fsub <2 x double> %201, %203
  %205 = fmul <2 x double> %204, %204
  %206 = fadd <2 x double> %.07577.i.i.i.i.i, %205
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %207 = icmp slt i64 %.054.i.i.i.i.i, %173
  br i1 %207, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !410

208:                                              ; preds = %._crit_edge.i.i.i.i.i
  %209 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %173
  %210 = load <2 x double>, ptr %209, align 1, !tbaa !69
  %211 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %173
  %212 = load <2 x double>, ptr %211, align 1, !tbaa !69
  %213 = fsub <2 x double> %210, %212
  %214 = fmul <2 x double> %213, %213
  %215 = fadd <2 x double> %190, %214
  br label %216

216:                                              ; preds = %208, %._crit_edge.i.i.i.i.i, %176
  %.072.i.i.i.i.i = phi <2 x double> [ %180, %176 ], [ %215, %208 ], [ %190, %._crit_edge.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %217 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %218 = icmp slt i64 %175, %165
  br i1 %218, label %.lr.ph85.i.i.i.i.i, label %.loopexit394

.lr.ph85.i.i.i.i.i:                               ; preds = %216, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %226, %.lr.ph85.i.i.i.i.i ], [ %175, %216 ]
  %.182.i.i.i.i.i = phi double [ %225, %.lr.ph85.i.i.i.i.i ], [ %217, %216 ]
  %219 = getelementptr inbounds [8 x i8], ptr %167, i64 %.05283.i.i.i.i.i
  %220 = getelementptr inbounds [8 x i8], ptr %169, i64 %.05283.i.i.i.i.i
  %221 = load double, ptr %219, align 8, !tbaa !52
  %222 = load double, ptr %220, align 8, !tbaa !52
  %223 = fsub double %221, %222
  %224 = fmul double %223, %223
  %225 = fadd double %.182.i.i.i.i.i, %224
  %226 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %226, %165
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit394, label %.lr.ph85.i.i.i.i.i, !llvm.loop !411

227:                                              ; preds = %171
  %228 = load double, ptr %167, align 8, !tbaa !52
  %229 = load double, ptr %169, align 8, !tbaa !52
  %230 = fsub double %228, %229
  %231 = fmul double %230, %230
  br label %.loopexit394

.loopexit394:                                     ; preds = %.lr.ph85.i.i.i.i.i, %.loopexit395, %216, %227
  %.0.i.i.i = phi double [ 0.000000e+00, %.loopexit395 ], [ %217, %216 ], [ %231, %227 ], [ %225, %.lr.ph85.i.i.i.i.i ]
  %.scalar.i = tail call noundef double @llvm.sqrt.f64(double %.0.i.i.i)
  %232 = load ptr, ptr %.0376410, align 8, !tbaa !388, !noalias !412
  %233 = load i64, ptr %104, align 8, !tbaa !390, !noalias !412
  %234 = mul nsw i64 %233, %106
  %235 = getelementptr inbounds [8 x i8], ptr %232, i64 %234
  %236 = icmp eq i64 %233, 0
  br i1 %236, label %.loopexit, label %237

237:                                              ; preds = %.loopexit394
  %238 = sdiv i64 %233, 4
  %239 = shl nsw i64 %238, 2
  %240 = sdiv i64 %233, 2
  %241 = shl nsw i64 %240, 1
  %.off.i.i.i.i.i110 = add i64 %233, 1
  %.not.i.i.i.i.i111 = icmp ult i64 %.off.i.i.i.i.i110, 3
  br i1 %.not.i.i.i.i.i111, label %293, label %242

242:                                              ; preds = %237
  %243 = load <2 x double>, ptr %167, align 1, !tbaa !69
  %244 = load <2 x double>, ptr %235, align 1, !tbaa !69
  %245 = fsub <2 x double> %243, %244
  %246 = fmul <2 x double> %245, %245
  %247 = icmp sgt i64 %233, 3
  br i1 %247, label %248, label %282

248:                                              ; preds = %242
  %249 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %250 = load <2 x double>, ptr %249, align 1, !tbaa !69
  %251 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %252 = load <2 x double>, ptr %251, align 1, !tbaa !69
  %253 = fsub <2 x double> %250, %252
  %254 = fmul <2 x double> %253, %253
  %255 = icmp samesign ugt i64 %233, 7
  br i1 %255, label %.lr.ph.i.i.i.i.i122, label %._crit_edge.i.i.i.i.i119

._crit_edge.i.i.i.i.i119:                         ; preds = %.lr.ph.i.i.i.i.i122, %248
  %.075.lcssa.i.i.i.i.i120 = phi <2 x double> [ %254, %248 ], [ %272, %.lr.ph.i.i.i.i.i122 ]
  %.173.lcssa.i.i.i.i.i121 = phi <2 x double> [ %246, %248 ], [ %264, %.lr.ph.i.i.i.i.i122 ]
  %256 = fadd <2 x double> %.075.lcssa.i.i.i.i.i120, %.173.lcssa.i.i.i.i.i121
  %257 = icmp sgt i64 %241, %239
  br i1 %257, label %274, label %282

.lr.ph.i.i.i.i.i122:                              ; preds = %248, %.lr.ph.i.i.i.i.i122
  %.05480.i.i.i.i.i123 = phi i64 [ %.054.i.i.i.i.i127, %.lr.ph.i.i.i.i.i122 ], [ 4, %248 ]
  %.054.in79.i.i.i.i.i124 = phi i64 [ %.05480.i.i.i.i.i123, %.lr.ph.i.i.i.i.i122 ], [ 0, %248 ]
  %.17378.i.i.i.i.i125 = phi <2 x double> [ %264, %.lr.ph.i.i.i.i.i122 ], [ %246, %248 ]
  %.07577.i.i.i.i.i126 = phi <2 x double> [ %272, %.lr.ph.i.i.i.i.i122 ], [ %254, %248 ]
  %258 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %.05480.i.i.i.i.i123
  %259 = load <2 x double>, ptr %258, align 1, !tbaa !69
  %260 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %.05480.i.i.i.i.i123
  %261 = load <2 x double>, ptr %260, align 1, !tbaa !69
  %262 = fsub <2 x double> %259, %261
  %263 = fmul <2 x double> %262, %262
  %264 = fadd <2 x double> %.17378.i.i.i.i.i125, %263
  %265 = add nuw nsw i64 %.054.in79.i.i.i.i.i124, 6
  %266 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %265
  %267 = load <2 x double>, ptr %266, align 1, !tbaa !69
  %268 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %265
  %269 = load <2 x double>, ptr %268, align 1, !tbaa !69
  %270 = fsub <2 x double> %267, %269
  %271 = fmul <2 x double> %270, %270
  %272 = fadd <2 x double> %.07577.i.i.i.i.i126, %271
  %.054.i.i.i.i.i127 = add nuw nsw i64 %.05480.i.i.i.i.i123, 4
  %273 = icmp slt i64 %.054.i.i.i.i.i127, %239
  br i1 %273, label %.lr.ph.i.i.i.i.i122, label %._crit_edge.i.i.i.i.i119, !llvm.loop !410

274:                                              ; preds = %._crit_edge.i.i.i.i.i119
  %275 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %239
  %276 = load <2 x double>, ptr %275, align 1, !tbaa !69
  %277 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %239
  %278 = load <2 x double>, ptr %277, align 1, !tbaa !69
  %279 = fsub <2 x double> %276, %278
  %280 = fmul <2 x double> %279, %279
  %281 = fadd <2 x double> %256, %280
  br label %282

282:                                              ; preds = %274, %._crit_edge.i.i.i.i.i119, %242
  %.072.i.i.i.i.i112 = phi <2 x double> [ %246, %242 ], [ %281, %274 ], [ %256, %._crit_edge.i.i.i.i.i119 ]
  %shift484 = shufflevector <2 x double> %.072.i.i.i.i.i112, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop485 = fadd <2 x double> %.072.i.i.i.i.i112, %shift484
  %283 = extractelement <2 x double> %foldExtExtBinop485, i64 0
  %284 = icmp slt i64 %241, %233
  br i1 %284, label %.lr.ph85.i.i.i.i.i115, label %.loopexit

.lr.ph85.i.i.i.i.i115:                            ; preds = %282, %.lr.ph85.i.i.i.i.i115
  %.05283.i.i.i.i.i116 = phi i64 [ %292, %.lr.ph85.i.i.i.i.i115 ], [ %241, %282 ]
  %.182.i.i.i.i.i117 = phi double [ %291, %.lr.ph85.i.i.i.i.i115 ], [ %283, %282 ]
  %285 = getelementptr inbounds [8 x i8], ptr %167, i64 %.05283.i.i.i.i.i116
  %286 = getelementptr inbounds [8 x i8], ptr %235, i64 %.05283.i.i.i.i.i116
  %287 = load double, ptr %285, align 8, !tbaa !52
  %288 = load double, ptr %286, align 8, !tbaa !52
  %289 = fsub double %287, %288
  %290 = fmul double %289, %289
  %291 = fadd double %.182.i.i.i.i.i117, %290
  %292 = add nsw i64 %.05283.i.i.i.i.i116, 1
  %exitcond.not.i.i.i.i.i118 = icmp eq i64 %292, %233
  br i1 %exitcond.not.i.i.i.i.i118, label %.loopexit, label %.lr.ph85.i.i.i.i.i115, !llvm.loop !411

293:                                              ; preds = %237
  %294 = load double, ptr %167, align 8, !tbaa !52
  %295 = load double, ptr %235, align 8, !tbaa !52
  %296 = fsub double %294, %295
  %297 = fmul double %296, %296
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph85.i.i.i.i.i115, %293, %282, %.loopexit394
  %.0.i.i.i113 = phi double [ 0.000000e+00, %.loopexit394 ], [ %283, %282 ], [ %297, %293 ], [ %291, %.lr.ph85.i.i.i.i.i115 ]
  %.scalar.i114 = tail call noundef double @llvm.sqrt.f64(double %.0.i.i.i113)
  %298 = fcmp olt double %.scalar.i, %.scalar.i114
  %.sroa.speculated = select i1 %298, double %.scalar.i114, double %.scalar.i
  %299 = fcmp ugt double %.sroa.speculated, %.165407
  br i1 %299, label %315, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i130

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i130: ; preds = %.loopexit
  br i1 %69, label %.lr.ph.i.i.i.i.i.i.i.i.i139, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i132

.lr.ph.i.i.i.i.i.i.i.i.i139:                      ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i130, %.lr.ph.i.i.i.i.i.i.i.i.i139
  %.05.i.i.i.i.i.i.i.i.i140 = phi i64 [ %303, %.lr.ph.i.i.i.i.i.i.i.i.i139 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i130 ]
  %300 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.05.i.i.i.i.i.i.i.i.i140
  %301 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %.05.i.i.i.i.i.i.i.i.i140
  %302 = load double, ptr %301, align 8, !tbaa !52
  store double %302, ptr %300, align 8, !tbaa !52
  %303 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i140, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i141 = icmp eq i64 %303, %spec.select424
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i141, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i132, label %.lr.ph.i.i.i.i.i.i.i.i.i139, !llvm.loop !397

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i132: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i139, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i130
  br i1 %70, label %.lr.ph.i.i.i.i.i.i.i.i137, label %._crit_edge.i.i.i.i.i.i.i.i133

._crit_edge.i.i.i.i.i.i.i.i133:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i137, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i132
  br i1 %71, label %.lr.ph.i17.i.i.i.i.i.i.i.i134, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit142

.lr.ph.i17.i.i.i.i.i.i.i.i134:                    ; preds = %._crit_edge.i.i.i.i.i.i.i.i133, %.lr.ph.i17.i.i.i.i.i.i.i.i134
  %.05.i18.i.i.i.i.i.i.i.i135 = phi i64 [ %307, %.lr.ph.i17.i.i.i.i.i.i.i.i134 ], [ %68, %._crit_edge.i.i.i.i.i.i.i.i133 ]
  %304 = getelementptr inbounds [8 x i8], ptr %11, i64 %.05.i18.i.i.i.i.i.i.i.i135
  %305 = getelementptr inbounds [8 x i8], ptr %167, i64 %.05.i18.i.i.i.i.i.i.i.i135
  %306 = load double, ptr %305, align 8, !tbaa !52
  store double %306, ptr %304, align 8, !tbaa !52
  %307 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i135, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i136 = icmp eq i64 %307, %15
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i136, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit142, label %.lr.ph.i17.i.i.i.i.i.i.i.i134, !llvm.loop !397

.lr.ph.i.i.i.i.i.i.i.i137:                        ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i132, %.lr.ph.i.i.i.i.i.i.i.i137
  %.021.i.i.i.i.i.i.i.i138 = phi i64 [ %311, %.lr.ph.i.i.i.i.i.i.i.i137 ], [ %spec.select424, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i132 ]
  %308 = getelementptr inbounds [8 x i8], ptr %11, i64 %.021.i.i.i.i.i.i.i.i138
  %309 = getelementptr inbounds [8 x i8], ptr %167, i64 %.021.i.i.i.i.i.i.i.i138
  %310 = load <2 x double>, ptr %309, align 1, !tbaa !69
  store <2 x double> %310, ptr %308, align 16, !tbaa !69
  %311 = add nsw i64 %.021.i.i.i.i.i.i.i.i138, 2
  %312 = icmp slt i64 %311, %68
  br i1 %312, label %.lr.ph.i.i.i.i.i.i.i.i137, label %._crit_edge.i.i.i.i.i.i.i.i133, !llvm.loop !398

_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit142: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i134, %._crit_edge.i.i.i.i.i.i.i.i133
  %313 = load double, ptr %64, align 8, !tbaa !415
  %314 = fcmp olt double %.sroa.speculated, %313
  br i1 %314, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit142._crit_edge, label %315

315:                                              ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit142, %.loopexit
  %.4.ph = phi double [ %.165407, %.loopexit ], [ %.sroa.speculated, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit142 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv440
  br i1 %exitcond.not, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit142._crit_edge, label %105, !llvm.loop !416

_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit142._crit_edge: ; preds = %315, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit142
  %.266 = phi double [ %.sroa.speculated, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit142 ], [ %.4.ph, %315 ]
  %316 = load double, ptr %64, align 8, !tbaa !415
  %317 = fcmp olt double %.266, %316
  br i1 %317, label %.thread389, label %321

_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit142._crit_edge.thread: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %318 = load double, ptr %16, align 8, !tbaa !386
  %319 = load double, ptr %64, align 8, !tbaa !415
  %320 = fcmp olt double %.064412, %319
  br i1 %320, label %.thread389, label %.thread382

321:                                              ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit142._crit_edge
  %322 = load ptr, ptr %.0411, align 8, !tbaa !388, !noalias !417
  %323 = load i64, ptr %81, align 8, !tbaa !390, !noalias !417
  %324 = mul nsw i64 %323, %indvars.iv442
  %325 = getelementptr inbounds [8 x i8], ptr %322, i64 %324
  %326 = add nsw i64 %indvars.iv442, -1
  %327 = load ptr, ptr %.0376410, align 8, !tbaa !388, !noalias !420
  %328 = getelementptr inbounds nuw i8, ptr %.0376410, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !390, !noalias !420
  %330 = mul nsw i64 %329, %326
  %331 = getelementptr inbounds [8 x i8], ptr %327, i64 %330
  %332 = icmp eq i64 %329, 0
  br i1 %332, label %.loopexit396, label %333

333:                                              ; preds = %321
  %334 = sdiv i64 %329, 4
  %335 = shl nsw i64 %334, 2
  %336 = sdiv i64 %329, 2
  %337 = shl nsw i64 %336, 1
  %.off.i.i.i.i.i148 = add i64 %329, 1
  %.not.i.i.i.i.i149 = icmp ult i64 %.off.i.i.i.i.i148, 3
  br i1 %.not.i.i.i.i.i149, label %389, label %338

338:                                              ; preds = %333
  %339 = load <2 x double>, ptr %325, align 1, !tbaa !69
  %340 = load <2 x double>, ptr %331, align 1, !tbaa !69
  %341 = fsub <2 x double> %339, %340
  %342 = fmul <2 x double> %341, %341
  %343 = icmp sgt i64 %329, 3
  br i1 %343, label %344, label %378

344:                                              ; preds = %338
  %345 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %346 = load <2 x double>, ptr %345, align 1, !tbaa !69
  %347 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %348 = load <2 x double>, ptr %347, align 1, !tbaa !69
  %349 = fsub <2 x double> %346, %348
  %350 = fmul <2 x double> %349, %349
  %351 = icmp samesign ugt i64 %329, 7
  br i1 %351, label %.lr.ph.i.i.i.i.i160, label %._crit_edge.i.i.i.i.i157

._crit_edge.i.i.i.i.i157:                         ; preds = %.lr.ph.i.i.i.i.i160, %344
  %.075.lcssa.i.i.i.i.i158 = phi <2 x double> [ %350, %344 ], [ %368, %.lr.ph.i.i.i.i.i160 ]
  %.173.lcssa.i.i.i.i.i159 = phi <2 x double> [ %342, %344 ], [ %360, %.lr.ph.i.i.i.i.i160 ]
  %352 = fadd <2 x double> %.075.lcssa.i.i.i.i.i158, %.173.lcssa.i.i.i.i.i159
  %353 = icmp sgt i64 %337, %335
  br i1 %353, label %370, label %378

.lr.ph.i.i.i.i.i160:                              ; preds = %344, %.lr.ph.i.i.i.i.i160
  %.05480.i.i.i.i.i161 = phi i64 [ %.054.i.i.i.i.i165, %.lr.ph.i.i.i.i.i160 ], [ 4, %344 ]
  %.054.in79.i.i.i.i.i162 = phi i64 [ %.05480.i.i.i.i.i161, %.lr.ph.i.i.i.i.i160 ], [ 0, %344 ]
  %.17378.i.i.i.i.i163 = phi <2 x double> [ %360, %.lr.ph.i.i.i.i.i160 ], [ %342, %344 ]
  %.07577.i.i.i.i.i164 = phi <2 x double> [ %368, %.lr.ph.i.i.i.i.i160 ], [ %350, %344 ]
  %354 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %.05480.i.i.i.i.i161
  %355 = load <2 x double>, ptr %354, align 1, !tbaa !69
  %356 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %.05480.i.i.i.i.i161
  %357 = load <2 x double>, ptr %356, align 1, !tbaa !69
  %358 = fsub <2 x double> %355, %357
  %359 = fmul <2 x double> %358, %358
  %360 = fadd <2 x double> %.17378.i.i.i.i.i163, %359
  %361 = add nuw nsw i64 %.054.in79.i.i.i.i.i162, 6
  %362 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %361
  %363 = load <2 x double>, ptr %362, align 1, !tbaa !69
  %364 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %361
  %365 = load <2 x double>, ptr %364, align 1, !tbaa !69
  %366 = fsub <2 x double> %363, %365
  %367 = fmul <2 x double> %366, %366
  %368 = fadd <2 x double> %.07577.i.i.i.i.i164, %367
  %.054.i.i.i.i.i165 = add nuw nsw i64 %.05480.i.i.i.i.i161, 4
  %369 = icmp slt i64 %.054.i.i.i.i.i165, %335
  br i1 %369, label %.lr.ph.i.i.i.i.i160, label %._crit_edge.i.i.i.i.i157, !llvm.loop !410

370:                                              ; preds = %._crit_edge.i.i.i.i.i157
  %371 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %335
  %372 = load <2 x double>, ptr %371, align 1, !tbaa !69
  %373 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %335
  %374 = load <2 x double>, ptr %373, align 1, !tbaa !69
  %375 = fsub <2 x double> %372, %374
  %376 = fmul <2 x double> %375, %375
  %377 = fadd <2 x double> %352, %376
  br label %378

378:                                              ; preds = %370, %._crit_edge.i.i.i.i.i157, %338
  %.072.i.i.i.i.i150 = phi <2 x double> [ %342, %338 ], [ %377, %370 ], [ %352, %._crit_edge.i.i.i.i.i157 ]
  %shift487 = shufflevector <2 x double> %.072.i.i.i.i.i150, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop488 = fadd <2 x double> %.072.i.i.i.i.i150, %shift487
  %379 = extractelement <2 x double> %foldExtExtBinop488, i64 0
  %380 = icmp slt i64 %337, %329
  br i1 %380, label %.lr.ph85.i.i.i.i.i153, label %.loopexit396

.lr.ph85.i.i.i.i.i153:                            ; preds = %378, %.lr.ph85.i.i.i.i.i153
  %.05283.i.i.i.i.i154 = phi i64 [ %388, %.lr.ph85.i.i.i.i.i153 ], [ %337, %378 ]
  %.182.i.i.i.i.i155 = phi double [ %387, %.lr.ph85.i.i.i.i.i153 ], [ %379, %378 ]
  %381 = getelementptr inbounds [8 x i8], ptr %325, i64 %.05283.i.i.i.i.i154
  %382 = getelementptr inbounds [8 x i8], ptr %331, i64 %.05283.i.i.i.i.i154
  %383 = load double, ptr %381, align 8, !tbaa !52
  %384 = load double, ptr %382, align 8, !tbaa !52
  %385 = fsub double %383, %384
  %386 = fmul double %385, %385
  %387 = fadd double %.182.i.i.i.i.i155, %386
  %388 = add nsw i64 %.05283.i.i.i.i.i154, 1
  %exitcond.not.i.i.i.i.i156 = icmp eq i64 %388, %329
  br i1 %exitcond.not.i.i.i.i.i156, label %.loopexit396, label %.lr.ph85.i.i.i.i.i153, !llvm.loop !411

389:                                              ; preds = %333
  %390 = load double, ptr %325, align 8, !tbaa !52
  %391 = load double, ptr %331, align 8, !tbaa !52
  %392 = fsub double %390, %391
  %393 = fmul double %392, %392
  br label %.loopexit396

.loopexit396:                                     ; preds = %.lr.ph85.i.i.i.i.i153, %389, %378, %321
  %.0.i.i.i151 = phi double [ 0.000000e+00, %321 ], [ %379, %378 ], [ %393, %389 ], [ %387, %.lr.ph85.i.i.i.i.i153 ]
  %.scalar.i152 = tail call noundef double @llvm.sqrt.f64(double %.0.i.i.i151)
  %394 = fmul double %.266, 2.000000e+00
  %395 = fcmp ult double %.scalar.i152, %394
  br i1 %395, label %.thread382, label %.thread389

.thread382:                                       ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit142._crit_edge.thread, %.loopexit396
  %.pn = phi double [ %318, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit142._crit_edge.thread ], [ %102, %.loopexit396 ]
  %.266464466 = phi double [ %.064412, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit142._crit_edge.thread ], [ %.266, %.loopexit396 ]
  %396 = fdiv double %.059414, %.pn
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %397 = load i32, ptr %18, align 8, !tbaa !387
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %indvars.iv.next443, %398
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  br i1 %399, label %79, label %.thread389, !llvm.loop !423

.thread389:                                       ; preds = %.thread382, %83, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit142._crit_edge, %.loopexit396, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit142._crit_edge.thread, %55
  %cond = phi i1 [ true, %55 ], [ %82, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit142._crit_edge.thread ], [ %82, %.loopexit396 ], [ %82, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit142._crit_edge ], [ %82, %83 ], [ %82, %.thread382 ]
  tail call void @free(ptr noundef %56) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  tail call void @free(ptr noundef %42) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i1 %cond

.body:                                            ; preds = %53, %84
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  tail call void @free(ptr noundef %42) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn96.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #25

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres8internal11NumericDiffINS_12CostFunctionELNS_21NumericDiffMethodTypeE2ELin1ENS0_13ParameterDimsILb1EJEEELin1ELin1EE22EvaluateJacobianColumnEPKS2_idiiPKdSA_PPdSB_SB_SB_(ptr noundef %0, i32 noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %12 = sext i32 %3 to i64
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %5, i64 %13
  %15 = load double, ptr %14, align 8, !tbaa !52
  %16 = fadd double %2, %15
  %17 = getelementptr inbounds [8 x i8], ptr %8, i64 %13
  store double %16, ptr %17, align 8, !tbaa !52
  %18 = load ptr, ptr %0, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %7, ptr noundef %10, ptr noundef null)
  br i1 %21, label %22, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmLERKd.exit

22:                                               ; preds = %11
  %23 = fdiv double 1.000000e+00, %2
  %24 = load double, ptr %14, align 8, !tbaa !52
  %25 = fsub double %24, %2
  store double %25, ptr %17, align 8, !tbaa !52
  %26 = load ptr, ptr %0, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %7, ptr noundef %9, ptr noundef null)
  br i1 %29, label %30, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmLERKd.exit

30:                                               ; preds = %22
  %31 = ptrtoint ptr %10 to i64
  %32 = and i64 %31, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i, label %33, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

33:                                               ; preds = %30
  %34 = lshr exact i64 %31, 3
  %35 = and i64 %34, 1
  %36 = tail call i64 @llvm.smin.i64(i64 %35, i64 %12)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %33, %30
  %.0.i.i.i.i.i.i.i = phi i64 [ %36, %33 ], [ %12, %30 ]
  %37 = sub nsw i64 %12, %.0.i.i.i.i.i.i.i
  %38 = sdiv i64 %37, 2
  %39 = shl nsw i64 %38, 1
  %40 = add nsw i64 %39, %.0.i.i.i.i.i.i.i
  %41 = icmp sgt i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %41, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.05.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.05.i.i.i.i.i.i.i
  %44 = load double, ptr %43, align 8, !tbaa !52
  %45 = load double, ptr %42, align 8, !tbaa !52
  %46 = fsub double %45, %44
  store double %46, ptr %42, align 8, !tbaa !52
  %47 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %47, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !424

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %48 = icmp sgt i64 %37, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %49 = icmp slt i64 %40, %12
  br i1 %49, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIIS6_EERS6_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %55, %.lr.ph.i17.i.i.i.i.i.i ], [ %40, %._crit_edge.i.i.i.i.i.i ]
  %50 = getelementptr inbounds [8 x i8], ptr %10, i64 %.05.i18.i.i.i.i.i.i
  %51 = getelementptr inbounds [8 x i8], ptr %9, i64 %.05.i18.i.i.i.i.i.i
  %52 = load double, ptr %51, align 8, !tbaa !52
  %53 = load double, ptr %50, align 8, !tbaa !52
  %54 = fsub double %53, %52
  store double %54, ptr %50, align 8, !tbaa !52
  %55 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %55, %12
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIIS6_EERS6_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !424

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %61, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i ]
  %56 = getelementptr inbounds [8 x i8], ptr %10, i64 %.021.i.i.i.i.i.i
  %57 = getelementptr inbounds [8 x i8], ptr %9, i64 %.021.i.i.i.i.i.i
  %58 = load <2 x double>, ptr %57, align 1, !tbaa !69
  %59 = load <2 x double>, ptr %56, align 16, !tbaa !69
  %60 = fsub <2 x double> %59, %58
  store <2 x double> %60, ptr %56, align 16, !tbaa !69
  %61 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %62 = icmp slt i64 %61, %40
  br i1 %62, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !425

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIIS6_EERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %63 = fmul double %23, 5.000000e-01
  %64 = load double, ptr %14, align 8, !tbaa !52
  store double %64, ptr %17, align 8, !tbaa !52
  br i1 %.not.i.i.i.i.i.i.i, label %65, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i22

65:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIIS6_EERS6_RKNS0_IT_EE.exit
  %66 = lshr exact i64 %31, 3
  %67 = and i64 %66, 1
  %68 = tail call i64 @llvm.smin.i64(i64 %67, i64 %12)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i22

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i22: ; preds = %65, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIIS6_EERS6_RKNS0_IT_EE.exit
  %.0.i.i.i.i.i.i.i23 = phi i64 [ %68, %65 ], [ %12, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIIS6_EERS6_RKNS0_IT_EE.exit ]
  %69 = sub nsw i64 %12, %.0.i.i.i.i.i.i.i23
  %70 = sdiv i64 %69, 2
  %71 = shl nsw i64 %70, 1
  %72 = add nsw i64 %71, %.0.i.i.i.i.i.i.i23
  %73 = icmp sgt i64 %.0.i.i.i.i.i.i.i23, 0
  br i1 %73, label %.lr.ph.i.i.i.i.i.i.i30, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_13mul_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i22, %.lr.ph.i.i.i.i.i.i.i30
  %.05.i.i.i.i.i.i.i31 = phi i64 [ %77, %.lr.ph.i.i.i.i.i.i.i30 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i22 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.05.i.i.i.i.i.i.i31
  %75 = load double, ptr %74, align 8, !tbaa !52
  %76 = fmul double %63, %75
  store double %76, ptr %74, align 8, !tbaa !52
  %77 = add nuw nsw i64 %.05.i.i.i.i.i.i.i31, 1
  %exitcond.not.i.i.i.i.i.i.i32 = icmp eq i64 %77, %.0.i.i.i.i.i.i.i23
  br i1 %exitcond.not.i.i.i.i.i.i.i32, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_13mul_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !426

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_13mul_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i22
  %78 = icmp sgt i64 %69, 1
  br i1 %78, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i24

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_13mul_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %79 = insertelement <2 x double> poison, double %63, i64 0
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i28

._crit_edge.i.i.i.i.i.i24:                        ; preds = %.lr.ph.i.i.i.i.i.i28, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_13mul_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %81 = icmp slt i64 %72, %12
  br i1 %81, label %.lr.ph.i17.i.i.i.i.i.i25, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmLERKd.exit

.lr.ph.i17.i.i.i.i.i.i25:                         ; preds = %._crit_edge.i.i.i.i.i.i24, %.lr.ph.i17.i.i.i.i.i.i25
  %.05.i18.i.i.i.i.i.i26 = phi i64 [ %85, %.lr.ph.i17.i.i.i.i.i.i25 ], [ %72, %._crit_edge.i.i.i.i.i.i24 ]
  %82 = getelementptr inbounds [8 x i8], ptr %10, i64 %.05.i18.i.i.i.i.i.i26
  %83 = load double, ptr %82, align 8, !tbaa !52
  %84 = fmul double %63, %83
  store double %84, ptr %82, align 8, !tbaa !52
  %85 = add nsw i64 %.05.i18.i.i.i.i.i.i26, 1
  %exitcond.not.i19.i.i.i.i.i.i27 = icmp eq i64 %85, %12
  br i1 %exitcond.not.i19.i.i.i.i.i.i27, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmLERKd.exit, label %.lr.ph.i17.i.i.i.i.i.i25, !llvm.loop !426

.lr.ph.i.i.i.i.i.i28:                             ; preds = %.lr.ph.i.i.i.i.i.i28, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i29 = phi i64 [ %89, %.lr.ph.i.i.i.i.i.i28 ], [ %.0.i.i.i.i.i.i.i23, %.lr.ph.i.preheader.i.i.i.i.i ]
  %86 = getelementptr inbounds [8 x i8], ptr %10, i64 %.021.i.i.i.i.i.i29
  %87 = load <2 x double>, ptr %86, align 16, !tbaa !69
  %88 = fmul <2 x double> %80, %87
  store <2 x double> %88, ptr %86, align 16, !tbaa !69
  %89 = add nsw i64 %.021.i.i.i.i.i.i29, 2
  %90 = icmp slt i64 %89, %72
  br i1 %90, label %.lr.ph.i.i.i.i.i.i28, label %._crit_edge.i.i.i.i.i.i24, !llvm.loop !427

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmLERKd.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i25, %22, %._crit_edge.i.i.i.i.i.i24, %11
  %.0 = phi i1 [ false, %11 ], [ false, %22 ], [ true, %._crit_edge.i.i.i.i.i.i24 ], [ true, %.lr.ph.i17.i.i.i.i.i.i25 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEERSoS5_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.497", align 8
  %4 = alloca %"struct.Eigen::IOFormat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !alias.scope !428
  %11 = load ptr, ptr %1, align 8, !tbaa !431, !noalias !428
  %12 = load ptr, ptr %11, align 8, !tbaa !73, !noalias !428
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !70, !noalias !428
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %2
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1, i64 noundef %14)
          to label %16 unwind label %30

16:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %15, align 8, !tbaa !434, !alias.scope !428
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !436, !alias.scope !428
  %17 = sdiv i64 %.pr.i.i.i.i.i.i.i, 2
  %18 = shl nsw i64 %17, 1
  %19 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 1
  br i1 %19, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %16
  %20 = icmp slt i64 %18, %.pr.i.i.i.i.i.i.i
  br i1 %20, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %18, %._crit_edge.i.i.i.i.i.i.i.i ]
  %21 = getelementptr inbounds [8 x i8], ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds [8 x i8], ptr %12, i64 %.05.i.i.i.i.i.i.i.i.i
  %23 = load double, ptr %22, align 8, !tbaa !52
  store double %23, ptr %21, align 8, !tbaa !52
  %24 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %24, %.pr.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE4evalEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !437

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %16, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %16 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %.011.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.011.i.i.i.i.i.i.i.i
  %27 = load <2 x double>, ptr %26, align 16, !tbaa !69
  store <2 x double> %27, ptr %25, align 16, !tbaa !69
  %28 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %29 = icmp slt i64 %28, %18
  br i1 %29, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !438

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !436, !alias.scope !428
  call void @free(ptr noundef %32) #33
  br label %common.resume

_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE4evalEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %2, %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %33, ptr %5, align 8, !tbaa !63
  store i8 32, ptr %33, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %34, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %35, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %36, ptr %6, align 8, !tbaa !63
  store i8 10, ptr %36, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %37, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %38, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %39, ptr %7, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %40, align 8, !tbaa !66
  store i8 0, ptr %39, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %41, ptr %8, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %42, align 8, !tbaa !66
  store i8 0, ptr %41, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %43, ptr %9, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %44, align 8, !tbaa !66
  store i8 0, ptr %43, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %45, ptr %10, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %46, align 8, !tbaa !66
  store i8 0, ptr %45, align 8, !tbaa !69
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %4, i32 noundef -1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 32)
          to label %47 unwind label %75

47:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE4evalEv.exit
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(236) %4)
          to label %49 unwind label %77

49:                                               ; preds = %47
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %4) #33
  %50 = load ptr, ptr %10, align 8, !tbaa !81
  %51 = icmp eq ptr %50, %45
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  %52 = load i64, ptr %45, align 8, !tbaa !69
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %54 = load ptr, ptr %9, align 8, !tbaa !81
  %55 = icmp eq ptr %54, %43
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = load i64, ptr %43, align 8, !tbaa !69
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %58 = load ptr, ptr %8, align 8, !tbaa !81
  %59 = icmp eq ptr %58, %41
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %60 = load i64, ptr %41, align 8, !tbaa !69
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = load ptr, ptr %7, align 8, !tbaa !81
  %63 = icmp eq ptr %62, %39
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %64 = load i64, ptr %39, align 8, !tbaa !69
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = load ptr, ptr %6, align 8, !tbaa !81
  %67 = icmp eq ptr %66, %36
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %68 = load i64, ptr %36, align 8, !tbaa !69
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %70 = load ptr, ptr %5, align 8, !tbaa !81
  %71 = icmp eq ptr %70, %33
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %72 = load i64, ptr %33, align 8, !tbaa !69
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %74 = load ptr, ptr %3, align 8, !tbaa !436
  call void @free(ptr noundef %74) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %48

75:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE4evalEv.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %47
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %4) #33
  br label %79

79:                                               ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  %80 = load ptr, ptr %10, align 8, !tbaa !81
  %81 = icmp eq ptr %80, %45
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %79
  %82 = load i64, ptr %45, align 8, !tbaa !69
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %84 = load ptr, ptr %9, align 8, !tbaa !81
  %85 = icmp eq ptr %84, %43
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %86 = load i64, ptr %43, align 8, !tbaa !69
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %88 = load ptr, ptr %8, align 8, !tbaa !81
  %89 = icmp eq ptr %88, %41
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %90 = load i64, ptr %41, align 8, !tbaa !69
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %92 = load ptr, ptr %7, align 8, !tbaa !81
  %93 = icmp eq ptr %92, %39
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %94 = load i64, ptr %39, align 8, !tbaa !69
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %96 = load ptr, ptr %6, align 8, !tbaa !81
  %97 = icmp eq ptr %96, %36
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %98 = load i64, ptr %36, align 8, !tbaa !69
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %100 = load ptr, ptr %5, align 8, !tbaa !81
  %101 = icmp eq ptr %100, %33
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %102 = load i64, ptr %33, align 8, !tbaa !69
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %104 = load ptr, ptr %3, align 8, !tbaa !436
  call void @free(ptr noundef %104) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !434
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !66
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10, i64 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !66
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15, i64 noundef %17)
  br label %302

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %21 = load i32, ptr %20, align 4, !tbaa !439
  switch i32 %21, label %22 [
    i32 -1, label %.thread
    i32 -2, label %.thread117
  ]

22:                                               ; preds = %19
  %23 = sext i32 %21 to i64
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.thread, label %.thread117

.thread117:                                       ; preds = %19, %22
  %.074120 = phi i64 [ %23, %22 ], [ 15, %19 ]
  %24 = load ptr, ptr %0, align 8, !tbaa !31
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !441
  store i64 %.074120, ptr %28, align 8, !tbaa !441
  %.pre = load i64, ptr %6, align 8
  br label %.thread

.thread:                                          ; preds = %19, %.thread117, %22
  %30 = phi i64 [ %.pre, %.thread117 ], [ %7, %22 ], [ %7, %19 ]
  %.not116 = phi i1 [ false, %.thread117 ], [ true, %22 ], [ true, %19 ]
  %.079 = phi i64 [ %29, %.thread117 ], [ 0, %22 ], [ 0, %19 ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %32 = load i32, ptr %31, align 8, !tbaa !450
  %33 = and i32 %32, 1
  %.not81 = icmp eq i32 %33, 0
  %34 = icmp sgt i64 %30, 0
  %or.cond = select i1 %.not81, i1 %34, i1 false
  br i1 %or.cond, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 353
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %42 = getelementptr i8, ptr %40, i64 -24
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %47 = getelementptr i8, ptr %45, i64 -24
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %63 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %65 = getelementptr i8, ptr %63, i64 -24
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.078165 = phi i64 [ 0, %.preheader.lr.ph ], [ %140, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.1164 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %35) #33
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !31
  store ptr null, ptr %36, align 8, !tbaa !451
  store i8 0, ptr %37, align 8, !tbaa !458
  store i8 0, ptr %38, align 1, !tbaa !459
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  store ptr %40, ptr %4, align 8, !tbaa !31
  %67 = load i64, ptr %42, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 %67
  store ptr %41, ptr %68, align 8, !tbaa !31
  store i64 0, ptr %43, align 8, !tbaa !460
  %69 = load ptr, ptr %4, align 8, !tbaa !31
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 %71
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %72, ptr noundef null)
          to label %.noexc.i unwind label %90

.noexc.i:                                         ; preds = %.preheader
  store ptr %45, ptr %44, align 8, !tbaa !31
  %73 = load i64, ptr %47, align 8
  %74 = getelementptr inbounds i8, ptr %44, i64 %73
  store ptr %46, ptr %74, align 8, !tbaa !31
  %75 = load ptr, ptr %44, align 8, !tbaa !31
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %44, i64 %77
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %78, ptr noundef null)
          to label %83 unwind label %79

79:                                               ; preds = %.noexc.i
  %80 = landingpad { ptr, i32 }
          cleanup
  store ptr %40, ptr %4, align 8, !tbaa !31
  %81 = load i64, ptr %42, align 8
  %82 = getelementptr inbounds i8, ptr %4, i64 %81
  store ptr %41, ptr %82, align 8, !tbaa !31
  store i64 0, ptr %43, align 8, !tbaa !460
  br label %.body.i

83:                                               ; preds = %.noexc.i
  store ptr %48, ptr %4, align 8, !tbaa !31
  %84 = load i64, ptr %50, align 8
  %85 = getelementptr inbounds i8, ptr %4, i64 %84
  store ptr %49, ptr %85, align 8, !tbaa !31
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %4, align 8, !tbaa !31
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %35, align 8, !tbaa !31
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %44, align 8, !tbaa !31
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %51, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %52, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #33
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %51, align 8, !tbaa !31
  store i32 24, ptr %54, align 8, !tbaa !462
  store ptr %56, ptr %55, align 8, !tbaa !63
  store i64 0, ptr %57, align 8, !tbaa !66
  store i8 0, ptr %56, align 8, !tbaa !69
  %86 = load ptr, ptr %4, align 8, !tbaa !31
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %4, i64 %88
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %89, ptr noundef nonnull %51)
          to label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit unwind label %92

90:                                               ; preds = %.preheader
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

92:                                               ; preds = %83
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %51) #33
  store ptr %40, ptr %4, align 8, !tbaa !31
  %94 = load i64, ptr %42, align 8
  %95 = getelementptr inbounds i8, ptr %4, i64 %94
  store ptr %41, ptr %95, align 8, !tbaa !31
  store i64 0, ptr %43, align 8, !tbaa !460
  br label %.body.i

common.resume:                                    ; preds = %145, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn, %145 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %92, %90, %79
  %.pn.pn.i = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ], [ %80, %79 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %35) #33
  br label %common.resume

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit: ; preds = %83
  %96 = load ptr, ptr %4, align 8, !tbaa !31
  %97 = getelementptr i8, ptr %96, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %4, i64 %98
  %100 = load ptr, ptr %0, align 8, !tbaa !31
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 %102
  %104 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %99, ptr noundef nonnull align 8 dereferenceable(264) %103)
          to label %105 unwind label %143

105:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %106 = load ptr, ptr %1, align 8, !tbaa !436
  %107 = getelementptr [8 x i8], ptr %106, i64 %.078165
  %108 = load double, ptr %107, align 8, !tbaa !52
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %44, double noundef %108)
          to label %_ZNSolsEd.exit unwind label %143

_ZNSolsEd.exit:                                   ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  store ptr %58, ptr %5, align 8, !tbaa !63, !alias.scope !472
  store i64 0, ptr %59, align 8, !tbaa !66, !alias.scope !472
  store i8 0, ptr %58, align 8, !tbaa !69, !alias.scope !472
  %110 = load ptr, ptr %60, align 8, !tbaa !473, !noalias !472
  %.not.i.not.i.i = icmp eq ptr %110, null
  %111 = load ptr, ptr %61, align 8, !noalias !472
  %112 = icmp ugt ptr %110, %111
  %.08.i.i.i = select i1 %112, ptr %110, ptr %111
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %125, label %113

113:                                              ; preds = %_ZNSolsEd.exit
  %114 = load ptr, ptr %62, align 8, !tbaa !474, !noalias !472
  %115 = ptrtoint ptr %.08.i.i.i to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %114, i64 noundef %117)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %119

119:                                              ; preds = %125, %113
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %5, align 8, !tbaa !81, !alias.scope !472
  %122 = icmp eq ptr %121, %58
  br i1 %122, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %119
  %123 = load i64, ptr %58, align 8, !tbaa !69, !alias.scope !472
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #34
  br label %.body

125:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %119

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %125, %113
  %126 = load i64, ptr %59, align 8, !tbaa !66
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.1164, i64 %126)
  %127 = load ptr, ptr %5, align 8, !tbaa !81
  %128 = icmp eq ptr %127, %58
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %129 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %130 = load i64, ptr %58, align 8, !tbaa !69
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %131) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %63, ptr %4, align 8, !tbaa !31
  %132 = load i64, ptr %65, align 8
  %133 = getelementptr inbounds i8, ptr %4, i64 %132
  store ptr %64, ptr %133, align 8, !tbaa !31
  store ptr %66, ptr %44, align 8, !tbaa !31
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %51, align 8, !tbaa !31
  %134 = load ptr, ptr %55, align 8, !tbaa !81
  %135 = icmp eq ptr %134, %56
  br i1 %135, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %136 = load i64, ptr %56, align 8, !tbaa !69
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %137) #34
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %51, align 8, !tbaa !31
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #33
  store ptr %40, ptr %4, align 8, !tbaa !31
  %138 = load i64, ptr %42, align 8
  %139 = getelementptr inbounds i8, ptr %4, i64 %138
  store ptr %41, ptr %139, align 8, !tbaa !31
  store i64 0, ptr %43, align 8, !tbaa !460
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %35) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %140 = add nuw nsw i64 %.078165, 1
  %141 = load i64, ptr %6, align 8, !tbaa !434
  %142 = icmp slt i64 %140, %141
  br i1 %142, label %.preheader, label %.loopexit, !llvm.loop !475

143:                                              ; preds = %105, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %145

.body:                                            ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %145

145:                                              ; preds = %.body, %143
  %.pn = phi { ptr, i32 } [ %120, %.body ], [ %144, %143 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.loopexit:                                        ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %.thread
  %.0113 = phi i64 [ 0, %.thread ], [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %146 = load ptr, ptr %0, align 8, !tbaa !31
  %147 = getelementptr i8, ptr %146, i64 -24
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %0, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load i64, ptr %150, align 8, !tbaa !476
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 225
  %153 = load i8, ptr %152, align 1, !tbaa !459, !range !91, !noundef !477
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %._crit_edge.i, label %155

._crit_edge.i:                                    ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %149, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !458
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

155:                                              ; preds = %.loopexit
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 240
  %157 = load ptr, ptr %156, align 8, !tbaa !478
  %.not.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i, label %158, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

158:                                              ; preds = %155
  call void @_ZSt16__throw_bad_castv() #35
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %160 = load i8, ptr %159, align 8, !tbaa !479
  %.not.i1.i.i = icmp eq i8 %160, 0
  br i1 %.not.i1.i.i, label %164, label %161

161:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 89
  %163 = load i8, ptr %162, align 1, !tbaa !69
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

164:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %157)
  %165 = load ptr, ptr %157, align 8, !tbaa !31
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef signext i8 %167(ptr noundef nonnull align 8 dereferenceable(570) %157, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %164, %161
  %.0.i.i.i = phi i8 [ %163, %161 ], [ %168, %164 ]
  %169 = getelementptr inbounds nuw i8, ptr %149, i64 224
  store i8 %.0.i.i.i, ptr %169, align 8, !tbaa !458
  store i8 1, ptr %152, align 1, !tbaa !459
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %170 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %171 = load ptr, ptr %2, align 8, !tbaa !81
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !66
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %171, i64 noundef %173)
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not84 = icmp eq i64 %.0113, 0
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %182 = load ptr, ptr %175, align 8, !tbaa !81
  %183 = load i64, ptr %176, align 8, !tbaa !66
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %182, i64 noundef %183)
  br i1 %.not84, label %211, label %185

185:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %186 = load ptr, ptr %0, align 8, !tbaa !31
  %187 = getelementptr i8, ptr %186, i64 -24
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %0, i64 %188
  %190 = load i8, ptr %177, align 8, !tbaa !484
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 225
  %192 = load i8, ptr %191, align 1, !tbaa !459, !range !91, !noundef !477
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, label %194

194:                                              ; preds = %185
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 240
  %196 = load ptr, ptr %195, align 8, !tbaa !478
  %.not.i.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i, label %197, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

197:                                              ; preds = %194
  call void @_ZSt16__throw_bad_castv() #35
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 56
  %199 = load i8, ptr %198, align 8, !tbaa !479
  %.not.i1.i.i.i = icmp eq i8 %199, 0
  br i1 %.not.i1.i.i.i, label %200, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

200:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %196)
  %201 = load ptr, ptr %196, align 8, !tbaa !31
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef signext i8 %203(ptr noundef nonnull align 8 dereferenceable(570) %196, i8 noundef signext 32)
  %.pre170.pre = load ptr, ptr %0, align 8, !tbaa !31
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %200
  %.pre170 = phi ptr [ %186, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %.pre170.pre, %200 ]
  store i8 1, ptr %191, align 1, !tbaa !459
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit: ; preds = %185, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %205 = phi ptr [ %186, %185 ], [ %.pre170, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i ]
  %206 = getelementptr inbounds nuw i8, ptr %189, i64 224
  store i8 %190, ptr %206, align 8, !tbaa !458
  %207 = getelementptr i8, ptr %205, i64 -24
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %0, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i64 %.0113, ptr %210, align 8, !tbaa !476
  br label %211

211:                                              ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %212 = load ptr, ptr %1, align 8, !tbaa !436
  %213 = load double, ptr %212, align 8, !tbaa !52
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %213)
  %215 = load i64, ptr %6, align 8, !tbaa !434
  %216 = icmp sgt i64 %215, 1
  br i1 %216, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %211
  br i1 %.not84, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.0166.us = phi i64 [ %224, %.lr.ph.split.us ], [ 1, %.lr.ph ]
  %217 = load ptr, ptr %178, align 8, !tbaa !81
  %218 = load i64, ptr %179, align 8, !tbaa !66
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %217, i64 noundef %218)
  %220 = load ptr, ptr %1, align 8, !tbaa !436
  %221 = getelementptr [8 x i8], ptr %220, i64 %.0166.us
  %222 = load double, ptr %221, align 8, !tbaa !52
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %222)
  %224 = add nuw nsw i64 %.0166.us, 1
  %225 = load i64, ptr %6, align 8, !tbaa !434
  %226 = icmp slt i64 %224, %225
  br i1 %226, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !485

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95
  %.0166 = phi i64 [ %259, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95 ], [ 1, %.lr.ph ]
  %227 = load ptr, ptr %178, align 8, !tbaa !81
  %228 = load i64, ptr %179, align 8, !tbaa !66
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %227, i64 noundef %228)
  %230 = load ptr, ptr %0, align 8, !tbaa !31
  %231 = getelementptr i8, ptr %230, i64 -24
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %0, i64 %232
  %234 = load i8, ptr %177, align 8, !tbaa !484
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 225
  %236 = load i8, ptr %235, align 1, !tbaa !459, !range !91, !noundef !477
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, label %238

238:                                              ; preds = %.lr.ph.split
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 240
  %240 = load ptr, ptr %239, align 8, !tbaa !478
  %.not.i.i.i.i87 = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i87, label %241, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88

241:                                              ; preds = %238
  call void @_ZSt16__throw_bad_castv() #35
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88: ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 56
  %243 = load i8, ptr %242, align 8, !tbaa !479
  %.not.i1.i.i.i89 = icmp eq i8 %243, 0
  br i1 %.not.i1.i.i.i89, label %244, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

244:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %240)
  %245 = load ptr, ptr %240, align 8, !tbaa !31
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %247 = load ptr, ptr %246, align 8
  %248 = call noundef signext i8 %247(ptr noundef nonnull align 8 dereferenceable(570) %240, i8 noundef signext 32)
  %.pre171.pre = load ptr, ptr %0, align 8, !tbaa !31
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88, %244
  %.pre171 = phi ptr [ %230, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88 ], [ %.pre171.pre, %244 ]
  store i8 1, ptr %235, align 1, !tbaa !459
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95: ; preds = %.lr.ph.split, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90
  %249 = phi ptr [ %230, %.lr.ph.split ], [ %.pre171, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90 ]
  %250 = getelementptr inbounds nuw i8, ptr %233, i64 224
  store i8 %234, ptr %250, align 8, !tbaa !458
  %251 = getelementptr i8, ptr %249, i64 -24
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %0, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store i64 %.0113, ptr %254, align 8, !tbaa !476
  %255 = load ptr, ptr %1, align 8, !tbaa !436
  %256 = getelementptr [8 x i8], ptr %255, i64 %.0166
  %257 = load double, ptr %256, align 8, !tbaa !52
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %257)
  %259 = add nuw nsw i64 %.0166, 1
  %260 = load i64, ptr %6, align 8, !tbaa !434
  %261 = icmp slt i64 %259, %260
  br i1 %261, label %.lr.ph.split, label %._crit_edge, !llvm.loop !485

._crit_edge:                                      ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, %.lr.ph.split.us, %211
  %262 = load ptr, ptr %180, align 8, !tbaa !81
  %263 = load i64, ptr %181, align 8, !tbaa !66
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %262, i64 noundef %263)
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %266 = load ptr, ptr %265, align 8, !tbaa !81
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %268 = load i64, ptr %267, align 8, !tbaa !66
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %266, i64 noundef %268)
  br i1 %.not116, label %276, label %270

270:                                              ; preds = %._crit_edge
  %271 = load ptr, ptr %0, align 8, !tbaa !31
  %272 = getelementptr i8, ptr %271, i64 -24
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %0, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i64 %.079, ptr %275, align 8, !tbaa !441
  br label %276

276:                                              ; preds = %270, %._crit_edge
  br i1 %.not84, label %302, label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %0, align 8, !tbaa !31
  %279 = getelementptr i8, ptr %278, i64 -24
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %0, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 225
  %283 = load i8, ptr %282, align 1, !tbaa !459, !range !91, !noundef !477
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, label %285

285:                                              ; preds = %277
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 240
  %287 = load ptr, ptr %286, align 8, !tbaa !478
  %.not.i.i.i.i96 = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i96, label %288, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97

288:                                              ; preds = %285
  call void @_ZSt16__throw_bad_castv() #35
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97: ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 56
  %290 = load i8, ptr %289, align 8, !tbaa !479
  %.not.i1.i.i.i98 = icmp eq i8 %290, 0
  br i1 %.not.i1.i.i.i98, label %291, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

291:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %287)
  %292 = load ptr, ptr %287, align 8, !tbaa !31
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 48
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef signext i8 %294(ptr noundef nonnull align 8 dereferenceable(570) %287, i8 noundef signext 32)
  %.pre172.pre = load ptr, ptr %0, align 8, !tbaa !31
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97, %291
  %.pre172 = phi ptr [ %278, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97 ], [ %.pre172.pre, %291 ]
  store i8 1, ptr %282, align 1, !tbaa !459
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104: ; preds = %277, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99
  %296 = phi ptr [ %278, %277 ], [ %.pre172, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99 ]
  %297 = getelementptr inbounds nuw i8, ptr %281, i64 224
  store i8 %170, ptr %297, align 8, !tbaa !458
  %298 = getelementptr i8, ptr %296, i64 -24
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %0, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store i64 %151, ptr %301, align 8, !tbaa !476
  br label %302

302:                                              ; preds = %276, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, %9
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %9) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !63
  %18 = load ptr, ptr %7, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %20, ptr %16, align 8, !tbaa !119
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
  store ptr %22, ptr %0, align 8, !tbaa !81
  %23 = load i64, ptr %16, align 8, !tbaa !119
  store i64 %23, ptr %17, align 8, !tbaa !69
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %24 = phi ptr [ %22, %.noexc.i ], [ %17, %10 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %18, align 1, !tbaa !69
  store i8 %26, ptr %24, align 1, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %18, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %25, %27
  %28 = load i64, ptr %16, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !66
  %30 = load ptr, ptr %0, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %33, ptr %32, align 8, !tbaa !63
  %34 = load ptr, ptr %8, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %36, ptr %15, align 8, !tbaa !119
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc.i29, label %._crit_edge.i.i28

.noexc.i29:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %.noexc.i29
  store ptr %38, ptr %32, align 8, !tbaa !81
  %39 = load i64, ptr %15, align 8, !tbaa !119
  store i64 %39, ptr %33, align 8, !tbaa !69
  br label %._crit_edge.i.i28

._crit_edge.i.i28:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %40 = phi ptr [ %38, %.noexc ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %36, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %._crit_edge.i.i28
  %42 = load i8, ptr %34, align 1, !tbaa !69
  store i8 %42, ptr %40, align 1, !tbaa !69
  br label %44

43:                                               ; preds = %._crit_edge.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %34, i64 %36, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %._crit_edge.i.i28
  %45 = load i64, ptr %15, align 8, !tbaa !119
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %45, ptr %46, align 8, !tbaa !66
  %47 = load ptr, ptr %32, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %50, ptr %49, align 8, !tbaa !63
  %51 = load ptr, ptr %5, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %53, ptr %14, align 8, !tbaa !119
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %.noexc.i32, label %._crit_edge.i.i31

.noexc.i32:                                       ; preds = %44
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc33 unwind label %125

.noexc33:                                         ; preds = %.noexc.i32
  store ptr %55, ptr %49, align 8, !tbaa !81
  %56 = load i64, ptr %14, align 8, !tbaa !119
  store i64 %56, ptr %50, align 8, !tbaa !69
  br label %._crit_edge.i.i31

._crit_edge.i.i31:                                ; preds = %.noexc33, %44
  %57 = phi ptr [ %55, %.noexc33 ], [ %50, %44 ]
  switch i64 %53, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %._crit_edge.i.i31
  %59 = load i8, ptr %51, align 1, !tbaa !69
  store i8 %59, ptr %57, align 1, !tbaa !69
  br label %61

60:                                               ; preds = %._crit_edge.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %51, i64 %53, i1 false)
  br label %61

61:                                               ; preds = %60, %58, %._crit_edge.i.i31
  %62 = load i64, ptr %14, align 8, !tbaa !119
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %62, ptr %63, align 8, !tbaa !66
  %64 = load ptr, ptr %49, align 8, !tbaa !81
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %67, ptr %66, align 8, !tbaa !63
  %68 = load ptr, ptr %6, align 8, !tbaa !81
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %70, ptr %13, align 8, !tbaa !119
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %.noexc.i36, label %._crit_edge.i.i35

.noexc.i36:                                       ; preds = %61
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc37 unwind label %127

.noexc37:                                         ; preds = %.noexc.i36
  store ptr %72, ptr %66, align 8, !tbaa !81
  %73 = load i64, ptr %13, align 8, !tbaa !119
  store i64 %73, ptr %67, align 8, !tbaa !69
  br label %._crit_edge.i.i35

._crit_edge.i.i35:                                ; preds = %.noexc37, %61
  %74 = phi ptr [ %72, %.noexc37 ], [ %67, %61 ]
  switch i64 %70, label %77 [
    i64 1, label %75
    i64 0, label %78
  ]

75:                                               ; preds = %._crit_edge.i.i35
  %76 = load i8, ptr %68, align 1, !tbaa !69
  store i8 %76, ptr %74, align 1, !tbaa !69
  br label %78

77:                                               ; preds = %._crit_edge.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %68, i64 %70, i1 false)
  br label %78

78:                                               ; preds = %77, %75, %._crit_edge.i.i35
  %79 = load i64, ptr %13, align 8, !tbaa !119
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %79, ptr %80, align 8, !tbaa !66
  %81 = load ptr, ptr %66, align 8, !tbaa !81
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %84, ptr %83, align 8, !tbaa !63
  %85 = load ptr, ptr %4, align 8, !tbaa !81
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %87, ptr %12, align 8, !tbaa !119
  %88 = icmp ugt i64 %87, 15
  br i1 %88, label %.noexc.i40, label %._crit_edge.i.i39

.noexc.i40:                                       ; preds = %78
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc41 unwind label %129

.noexc41:                                         ; preds = %.noexc.i40
  store ptr %89, ptr %83, align 8, !tbaa !81
  %90 = load i64, ptr %12, align 8, !tbaa !119
  store i64 %90, ptr %84, align 8, !tbaa !69
  br label %._crit_edge.i.i39

._crit_edge.i.i39:                                ; preds = %.noexc41, %78
  %91 = phi ptr [ %89, %.noexc41 ], [ %84, %78 ]
  switch i64 %87, label %94 [
    i64 1, label %92
    i64 0, label %._crit_edge.i.i43
  ]

92:                                               ; preds = %._crit_edge.i.i39
  %93 = load i8, ptr %85, align 1, !tbaa !69
  store i8 %93, ptr %91, align 1, !tbaa !69
  br label %._crit_edge.i.i43

94:                                               ; preds = %._crit_edge.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %85, i64 %87, i1 false)
  br label %._crit_edge.i.i43

._crit_edge.i.i43:                                ; preds = %94, %92, %._crit_edge.i.i39
  %95 = load i64, ptr %12, align 8, !tbaa !119
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %95, ptr %96, align 8, !tbaa !66
  %97 = load ptr, ptr %83, align 8, !tbaa !81
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %100, ptr %99, align 8, !tbaa !63
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %101, align 8, !tbaa !66
  store i8 0, ptr %100, align 8, !tbaa !69
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %103, ptr %102, align 8, !tbaa !63
  %104 = load ptr, ptr %3, align 8, !tbaa !81
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %106, ptr %11, align 8, !tbaa !119
  %107 = icmp ugt i64 %106, 15
  br i1 %107, label %.noexc.i47, label %._crit_edge.i.i46

.noexc.i47:                                       ; preds = %._crit_edge.i.i43
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc48 unwind label %131

.noexc48:                                         ; preds = %.noexc.i47
  store ptr %108, ptr %102, align 8, !tbaa !81
  %109 = load i64, ptr %11, align 8, !tbaa !119
  store i64 %109, ptr %103, align 8, !tbaa !69
  br label %._crit_edge.i.i46

._crit_edge.i.i46:                                ; preds = %.noexc48, %._crit_edge.i.i43
  %110 = phi ptr [ %108, %.noexc48 ], [ %103, %._crit_edge.i.i43 ]
  switch i64 %106, label %113 [
    i64 1, label %111
    i64 0, label %114
  ]

111:                                              ; preds = %._crit_edge.i.i46
  %112 = load i8, ptr %104, align 1, !tbaa !69
  store i8 %112, ptr %110, align 1, !tbaa !69
  br label %114

113:                                              ; preds = %._crit_edge.i.i46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %104, i64 %106, i1 false)
  br label %114

114:                                              ; preds = %113, %111, %._crit_edge.i.i46
  %115 = load i64, ptr %11, align 8, !tbaa !119
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %115, ptr %116, align 8, !tbaa !66
  %117 = load ptr, ptr %102, align 8, !tbaa !81
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %115
  store i8 0, ptr %118, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 %9, ptr %119, align 8, !tbaa !484
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %1, ptr %120, align 4, !tbaa !439
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %2, ptr %121, align 8, !tbaa !450
  %122 = and i32 %2, 1
  %.not = icmp eq i32 %122, 0
  br i1 %.not, label %133, label %.critedge

123:                                              ; preds = %.noexc.i29
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

125:                                              ; preds = %.noexc.i32
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

127:                                              ; preds = %.noexc.i36
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

129:                                              ; preds = %.noexc.i40
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

131:                                              ; preds = %.noexc.i47
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

133:                                              ; preds = %114
  %134 = load i64, ptr %46, align 8, !tbaa !66
  %135 = trunc i64 %134 to i32
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %133
  %137 = and i64 %134, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %indvars.iv = phi i64 [ %137, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %138 = load ptr, ptr %32, align 8, !tbaa !81
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %indvars.iv.next
  %140 = load i8, ptr %139, align 1, !tbaa !69
  %.not21 = icmp eq i8 %140, 10
  br i1 %.not21, label %.critedge, label %141

141:                                              ; preds = %.lr.ph
  %142 = load i64, ptr %101, align 8, !tbaa !66
  %143 = add i64 %142, 1
  %144 = load ptr, ptr %99, align 8, !tbaa !81
  %145 = icmp eq ptr %144, %100
  br i1 %145, label %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

146:                                              ; preds = %141
  %147 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %146, %141
  %148 = load i64, ptr %100, align 8
  %149 = select i1 %145, i64 15, i64 %148
  %150 = icmp ugt i64 %143, %149
  br i1 %150, label %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef %142, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc50 unwind label %157

.noexc50:                                         ; preds = %151
  %.pre.i.i = load ptr, ptr %99, align 8, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc50
  %152 = phi ptr [ %.pre.i.i, %.noexc50 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %142
  store i8 32, ptr %153, align 1, !tbaa !69
  store i64 %143, ptr %101, align 8, !tbaa !66
  %154 = load ptr, ptr %99, align 8, !tbaa !81
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %143
  store i8 0, ptr %155, align 1, !tbaa !69
  %156 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %156, label %.lr.ph, label %.critedge

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %102, align 8, !tbaa !81
  %160 = icmp eq ptr %159, %103
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %157
  %161 = load i64, ptr %103, align 8, !tbaa !69
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %.lr.ph, %133, %114
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %158, %157 ]
  %163 = load ptr, ptr %99, align 8, !tbaa !81
  %164 = icmp eq ptr %163, %100
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %165 = load i64, ptr %100, align 8, !tbaa !69
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  %167 = load ptr, ptr %83, align 8, !tbaa !81
  %168 = icmp eq ptr %167, %84
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %169 = load i64, ptr %84, align 8, !tbaa !69
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %129
  %.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  %171 = load ptr, ptr %66, align 8, !tbaa !81
  %172 = icmp eq ptr %171, %67
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %173 = load i64, ptr %67, align 8, !tbaa !69
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %174) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %127
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  %175 = load ptr, ptr %49, align 8, !tbaa !81
  %176 = icmp eq ptr %175, %50
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %177 = load i64, ptr %50, align 8, !tbaa !69
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %125
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ]
  %179 = load ptr, ptr %32, align 8, !tbaa !81
  %180 = icmp eq ptr %179, %33
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %181 = load i64, ptr %33, align 8, !tbaa !69
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %123
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ]
  %183 = load ptr, ptr %0, align 8, !tbaa !81
  %184 = icmp eq ptr %183, %17
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %185 = load i64, ptr %17, align 8, !tbaa !69
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !69
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !69
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %24 = load i64, ptr %22, align 8, !tbaa !69
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %30 = load i64, ptr %28, align 8, !tbaa !69
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %36 = load i64, ptr %34, align 8, !tbaa !69
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %38 = load ptr, ptr %0, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %41 = load i64, ptr %39, align 8, !tbaa !69
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  ret void
}

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #33
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #19 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !434
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !436
  tail call void @free(ptr noundef %15) #33
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #37
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !436
  br label %_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %2, ptr %12, align 8, !tbaa !434
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011619str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef, ptr, i64, ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0 align 2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIlEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0 align 2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0 align 2

declare void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #28

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { cold }
attributes #31 = { noreturn nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { nounwind }
attributes #34 = { builtin nounwind }
attributes #35 = { noreturn }
attributes #36 = { cold nounwind }
attributes #37 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 24}
!4 = !{!"_ZTSN5ceres15GradientCheckerE", !5, i64 0, !13, i64 24, !14, i64 32}
!5 = !{!"_ZTSSt6vectorIPKN5ceres8ManifoldESaIS3_EE", !6, i64 0}
!6 = !{!"_ZTSSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE", !7, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE12_Vector_implE", !8, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"p2 _ZTSN5ceres8ManifoldE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"p1 _ZTSN5ceres12CostFunctionE", !10, i64 0}
!14 = !{!"_ZTSSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EE", !15, i64 0}
!15 = !{!"_ZTSSt15__uniq_ptr_dataIN5ceres12CostFunctionESt14default_deleteIS1_ELb1ELb1EE", !16, i64 0}
!16 = !{!"_ZTSSt15__uniq_ptr_implIN5ceres12CostFunctionESt14default_deleteIS1_EE", !17, i64 0}
!17 = !{!"_ZTSSt5tupleIJPN5ceres12CostFunctionESt14default_deleteIS1_EEE", !18, i64 0}
!18 = !{!"_ZTSSt11_Tuple_implILm0EJPN5ceres12CostFunctionESt14default_deleteIS1_EEE", !19, i64 0}
!19 = !{!"_ZTSSt10_Head_baseILm0EPN5ceres12CostFunctionELb0EE", !13, i64 0}
!20 = !{!19, !13, i64 0}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 int", !10, i64 0}
!25 = !{!23, !24, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5ceres8ManifoldE", !10, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt11make_uniqueIN5ceres30DynamicNumericDiffCostFunctionINS0_12CostFunctionELNS0_21NumericDiffMethodTypeE2EEEJRPKS2_NS0_9OwnershipERKNS0_18NumericDiffOptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!30 = distinct !{!30, !"_ZSt11make_uniqueIN5ceres30DynamicNumericDiffCostFunctionINS0_12CostFunctionELNS0_21NumericDiffMethodTypeE2EEEJRPKS2_NS0_9OwnershipERKNS0_18NumericDiffOptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !12, i64 0}
!33 = !{!13, !13, i64 0}
!34 = !{!35, !48, i64 48}
!35 = !{!"_ZTSN5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EEE", !36, i64 0, !42, i64 40, !48, i64 48, !49, i64 56}
!36 = !{!"_ZTSN5ceres19DynamicCostFunctionE", !37, i64 0}
!37 = !{!"_ZTSN5ceres12CostFunctionE", !38, i64 8, !41, i64 32}
!38 = !{!"_ZTSSt6vectorIiSaIiEE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !23, i64 0}
!41 = !{!"int", !11, i64 0}
!42 = !{!"_ZTSSt10unique_ptrIKN5ceres12CostFunctionESt14default_deleteIS2_EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_dataIKN5ceres12CostFunctionESt14default_deleteIS2_ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_implIKN5ceres12CostFunctionESt14default_deleteIS2_EE", !45, i64 0}
!45 = !{!"_ZTSSt5tupleIJPKN5ceres12CostFunctionESt14default_deleteIS2_EEE", !46, i64 0}
!46 = !{!"_ZTSSt11_Tuple_implILm0EJPKN5ceres12CostFunctionESt14default_deleteIS2_EEE", !47, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EPKN5ceres12CostFunctionELb0EE", !13, i64 0}
!48 = !{!"_ZTSN5ceres9OwnershipE", !11, i64 0}
!49 = !{!"_ZTSN5ceres18NumericDiffOptionsE", !50, i64 0, !50, i64 8, !41, i64 16, !50, i64 24, !50, i64 32}
!50 = !{!"double", !11, i64 0}
!51 = !{i64 0, i64 8, !52, i64 8, i64 8, !52, i64 16, i64 4, !53, i64 24, i64 8, !52, i64 32, i64 8, !52}
!52 = !{!50, !50, i64 0}
!53 = !{!41, !41, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EEE", !10, i64 0}
!56 = !{!23, !24, i64 16}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!37, !41, i64 32}
!60 = !{!8, !9, i64 0}
!61 = !{!8, !9, i64 16}
!62 = !{!8, !9, i64 8}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !65, i64 0}
!65 = !{!"p1 omnipotent char", !10, i64 0}
!66 = !{!67, !68, i64 8}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !64, i64 0, !68, i64 8, !11, i64 16}
!68 = !{!"long", !11, i64 0}
!69 = !{!11, !11, i64 0}
!70 = !{!71, !68, i64 8}
!71 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !72, i64 0, !68, i64 8}
!72 = !{!"p1 double", !10, i64 0}
!73 = !{!71, !72, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEE", !10, i64 0}
!77 = !{!75, !76, i64 8}
!78 = !{!79, !72, i64 0}
!79 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EEE", !72, i64 0, !68, i64 8, !68, i64 16}
!80 = distinct !{!80, !58}
!81 = !{!67, !65, i64 0}
!82 = !{!83, !50, i64 120}
!83 = !{!"_ZTSN5ceres15GradientChecker12ProbeResultsE", !84, i64 0, !85, i64 8, !87, i64 24, !87, i64 48, !87, i64 72, !87, i64 96, !50, i64 120, !67, i64 128}
!84 = !{!"bool", !11, i64 0}
!85 = !{!"_ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !86, i64 0}
!86 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !71, i64 0}
!87 = !{!"_ZTSSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE12_Vector_implE", !75, i64 0}
!90 = !{!83, !84, i64 0}
!91 = !{i8 0, i8 2}
!92 = distinct !{!92, !58}
!93 = !{!79, !68, i64 8}
!94 = !{!79, !68, i64 16}
!95 = !{!96, !10, i64 8}
!96 = !{!"_ZTSN4absl12lts_2024011619str_format_internal13FormatArgImplE", !11, i64 0, !10, i64 8}
!97 = distinct !{!97, !58}
!98 = distinct !{!98, !58, !99}
!99 = !{!"llvm.loop.unswitch.partial.disable"}
!100 = !{!72, !72, i64 0}
!101 = distinct !{!101, !58}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4absl12lts_202401169StrFormatIJidEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!104 = distinct !{!104, !"_ZN4absl12lts_202401169StrFormatIJidEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!105 = distinct !{!105, !58}
!106 = distinct !{!106, !58}
!107 = distinct !{!107, !58}
!108 = distinct !{!108, !58}
!109 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!110 = distinct !{!110, !58}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN4absl12lts_2024011612log_internal10LogMessage14LogMessageDataE", !10, i64 0}
!113 = !{!75, !76, i64 16}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!116 = distinct !{!116, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!119 = !{!68, !68, i64 0}
!120 = distinct !{!120, !58}
!121 = !{!76, !76, i64 0}
!122 = !{!123, !72, i64 0}
!123 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !72, i64 0, !68, i64 8}
!124 = !{!123, !68, i64 8}
!125 = !{!126, !68, i64 48}
!126 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEES4_Li1EEELi8ENS_10DenseShapeES6_ddEE", !76, i64 0, !76, i64 8, !127, i64 16, !127, i64 32, !68, i64 48}
!127 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEE", !128, i64 0}
!128 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEE", !123, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEE", !10, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEES4_Li1EEEEE", !10, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !10, i64 0}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3colEl: argument 0"}
!137 = distinct !{!137, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3colEl"}
!138 = !{!139, !72, i64 0}
!139 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELi1ELb0EEELi0EEE", !72, i64 0, !140, i64 8, !141, i64 16}
!140 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !68, i64 0}
!141 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!142 = !{!140, !68, i64 0}
!143 = !{!144, !68, i64 48}
!144 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELi1ELb0ELb1EEE", !145, i64 0, !76, i64 24, !140, i64 32, !140, i64 40, !68, i64 48}
!145 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELi1ELb0EEELi1EEE", !139, i64 0}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3colEl: argument 0"}
!148 = distinct !{!148, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3colEl"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!151 = distinct !{!151, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!152 = distinct !{!152, !58}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!155 = distinct !{!155, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!158 = distinct !{!158, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3colEl: argument 0"}
!161 = distinct !{!161, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3colEl"}
!162 = distinct !{!162, !58}
!163 = !{!164, !72, i64 0}
!164 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi0ELi0ELi1EEE", !72, i64 0, !68, i64 8}
!165 = !{!164, !68, i64 8}
!166 = !{!167, !72, i64 0}
!167 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi1ELi0ELi1EEE", !72, i64 0, !68, i64 8}
!168 = !{!167, !68, i64 8}
!169 = !{!170, !68, i64 16}
!170 = !{!"_ZTSN5Eigen8internal15level3_blockingIddEE", !72, i64 0, !72, i64 8, !68, i64 16, !68, i64 24, !68, i64 32}
!171 = !{!170, !68, i64 24}
!172 = !{!170, !68, i64 32}
!173 = !{!174, !68, i64 40}
!174 = !{!"_ZTSN5Eigen8internal19gemm_blocking_spaceILi1EddLin1ELin1ELin1ELi1ELb0EEE", !170, i64 0, !68, i64 40, !68, i64 48}
!175 = !{!174, !68, i64 48}
!176 = !{!170, !72, i64 0}
!177 = !{!170, !72, i64 8}
!178 = !{!179, !76, i64 24}
!179 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIddEELi1EEE", !130, i64 0, !132, i64 8, !134, i64 16, !76, i64 24}
!180 = !{!179, !130, i64 0}
!181 = !{!128, !72, i64 0}
!182 = !{!179, !132, i64 8}
!183 = !{!126, !76, i64 0}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!186 = distinct !{!186, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!187 = !{!126, !76, i64 8}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3colEl: argument 0"}
!190 = distinct !{!190, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3colEl"}
!191 = distinct !{!191, !58}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!194 = distinct !{!194, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3colEl: argument 0"}
!197 = distinct !{!197, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3colEl"}
!198 = distinct !{!198, !58}
!199 = distinct !{!199, !58}
!200 = distinct !{!200, !58}
!201 = distinct !{!201, !58}
!202 = !{!203, !72, i64 0}
!203 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELi1ELb0EEELi0EEE", !72, i64 0, !140, i64 8, !141, i64 16}
!204 = !{!205, !76, i64 24}
!205 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELi1ELb0ELb1EEE", !203, i64 0, !76, i64 24, !140, i64 32, !140, i64 40, !68, i64 48}
!206 = distinct !{!206, !58}
!207 = distinct !{!207, !58}
!208 = distinct !{!208, !58}
!209 = distinct !{!209, !58}
!210 = distinct !{!210, !58}
!211 = distinct !{!211, !58}
!212 = distinct !{!212, !58}
!213 = distinct !{!213, !58}
!214 = distinct !{!214, !58}
!215 = distinct !{!215, !58}
!216 = distinct !{!216, !58}
!217 = distinct !{!217, !58}
!218 = distinct !{!218, !58}
!219 = distinct !{!219, !58}
!220 = distinct !{!220, !58}
!221 = distinct !{!221, !58}
!222 = distinct !{!222, !58}
!223 = distinct !{!223, !58}
!224 = distinct !{!224, !58}
!225 = distinct !{!225, !58}
!226 = distinct !{!226, !58}
!227 = distinct !{!227, !58}
!228 = !{!"branch_weights", i32 1, i32 1048575}
!229 = !{!230, !68, i64 0}
!230 = !{!"_ZTSN5Eigen8internal10CacheSizesE", !68, i64 0, !68, i64 8, !68, i64 16}
!231 = !{!230, !68, i64 8}
!232 = !{!230, !68, i64 16}
!233 = !{i64 2154325648}
!234 = !{i64 2154324653}
!235 = distinct !{!235, !58}
!236 = !{i64 2154325051}
!237 = !{i64 2154325250}
!238 = !{i64 2154325449}
!239 = !{i64 2154324852}
!240 = distinct !{!240, !58}
!241 = distinct !{!241, !58}
!242 = distinct !{!242, !58}
!243 = distinct !{!243, !58}
!244 = !{i64 2156226864}
!245 = distinct !{!245, !58}
!246 = distinct !{!246, !58}
!247 = distinct !{!247, !58}
!248 = distinct !{!248, !58}
!249 = distinct !{!249, !58}
!250 = distinct !{!250, !58}
!251 = !{i64 2156227569}
!252 = distinct !{!252, !58}
!253 = distinct !{!253, !58}
!254 = distinct !{!254, !58}
!255 = distinct !{!255, !58}
!256 = distinct !{!256, !58}
!257 = distinct !{!257, !58}
!258 = distinct !{!258, !58}
!259 = distinct !{!259, !58}
!260 = !{!261, !72, i64 0}
!261 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIdlLi0ELi0ELi1EEE", !72, i64 0, !68, i64 8}
!262 = !{!261, !68, i64 8}
!263 = distinct !{!263, !58}
!264 = !{i64 2156218102}
!265 = !{i64 2156218156}
!266 = distinct !{!266, !58}
!267 = !{i64 2156206643}
!268 = !{i64 2156207914}
!269 = !{i64 2156207968}
!270 = !{i64 2156209182}
!271 = !{i64 2156209236}
!272 = !{i64 2156210450}
!273 = !{i64 2156210504}
!274 = !{i64 2156211718}
!275 = !{i64 2156211772}
!276 = !{i64 2156212986}
!277 = !{i64 2156213040}
!278 = !{i64 2156214254}
!279 = !{i64 2156214308}
!280 = !{i64 2156215522}
!281 = !{i64 2156215576}
!282 = !{i64 2156216790}
!283 = !{i64 2156216844}
!284 = !{i64 2156216896}
!285 = distinct !{!285, !58}
!286 = distinct !{!286, !58}
!287 = distinct !{!287, !58}
!288 = !{i64 2156226643}
!289 = !{i64 2156226697}
!290 = !{i64 2156226760}
!291 = distinct !{!291, !58}
!292 = !{i64 2156218208}
!293 = !{i64 2156219031}
!294 = !{i64 2156219085}
!295 = !{i64 2156219148}
!296 = !{i64 2156219977}
!297 = !{i64 2156220031}
!298 = !{i64 2156220094}
!299 = !{i64 2156220923}
!300 = !{i64 2156220977}
!301 = !{i64 2156221040}
!302 = !{i64 2156221869}
!303 = !{i64 2156221923}
!304 = !{i64 2156221986}
!305 = !{i64 2156222815}
!306 = !{i64 2156222869}
!307 = !{i64 2156222932}
!308 = !{i64 2156223761}
!309 = !{i64 2156223815}
!310 = !{i64 2156223878}
!311 = !{i64 2156224707}
!312 = !{i64 2156224761}
!313 = !{i64 2156224824}
!314 = !{i64 2156225653}
!315 = !{i64 2156225707}
!316 = !{i64 2156225770}
!317 = !{i64 2156225822}
!318 = distinct !{!318, !58}
!319 = distinct !{!319, !58}
!320 = distinct !{!320, !58}
!321 = distinct !{!321, !58}
!322 = distinct !{!322, !58}
!323 = !{i64 2156166872}
!324 = !{i64 2156166635}
!325 = !{i64 2156166688}
!326 = !{i64 2156166814}
!327 = !{i64 2156166930}
!328 = distinct !{!328, !58}
!329 = distinct !{!329, !58}
!330 = distinct !{!330, !58}
!331 = distinct !{!331, !58}
!332 = !{i64 2156166986}
!333 = !{i64 2156167545}
!334 = !{i64 2156167611}
!335 = !{i64 2156167674}
!336 = !{i64 2156168239}
!337 = !{i64 2156168305}
!338 = !{i64 2156168368}
!339 = !{i64 2156168933}
!340 = !{i64 2156168999}
!341 = !{i64 2156169062}
!342 = !{i64 2156169627}
!343 = !{i64 2156169693}
!344 = !{i64 2156169756}
!345 = !{i64 2156170321}
!346 = !{i64 2156170387}
!347 = !{i64 2156170450}
!348 = !{i64 2156171015}
!349 = !{i64 2156171081}
!350 = !{i64 2156171144}
!351 = !{i64 2156171709}
!352 = !{i64 2156171775}
!353 = !{i64 2156171838}
!354 = !{i64 2156172403}
!355 = !{i64 2156172469}
!356 = !{i64 2156172532}
!357 = !{i64 2156172596}
!358 = distinct !{!358, !58}
!359 = distinct !{!359, !58}
!360 = !{i64 2156173153}
!361 = !{i64 2156173219}
!362 = !{i64 2156173282}
!363 = distinct !{!363, !58}
!364 = distinct !{!364, !58}
!365 = !{!24, !24, i64 0}
!366 = distinct !{!366, !58}
!367 = distinct !{!367, !58}
!368 = distinct !{!368, !58}
!369 = distinct !{!369, !58}
!370 = distinct !{!370, !58}
!371 = distinct !{!371, !58}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZNK5Eigen9ArrayBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEmlIdEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIdNS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSG_NSE_IdSG_EEEEEE5valueEE4typeEEEKSA_KNS2_19plain_constant_typeISA_SL_E4typeEEERKSG_: argument 0"}
!374 = distinct !{!374, !"_ZNK5Eigen9ArrayBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEmlIdEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIdNS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSG_NSE_IdSG_EEEEEE5valueEE4typeEEEKSA_KNS2_19plain_constant_typeISA_SL_E4typeEEERKSG_"}
!375 = distinct !{!375, !58}
!376 = distinct !{!376, !58}
!377 = !{!378, !68, i64 0}
!378 = !{!"_ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageImLm0ELb0EEE", !68, i64 0}
!379 = !{!380, !72, i64 264}
!380 = !{!"_ZTSN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEE7StorageE", !381, i64 0, !382, i64 256, !72, i64 264}
!381 = !{!"_ZTSN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEE22NonEmptyInlinedStorageE", !11, i64 0}
!382 = !{!"_ZTSN4absl12lts_2024011618container_internal15CompressedTupleIJmSaIdEEEE", !383, i64 0}
!383 = !{!"_ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmSaIdEEEESt16integer_sequenceImJLm0ELm1EEELb1EEE", !378, i64 0}
!384 = distinct !{!384, !58}
!385 = distinct !{!385, !58}
!386 = !{!49, !50, i64 32}
!387 = !{!49, !41, i64 16}
!388 = !{!389, !72, i64 0}
!389 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !72, i64 0, !68, i64 8, !68, i64 16}
!390 = !{!389, !68, i64 8}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!393 = distinct !{!393, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!396 = distinct !{!396, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!397 = distinct !{!397, !58}
!398 = distinct !{!398, !58}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!401 = distinct !{!401, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!404 = distinct !{!404, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!405 = distinct !{!405, !58}
!406 = distinct !{!406, !58}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!409 = distinct !{!409, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!410 = distinct !{!410, !58}
!411 = distinct !{!411, !58}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!414 = distinct !{!414, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!415 = !{!49, !50, i64 24}
!416 = distinct !{!416, !58}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!419 = distinct !{!419, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!422 = distinct !{!422, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!423 = distinct !{!423, !58}
!424 = distinct !{!424, !58}
!425 = distinct !{!425, !58}
!426 = distinct !{!426, !58}
!427 = distinct !{!427, !58}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE4evalEv: argument 0"}
!430 = distinct !{!430, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE4evalEv"}
!431 = !{!432, !433, i64 0}
!432 = !{!"_ZTSN5Eigen9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !433, i64 0}
!433 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !10, i64 0}
!434 = !{!435, !68, i64 8}
!435 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEE", !72, i64 0, !68, i64 8}
!436 = !{!435, !72, i64 0}
!437 = distinct !{!437, !58}
!438 = distinct !{!438, !58}
!439 = !{!440, !41, i64 228}
!440 = !{!"_ZTSN5Eigen8IOFormatE", !67, i64 0, !67, i64 32, !67, i64 64, !67, i64 96, !67, i64 128, !67, i64 160, !67, i64 192, !11, i64 224, !41, i64 228, !41, i64 232}
!441 = !{!442, !68, i64 8}
!442 = !{!"_ZTSSt8ios_base", !68, i64 8, !68, i64 16, !443, i64 24, !444, i64 28, !444, i64 32, !445, i64 40, !446, i64 48, !11, i64 64, !41, i64 192, !447, i64 200, !448, i64 208}
!443 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!444 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!445 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!446 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !68, i64 8}
!447 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!448 = !{!"_ZTSSt6locale", !449, i64 0}
!449 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!450 = !{!440, !41, i64 232}
!451 = !{!452, !453, i64 216}
!452 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !442, i64 0, !453, i64 216, !11, i64 224, !84, i64 225, !454, i64 232, !455, i64 240, !456, i64 248, !457, i64 256}
!453 = !{!"p1 _ZTSSo", !10, i64 0}
!454 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 0}
!455 = !{!"p1 _ZTSSt5ctypeIcE", !10, i64 0}
!456 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!457 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!458 = !{!452, !11, i64 224}
!459 = !{!452, !84, i64 225}
!460 = !{!461, !68, i64 8}
!461 = !{!"_ZTSSi", !68, i64 8}
!462 = !{!463, !465, i64 64}
!463 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !464, i64 0, !465, i64 64, !67, i64 72}
!464 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !65, i64 8, !65, i64 16, !65, i64 24, !65, i64 32, !65, i64 40, !65, i64 48, !448, i64 56}
!465 = !{!"_ZTSSt13_Ios_Openmode", !11, i64 0}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!468 = distinct !{!468, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!471 = distinct !{!471, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!472 = !{!470, !467}
!473 = !{!464, !65, i64 40}
!474 = !{!464, !65, i64 32}
!475 = distinct !{!475, !58}
!476 = !{!442, !68, i64 16}
!477 = !{}
!478 = !{!452, !455, i64 240}
!479 = !{!480, !11, i64 56}
!480 = !{!"_ZTSSt5ctypeIcE", !481, i64 0, !482, i64 16, !84, i64 24, !24, i64 32, !24, i64 40, !483, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!481 = !{!"_ZTSNSt6locale5facetE", !41, i64 8}
!482 = !{!"p1 _ZTS15__locale_struct", !10, i64 0}
!483 = !{!"p1 short", !10, i64 0}
!484 = !{!440, !11, i64 224}
!485 = distinct !{!485, !58}
