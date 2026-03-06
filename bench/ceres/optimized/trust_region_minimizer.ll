; ModuleID = 'bench/ceres/original/trust_region_minimizer.ll'
source_filename = "bench/ceres/original/trust_region_minimizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.95" = type { %"struct.std::__atomic_base.96" }
%"struct.std::__atomic_base.96" = type { ptr }
%"class.absl::lts_20240116::log_internal::LogMessage" = type { %"class.absl::lts_20240116::base_internal::ErrnoSaver", %"class.std::unique_ptr.22" }
%"class.absl::lts_20240116::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.absl::lts_20240116::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240116::log_internal::LogMessage" }
%"class.absl::lts_20240116::Duration" = type { %"class.absl::lts_20240116::Duration::HiRep", i32 }
%"class.absl::lts_20240116::Duration::HiRep" = type { i32, i32 }
%class.anon.267 = type { ptr, ptr }
%"class.absl::lts_20240116::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240116::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240116::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"struct.ceres::internal::TrustRegionStrategy::PerSolveOptions" = type { double, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Eigen::CwiseBinaryOp.64" = type <{ ptr, %"class.Eigen::CwiseBinaryOp.70", [8 x i8] }>
%"class.Eigen::CwiseBinaryOp.70" = type <{ ptr, %"class.Eigen::CwiseNullaryOp.76", [8 x i8] }>
%"class.Eigen::CwiseNullaryOp.76" = type { %"class.Eigen::internal::variable_if_dynamic", [8 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"class.Eigen::CwiseBinaryOp.83" = type <{ %"class.Eigen::ArrayWrapper", %"class.Eigen::ArrayWrapper", [8 x i8] }>
%"class.Eigen::ArrayWrapper" = type { ptr }
%"class.ceres::internal::LineSearchFunction" = type { ptr, %"class.Eigen::Matrix", %"class.Eigen::Matrix", %"class.Eigen::Matrix", %"class.absl::lts_20240116::Duration", %"class.absl::lts_20240116::Duration" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"struct.ceres::internal::LineSearch::Options" = type { i32, double, double, double, double, i32, double, double, i8, ptr }
%"class.std::unique_ptr.113" = type { %"struct.std::__uniq_ptr_data.114" }
%"struct.std::__uniq_ptr_data.114" = type { %"class.std::__uniq_ptr_impl.115" }
%"class.std::__uniq_ptr_impl.115" = type { %"class.std::tuple.116" }
%"class.std::tuple.116" = type { %"struct.std::_Tuple_impl.117" }
%"struct.std::_Tuple_impl.117" = type { %"struct.std::_Head_base.120" }
%"struct.std::_Head_base.120" = type { ptr }
%"struct.ceres::internal::LineSearch::Summary" = type { i8, [7 x i8], %"struct.ceres::internal::FunctionSample", i32, i32, i32, %"class.absl::lts_20240116::Duration", %"class.absl::lts_20240116::Duration", %"class.absl::lts_20240116::Duration", %"class.absl::lts_20240116::Duration", %"class.std::__cxx11::basic_string" }
%"struct.ceres::internal::FunctionSample" = type <{ double, %"class.Eigen::Matrix", i8, [7 x i8], double, i8, [7 x i8], %"class.Eigen::Matrix", i8, [7 x i8], double, i8, [7 x i8] }>
%"struct.ceres::internal::Evaluator::EvaluateOptions" = type { i8, i8 }
%"struct.ceres::Solver::Summary" = type { i32, i32, %"class.std::__cxx11::basic_string", double, double, double, %"class.std::vector.30", i32, i32, i32, i32, double, double, double, double, double, i32, double, i32, double, i32, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i8, i32, %"class.std::vector", %"class.std::vector", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, %"class.std::vector", %"class.std::vector", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<ceres::IterationSummary, std::allocator<ceres::IterationSummary>>::_Vector_impl" }
%"struct.std::_Vector_base<ceres::IterationSummary, std::allocator<ceres::IterationSummary>>::_Vector_impl" = type { %"struct.std::_Vector_base<ceres::IterationSummary, std::allocator<ceres::IterationSummary>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ceres::IterationSummary, std::allocator<ceres::IterationSummary>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240116::FixedArray" = type { %"class.absl::lts_20240116::FixedArray<double>::Storage" }
%"class.absl::lts_20240116::FixedArray<double>::Storage" = type { %"class.absl::lts_20240116::FixedArray<double>::NonEmptyInlinedStorage", %"class.absl::lts_20240116::container_internal::CompressedTuple", ptr }
%"class.absl::lts_20240116::FixedArray<double>::NonEmptyInlinedStorage" = type { [256 x i8] }
%"class.absl::lts_20240116::container_internal::CompressedTuple" = type { %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::Storage" = type { i64 }
%class.anon.188 = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::tuple.189" = type { %"struct.std::_Tuple_impl.190" }
%"struct.std::_Tuple_impl.190" = type { %"struct.std::_Tuple_impl.191", %"struct.std::_Head_base.193" }
%"struct.std::_Tuple_impl.191" = type { %"struct.std::_Head_base.192" }
%"struct.std::_Head_base.192" = type { i32 }
%"struct.std::_Head_base.193" = type { i32 }
%"class.std::shared_ptr.248" = type { %"class.std::__shared_ptr.249" }
%"class.std::__shared_ptr.249" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.anon.251 = type { ptr, %"class.std::shared_ptr.248", i32, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.265 = type { %class.anon.251 }
%class.anon.266 = type { %class.anon.251 }
%class.anon.315 = type { ptr, %"class.std::shared_ptr.248", i32, ptr }
%class.anon.316 = type { %class.anon.315 }
%class.anon.317 = type { %class.anon.315 }

$_ZN5ceres8internal9Minimizer7OptionsaSERKS2_ = comdat any

$_ZN5ceres8internal3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKS4_KNS5_INS6_18scalar_quotient_opIddEES9_KNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEi = comdat any

$_ZN5ceres6Solver7SummaryD2Ev = comdat any

$_ZN5ceres8internal10LineSearch7SummaryD2Ev = comdat any

$_ZN5ceres8internal18LineSearchFunctionD2Ev = comdat any

$_ZN5ceres8internal20TrustRegionMinimizerD2Ev = comdat any

$_ZN5ceres8internal20TrustRegionMinimizerD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EEaSERKS4_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5ceres8internal9Minimizer7OptionsD2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5ceres8internal11ParallelForIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_i = comdat any

$_ZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_i = comdat any

$_ZN5ceres8internal18InvokeWithThreadIdIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_JRSU_EEEviOSL_DpOT0_ = comdat any

$_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clISY_EEDaSX_ = comdat any

$_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENUlRSL_E_D2Ev = comdat any

$_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clISY_EEDaSX_ENUlvE_D2Ev = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKS7_KNS8_INS9_18scalar_quotient_opIddEESC_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESC_EEEEEEEEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSU_iiiOSN_iENKUlRSN_E_clIS10_EEDaSZ_EUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKS7_KNS8_INS9_18scalar_quotient_opIddEESC_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESC_EEEEEEEEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSU_iiiOSN_iENKUlRSN_E_clIS10_EEDaSZ_EUlvE_E10_M_managerERSt9_Any_dataRKS14_St18_Manager_operation = comdat any

$_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clIKSY_EEDaSX_ = comdat any

$_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clIKSY_EEDaSX_ENUlvE_D2Ev = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKS7_KNS8_INS9_18scalar_quotient_opIddEESC_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESC_EEEEEEEEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSU_iiiOSN_iENKUlRSN_E_clIKS10_EEDaSZ_EUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKS7_KNS8_INS9_18scalar_quotient_opIddEESC_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESC_EEEEEEEEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSU_iiiOSN_iENKUlRSN_E_clIKS10_EEDaSZ_EUlvE_E10_M_managerERSt9_Any_dataRKS15_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKS7_KNS8_INS9_18scalar_quotient_opIddEESC_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESC_EEEEEEEEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSU_iiiOSN_iENKUlRSN_E_clIKS10_EEDaSZ_EUlvE_E10_M_managerERSt9_Any_dataRKS15_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKS7_KNS8_INS9_18scalar_quotient_opIddEESC_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESC_EEEEEEEEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSU_iiiOSN_iENKUlRSN_E_clIS10_EEDaSZ_EUlvE_E10_M_managerERSt9_Any_dataRKS14_St18_Manager_operation = comdat any

$_ZN5ceres8internal18InvokeWithThreadIdIRZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_JRSU_EEEviOSL_DpOT0_ = comdat any

$_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_i = comdat any

$_ZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_i = comdat any

$_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clISR_EEDaSH_ = comdat any

$_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENUlSH_E_D2Ev = comdat any

$_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clISR_EEDaSH_ENUlvE_D2Ev = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal17scalar_product_opIddEEKNS5_12ArrayWrapperIS7_EESE_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_EUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal17scalar_product_opIddEEKNS5_12ArrayWrapperIS7_EESE_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_EUlvE_E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation = comdat any

$_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clIKSR_EEDaSH_ = comdat any

$_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clIKSR_EEDaSH_ENUlvE_D2Ev = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal17scalar_product_opIddEEKNS5_12ArrayWrapperIS7_EESE_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_EUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal17scalar_product_opIddEEKNS5_12ArrayWrapperIS7_EESE_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_EUlvE_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal17scalar_product_opIddEEKNS5_12ArrayWrapperIS7_EESE_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_EUlvE_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal17scalar_product_opIddEEKNS5_12ArrayWrapperIS7_EESE_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_EUlvE_E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clIKSY_EEDaSX_EUlvE_ = comdat any

$_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clIKSY_EEDaSX_EUlvE_ = comdat any

$_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clISY_EEDaSX_EUlvE_ = comdat any

$_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clISY_EEDaSX_EUlvE_ = comdat any

$_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clIKSR_EEDaSH_EUlvE_ = comdat any

$_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clIKSR_EEDaSH_EUlvE_ = comdat any

$_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clISR_EEDaSH_EUlvE_ = comdat any

$_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clISR_EEDaSH_EUlvE_ = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/trust_region_minimizer.cc\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Terminating: \00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"options_.evaluator != nullptr\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"options_.jacobian != nullptr\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"options_.trust_region_strategy != nullptr\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"Unable to project initial point onto the feasible set.\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"Initial residual and Jacobian evaluation failed.\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Residual and Jacobian evaluation failed.\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"projected_gradient_step = Plus(x, -gradient) failed.\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"ceres_solver_iteration_%03d\00", align 1
@.str.13 = private unnamed_addr constant [99 x i8] c"Linear solver failed due to unrecoverable non-numeric causes. Please see the error log for clues. \00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Invalid step: current_cost: \00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c" absolute model cost change: \00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c" relative model cost change: \00", align 1
@.str.17 = private unnamed_addr constant [101 x i8] c"Number of consecutive invalid steps more than Solver::Options::max_num_consecutive_invalid_steps: %d\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"Inner iteration failed.\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"Inner iteration succeeded; Current cost: \00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c" Trust region step cost: \00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c" Inner iteration cost: \00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"Disabling inner iterations. Progress : \00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"Maximum solver time reached. Total solver time: %e >= %e.\00", align 1
@.str.24 = private unnamed_addr constant [64 x i8] c"Maximum number of iterations reached. Number of iterations: %d.\00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"Gradient tolerance reached. Gradient max norm: %e <= %e\00", align 1
@.str.26 = private unnamed_addr constant [67 x i8] c"Minimum trust region radius reached. Trust region radius: %e <= %e\00", align 1
@.str.27 = private unnamed_addr constant [59 x i8] c"Parameter tolerance reached. Relative step_norm: %e <= %e.\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"Function tolerance reached. |cost_change|/cost: %e <= %e\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"x_plus_delta = Plus(x, delta) failed. \00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"Treating it as a step with infinite cost\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"Step failed to evaluate. \00", align 1
@_ZTVN5ceres8internal20TrustRegionMinimizerE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres8internal20TrustRegionMinimizerE, ptr @_ZN5ceres8internal20TrustRegionMinimizerD2Ev, ptr @_ZN5ceres8internal20TrustRegionMinimizerD0Ev, ptr @_ZN5ceres8internal20TrustRegionMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryE] }, align 8
@_ZTIN5ceres8internal20TrustRegionMinimizerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal20TrustRegionMinimizerE, ptr @_ZTIN5ceres8internal9MinimizerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal20TrustRegionMinimizerE = hidden constant [40 x i8] c"N5ceres8internal20TrustRegionMinimizerE\00", align 1
@_ZTIN5ceres8internal9MinimizerE = external hidden constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@"_ZZZN5ceres8internal20TrustRegionMinimizer22ComputeTrustRegionStepEvENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.95" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.95" zeroinitializer }, align 8
@.str.33 = private unnamed_addr constant [29 x i8] c"ceres::Solve was not called.\00", align 1
@"_ZZZN5ceres8internal20TrustRegionMinimizer25DoInnerIterationsIfNeededEvENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.95" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.95" zeroinitializer }, align 8
@"_ZZZN5ceres8internal20TrustRegionMinimizer25DoInnerIterationsIfNeededEvENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.95" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.95" zeroinitializer }, align 8
@"_ZZZN5ceres8internal20TrustRegionMinimizer25DoInnerIterationsIfNeededEvENK3$_2clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.95" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.95" zeroinitializer }, align 8
@"_ZZZN5ceres8internal20TrustRegionMinimizer20MaxSolverTimeReachedEvENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.95" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.95" zeroinitializer }, align 8
@"_ZZZN5ceres8internal20TrustRegionMinimizer26MaxSolverIterationsReachedEvENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.95" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.95" zeroinitializer }, align 8
@"_ZZZN5ceres8internal20TrustRegionMinimizer24GradientToleranceReachedEvENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.95" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.95" zeroinitializer }, align 8
@"_ZZZN5ceres8internal20TrustRegionMinimizer27MinTrustRegionRadiusReachedEvENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.95" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.95" zeroinitializer }, align 8
@"_ZZZN5ceres8internal20TrustRegionMinimizer25ParameterToleranceReachedEvENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.95" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.95" zeroinitializer }, align 8
@"_ZZZN5ceres8internal20TrustRegionMinimizer24FunctionToleranceReachedEvENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.95" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.95" zeroinitializer }, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"num_threads > 0\00", align 1
@.str.37 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/parallel_for.h\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"context != nullptr\00", align 1
@.str.39 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/parallel_invoke.h\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [102 x i8] c"St23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clIKSY_EEDaSX_EUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clIKSY_EEDaSX_EUlvE_ }, comdat, align 8
@_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clIKSY_EEDaSX_EUlvE_ = linkonce_odr hidden constant [337 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clIKSY_EEDaSX_EUlvE_\00", comdat, align 1
@_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clISY_EEDaSX_EUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clISY_EEDaSX_EUlvE_ }, comdat, align 8
@_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clISY_EEDaSX_EUlvE_ = linkonce_odr hidden constant [336 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clISY_EEDaSX_EUlvE_\00", comdat, align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"lhs.rows() == rhs.rows()\00", align 1
@.str.41 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/parallel_vector_ops.h\00", align 1
@_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clIKSR_EEDaSH_EUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clIKSR_EEDaSH_EUlvE_ }, comdat, align 8
@_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clIKSR_EEDaSH_EUlvE_ = linkonce_odr hidden constant [281 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clIKSR_EEDaSH_EUlvE_\00", comdat, align 1
@_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clISR_EEDaSH_EUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clISR_EEDaSH_EUlvE_ }, comdat, align 8
@_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clISR_EEDaSH_EUlvE_ = linkonce_odr hidden constant [280 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clISR_EEDaSH_EUlvE_\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_trust_region_minimizer.cc, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal20TrustRegionMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryE(ptr noundef nonnull align 8 dereferenceable(792) initializes((760, 772)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %6 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %8 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %9 = tail call { i64, i32 } @_ZN4absl12lts_202401163NowEv()
  %.fca.0.extract6 = extractvalue { i64, i32 } %9, 0
  %.fca.1.extract7 = extractvalue { i64, i32 } %9, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i64 %.fca.0.extract6, ptr %10, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 %.fca.1.extract7, ptr %.sroa.411.0..sroa_idx, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 772
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !7
  tail call void @_ZN5ceres8internal20TrustRegionMinimizer4InitERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryE(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef %2, ptr noundef %3)
  %12 = tail call noundef zeroext i1 @_ZN5ceres8internal20TrustRegionMinimizer13IterationZeroEv(ptr noundef nonnull align 8 dereferenceable(792) %0)
  br i1 %12, label %21, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 74) #33
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 13, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit unwind label %19

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit: ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %18 unwind label %19

18:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

19:                                               ; preds = %13, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %24 = load i8, ptr %23, align 1, !tbaa !65, !range !66, !noundef !67
  %25 = trunc nuw i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %27 = load i32, ptr %26, align 4
  %28 = select i1 %25, i32 %27, i32 0
  %29 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #35, !noalias !68
  %30 = load double, ptr %22, align 8, !tbaa !71, !noalias !68
  invoke void @_ZN5ceres8internal24TrustRegionStepEvaluatorC1Edi(ptr noundef nonnull align 8 dereferenceable(60) %29, double noundef %30, i32 noundef %28)
          to label %_ZSt11make_uniqueIN5ceres8internal24TrustRegionStepEvaluatorEJRdiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %31, !noalias !68

common.resume:                                    ; preds = %19, %112, %81, %69, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %20, %19 ], [ %113, %112 ], [ %82, %81 ], [ %70, %69 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 64) #36, !noalias !68
  br label %common.resume

_ZSt11make_uniqueIN5ceres8internal24TrustRegionStepEvaluatorEJRdiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %34 = load ptr, ptr %33, align 8, !tbaa !72
  store ptr %29, ptr %33, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5ceres8internal24TrustRegionStepEvaluatorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal24TrustRegionStepEvaluatorEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5ceres8internal24TrustRegionStepEvaluatorEEclEPS2_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN5ceres8internal24TrustRegionStepEvaluatorEJRdiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 64) #36
  br label %_ZNSt10unique_ptrIN5ceres8internal24TrustRegionStepEvaluatorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal24TrustRegionStepEvaluatorESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5ceres8internal24TrustRegionStepEvaluatorEEclEPS2_.exit.i.i.i.i, %_ZSt11make_uniqueIN5ceres8internal24TrustRegionStepEvaluatorEJRdiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %35 = tail call noundef zeroext i1 @_ZN5ceres8internal20TrustRegionMinimizer47FinalizeIterationAndCheckIfMinimizerCanContinueEv(ptr noundef nonnull align 8 dereferenceable(792) %0)
  br i1 %35, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %_ZNSt10unique_ptrIN5ceres8internal24TrustRegionStepEvaluatorESt14default_deleteIS2_EED2Ev.exit
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 780
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 410
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 422
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %55

55:                                               ; preds = %.lr.ph, %124
  %.02036 = phi i1 [ false, %.lr.ph ], [ %.121, %124 ]
  %56 = tail call { i64, i32 } @_ZN4absl12lts_202401163NowEv()
  %.fca.0.extract = extractvalue { i64, i32 } %56, 0
  %.fca.1.extract = extractvalue { i64, i32 } %56, 1
  store i64 %.fca.0.extract, ptr %11, align 4
  store i32 %.fca.1.extract, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !3
  %57 = load double, ptr %37, align 8, !tbaa !73
  %58 = load double, ptr %38, align 8, !tbaa !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %36, i8 0, i64 120, i1 false)
  %59 = load ptr, ptr %39, align 8, !tbaa !75
  %60 = getelementptr inbounds i8, ptr %59, i64 -120
  %61 = load i32, ptr %60, align 8, !tbaa !77
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %36, align 8, !tbaa !78
  %63 = tail call noundef zeroext i1 @_ZN5ceres8internal20TrustRegionMinimizer22ComputeTrustRegionStepEv(ptr noundef nonnull align 8 dereferenceable(792) %0)
  br i1 %63, label %71, label %64

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 97) #33
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 13, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit26 unwind label %69

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit26: ; preds = %64
  %65 = load ptr, ptr %52, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %68 unwind label %69

68:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit26
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

69:                                               ; preds = %64, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit26
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

71:                                               ; preds = %55
  %72 = load i8, ptr %40, align 4, !tbaa !79, !range !66, !noundef !67
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %83, label %74

74:                                               ; preds = %71
  %75 = tail call noundef zeroext i1 @_ZN5ceres8internal20TrustRegionMinimizer17HandleInvalidStepEv(ptr noundef nonnull align 8 dereferenceable(792) %0)
  br i1 %75, label %124, label %76, !llvm.loop !80

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 99) #33
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 13, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit27 unwind label %81

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit27: ; preds = %76
  %77 = load ptr, ptr %52, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %80 unwind label %81

80:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit27
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

81:                                               ; preds = %76, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit27
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

83:                                               ; preds = %71
  %84 = load i8, ptr %41, align 1, !tbaa !82, !range !66, !noundef !67
  %85 = trunc nuw i8 %84 to i1
  %86 = load i32, ptr %42, align 8
  %87 = icmp sgt i32 %86, 0
  %or.cond = select i1 %85, i1 %87, i1 false
  br i1 %or.cond, label %88, label %90

88:                                               ; preds = %83
  %89 = load double, ptr %22, align 8, !tbaa !83
  tail call void @_ZN5ceres8internal20TrustRegionMinimizer12DoLineSearchERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES6_dPS4_(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, double noundef %89, ptr noundef nonnull %45)
  br label %90

90:                                               ; preds = %88, %83
  tail call void @_ZN5ceres8internal20TrustRegionMinimizer36ComputeCandidatePointAndEvaluateCostEv(ptr noundef nonnull align 8 dereferenceable(792) %0)
  tail call void @_ZN5ceres8internal20TrustRegionMinimizer25DoInnerIterationsIfNeededEv(ptr noundef nonnull align 8 dereferenceable(792) %0)
  br i1 %.02036, label %91, label %93

91:                                               ; preds = %90
  %92 = tail call noundef zeroext i1 @_ZN5ceres8internal20TrustRegionMinimizer25ParameterToleranceReachedEv(ptr noundef nonnull align 8 dereferenceable(792) %0)
  br i1 %92, label %.thread, label %93

93:                                               ; preds = %91, %90
  %94 = tail call noundef zeroext i1 @_ZN5ceres8internal20TrustRegionMinimizer24FunctionToleranceReachedEv(ptr noundef nonnull align 8 dereferenceable(792) %0)
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %33, align 8, !tbaa !72
  %97 = load double, ptr %46, align 8, !tbaa !84
  %98 = load double, ptr %47, align 8, !tbaa !85
  %99 = tail call noundef double @_ZNK5ceres8internal24TrustRegionStepEvaluator11StepQualityEdd(ptr noundef nonnull align 8 dereferenceable(60) %96, double noundef %97, double noundef %98)
  store double %99, ptr %48, align 8, !tbaa !86
  %100 = load i8, ptr %49, align 2, !tbaa !87, !range !66, !noundef !67
  %101 = trunc nuw i8 %100 to i1
  %102 = load double, ptr %50, align 8
  %103 = fcmp ogt double %99, %102
  %104 = select i1 %101, i1 true, i1 %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %95
  %106 = tail call noundef zeroext i1 @_ZN5ceres8internal20TrustRegionMinimizer20HandleSuccessfulStepEv(ptr noundef nonnull align 8 dereferenceable(792) %0)
  br i1 %106, label %124, label %107

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 123) #33
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 13, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit28 unwind label %112

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit28: ; preds = %107
  %108 = load ptr, ptr %52, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %111 unwind label %112

111:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit28
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

112:                                              ; preds = %107, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit28
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

114:                                              ; preds = %95
  store i8 0, ptr %51, align 2, !tbaa !88
  %115 = load double, ptr %46, align 8, !tbaa !84
  %116 = load ptr, ptr %52, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %118 = load double, ptr %117, align 8, !tbaa !89
  %119 = fadd double %115, %118
  store double %119, ptr %53, align 8, !tbaa !105
  store double %57, ptr %37, align 8, !tbaa !73
  store double %58, ptr %38, align 8, !tbaa !74
  %120 = load ptr, ptr %54, align 8, !tbaa !106
  %121 = load ptr, ptr %120, align 8, !tbaa !107
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(8) %120, double noundef %99)
  br label %124

124:                                              ; preds = %114, %105, %74
  %.121 = phi i1 [ %.02036, %74 ], [ %.02036, %114 ], [ true, %105 ]
  %125 = tail call noundef zeroext i1 @_ZN5ceres8internal20TrustRegionMinimizer47FinalizeIterationAndCheckIfMinimizerCanContinueEv(ptr noundef nonnull align 8 dereferenceable(792) %0)
  br i1 %125, label %55, label %.thread

.thread:                                          ; preds = %124, %91, %93, %_ZNSt10unique_ptrIN5ceres8internal24TrustRegionStepEvaluatorESt14default_deleteIS2_EED2Ev.exit, %80, %68, %111, %18
  ret void
}

declare { i64, i32 } @_ZN4absl12lts_202401163NowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal20TrustRegionMinimizer4InitERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryE(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %6 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call noundef nonnull align 8 dereferenceable(352) ptr @_ZN5ceres8internal9Minimizer7OptionsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(352) %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, label %14

14:                                               ; preds = %4
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %18, i1 true)
  %20 = shl nuw nsw i64 %19, 1
  %21 = xor i64 %20, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %11, ptr %13, i64 noundef %21)
  %22 = icmp sgt i64 %17, 64
  %scevgep.i.i.i = getelementptr i8, ptr %11, i64 4
  br i1 %22, label %.lr.ph.i.i.i.i, label %40

.lr.ph.i.i.i.i:                                   ; preds = %14, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.sroa.0.018.i.idx.i.i.i = phi i64 [ %.sroa.0.018.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 4, %14 ]
  %.pn17.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %11, %14 ]
  %.sroa.0.018.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.0.018.i.idx.i.i.i
  %23 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i, align 4, !tbaa !3
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %26

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %11, i64 %.sroa.0.018.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = load i32, ptr %.pn17.i.i.i.i, align 4, !tbaa !3
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %.lr.ph.i.i.i.i.i
  %29 = phi i32 [ %30, %.lr.ph.i.i.i.i.i ], [ %27, %26 ]
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn17.i.i.i.i, %26 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %26 ]
  store i32 %29, ptr %.sroa.04.08.i.i.i.i.i, align 4, !tbaa !3
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -4
  %30 = load i32, ptr %.sroa.0.0.i.i.i.i.i, align 4, !tbaa !3
  %31 = icmp slt i32 %23, %30
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !110

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %26, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %11, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %26 ], [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %23, ptr %.sink.i.i.i.i, align 4, !tbaa !3
  %.sroa.0.018.i.add.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.sroa.0.018.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !111

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.not4.i.i.i.i = icmp eq ptr %32, %13
  br i1 %.not4.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, label %.lr.ph.i6.i.i.i

.lr.ph.i6.i.i.i:                                  ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i
  %.sroa.0.05.i.i.i.i = phi ptr [ %39, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i ], [ %32, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i ]
  %33 = load i32, ptr %.sroa.0.05.i.i.i.i, align 4, !tbaa !3
  %.sroa.0.07.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i, i64 -4
  %34 = load i32, ptr %.sroa.0.07.i.i.i.i.i, align 4, !tbaa !3
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i

.lr.ph.i.i9.i.i.i:                                ; preds = %.lr.ph.i6.i.i.i, %.lr.ph.i.i9.i.i.i
  %36 = phi i32 [ %37, %.lr.ph.i.i9.i.i.i ], [ %34, %.lr.ph.i6.i.i.i ]
  %.sroa.0.09.i.i10.i.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i6.i.i.i ]
  %.sroa.04.08.i.i11.i.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ]
  store i32 %36, ptr %.sroa.04.08.i.i11.i.i.i, align 4, !tbaa !3
  %.sroa.0.0.i.i12.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i, i64 -4
  %37 = load i32, ptr %.sroa.0.0.i.i12.i.i.i, align 4, !tbaa !3
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, !llvm.loop !110

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i, %.lr.ph.i6.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ], [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ]
  store i32 %33, ptr %.sroa.04.0.lcssa.i.i.i.i.i, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 4
  %.not.i8.i.i.i = icmp eq ptr %39, %13
  br i1 %.not.i8.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, label %.lr.ph.i6.i.i.i, !llvm.loop !112

40:                                               ; preds = %14
  %.not16.i15.i.i.i = icmp eq ptr %scevgep.i.i.i, %13
  br i1 %.not16.i15.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, label %.lr.ph.i16.i.i.i

.lr.ph.i16.i.i.i:                                 ; preds = %40, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i
  %.sroa.0.018.i17.i.i.i = phi ptr [ %.sroa.0.0.i21.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %scevgep.i.i.i, %40 ]
  %.pn17.i18.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %11, %40 ]
  %41 = load i32, ptr %.sroa.0.018.i17.i.i.i, align 4, !tbaa !3
  %42 = load i32, ptr %11, align 4, !tbaa !3
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i, label %50

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i: ; preds = %.lr.ph.i16.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i, i64 8
  %45 = ptrtoint ptr %.sroa.0.018.i17.i.i.i to i64
  %46 = sub i64 %45, %16
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds [4 x i8], ptr %44, i64 %48
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %49, ptr noundef nonnull align 4 dereferenceable(1) %11, i64 %46, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

50:                                               ; preds = %.lr.ph.i16.i.i.i
  %51 = load i32, ptr %.pn17.i18.i.i.i, align 4, !tbaa !3
  %52 = icmp slt i32 %41, %51
  br i1 %52, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

.lr.ph.i.i23.i.i.i:                               ; preds = %50, %.lr.ph.i.i23.i.i.i
  %53 = phi i32 [ %54, %.lr.ph.i.i23.i.i.i ], [ %51, %50 ]
  %.sroa.0.09.i.i24.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.pn17.i18.i.i.i, %50 ]
  %.sroa.04.08.i.i25.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %50 ]
  store i32 %53, ptr %.sroa.04.08.i.i25.i.i.i, align 4, !tbaa !3
  %.sroa.0.0.i.i26.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i, i64 -4
  %54 = load i32, ptr %.sroa.0.0.i.i26.i.i.i, align 4, !tbaa !3
  %55 = icmp slt i32 %41, %54
  br i1 %55, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, !llvm.loop !110

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i, %50, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i
  %.sink.i20.i.i.i = phi ptr [ %11, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %50 ], [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ]
  store i32 %41, ptr %.sink.i20.i.i.i, align 4, !tbaa !3
  %.sroa.0.0.i21.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i, i64 4
  %.not.i22.i.i.i = icmp eq ptr %.sroa.0.0.i21.i.i.i, %13
  br i1 %.not.i22.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, label %.lr.ph.i16.i.i.i, !llvm.loop !111

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, %4, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %40
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %2, ptr %56, align 8, !tbaa !113
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %3, ptr %57, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %58, align 4, !tbaa !114
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 0, ptr %59, align 8, !tbaa !115
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 0, ptr %60, align 4, !tbaa !116
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 257
  %62 = load i8, ptr %61, align 1, !tbaa !117, !range !66, !noundef !67
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store i8 %62, ptr %63, align 8, !tbaa !118
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %65 = load ptr, ptr %64, align 8, !tbaa !119
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %66, label %.critedge, !prof !120

66:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 156, i64 29, ptr nonnull @.str.5) #33
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #37
  unreachable

.critedge:                                        ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %68 = load ptr, ptr %67, align 8, !tbaa !121
  %.not73 = icmp eq ptr %68, null
  br i1 %.not73, label %69, label %.critedge20, !prof !120

69:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 157, i64 28, ptr nonnull @.str.6) #33
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #37
  unreachable

.critedge20:                                      ; preds = %.critedge
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %71 = load ptr, ptr %70, align 8, !tbaa !122
  %.not74 = icmp eq ptr %71, null
  br i1 %.not74, label %72, label %.critedge22, !prof !120

72:                                               ; preds = %.critedge20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 158, i64 41, ptr nonnull @.str.7) #33
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #37
  unreachable

.critedge22:                                      ; preds = %.critedge20
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %65, ptr %73, align 8, !tbaa !123
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %68, ptr %74, align 8, !tbaa !124
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %71, ptr %75, align 8, !tbaa !106
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %77 = load i8, ptr %76, align 8, !tbaa !125, !range !66, !noundef !67
  %78 = xor i8 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 %78, ptr %79, align 8, !tbaa !126
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %81 = load ptr, ptr %80, align 8, !tbaa !127
  %82 = icmp ne ptr %81, null
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 409
  %84 = zext i1 %82 to i8
  store i8 %84, ptr %83, align 1, !tbaa !128
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 410
  store i8 0, ptr %85, align 2, !tbaa !87
  %86 = load ptr, ptr %65, align 8, !tbaa !107
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 %89, ptr %90, align 8, !tbaa !129
  %91 = load ptr, ptr %73, align 8, !tbaa !123
  %92 = load ptr, ptr %91, align 8, !tbaa !107
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(8) %91)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 %95, ptr %96, align 4, !tbaa !130
  %97 = load ptr, ptr %73, align 8, !tbaa !123
  %98 = load ptr, ptr %97, align 8, !tbaa !107
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %101, ptr %102, align 8, !tbaa !131
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i32 0, ptr %103, align 8, !tbaa !132
  %104 = load ptr, ptr %56, align 8, !tbaa !113
  %105 = load i32, ptr %90, align 8, !tbaa !129
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %109 = load i64, ptr %108, align 8, !tbaa !133
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %109, %106
  br i1 %.not.i.i.i.i.i.i.i.i, label %110, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %.critedge22
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %107, i64 noundef %106, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i = load i64, ptr %108, align 8, !tbaa !133
  br label %110

110:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i, %.critedge22
  %111 = phi i64 [ %.pr.i.i.i.i.i.i.i, %thread-pre-split.i.i.i.i.i.i.i ], [ %106, %.critedge22 ]
  %112 = load ptr, ptr %107, align 8, !tbaa !134
  %113 = sdiv i64 %111, 2
  %114 = shl nsw i64 %113, 1
  %115 = icmp sgt i64 %111, 1
  br i1 %115, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %110
  %116 = icmp slt i64 %114, %111
  br i1 %116, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %120, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %114, %._crit_edge.i.i.i.i.i.i.i.i ]
  %117 = getelementptr inbounds [8 x i8], ptr %112, i64 %.05.i.i.i.i.i.i.i.i.i
  %118 = getelementptr inbounds [8 x i8], ptr %104, i64 %.05.i.i.i.i.i.i.i.i.i
  %119 = load double, ptr %118, align 8, !tbaa !71
  store double %119, ptr %117, align 8, !tbaa !71
  %120 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %120, %111
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !135

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %110, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %124, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %110 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %.011.i.i.i.i.i.i.i.i
  %122 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %.011.i.i.i.i.i.i.i.i
  %123 = load <2 x double>, ptr %122, align 1, !tbaa !136
  store <2 x double> %123, ptr %121, align 16, !tbaa !136
  %124 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %125 = icmp slt i64 %124, %114
  br i1 %125, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !137

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %127 = load i32, ptr %102, align 8, !tbaa !131
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %130 = load i64, ptr %129, align 8, !tbaa !133
  %.not.i.i23 = icmp eq i64 %130, %128
  br i1 %.not.i.i23, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %131

131:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %132 = load ptr, ptr %126, align 8, !tbaa !134
  tail call void @free(ptr noundef %132) #38
  %133 = icmp sgt i32 %127, 0
  br i1 %133, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i: ; preds = %131
  %134 = shl nuw nsw i64 %128, 3
  %135 = tail call noalias ptr @malloc(i64 noundef %134) #39
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %.sink.split.i.i

137:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i
  %138 = tail call ptr @__cxa_allocate_exception(i64 8) #38
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %138, align 8, !tbaa !107
  tail call void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, %131
  %.sink.i.i = phi ptr [ %135, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ null, %131 ]
  store ptr %.sink.i.i, ptr %126, align 8, !tbaa !134
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, %.sink.split.i.i
  store i64 %128, ptr %129, align 8, !tbaa !133
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %140 = load i32, ptr %96, align 4, !tbaa !130
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %143 = load i64, ptr %142, align 8, !tbaa !133
  %.not.i.i24 = icmp eq i64 %143, %141
  br i1 %.not.i.i24, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit28, label %144

144:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %145 = load ptr, ptr %139, align 8, !tbaa !134
  tail call void @free(ptr noundef %145) #38
  %146 = icmp sgt i32 %140, 0
  br i1 %146, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i27, label %.sink.split.i.i25

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i27: ; preds = %144
  %147 = shl nuw nsw i64 %141, 3
  %148 = tail call noalias ptr @malloc(i64 noundef %147) #39
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %.sink.split.i.i25

150:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i27
  %151 = tail call ptr @__cxa_allocate_exception(i64 8) #38
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %151, align 8, !tbaa !107
  tail call void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

.sink.split.i.i25:                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i27, %144
  %.sink.i.i26 = phi ptr [ %148, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i27 ], [ null, %144 ]
  store ptr %.sink.i.i26, ptr %139, align 8, !tbaa !134
  %.pre = load i32, ptr %96, align 4, !tbaa !130
  %.pre78 = sext i32 %.pre to i64
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit28

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit28: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, %.sink.split.i.i25
  %.pre-phi = phi i64 [ %141, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit ], [ %.pre78, %.sink.split.i.i25 ]
  %152 = phi i32 [ %140, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit ], [ %.pre, %.sink.split.i.i25 ]
  store i64 %141, ptr %142, align 8, !tbaa !133
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %155 = load i64, ptr %154, align 8, !tbaa !133
  %.not.i.i29 = icmp eq i64 %155, %.pre-phi
  br i1 %.not.i.i29, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit33, label %156

156:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit28
  %157 = load ptr, ptr %153, align 8, !tbaa !134
  tail call void @free(ptr noundef %157) #38
  %158 = icmp sgt i32 %152, 0
  br i1 %158, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i32, label %.sink.split.i.i30

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i32: ; preds = %156
  %159 = shl nuw nsw i64 %.pre-phi, 3
  %160 = tail call noalias ptr @malloc(i64 noundef %159) #39
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %.sink.split.i.i30

162:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i32
  %163 = tail call ptr @__cxa_allocate_exception(i64 8) #38
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %163, align 8, !tbaa !107
  tail call void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

.sink.split.i.i30:                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i32, %156
  %.sink.i.i31 = phi ptr [ %160, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i32 ], [ null, %156 ]
  store ptr %.sink.i.i31, ptr %153, align 8, !tbaa !134
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit33

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit33: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit28, %.sink.split.i.i30
  store i64 %.pre-phi, ptr %154, align 8, !tbaa !133
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %165 = load i32, ptr %90, align 8, !tbaa !129
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %168 = load i64, ptr %167, align 8, !tbaa !133
  %.not.i.i34 = icmp eq i64 %168, %166
  br i1 %.not.i.i34, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit38, label %169

169:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit33
  %170 = load ptr, ptr %164, align 8, !tbaa !134
  tail call void @free(ptr noundef %170) #38
  %171 = icmp sgt i32 %165, 0
  br i1 %171, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i37, label %.sink.split.i.i35

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i37: ; preds = %169
  %172 = shl nuw nsw i64 %166, 3
  %173 = tail call noalias ptr @malloc(i64 noundef %172) #39
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %.sink.split.i.i35

175:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i37
  %176 = tail call ptr @__cxa_allocate_exception(i64 8) #38
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %176, align 8, !tbaa !107
  tail call void @__cxa_throw(ptr nonnull %176, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

.sink.split.i.i35:                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i37, %169
  %.sink.i.i36 = phi ptr [ %173, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i37 ], [ null, %169 ]
  store ptr %.sink.i.i36, ptr %164, align 8, !tbaa !134
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit38

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit38: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit33, %.sink.split.i.i35
  store i64 %166, ptr %167, align 8, !tbaa !133
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %178 = load i32, ptr %96, align 4, !tbaa !130
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %181 = load i64, ptr %180, align 8, !tbaa !133
  %.not.i.i39 = icmp eq i64 %181, %179
  br i1 %.not.i.i39, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit43, label %182

182:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit38
  %183 = load ptr, ptr %177, align 8, !tbaa !134
  tail call void @free(ptr noundef %183) #38
  %184 = icmp sgt i32 %178, 0
  br i1 %184, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i42, label %.sink.split.i.i40

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i42: ; preds = %182
  %185 = shl nuw nsw i64 %179, 3
  %186 = tail call noalias ptr @malloc(i64 noundef %185) #39
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %.sink.split.i.i40

188:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i42
  %189 = tail call ptr @__cxa_allocate_exception(i64 8) #38
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %189, align 8, !tbaa !107
  tail call void @__cxa_throw(ptr nonnull %189, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

.sink.split.i.i40:                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i42, %182
  %.sink.i.i41 = phi ptr [ %186, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i42 ], [ null, %182 ]
  store ptr %.sink.i.i41, ptr %177, align 8, !tbaa !134
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit43

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit43: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit38, %.sink.split.i.i40
  store i64 %179, ptr %180, align 8, !tbaa !133
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %191 = load i32, ptr %102, align 8, !tbaa !131
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %194 = load i64, ptr %193, align 8, !tbaa !133
  %.not.i.i44 = icmp eq i64 %194, %192
  br i1 %.not.i.i44, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit48, label %195

195:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit43
  %196 = load ptr, ptr %190, align 8, !tbaa !134
  tail call void @free(ptr noundef %196) #38
  %197 = icmp sgt i32 %191, 0
  br i1 %197, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i47, label %.sink.split.i.i45

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i47: ; preds = %195
  %198 = shl nuw nsw i64 %192, 3
  %199 = tail call noalias ptr @malloc(i64 noundef %198) #39
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %.sink.split.i.i45

201:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i47
  %202 = tail call ptr @__cxa_allocate_exception(i64 8) #38
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %202, align 8, !tbaa !107
  tail call void @__cxa_throw(ptr nonnull %202, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

.sink.split.i.i45:                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i47, %195
  %.sink.i.i46 = phi ptr [ %199, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i47 ], [ null, %195 ]
  store ptr %.sink.i.i46, ptr %190, align 8, !tbaa !134
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit48

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit48: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit43, %.sink.split.i.i45
  store i64 %192, ptr %193, align 8, !tbaa !133
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %204 = load i32, ptr %96, align 4, !tbaa !130
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %207 = load i64, ptr %206, align 8, !tbaa !133
  %.not.i.i49 = icmp eq i64 %207, %205
  br i1 %.not.i.i49, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit53, label %208

208:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit48
  %209 = load ptr, ptr %203, align 8, !tbaa !134
  tail call void @free(ptr noundef %209) #38
  %210 = icmp sgt i32 %204, 0
  br i1 %210, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i52, label %.sink.split.i.i50

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i52: ; preds = %208
  %211 = shl nuw nsw i64 %205, 3
  %212 = tail call noalias ptr @malloc(i64 noundef %211) #39
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %.sink.split.i.i50

214:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i52
  %215 = tail call ptr @__cxa_allocate_exception(i64 8) #38
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %215, align 8, !tbaa !107
  tail call void @__cxa_throw(ptr nonnull %215, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

.sink.split.i.i50:                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i52, %208
  %.sink.i.i51 = phi ptr [ %212, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i52 ], [ null, %208 ]
  store ptr %.sink.i.i51, ptr %203, align 8, !tbaa !134
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit53

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit53: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit48, %.sink.split.i.i50
  store i64 %205, ptr %206, align 8, !tbaa !133
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %217 = load i32, ptr %90, align 8, !tbaa !129
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %220 = load i64, ptr %219, align 8, !tbaa !133
  %.not.i.i54 = icmp eq i64 %220, %218
  br i1 %.not.i.i54, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit58, label %221

221:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit53
  %222 = load ptr, ptr %216, align 8, !tbaa !134
  tail call void @free(ptr noundef %222) #38
  %223 = icmp sgt i32 %217, 0
  br i1 %223, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i57, label %.sink.split.i.i55

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i57: ; preds = %221
  %224 = shl nuw nsw i64 %218, 3
  %225 = tail call noalias ptr @malloc(i64 noundef %224) #39
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %.sink.split.i.i55

227:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i57
  %228 = tail call ptr @__cxa_allocate_exception(i64 8) #38
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %228, align 8, !tbaa !107
  tail call void @__cxa_throw(ptr nonnull %228, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

.sink.split.i.i55:                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i57, %221
  %.sink.i.i56 = phi ptr [ %225, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i57 ], [ null, %221 ]
  store ptr %.sink.i.i56, ptr %216, align 8, !tbaa !134
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit58

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit58: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit53, %.sink.split.i.i55
  store i64 %218, ptr %219, align 8, !tbaa !133
  %229 = load i32, ptr %96, align 4, !tbaa !130
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %233 = load i64, ptr %232, align 8, !tbaa !133
  %.not.i.i.i.i.i.i.i.i59 = icmp eq i64 %233, %230
  br i1 %.not.i.i.i.i.i.i.i.i59, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i, label %234

234:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit58
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %231, i64 noundef %230, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i60 = load i64, ptr %232, align 8, !tbaa !133
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i: ; preds = %234, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit58
  %235 = phi i64 [ %230, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit58 ], [ %.pr.i.i.i.i.i.i.i60, %234 ]
  %236 = icmp slt i64 %235, 1
  br i1 %236, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %237

237:                                              ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  %238 = load ptr, ptr %231, align 8, !tbaa !134
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %235, 3
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %.idx.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %237
  %.07.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %240, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %238, %237 ]
  store double 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !71
  %240 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %240, %239
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !138

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store double 0x7FEFFFFFFFFFFFFF, ptr %241, align 8, !tbaa !83
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store double 0x7FEFFFFFFFFFFFFF, ptr %242, align 8, !tbaa !139
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store double 0.000000e+00, ptr %243, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal20TrustRegionMinimizer13IterationZeroEv(ptr noundef nonnull align 8 dereferenceable(792) initializes((416, 536)) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, i8 0, i64 120, i1 false)
  store i32 0, ptr %2, align 8, !tbaa !78
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i8 0, ptr %3, align 4, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 422
  store i8 0, ptr %4, align 2, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %7 = load double, ptr %6, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store double %7, ptr %8, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %9, align 4, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store double 0.000000e+00, ptr %10, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %12 = load i8, ptr %11, align 1, !tbaa !82, !range !66, !noundef !67
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %17 = load i64, ptr %16, align 8, !tbaa !133
  %18 = icmp slt i64 %17, 1
  %.pre = load ptr, ptr %15, align 8, !tbaa !134
  br i1 %18, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %14
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.pre, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !71
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit: ; preds = %14, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %22 = load ptr, ptr %21, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %24 = load ptr, ptr %23, align 8, !tbaa !134
  %25 = load ptr, ptr %20, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22, ptr noundef %.pre, ptr noundef %24)
  br i1 %28, label %38, label %29

29:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !144
  %35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 0, i64 noundef %34, ptr noundef nonnull @.str.8, i64 noundef 54)
  %36 = load ptr, ptr %30, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 2, ptr %37, align 4, !tbaa !114
  br label %77

38:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  %39 = load ptr, ptr %23, align 8, !tbaa !134
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %41 = load i64, ptr %40, align 8, !tbaa !133
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %43 = load i64, ptr %42, align 8, !tbaa !133
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %43, %41
  br i1 %.not.i.i.i.i.i.i.i.i, label %44, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %38
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %41, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i = load i64, ptr %42, align 8, !tbaa !133
  br label %44

44:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i, %38
  %45 = phi i64 [ %.pr.i.i.i.i.i.i.i, %thread-pre-split.i.i.i.i.i.i.i ], [ %41, %38 ]
  %46 = load ptr, ptr %21, align 8, !tbaa !134
  %47 = sdiv i64 %45, 2
  %48 = shl nsw i64 %47, 1
  %49 = icmp sgt i64 %45, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %44
  %50 = icmp slt i64 %48, %45
  br i1 %50, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %48, %._crit_edge.i.i.i.i.i.i.i.i ]
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %.05.i.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds [8 x i8], ptr %39, i64 %.05.i.i.i.i.i.i.i.i.i
  %53 = load double, ptr %52, align 8, !tbaa !71
  store double %53, ptr %51, align 8, !tbaa !71
  %54 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %54, %45
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !145

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %44, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %58, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %44 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.011.i.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.011.i.i.i.i.i.i.i.i
  %57 = load <2 x double>, ptr %56, align 16, !tbaa !136
  store <2 x double> %57, ptr %55, align 16, !tbaa !136
  %58 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %59 = icmp slt i64 %58, %48
  br i1 %59, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !146

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %1
  %60 = tail call noundef zeroext i1 @_ZN5ceres8internal20TrustRegionMinimizer27EvaluateGradientAndJacobianEb(ptr noundef nonnull align 8 dereferenceable(792) %0, i1 noundef zeroext true)
  br i1 %60, label %68, label %61

61:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %63 = load ptr, ptr %62, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !144
  %67 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef 0, i64 noundef %66, ptr noundef nonnull @.str.9, i64 noundef 48)
  br label %77

68:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %70 = load double, ptr %69, align 8, !tbaa !83
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load double, ptr %73, align 8, !tbaa !89
  %75 = fadd double %70, %74
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store double %75, ptr %76, align 8, !tbaa !147
  store i8 1, ptr %3, align 4, !tbaa !79
  store i8 1, ptr %4, align 2, !tbaa !88
  br label %77

77:                                               ; preds = %68, %61, %29
  %.0 = phi i1 [ true, %68 ], [ false, %61 ], [ false, %29 ]
  ret i1 %.0
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal20TrustRegionMinimizer47FinalizeIterationAndCheckIfMinimizerCanContinueEv(ptr noundef nonnull align 8 dereferenceable(792) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240116::Duration", align 8
  %3 = alloca %"class.absl::lts_20240116::Duration", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 422
  %6 = load i8, ptr %5, align 2, !tbaa !88, !range !66, !noundef !67
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  br i1 %7, label %10, label %56

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !115
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %15 = load double, ptr %14, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %17 = load double, ptr %16, align 8, !tbaa !139
  %18 = fcmp olt double %15, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %10
  store double %15, ptr %16, align 8, !tbaa !139
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %24 = load i32, ptr %23, align 8, !tbaa !129
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %20, align 8, !tbaa !134
  %27 = ptrtoint ptr %22 to i64
  %28 = and i64 %27, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %29, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i

29:                                               ; preds = %19
  %30 = lshr exact i64 %27, 3
  %31 = and i64 %30, 1
  %32 = tail call i64 @llvm.smin.i64(i64 %31, i64 %25)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i: ; preds = %29, %19
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ %32, %29 ], [ %25, %19 ]
  %33 = sub nsw i64 %25, %.0.i.i.i.i.i.i.i.i.i
  %34 = sdiv i64 %33, 2
  %35 = shl nsw i64 %34, 1
  %36 = add nsw i64 %35, %.0.i.i.i.i.i.i.i.i.i
  %37 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.05.i.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.05.i.i.i.i.i.i.i.i.i
  %40 = load double, ptr %39, align 8, !tbaa !71
  store double %40, ptr %38, align 8, !tbaa !71
  %41 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %41, %.0.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !148

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i
  %42 = icmp sgt i64 %33, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i
  %43 = icmp slt i64 %36, %25
  br i1 %43, label %.lr.ph.i17.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i17.i.i.i.i.i.i.i.i ], [ %36, %._crit_edge.i.i.i.i.i.i.i.i ]
  %44 = getelementptr inbounds [8 x i8], ptr %22, i64 %.05.i18.i.i.i.i.i.i.i.i
  %45 = getelementptr inbounds [8 x i8], ptr %26, i64 %.05.i18.i.i.i.i.i.i.i.i
  %46 = load double, ptr %45, align 8, !tbaa !71
  store double %46, ptr %44, align 8, !tbaa !71
  %47 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i = icmp eq i64 %47, %25
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i, !llvm.loop !148

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds [8 x i8], ptr %22, i64 %.021.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds [8 x i8], ptr %26, i64 %.021.i.i.i.i.i.i.i.i
  %50 = load <2 x double>, ptr %49, align 1, !tbaa !136
  store <2 x double> %50, ptr %48, align 16, !tbaa !136
  %51 = add nsw i64 %.021.i.i.i.i.i.i.i.i, 2
  %52 = icmp slt i64 %51, %36
  br i1 %52, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !149

_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 421
  store i8 0, ptr %53, align 1, !tbaa !150
  br label %60

54:                                               ; preds = %10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 421
  store i8 1, ptr %55, align 1, !tbaa !150
  br label %60

56:                                               ; preds = %1
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %58 = load i32, ptr %57, align 4, !tbaa !116
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !116
  br label %60

60:                                               ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit, %54, %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %62 = load ptr, ptr %61, align 8, !tbaa !106
  %63 = load ptr, ptr %62, align 8, !tbaa !107
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef double %65(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store double %66, ptr %67, align 8, !tbaa !151
  %68 = tail call { i64, i32 } @_ZN4absl12lts_202401163NowEv()
  %.fca.0.extract29 = extractvalue { i64, i32 } %68, 0
  %.fca.1.extract30 = extractvalue { i64, i32 } %68, 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %.sroa.023.0.copyload = load i64, ptr %69, align 4
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 780
  %.sroa.224.0.copyload = load i32, ptr %.sroa.224.0..sroa_idx, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.fca.0.extract29, ptr %3, align 8
  %.sroa.210.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.fca.1.extract30, ptr %.sroa.210.0..sroa_idx.i.i, align 8
  %70 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12) %3, i64 %.sroa.023.0.copyload, i32 %.sroa.224.0.copyload) #38
  %.sroa.011.0.copyload.i.i = load i64, ptr %70, align 4
  %.sroa.212.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.212.0.copyload.i.i = load i32, ptr %.sroa.212.0..sroa_idx.i.i, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %71 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.011.0.copyload.i.i, i32 %.sroa.212.0.copyload.i.i) #41
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store double %71, ptr %72, align 8, !tbaa !152
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %.sroa.07.0.copyload = load i64, ptr %73, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 768
  %.sroa.28.0.copyload = load i32, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.fca.0.extract29, ptr %2, align 8
  %.sroa.210.0..sroa_idx.i.i38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.fca.1.extract30, ptr %.sroa.210.0..sroa_idx.i.i38, align 8
  %74 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12) %2, i64 %.sroa.07.0.copyload, i32 %.sroa.28.0.copyload) #38
  %.sroa.011.0.copyload.i.i39 = load i64, ptr %74, align 4
  %.sroa.212.0..sroa_idx.i.i40 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.212.0.copyload.i.i41 = load i32, ptr %.sroa.212.0..sroa_idx.i.i40, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %75 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.011.0.copyload.i.i39, i32 %.sroa.212.0.copyload.i.i41) #41
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %77 = load ptr, ptr %76, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 104
  %79 = load double, ptr %78, align 8, !tbaa !153
  %80 = fadd double %75, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store double %80, ptr %81, align 8, !tbaa !154
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !155
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %86 = load ptr, ptr %85, align 8, !tbaa !156
  %.not.i = icmp eq ptr %84, %86
  br i1 %.not.i, label %90, label %87

87:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %84, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false), !tbaa.struct !157
  %88 = load ptr, ptr %83, align 8, !tbaa !155
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 120
  store ptr %89, ptr %83, align 8, !tbaa !155
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit

90:                                               ; preds = %60
  %91 = load ptr, ptr %82, align 8, !tbaa !159
  %92 = ptrtoint ptr %84 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %94, 9223372036854775800
  br i1 %95, label %96, label %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i

96:                                               ; preds = %90
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #40
  unreachable

_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %90
  %97 = sdiv exact i64 %94, 120
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %97, i64 1)
  %98 = add nsw i64 %.sroa.speculated.i.i.i, %97
  %99 = icmp ult i64 %98, %97
  %100 = call i64 @llvm.umin.i64(i64 %98, i64 76861433640456465)
  %101 = select i1 %99, i64 76861433640456465, i64 %100
  %.not.i.i.i = icmp ne i64 %101, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %102 = mul nuw nsw i64 %101, 120
  %103 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #35
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %104, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false), !tbaa.struct !157
  %.not10.i.i.i.i.i = icmp eq ptr %91, %84
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i.i ], [ %103, %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i.i ], [ %91, %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.0911.i.i.i.i.i, i64 120, i1 false), !tbaa.struct !157, !alias.scope !160
  %105 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 120
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i = icmp eq ptr %105, %84
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !164

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %103, %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %106, %.lr.ph.i.i.i.i.i ]
  %107 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 120
  %.not.i23.i.i = icmp eq ptr %91, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %108

108:                                              ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %94) #36
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %108, %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %103, ptr %82, align 8, !tbaa !159
  store ptr %107, ptr %83, align 8, !tbaa !155
  %109 = getelementptr inbounds nuw [120 x i8], ptr %103, i64 %101
  store ptr %109, ptr %85, align 8, !tbaa !156
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit: ; preds = %87, %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %76, align 8, !tbaa !8
  %112 = call noundef zeroext i1 @_ZN5ceres8internal9Minimizer12RunCallbacksERKNS1_7OptionsERKNS_16IterationSummaryEPNS_6Solver7SummaryE(ptr noundef nonnull align 8 dereferenceable(352) %110, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef %111)
  br i1 %112, label %113, label %121

113:                                              ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit
  %114 = call noundef zeroext i1 @_ZN5ceres8internal20TrustRegionMinimizer20MaxSolverTimeReachedEv(ptr noundef nonnull align 8 dereferenceable(792) %0)
  br i1 %114, label %121, label %115

115:                                              ; preds = %113
  %116 = call noundef zeroext i1 @_ZN5ceres8internal20TrustRegionMinimizer26MaxSolverIterationsReachedEv(ptr noundef nonnull align 8 dereferenceable(792) %0)
  br i1 %116, label %121, label %117

117:                                              ; preds = %115
  %118 = call noundef zeroext i1 @_ZN5ceres8internal20TrustRegionMinimizer24GradientToleranceReachedEv(ptr noundef nonnull align 8 dereferenceable(792) %0)
  br i1 %118, label %121, label %119

119:                                              ; preds = %117
  %120 = call noundef zeroext i1 @_ZN5ceres8internal20TrustRegionMinimizer27MinTrustRegionRadiusReachedEv(ptr noundef nonnull align 8 dereferenceable(792) %0)
  %not. = xor i1 %120, true
  br label %121

121:                                              ; preds = %119, %117, %115, %113, %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit
  %.0 = phi i1 [ false, %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit ], [ false, %113 ], [ false, %115 ], [ %not., %119 ], [ false, %117 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal20TrustRegionMinimizer22ComputeTrustRegionStepEv(ptr noundef nonnull align 8 dereferenceable(792) initializes((420, 421)) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %6 = alloca %class.anon.267, align 8
  %7 = alloca %"class.absl::lts_20240116::Duration", align 8
  %8 = alloca [1 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %9 = alloca %"struct.ceres::internal::TrustRegionStrategy::PerSolveOptions", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.Eigen::CwiseBinaryOp.64", align 8
  %13 = alloca %"class.Eigen::CwiseBinaryOp.83", align 8
  %14 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %15 = tail call { i64, i32 } @_ZN4absl12lts_202401163NowEv()
  %.fca.0.extract27 = extractvalue { i64, i32 } %15, 0
  %.fca.1.extract28 = extractvalue { i64, i32 } %15, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i8 0, ptr %17, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %18, align 8, !tbaa !165
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %20, ptr %19, align 8, !tbaa !167
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %21, align 8, !tbaa !144
  store i8 0, ptr %20, align 8, !tbaa !136
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load double, ptr %22, align 8, !tbaa !140
  store double %23, ptr %9, align 8, !tbaa !168
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !109
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = ashr i64 %30, 4
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1
  %33 = load i32, ptr %16, align 8, !tbaa !3
  %34 = and i64 %30, -16
  %scevgep.i.i.i = getelementptr i8, ptr %25, i64 %34
  br label %35

35:                                               ; preds = %50, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i ], [ %52, %50 ]
  %.sroa.032.051.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %51, %50 ]
  %36 = load i32, ptr %.sroa.032.051.i.i.i, align 4, !tbaa !3
  %37 = icmp eq i32 %36, %33
  br i1 %37, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = icmp eq i32 %40, %33
  br i1 %41, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit131, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = icmp eq i32 %44, %33
  br i1 %45, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit129, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = icmp eq i32 %48, %33
  br i1 %49, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %52 = add nsw i64 %.052.i.i.i, -1
  %53 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %53, label %35, label %._crit_edge.loopexit.i.i.i, !llvm.loop !169

._crit_edge.loopexit.i.i.i:                       ; preds = %50
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %28, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %1
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %30, %1 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %25, %1 ]
  %54 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %54, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread [
    i64 3, label %55
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load i32, ptr %16, align 8, !tbaa !3
  br label %67

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load i32, ptr %16, align 8, !tbaa !3
  br label %61

55:                                               ; preds = %._crit_edge.i.i.i
  %56 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4, !tbaa !3
  %57 = load i32, ptr %16, align 8, !tbaa !3
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %61

61:                                               ; preds = %59, %._crit_edge._crit_edge.i.i.i
  %62 = phi i32 [ %57, %59 ], [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %.sroa.032.1.i.i.i = phi ptr [ %60, %59 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %63 = load i32, ptr %.sroa.032.1.i.i.i, align 4, !tbaa !3
  %64 = icmp eq i32 %63, %62
  br i1 %64, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %67

67:                                               ; preds = %65, %._crit_edge._crit_edge57.i.i.i
  %68 = phi i32 [ %62, %65 ], [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %.sroa.032.2.i.i.i = phi ptr [ %66, %65 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %69 = load i32, ptr %.sroa.032.2.i.i.i, align 4, !tbaa !3
  %70 = icmp eq i32 %69, %68
  %spec.select.i.i.i = select i1 %70, ptr %.sroa.032.2.i.i.i, ptr %27
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %46
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit129: ; preds = %42
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit131: ; preds = %38
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit: ; preds = %35, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit129, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit131, %67, %61, %55
  %.sroa.0.0.copyload.i.i.i.i = phi i32 [ %62, %61 ], [ %68, %67 ], [ %56, %55 ], [ %33, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %33, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit131 ], [ %33, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit129 ], [ %33, %35 ]
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %61 ], [ %spec.select.i.i.i, %67 ], [ %.sroa.032.0.lcssa.i.i.i, %55 ], [ %71, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %73, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit131 ], [ %72, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit129 ], [ %.sroa.032.051.i.i.i, %35 ]
  %.not90 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %27
  br i1 %.not90, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread, label %74

74:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %76 = load i32, ptr %75, align 8, !tbaa !170
  store i32 %76, ptr %18, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !171
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %77 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %77, ptr %8, align 8, !tbaa !136, !noalias !171
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %78, align 8, !tbaa !174, !noalias !171
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr nonnull @.str.12, i64 27, ptr nonnull %8, i64 1)
          to label %79 unwind label %118

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !171
  invoke void @_ZN5ceres8internal8JoinPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %81 unwind label %120

81:                                               ; preds = %79
  %82 = load ptr, ptr %19, align 8, !tbaa !176
  %83 = icmp eq ptr %82, %20
  %84 = load ptr, ptr %10, align 8, !tbaa !176
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %81
  br i1 %86, label %87, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %81
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !144
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  switch i64 %89, label %93 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %91
  ]

91:                                               ; preds = %87
  %92 = load i8, ptr %84, align 1, !tbaa !136
  store i8 %92, ptr %82, align 1, !tbaa !136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

93:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %84, i64 %89, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %93, %91, %87
  %94 = load i64, ptr %88, align 8, !tbaa !144
  store i64 %94, ptr %21, align 8, !tbaa !144
  %95 = load ptr, ptr %19, align 8, !tbaa !176
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %94
  store i8 0, ptr %96, align 1, !tbaa !136
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !176
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %84, ptr %19, align 8, !tbaa !176
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !144
  store i64 %98, ptr %21, align 8, !tbaa !144
  %99 = load i64, ptr %85, align 8, !tbaa !136
  store i64 %99, ptr %20, align 8, !tbaa !136
  br label %105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %100 = load i64, ptr %20, align 8, !tbaa !136
  store ptr %84, ptr %19, align 8, !tbaa !176
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !144
  store i64 %102, ptr %21, align 8, !tbaa !144
  %103 = load i64, ptr %85, align 8, !tbaa !136
  store i64 %103, ptr %20, align 8, !tbaa !136
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %105, label %104

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %82, ptr %10, align 8, !tbaa !176
  store i64 %100, ptr %85, align 8, !tbaa !136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %85, ptr %10, align 8, !tbaa !176
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %104, %105
  %106 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %82, %104 ], [ %85, %105 ]
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %107, align 8, !tbaa !144
  store i8 0, ptr %106, align 1, !tbaa !136
  %108 = load ptr, ptr %10, align 8, !tbaa !176
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %111 = load i64, ptr %109, align 8, !tbaa !136
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %112) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %113 = load ptr, ptr %11, align 8, !tbaa !176
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %116 = load i64, ptr %114, align 8, !tbaa !136
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %117) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread

118:                                              ; preds = %74
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

120:                                              ; preds = %79
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %11, align 8, !tbaa !176
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %120
  %125 = load i64, ptr %123, align 8, !tbaa !136
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %257

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %128 = load ptr, ptr %127, align 8, !tbaa !106
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %130 = load ptr, ptr %129, align 8, !tbaa !124
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %132 = load ptr, ptr %131, align 8, !tbaa !134
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %134 = load ptr, ptr %133, align 8, !tbaa !134
  %135 = load ptr, ptr %128, align 8, !tbaa !107
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = invoke { double, i64 } %137(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %130, ptr noundef %132, ptr noundef %134)
          to label %139 unwind label %151

139:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread
  %140 = extractvalue { double, i64 } %138, 1
  %.sroa.4.12.extract.shift = lshr i64 %140, 32
  %141 = icmp ne i64 %.sroa.4.12.extract.shift, 3
  br i1 %141, label %153, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %144 = load ptr, ptr %143, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %147 = load i64, ptr %146, align 8, !tbaa !144
  %148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %145, i64 noundef 0, i64 noundef %147, ptr noundef nonnull @.str.13, i64 noundef 98)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %142
  %149 = load ptr, ptr %143, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 2, ptr %150, align 4, !tbaa !114
  br label %.critedge53

151:                                              ; preds = %161, %142, %171, %153, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %257

153:                                              ; preds = %139
  %154 = invoke { i64, i32 } @_ZN4absl12lts_202401163NowEv()
          to label %155 unwind label %151

155:                                              ; preds = %153
  %.fca.0.extract12 = extractvalue { i64, i32 } %154, 0
  %.fca.1.extract13 = extractvalue { i64, i32 } %154, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.fca.0.extract12, ptr %7, align 8
  %.sroa.210.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.fca.1.extract13, ptr %.sroa.210.0..sroa_idx.i.i, align 8
  %156 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12) %7, i64 %.fca.0.extract27, i32 %.fca.1.extract28) #38
  %.sroa.011.0.copyload.i.i = load i64, ptr %156, align 4
  %.sroa.212.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.sroa.212.0.copyload.i.i = load i32, ptr %.sroa.212.0..sroa_idx.i.i, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %157 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.011.0.copyload.i.i, i32 %.sroa.212.0.copyload.i.i) #41
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store double %157, ptr %158, align 8, !tbaa !143
  %.sroa.4.8.extract.trunc = trunc i64 %140 to i32
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 %.sroa.4.8.extract.trunc, ptr %159, align 4, !tbaa !142
  %160 = icmp eq i64 %.sroa.4.12.extract.shift, 2
  br i1 %160, label %.critedge53, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !177
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %165 = load i32, ptr %164, align 8, !tbaa !178
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %167 = load ptr, ptr %166, align 8, !tbaa !134
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %169 = load i64, ptr %168, align 8, !tbaa !133
  %170 = trunc i64 %169 to i32
  invoke void @_ZN5ceres8internal15ParallelSetZeroEPNS0_11ContextImplEiPdi(ptr noundef %163, i32 noundef %165, ptr noundef %167, i32 noundef %170)
          to label %171 unwind label %151

171:                                              ; preds = %161
  %172 = load ptr, ptr %129, align 8, !tbaa !124
  %173 = load ptr, ptr %133, align 8, !tbaa !134
  %174 = load ptr, ptr %166, align 8, !tbaa !134
  %175 = load ptr, ptr %162, align 8, !tbaa !177
  %176 = load i32, ptr %164, align 8, !tbaa !178
  %177 = load ptr, ptr %172, align 8, !tbaa !107
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, i32 noundef %176)
          to label %180 unwind label %151

180:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %181 = load i64, ptr %168, align 8, !tbaa !133, !noalias !179
  store ptr %131, ptr %12, align 8, !tbaa !182, !alias.scope !184
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %166, ptr %182, align 8, !tbaa !182, !alias.scope !184
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %181, ptr %183, align 8, !alias.scope !184
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store double 2.000000e+00, ptr %184, align 8, !tbaa !187, !alias.scope !184
  %185 = load ptr, ptr %162, align 8, !tbaa !177
  %186 = load i32, ptr %164, align 8, !tbaa !178
  %187 = invoke noundef double @_ZN5ceres8internal3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKS4_KNS5_INS6_18scalar_quotient_opIddEES9_KNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull align 8 dereferenceable(49) %12, ptr noundef %185, i32 noundef %186)
          to label %188 unwind label %217

188:                                              ; preds = %180
  %189 = fneg double %187
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store double %189, ptr %190, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %191 = fcmp olt double %187, 0.000000e+00
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %17, align 4, !tbaa !79
  br i1 %191, label %193, label %221

193:                                              ; preds = %188
  %194 = load ptr, ptr %162, align 8, !tbaa !177
  %195 = load i32, ptr %164, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %197 = ptrtoint ptr %133 to i64
  store i64 %197, ptr %13, align 8, !alias.scope !189
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %199 = ptrtoint ptr %196 to i64
  store i64 %199, ptr %198, align 8, !alias.scope !189
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %201 = load i64, ptr %200, align 8, !tbaa !133
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %203 = load i64, ptr %202, align 8, !tbaa !133
  %204 = icmp eq i64 %201, %203
  br i1 %204, label %205, label %209, !prof !192

205:                                              ; preds = %193
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %207 = trunc i64 %201 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %206, ptr %6, align 8, !tbaa !182
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %208, align 8, !tbaa !193
  invoke void @_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_i(ptr noundef %194, i32 noundef 0, i32 noundef %207, i32 noundef %195, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 65536)
          to label %214 unwind label %219

209:                                              ; preds = %193
  %210 = invoke noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %201, i64 noundef %203, ptr noundef nonnull @.str.40)
          to label %.noexc65 unwind label %219

.noexc65:                                         ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %211 = load ptr, ptr %210, align 8, !tbaa !176
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !144
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.41, i32 noundef 63, i64 %213, ptr %211) #33
          to label %.noexc66 unwind label %219

.noexc66:                                         ; preds = %.noexc65
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #37
  unreachable

214:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i32 0, ptr %215, align 8, !tbaa !132
  %.pre = load i8, ptr %17, align 4, !range !66
  %216 = trunc nuw i8 %.pre to i1
  br label %221

217:                                              ; preds = %180
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %257

219:                                              ; preds = %.noexc65, %209, %205
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %257

221:                                              ; preds = %214, %188
  %222 = phi i1 [ %216, %214 ], [ false, %188 ]
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %224 = load i8, ptr %223, align 8, !tbaa !126, !range !66, !noundef !67
  %225 = trunc nuw i8 %224 to i1
  %.not = xor i1 %225, true
  %or.cond = select i1 %.not, i1 true, i1 %222
  br i1 %or.cond, label %.critedge53, label %226

226:                                              ; preds = %221
  %227 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal20TrustRegionMinimizer22ComputeTrustRegionStepEvENK3$_0clEvE4site", i64 8) monotonic, align 8
  %228 = icmp slt i32 %227, 1
  br i1 %228, label %.critedge53, label %229, !prof !192

229:                                              ; preds = %226
  %230 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal20TrustRegionMinimizer22ComputeTrustRegionStepEvENK3$_0clEvE4site", i32 noundef %227)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit unwind label %246

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit: ; preds = %229
  br i1 %230, label %231, label %.critedge53

231:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str, i32 noundef 456) #33
          to label %232 unwind label %248

232:                                              ; preds = %231
  %233 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 1)
          to label %234 unwind label %250

234:                                              ; preds = %232
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %233, i64 28, ptr nonnull @.str.14)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit unwind label %250

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit: ; preds = %234
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %236 = load double, ptr %235, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %236, ptr %4, align 8, !tbaa !71
  %237 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %233, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %238 unwind label %250

238:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %237, i64 29, ptr nonnull @.str.15)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit unwind label %250

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit: ; preds = %238
  %239 = load double, ptr %190, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double %239, ptr %3, align 8, !tbaa !71
  %240 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %237, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %241 unwind label %250

241:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %240, i64 29, ptr nonnull @.str.16)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit73 unwind label %250

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit73: ; preds = %241
  %242 = load double, ptr %190, align 8, !tbaa !85
  %243 = load double, ptr %235, align 8, !tbaa !83
  %244 = fdiv double %242, %243
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store double %244, ptr %2, align 8, !tbaa !71
  %245 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %240, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.critedge unwind label %250

.critedge:                                        ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit73
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge53

246:                                              ; preds = %229
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %257

248:                                              ; preds = %231
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit73, %241, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit, %238, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit, %234, %232
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #34
  br label %252

252:                                              ; preds = %248, %250
  %.pn46 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %257

.critedge53:                                      ; preds = %226, %.critedge, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit, %221, %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %253 = load ptr, ptr %19, align 8, !tbaa !176
  %254 = icmp eq ptr %253, %20
  br i1 %254, label %_ZN5ceres8internal19TrustRegionStrategy15PerSolveOptionsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.critedge53
  %255 = load i64, ptr %20, align 8, !tbaa !136
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %256) #36
  br label %_ZN5ceres8internal19TrustRegionStrategy15PerSolveOptionsD2Ev.exit

_ZN5ceres8internal19TrustRegionStrategy15PerSolveOptionsD2Ev.exit: ; preds = %.critedge53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %141

257:                                              ; preds = %246, %252, %151, %217, %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.pn49.pn = phi { ptr, i32 } [ %247, %246 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %152, %151 ], [ %218, %217 ], [ %220, %219 ], [ %.pn46, %252 ]
  %258 = load ptr, ptr %19, align 8, !tbaa !176
  %259 = icmp eq ptr %258, %20
  br i1 %259, label %_ZN5ceres8internal19TrustRegionStrategy15PerSolveOptionsD2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76: ; preds = %257
  %260 = load i64, ptr %20, align 8, !tbaa !136
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %261) #36
  br label %_ZN5ceres8internal19TrustRegionStrategy15PerSolveOptionsD2Ev.exit78

_ZN5ceres8internal19TrustRegionStrategy15PerSolveOptionsD2Ev.exit78: ; preds = %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn49.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal20TrustRegionMinimizer17HandleInvalidStepEv(ptr noundef nonnull align 8 captures(none) dereferenceable(792) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %5 = load i32, ptr %4, align 8, !tbaa !132
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8, !tbaa !195
  %.not = icmp slt i32 %6, %8
  br i1 %.not, label %53, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !196
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %8 to i64
  %10 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %10, ptr %2, align 8, !tbaa !136, !noalias !196
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %11, align 8, !tbaa !174, !noalias !196
  call void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr nonnull @.str.17, i64 100, ptr nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !196
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !176
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = icmp eq ptr %15, %16
  %18 = load ptr, ptr %3, align 8, !tbaa !176
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %9
  br i1 %20, label %21, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %9
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !144
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %.not22.i = icmp eq ptr %3, %14
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %25, !prof !120

25:                                               ; preds = %21
  switch i64 %23, label %28 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %26
  ]

26:                                               ; preds = %25
  %27 = load i8, ptr %18, align 1, !tbaa !136
  store i8 %27, ptr %15, align 1, !tbaa !136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

28:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %18, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %28, %26, %25
  %29 = load i64, ptr %22, align 8, !tbaa !144
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %29, ptr %30, align 8, !tbaa !144
  %31 = load ptr, ptr %14, align 8, !tbaa !176
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !136
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !176
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %14, align 8, !tbaa !176
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !144
  store i64 %35, ptr %33, align 8, !tbaa !144
  %36 = load i64, ptr %19, align 8, !tbaa !136
  store i64 %36, ptr %16, align 8, !tbaa !136
  br label %43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %37 = load i64, ptr %16, align 8, !tbaa !136
  store ptr %18, ptr %14, align 8, !tbaa !176
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !144
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %39, ptr %40, align 8, !tbaa !144
  %41 = load i64, ptr %19, align 8, !tbaa !136
  store i64 %41, ptr %16, align 8, !tbaa !136
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %43, label %42

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %15, ptr %3, align 8, !tbaa !176
  store i64 %37, ptr %19, align 8, !tbaa !136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %19, ptr %3, align 8, !tbaa !176
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %42, %43
  %44 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %15, %42 ], [ %19, %43 ], [ %18, %21 ]
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %45, align 8, !tbaa !144
  store i8 0, ptr %44, align 1, !tbaa !136
  %46 = load ptr, ptr %3, align 8, !tbaa !176
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %49 = load i64, ptr %47, align 8, !tbaa !136
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 2, ptr %52, align 4, !tbaa !114
  br label %80

53:                                               ; preds = %1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %55 = load ptr, ptr %54, align 8, !tbaa !106
  %56 = load ptr, ptr %55, align 8, !tbaa !107
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %60 = load double, ptr %59, align 8, !tbaa !83
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load double, ptr %63, align 8, !tbaa !89
  %65 = fadd double %60, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store double %65, ptr %66, align 8, !tbaa !105
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store double 0.000000e+00, ptr %67, align 8, !tbaa !199
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !75
  %70 = getelementptr inbounds i8, ptr %69, i64 -96
  %71 = load double, ptr %70, align 8, !tbaa !200
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double %71, ptr %72, align 8, !tbaa !74
  %73 = getelementptr inbounds i8, ptr %69, i64 -88
  %74 = load double, ptr %73, align 8, !tbaa !201
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double %74, ptr %75, align 8, !tbaa !73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %78 = load double, ptr %77, align 8, !tbaa !140
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store double %78, ptr %79, align 8, !tbaa !141
  br label %80

80:                                               ; preds = %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal20TrustRegionMinimizer12DoLineSearchERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES6_dPS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, double noundef %3, ptr noundef %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.ceres::internal::LineSearchFunction", align 8
  %7 = alloca %"struct.ceres::internal::LineSearch::Options", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::unique_ptr.113", align 8
  %10 = alloca %"struct.ceres::internal::LineSearch::Summary", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  call void @_ZN5ceres8internal18LineSearchFunctionC1EPNS0_9EvaluatorE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i8 1, ptr %20, align 8, !tbaa !202
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %23 = load i32, ptr %22, align 4, !tbaa !205
  store i32 %23, ptr %7, align 8, !tbaa !206
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = load double, ptr %24, align 8, !tbaa !207
  store double %25, ptr %16, align 8, !tbaa !208
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load double, ptr %26, align 8, !tbaa !209
  store double %27, ptr %13, align 8, !tbaa !210
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = load double, ptr %28, align 8, !tbaa !211
  store double %29, ptr %14, align 8, !tbaa !212
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %31 = load double, ptr %30, align 8, !tbaa !213
  store double %31, ptr %15, align 8, !tbaa !214
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %33 = load i32, ptr %32, align 8, !tbaa !215
  store i32 %33, ptr %17, align 8, !tbaa !216
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %35 = load double, ptr %34, align 8, !tbaa !217
  store double %35, ptr %18, align 8, !tbaa !218
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %37 = load double, ptr %36, align 8, !tbaa !219
  store double %37, ptr %19, align 8, !tbaa !220
  store ptr %6, ptr %21, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %38, ptr %8, align 8, !tbaa !167
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %39, align 8, !tbaa !144
  store i8 0, ptr %38, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5ceres8internal10LineSearch6CreateENS_14LineSearchTypeERKNS1_7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.113") align 8 %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %8)
          to label %40 unwind label %157

40:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 8, !tbaa !222
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @_ZN5ceres8internal14FunctionSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(81) %41)
          to label %42 unwind label %159

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %43, i8 0, i64 60, i1 false)
  store ptr %45, ptr %44, align 8, !tbaa !167
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store i64 0, ptr %46, align 8, !tbaa !144
  store i8 0, ptr %45, align 8, !tbaa !136
  invoke void @_ZN5ceres8internal18LineSearchFunction4InitERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES6_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %47 unwind label %161

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !225
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !133
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8, !tbaa !134
  %54 = load ptr, ptr %4, align 8, !tbaa !134
  %55 = sdiv i64 %50, 4
  %56 = shl nsw i64 %55, 2
  %57 = sdiv i64 %50, 2
  %58 = shl nsw i64 %57, 1
  %.off.i.i.i.i.i = add i64 %50, 1
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i, label %104, label %59

59:                                               ; preds = %52
  %60 = load <2 x double>, ptr %53, align 16, !tbaa !136
  %61 = load <2 x double>, ptr %54, align 16, !tbaa !136
  %62 = fmul <2 x double> %60, %61
  %63 = icmp sgt i64 %50, 3
  br i1 %63, label %64, label %94

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %66 = load <2 x double>, ptr %65, align 16, !tbaa !136
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %68 = load <2 x double>, ptr %67, align 16, !tbaa !136
  %69 = fmul <2 x double> %66, %68
  %70 = icmp samesign ugt i64 %50, 7
  br i1 %70, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %64
  %.075.lcssa.i.i.i.i.i = phi <2 x double> [ %69, %64 ], [ %85, %.lr.ph.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %62, %64 ], [ %78, %.lr.ph.i.i.i.i.i ]
  %71 = fadd <2 x double> %.075.lcssa.i.i.i.i.i, %.173.lcssa.i.i.i.i.i
  %72 = icmp sgt i64 %58, %56
  br i1 %72, label %87, label %94

.lr.ph.i.i.i.i.i:                                 ; preds = %64, %.lr.ph.i.i.i.i.i
  %.05480.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %64 ]
  %.054.in79.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %64 ]
  %.17378.i.i.i.i.i = phi <2 x double> [ %78, %.lr.ph.i.i.i.i.i ], [ %62, %64 ]
  %.07577.i.i.i.i.i = phi <2 x double> [ %85, %.lr.ph.i.i.i.i.i ], [ %69, %64 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.05480.i.i.i.i.i
  %74 = load <2 x double>, ptr %73, align 16, !tbaa !136
  %75 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.05480.i.i.i.i.i
  %76 = load <2 x double>, ptr %75, align 16, !tbaa !136
  %77 = fmul <2 x double> %74, %76
  %78 = fadd <2 x double> %.17378.i.i.i.i.i, %77
  %79 = add nuw nsw i64 %.054.in79.i.i.i.i.i, 6
  %80 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %79
  %81 = load <2 x double>, ptr %80, align 16, !tbaa !136
  %82 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %79
  %83 = load <2 x double>, ptr %82, align 16, !tbaa !136
  %84 = fmul <2 x double> %81, %83
  %85 = fadd <2 x double> %.07577.i.i.i.i.i, %84
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %86 = icmp slt i64 %.054.i.i.i.i.i, %56
  br i1 %86, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !227

87:                                               ; preds = %._crit_edge.i.i.i.i.i
  %88 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %56
  %89 = load <2 x double>, ptr %88, align 16, !tbaa !136
  %90 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %56
  %91 = load <2 x double>, ptr %90, align 16, !tbaa !136
  %92 = fmul <2 x double> %89, %91
  %93 = fadd <2 x double> %71, %92
  br label %94

94:                                               ; preds = %87, %._crit_edge.i.i.i.i.i, %59
  %.072.i.i.i.i.i = phi <2 x double> [ %62, %59 ], [ %93, %87 ], [ %71, %._crit_edge.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %95 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %96 = icmp slt i64 %58, %50
  br i1 %96, label %.lr.ph85.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

.lr.ph85.i.i.i.i.i:                               ; preds = %94, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %103, %.lr.ph85.i.i.i.i.i ], [ %58, %94 ]
  %.182.i.i.i.i.i = phi double [ %102, %.lr.ph85.i.i.i.i.i ], [ %95, %94 ]
  %97 = getelementptr inbounds [8 x i8], ptr %53, i64 %.05283.i.i.i.i.i
  %98 = getelementptr inbounds [8 x i8], ptr %54, i64 %.05283.i.i.i.i.i
  %99 = load double, ptr %97, align 8, !tbaa !71
  %100 = load double, ptr %98, align 8, !tbaa !71
  %101 = fmul double %99, %100
  %102 = fadd double %.182.i.i.i.i.i, %101
  %103 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %103, %50
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, label %.lr.ph85.i.i.i.i.i, !llvm.loop !228

104:                                              ; preds = %52
  %105 = load double, ptr %53, align 8, !tbaa !71
  %106 = load double, ptr %54, align 8, !tbaa !71
  %107 = fmul double %105, %106
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit: ; preds = %.lr.ph85.i.i.i.i.i, %104, %94, %47
  %.0.i.i.i = phi double [ 0.000000e+00, %47 ], [ %95, %94 ], [ %107, %104 ], [ %102, %.lr.ph85.i.i.i.i.i ]
  invoke void @_ZNK5ceres8internal10LineSearch6SearchEdddPNS1_7SummaryE(ptr noundef nonnull align 8 dereferenceable(88) %48, double noundef 1.000000e+00, double noundef %3, double noundef %.0.i.i.i, ptr noundef nonnull %10)
          to label %108 unwind label %161

108:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %110 = load i32, ptr %109, align 8, !tbaa !229
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %112 = load ptr, ptr %111, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 100
  %114 = load i32, ptr %113, align 4, !tbaa !230
  %115 = add nsw i32 %114, %110
  store i32 %115, ptr %113, align 4, !tbaa !230
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %.sroa.013.0.copyload = load i64, ptr %116, align 4
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 116
  %.sroa.214.0.copyload = load i32, ptr %.sroa.214.0..sroa_idx, align 4, !tbaa !3
  %117 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.013.0.copyload, i32 %.sroa.214.0.copyload) #41
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 192
  %119 = load double, ptr %118, align 8, !tbaa !231
  %120 = fadd double %117, %119
  store double %120, ptr %118, align 8, !tbaa !231
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %.sroa.09.0.copyload = load i64, ptr %121, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 128
  %.sroa.210.0.copyload = load i32, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !3
  %122 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.09.0.copyload, i32 %.sroa.210.0.copyload) #41
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 200
  %124 = load double, ptr %123, align 8, !tbaa !232
  %125 = fadd double %122, %124
  store double %125, ptr %123, align 8, !tbaa !232
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %.sroa.05.0.copyload = load i64, ptr %126, align 4
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 140
  %.sroa.26.0.copyload = load i32, ptr %.sroa.26.0..sroa_idx, align 4, !tbaa !3
  %127 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.05.0.copyload, i32 %.sroa.26.0.copyload) #41
  %128 = getelementptr inbounds nuw i8, ptr %112, i64 208
  %129 = load double, ptr %128, align 8, !tbaa !233
  %130 = fadd double %127, %129
  store double %130, ptr %128, align 8, !tbaa !233
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %.sroa.01.0.copyload = load i64, ptr %131, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 152
  %.sroa.22.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !3
  %132 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.01.0.copyload, i32 %.sroa.22.0.copyload) #41
  %133 = getelementptr inbounds nuw i8, ptr %112, i64 216
  %134 = load double, ptr %133, align 8, !tbaa !234
  %135 = fadd double %132, %134
  store double %135, ptr %133, align 8, !tbaa !234
  %136 = load i8, ptr %10, align 8, !tbaa !222, !range !66, !noundef !67
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmLERKd.exit

138:                                              ; preds = %108
  %139 = load double, ptr %41, align 8, !tbaa !71, !noalias !235
  %140 = load ptr, ptr %4, align 8, !tbaa !134
  %141 = load i64, ptr %49, align 8, !tbaa !133
  %142 = sdiv i64 %141, 2
  %143 = shl nsw i64 %142, 1
  %144 = icmp sgt i64 %141, 1
  br i1 %144, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %138
  %145 = insertelement <2 x double> poison, double %139, i64 0
  %146 = shufflevector <2 x double> %145, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %138
  %147 = icmp slt i64 %143, %141
  br i1 %147, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmLERKd.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %151, %.lr.ph.i.i.i.i.i.i.i ], [ %143, %._crit_edge.i.i.i.i.i.i ]
  %148 = getelementptr inbounds [8 x i8], ptr %140, i64 %.05.i.i.i.i.i.i.i
  %149 = load double, ptr %148, align 8, !tbaa !71
  %150 = fmul double %139, %149
  store double %150, ptr %148, align 8, !tbaa !71
  %151 = add nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %151, %141
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmLERKd.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !238

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi i64 [ %155, %.lr.ph.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %.011.i.i.i.i.i.i
  %153 = load <2 x double>, ptr %152, align 16, !tbaa !136
  %154 = fmul <2 x double> %146, %153
  store <2 x double> %154, ptr %152, align 16, !tbaa !136
  %155 = add nuw nsw i64 %.011.i.i.i.i.i.i, 2
  %156 = icmp slt i64 %155, %143
  br i1 %156, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !239

157:                                              ; preds = %5
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit28

159:                                              ; preds = %40
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %185

161:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, %42
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ceres8internal10LineSearch7SummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %10) #38
  br label %185

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmLERKd.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %108
  %163 = load ptr, ptr %44, align 8, !tbaa !176
  %164 = icmp eq ptr %163, %45
  br i1 %164, label %_ZN5ceres8internal10LineSearch7SummaryD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmLERKd.exit
  %165 = load i64, ptr %45, align 8, !tbaa !136
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #36
  br label %_ZN5ceres8internal10LineSearch7SummaryD2Ev.exit

_ZN5ceres8internal10LineSearch7SummaryD2Ev.exit:  ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmLERKd.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %168 = load ptr, ptr %167, align 8, !tbaa !134
  call void @free(ptr noundef %168) #38
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !134
  call void @free(ptr noundef %170) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %171 = load ptr, ptr %9, align 8, !tbaa !225
  %.not.i = icmp eq ptr %171, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i: ; preds = %_ZN5ceres8internal10LineSearch7SummaryD2Ev.exit
  %172 = load ptr, ptr %171, align 8, !tbaa !107
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(88) %171) #38
  br label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN5ceres8internal10LineSearch7SummaryD2Ev.exit, %_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %175 = load ptr, ptr %8, align 8, !tbaa !176
  %176 = icmp eq ptr %175, %38
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit
  %177 = load i64, ptr %38, align 8, !tbaa !136
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %180 = load ptr, ptr %179, align 8, !tbaa !134
  call void @free(ptr noundef %180) #38
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !134
  call void @free(ptr noundef %182) #38
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !134
  call void @free(ptr noundef %184) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

185:                                              ; preds = %161, %159
  %.pn = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %186 = load ptr, ptr %9, align 8, !tbaa !225
  %.not.i26 = icmp eq ptr %186, null
  br i1 %.not.i26, label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit28, label %_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i27

_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i27: ; preds = %185
  %187 = load ptr, ptr %186, align 8, !tbaa !107
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(88) %186) #38
  br label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit28

_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit28: ; preds = %_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i27, %185, %157
  %.pn.pn = phi { ptr, i32 } [ %158, %157 ], [ %.pn, %185 ], [ %.pn, %_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %190 = load ptr, ptr %8, align 8, !tbaa !176
  %191 = icmp eq ptr %190, %38
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit28
  %192 = load i64, ptr %38, align 8, !tbaa !136
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %193) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5ceres8internal18LineSearchFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal20TrustRegionMinimizer36ComputeCandidatePointAndEvaluateCostEv(ptr noundef nonnull align 8 dereferenceable(792) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.ceres::internal::Evaluator::EvaluateOptions", align 2
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %4 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  %13 = load ptr, ptr %6, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef %10, ptr noundef %12)
  br i1 %16, label %26, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %19 = load i8, ptr %18, align 8, !tbaa !126, !range !66, !noundef !67
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 778) #33
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 38, ptr nonnull @.str.29)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit unwind label %22

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit: ; preds = %21
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 40, ptr nonnull @.str.30)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit unwind label %22

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit, %21
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

24:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store double 0x7FEFFFFFFFFFFFFF, ptr %25, align 8, !tbaa !84
  br label %42

26:                                               ; preds = %1
  %27 = load ptr, ptr %5, align 8, !tbaa !123
  %28 = load ptr, ptr %11, align 8, !tbaa !134
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 752
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 257, ptr %2, align 2
  %30 = load ptr, ptr %27, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef %28, ptr noundef nonnull %29, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %33, label %42, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %36 = load i8, ptr %35, align 8, !tbaa !126, !range !66, !noundef !67
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 788) #33
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 25, ptr nonnull @.str.31)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit unwind label %39

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit: ; preds = %38
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 40, ptr nonnull @.str.30)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit4 unwind label %39

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit4: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

39:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit, %38
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

41:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit4, %34
  store double 0x7FEFFFFFFFFFFFFF, ptr %29, align 8, !tbaa !84
  br label %42

42:                                               ; preds = %41, %26, %24
  ret void

43:                                               ; preds = %39, %22
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal20TrustRegionMinimizer25DoInnerIterationsIfNeededEv(ptr noundef nonnull align 8 dereferenceable(792) initializes((410, 411)) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240116::Duration", align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %"struct.ceres::internal::Evaluator::EvaluateOptions", align 2
  %8 = alloca i64, align 8
  %9 = alloca %"struct.ceres::Solver::Summary", align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %12 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %13 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 410
  store i8 0, ptr %14, align 2, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 409
  %16 = load i8, ptr %15, align 1, !tbaa !128, !range !66, !noundef !67
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %230

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %20 = load double, ptr %19, align 8, !tbaa !84
  %21 = fcmp ult double %20, 0x7FEFFFFFFFFFFFFF
  br i1 %21, label %22, label %230

22:                                               ; preds = %18
  %23 = tail call { i64, i32 } @_ZN4absl12lts_202401163NowEv()
  %.fca.0.extract32 = extractvalue { i64, i32 } %23, 0
  %.fca.1.extract33 = extractvalue { i64, i32 } %23, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load i32, ptr %26, align 8, !tbaa !240
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !240
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %31 = load ptr, ptr %29, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %33 = load i64, ptr %32, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %35 = load i64, ptr %34, align 8, !tbaa !133
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, %33
  br i1 %.not.i.i.i.i.i.i.i.i, label %36, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %22
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %33, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i = load i64, ptr %34, align 8, !tbaa !133
  br label %36

36:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i, %22
  %37 = phi i64 [ %.pr.i.i.i.i.i.i.i, %thread-pre-split.i.i.i.i.i.i.i ], [ %33, %22 ]
  %38 = load ptr, ptr %30, align 8, !tbaa !134
  %39 = sdiv i64 %37, 2
  %40 = shl nsw i64 %39, 1
  %41 = icmp sgt i64 %37, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %36
  %42 = icmp slt i64 %40, %37
  br i1 %42, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %40, %._crit_edge.i.i.i.i.i.i.i.i ]
  %43 = getelementptr inbounds [8 x i8], ptr %38, i64 %.05.i.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds [8 x i8], ptr %31, i64 %.05.i.i.i.i.i.i.i.i.i
  %45 = load double, ptr %44, align 8, !tbaa !71
  store double %45, ptr %43, align 8, !tbaa !71
  %46 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %46, %37
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !145

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %36, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %50, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %36 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.011.i.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.011.i.i.i.i.i.i.i.i
  %49 = load <2 x double>, ptr %48, align 16, !tbaa !136
  store <2 x double> %49, ptr %47, align 16, !tbaa !136
  %50 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %51 = icmp slt i64 %50, %40
  br i1 %51, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !146

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 8, !tbaa !241
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 2, ptr %52, align 4, !tbaa !114
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %54, ptr %53, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 28, ptr %8, align 8, !tbaa !242
  %55 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %55, ptr %53, align 8, !tbaa !176
  %56 = load i64, ptr %8, align 8, !tbaa !242
  store i64 %56, ptr %54, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %55, ptr noundef nonnull align 1 dereferenceable(28) @.str.33, i64 28, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %56, ptr %57, align 8, !tbaa !144
  %58 = load ptr, ptr %53, align 8, !tbaa !176
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !136
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store double -1.000000e+00, ptr %60, align 8, !tbaa !147
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store double -1.000000e+00, ptr %61, align 8, !tbaa !243
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store double -1.000000e+00, ptr %62, align 8, !tbaa !89
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 -1, i64 16, i1 false)
  store double -1.000000e+00, ptr %65, align 8, !tbaa !153
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store double -1.000000e+00, ptr %66, align 8, !tbaa !244
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store double -1.000000e+00, ptr %67, align 8, !tbaa !245
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store double -1.000000e+00, ptr %68, align 8, !tbaa !246
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store double -1.000000e+00, ptr %69, align 8, !tbaa !247
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i32 -1, ptr %70, align 8, !tbaa !248
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store double -1.000000e+00, ptr %71, align 8, !tbaa !249
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store i32 -1, ptr %72, align 8, !tbaa !250
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store double -1.000000e+00, ptr %73, align 8, !tbaa !251
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store i32 -1, ptr %74, align 8, !tbaa !252
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store double -1.000000e+00, ptr %75, align 8, !tbaa !253
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store double -1.000000e+00, ptr %76, align 8, !tbaa !231
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 200
  store double -1.000000e+00, ptr %77, align 8, !tbaa !232
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store double -1.000000e+00, ptr %78, align 8, !tbaa !233
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 216
  store double -1.000000e+00, ptr %79, align 8, !tbaa !234
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %80, i8 -1, i64 40, i1 false)
  store i8 0, ptr %81, align 8, !tbaa !118
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 268
  store i32 -1, ptr %82, align 4, !tbaa !254
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 272
  store i32 -1, ptr %83, align 8, !tbaa !255
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 276
  store i32 2, ptr %84, align 4, !tbaa !256
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 280
  store i32 2, ptr %85, align 8, !tbaa !257
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 284
  store i8 0, ptr %86, align 4, !tbaa !258
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store i32 0, ptr %87, align 8, !tbaa !259
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 344
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %88, i8 0, i64 48, i1 false)
  store ptr %90, ptr %89, align 8, !tbaa !167
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 352
  store i64 0, ptr %91, align 8, !tbaa !144
  store i8 0, ptr %90, align 8, !tbaa !136
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 376
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 392
  store ptr %93, ptr %92, align 8, !tbaa !167
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 384
  store i64 0, ptr %94, align 8, !tbaa !144
  store i8 0, ptr %93, align 8, !tbaa !136
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 408
  store i8 0, ptr %95, align 8, !tbaa !260
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 409
  store i8 0, ptr %96, align 1, !tbaa !261
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 416
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %97, i8 0, i64 72, i1 false)
  store i32 4, ptr %98, align 8, !tbaa !262
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 492
  store i32 2, ptr %99, align 4, !tbaa !263
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 496
  store i32 1, ptr %100, align 8, !tbaa !264
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 500
  store i32 2, ptr %101, align 4, !tbaa !265
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 504
  store i32 0, ptr %102, align 8, !tbaa !266
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 508
  store i32 -1, ptr %103, align 4, !tbaa !267
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %105 = load ptr, ptr %104, align 8, !tbaa !127
  %106 = load ptr, ptr %30, align 8, !tbaa !134
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN5ceres8internal26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryE(ptr noundef nonnull align 8 dereferenceable(128) %105, ptr noundef nonnull align 8 dereferenceable(352) %107, ptr noundef %106, ptr noundef nonnull %9)
          to label %108 unwind label %130

108:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %110 = load ptr, ptr %109, align 8, !tbaa !123
  %111 = load ptr, ptr %30, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 257, ptr %7, align 2
  %112 = load ptr, ptr %110, align 8, !tbaa !107
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 1 dereferenceable(2) %7, ptr noundef %111, ptr noundef nonnull %10, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %116 unwind label %132

116:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %118 = load i8, ptr %117, align 8, !tbaa !126, !range !66, !noundef !67
  %119 = trunc nuw i8 %118 to i1
  br i1 %115, label %141, label %120

120:                                              ; preds = %116
  br i1 %119, label %121, label %.critedge66

121:                                              ; preds = %120
  %122 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal20TrustRegionMinimizer25DoInnerIterationsIfNeededEvENK3$_0clEvE4site", i64 8) monotonic, align 8
  %123 = icmp slt i32 %122, 2
  br i1 %123, label %.critedge66, label %124, !prof !192

124:                                              ; preds = %121
  %125 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal20TrustRegionMinimizer25DoInnerIterationsIfNeededEvENK3$_0clEvE4site", i32 noundef %122)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit unwind label %134

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit: ; preds = %124
  br i1 %125, label %126, label %.critedge66

126:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str, i32 noundef 529) #33
          to label %127 unwind label %136

127:                                              ; preds = %126
  %128 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 2)
          to label %129 unwind label %138

129:                                              ; preds = %127
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %128, i64 23, ptr nonnull @.str.18)
          to label %.critedge unwind label %138

.critedge:                                        ; preds = %129
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge66

130:                                              ; preds = %.loopexit
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %234

132:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i94, %108
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %233

134:                                              ; preds = %124
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %233

136:                                              ; preds = %126
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %129, %127
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #34
  br label %140

140:                                              ; preds = %136, %138
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %233

141:                                              ; preds = %116
  br i1 %119, label %142, label %.critedge69

142:                                              ; preds = %141
  %143 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal20TrustRegionMinimizer25DoInnerIterationsIfNeededEvENK3$_1clEvE4site", i64 8) monotonic, align 8
  %144 = icmp slt i32 %143, 2
  br i1 %144, label %.critedge69, label %145, !prof !192

145:                                              ; preds = %142
  %146 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal20TrustRegionMinimizer25DoInnerIterationsIfNeededEvENK3$_1clEvE4site", i32 noundef %143)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit75 unwind label %160

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit75: ; preds = %145
  br i1 %146, label %147, label %.critedge69

147:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit75
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str, i32 noundef 535) #33
          to label %148 unwind label %162

148:                                              ; preds = %147
  %149 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2)
          to label %150 unwind label %164

150:                                              ; preds = %148
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %149, i64 41, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit unwind label %164

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit: ; preds = %150
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %152 = load double, ptr %151, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double %152, ptr %6, align 8, !tbaa !71
  %153 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %154 unwind label %164

154:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %153, i64 25, ptr nonnull @.str.20)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit unwind label %164

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit: ; preds = %154
  %155 = load double, ptr %19, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double %155, ptr %5, align 8, !tbaa !71
  %156 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %157 unwind label %164

157:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %156, i64 23, ptr nonnull @.str.21)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit90 unwind label %164

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit90: ; preds = %157
  %158 = load double, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %158, ptr %4, align 8, !tbaa !71
  %159 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.critedge68 unwind label %164

.critedge68:                                      ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge69

160:                                              ; preds = %145
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %233

162:                                              ; preds = %147
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit90, %157, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit, %154, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit, %150, %148
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #34
  br label %166

166:                                              ; preds = %162, %164
  %.pn56 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %233

.critedge69:                                      ; preds = %142, %.critedge68, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit75, %141
  %167 = load ptr, ptr %30, align 8, !tbaa !134
  %168 = load i64, ptr %34, align 8, !tbaa !133
  %169 = load i64, ptr %32, align 8, !tbaa !133
  %.not.i.i.i.i.i.i.i.i93 = icmp eq i64 %169, %168
  br i1 %.not.i.i.i.i.i.i.i.i93, label %170, label %thread-pre-split.i.i.i.i.i.i.i94

thread-pre-split.i.i.i.i.i.i.i94:                 ; preds = %.critedge69
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %168, i64 noundef 1)
          to label %.noexc102 unwind label %132

.noexc102:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i94
  %.pr.i.i.i.i.i.i.i95 = load i64, ptr %32, align 8, !tbaa !133
  br label %170

170:                                              ; preds = %.noexc102, %.critedge69
  %171 = phi i64 [ %.pr.i.i.i.i.i.i.i95, %.noexc102 ], [ %168, %.critedge69 ]
  %172 = load ptr, ptr %29, align 8, !tbaa !134
  %173 = sdiv i64 %171, 2
  %174 = shl nsw i64 %173, 1
  %175 = icmp sgt i64 %171, 1
  br i1 %175, label %.lr.ph.i.i.i.i.i.i.i.i100, label %._crit_edge.i.i.i.i.i.i.i.i96

._crit_edge.i.i.i.i.i.i.i.i96:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i100, %170
  %176 = icmp slt i64 %174, %171
  br i1 %176, label %.lr.ph.i.i.i.i.i.i.i.i.i97, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit103

.lr.ph.i.i.i.i.i.i.i.i.i97:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i96, %.lr.ph.i.i.i.i.i.i.i.i.i97
  %.05.i.i.i.i.i.i.i.i.i98 = phi i64 [ %180, %.lr.ph.i.i.i.i.i.i.i.i.i97 ], [ %174, %._crit_edge.i.i.i.i.i.i.i.i96 ]
  %177 = getelementptr inbounds [8 x i8], ptr %172, i64 %.05.i.i.i.i.i.i.i.i.i98
  %178 = getelementptr inbounds [8 x i8], ptr %167, i64 %.05.i.i.i.i.i.i.i.i.i98
  %179 = load double, ptr %178, align 8, !tbaa !71
  store double %179, ptr %177, align 8, !tbaa !71
  %180 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i98, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i99 = icmp eq i64 %180, %171
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i99, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit103, label %.lr.ph.i.i.i.i.i.i.i.i.i97, !llvm.loop !145

.lr.ph.i.i.i.i.i.i.i.i100:                        ; preds = %170, %.lr.ph.i.i.i.i.i.i.i.i100
  %.011.i.i.i.i.i.i.i.i101 = phi i64 [ %184, %.lr.ph.i.i.i.i.i.i.i.i100 ], [ 0, %170 ]
  %181 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %.011.i.i.i.i.i.i.i.i101
  %182 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %.011.i.i.i.i.i.i.i.i101
  %183 = load <2 x double>, ptr %182, align 16, !tbaa !136
  store <2 x double> %183, ptr %181, align 16, !tbaa !136
  %184 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i101, 2
  %185 = icmp slt i64 %184, %174
  br i1 %185, label %.lr.ph.i.i.i.i.i.i.i.i100, label %._crit_edge.i.i.i.i.i.i.i.i96, !llvm.loop !146

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit103: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i97, %._crit_edge.i.i.i.i.i.i.i.i96
  %186 = load double, ptr %19, align 8, !tbaa !84
  %187 = load double, ptr %10, align 8, !tbaa !71
  %188 = fsub double %186, %187
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %190 = load double, ptr %189, align 8, !tbaa !85
  %191 = fadd double %190, %188
  store double %191, ptr %189, align 8, !tbaa !85
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %193 = load double, ptr %192, align 8, !tbaa !83
  %194 = fcmp olt double %187, %193
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %14, align 2, !tbaa !87
  %196 = fdiv double %187, %186
  %197 = fsub double 1.000000e+00, %196
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %199 = load double, ptr %198, align 8, !tbaa !268
  %200 = fcmp ogt double %197, %199
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %15, align 1, !tbaa !128
  %202 = load i8, ptr %117, align 8, !tbaa !126, !range !66, !noundef !67
  %203 = trunc nuw i8 %202 to i1
  %.not = xor i1 %203, true
  %brmerge = select i1 %.not, i1 true, i1 %200
  br i1 %brmerge, label %.critedge72, label %204

204:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit103
  %205 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal20TrustRegionMinimizer25DoInnerIterationsIfNeededEvENK3$_2clEvE4site", i64 8) monotonic, align 8
  %206 = icmp slt i32 %205, 2
  br i1 %206, label %.critedge72, label %207, !prof !192

207:                                              ; preds = %204
  %208 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal20TrustRegionMinimizer25DoInnerIterationsIfNeededEvENK3$_2clEvE4site", i32 noundef %205)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit78 unwind label %214

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit78: ; preds = %207
  br i1 %208, label %209, label %.critedge72

209:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit78
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str, i32 noundef 574) #33
          to label %210 unwind label %216

210:                                              ; preds = %209
  %211 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 2)
          to label %212 unwind label %218

212:                                              ; preds = %210
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %211, i64 39, ptr nonnull @.str.22)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit unwind label %218

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit: ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double %197, ptr %3, align 8, !tbaa !71
  %213 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.critedge71 unwind label %218

.critedge71:                                      ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge72

214:                                              ; preds = %207
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %233

216:                                              ; preds = %209
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit, %212, %210
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #34
  br label %220

220:                                              ; preds = %216, %218
  %.pn59 = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %233

.critedge72:                                      ; preds = %204, %.critedge71, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit78, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit103
  %221 = load double, ptr %10, align 8, !tbaa !71
  store double %221, ptr %19, align 8, !tbaa !84
  %222 = invoke { i64, i32 } @_ZN4absl12lts_202401163NowEv()
          to label %223 unwind label %231

223:                                              ; preds = %.critedge72
  %.fca.0.extract9 = extractvalue { i64, i32 } %222, 0
  %.fca.1.extract10 = extractvalue { i64, i32 } %222, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.fca.0.extract9, ptr %2, align 8
  %.sroa.210.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.fca.1.extract10, ptr %.sroa.210.0..sroa_idx.i.i, align 8
  %224 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12) %2, i64 %.fca.0.extract32, i32 %.fca.1.extract33) #38
  %.sroa.011.0.copyload.i.i = load i64, ptr %224, align 4
  %.sroa.212.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %224, i64 8
  %.sroa.212.0.copyload.i.i = load i32, ptr %.sroa.212.0..sroa_idx.i.i, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %225 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.011.0.copyload.i.i, i32 %.sroa.212.0.copyload.i.i) #41
  %226 = load ptr, ptr %24, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 184
  %228 = load double, ptr %227, align 8, !tbaa !253
  %229 = fadd double %225, %228
  store double %229, ptr %227, align 8, !tbaa !253
  br label %.critedge66

.critedge66:                                      ; preds = %121, %.critedge, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit, %120, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5ceres6Solver7SummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %9) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %230

230:                                              ; preds = %1, %18, %.critedge66
  ret void

231:                                              ; preds = %.critedge72
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %233

233:                                              ; preds = %214, %220, %160, %166, %134, %140, %231, %132
  %.pn62.pn = phi { ptr, i32 } [ %161, %160 ], [ %133, %132 ], [ %135, %134 ], [ %232, %231 ], [ %.pn, %140 ], [ %.pn56, %166 ], [ %.pn59, %220 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %234

234:                                              ; preds = %233, %130
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %233 ], [ %131, %130 ]
  call void @_ZN5ceres6Solver7SummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %9) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn62.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal20TrustRegionMinimizer25ParameterToleranceReachedEv(ptr noundef nonnull align 8 captures(none) dereferenceable(792) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [2 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %7 = load i64, ptr %6, align 8, !tbaa !133
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %5, align 8, !tbaa !134
  %11 = sdiv i64 %7, 4
  %12 = shl nsw i64 %11, 2
  %13 = sdiv i64 %7, 2
  %14 = shl nsw i64 %13, 1
  %.off.i.i.i.i.i = add i64 %7, 1
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i, label %49, label %15

15:                                               ; preds = %9
  %16 = load <2 x double>, ptr %10, align 16, !tbaa !136
  %17 = fmul <2 x double> %16, %16
  %18 = icmp sgt i64 %7, 3
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = load <2 x double>, ptr %20, align 16, !tbaa !136
  %22 = fmul <2 x double> %21, %21
  %23 = icmp samesign ugt i64 %7, 7
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %19
  %.075.lcssa.i.i.i.i.i = phi <2 x double> [ %22, %19 ], [ %34, %.lr.ph.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %17, %19 ], [ %29, %.lr.ph.i.i.i.i.i ]
  %24 = fadd <2 x double> %.075.lcssa.i.i.i.i.i, %.173.lcssa.i.i.i.i.i
  %25 = icmp sgt i64 %14, %12
  br i1 %25, label %36, label %41

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.05480.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %19 ]
  %.054.in79.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %19 ]
  %.17378.i.i.i.i.i = phi <2 x double> [ %29, %.lr.ph.i.i.i.i.i ], [ %17, %19 ]
  %.07577.i.i.i.i.i = phi <2 x double> [ %34, %.lr.ph.i.i.i.i.i ], [ %22, %19 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.05480.i.i.i.i.i
  %27 = load <2 x double>, ptr %26, align 16, !tbaa !136
  %28 = fmul <2 x double> %27, %27
  %29 = fadd <2 x double> %.17378.i.i.i.i.i, %28
  %30 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.054.in79.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load <2 x double>, ptr %31, align 16, !tbaa !136
  %33 = fmul <2 x double> %32, %32
  %34 = fadd <2 x double> %.07577.i.i.i.i.i, %33
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %35 = icmp slt i64 %.054.i.i.i.i.i, %12
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !269

36:                                               ; preds = %._crit_edge.i.i.i.i.i
  %37 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %12
  %38 = load <2 x double>, ptr %37, align 16, !tbaa !136
  %39 = fmul <2 x double> %38, %38
  %40 = fadd <2 x double> %24, %39
  br label %41

41:                                               ; preds = %36, %._crit_edge.i.i.i.i.i, %15
  %.072.i.i.i.i.i = phi <2 x double> [ %17, %15 ], [ %40, %36 ], [ %24, %._crit_edge.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %42 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %43 = icmp slt i64 %14, %7
  br i1 %43, label %.lr.ph85.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit

.lr.ph85.i.i.i.i.i:                               ; preds = %41, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %48, %.lr.ph85.i.i.i.i.i ], [ %14, %41 ]
  %.182.i.i.i.i.i = phi double [ %47, %.lr.ph85.i.i.i.i.i ], [ %42, %41 ]
  %44 = getelementptr inbounds [8 x i8], ptr %10, i64 %.05283.i.i.i.i.i
  %45 = load double, ptr %44, align 8, !tbaa !71
  %46 = fmul double %45, %45
  %47 = fadd double %.182.i.i.i.i.i, %46
  %48 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %48, %7
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit, label %.lr.ph85.i.i.i.i.i, !llvm.loop !270

49:                                               ; preds = %9
  %50 = load double, ptr %10, align 8, !tbaa !71
  %51 = fmul double %50, %50
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit: ; preds = %.lr.ph85.i.i.i.i.i, %1, %41, %49
  %.0.i.i.i = phi double [ 0.000000e+00, %1 ], [ %42, %41 ], [ %51, %49 ], [ %47, %.lr.ph85.i.i.i.i.i ]
  %.scalar.i = tail call noundef double @llvm.sqrt.f64(double %.0.i.i.i)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %53 = load i64, ptr %52, align 8, !tbaa !133
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE4normEv.exit, label %55

55:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %57 = load ptr, ptr %5, align 8, !tbaa !134
  %58 = load ptr, ptr %56, align 8, !tbaa !134
  %59 = sdiv i64 %53, 4
  %60 = shl nsw i64 %59, 2
  %61 = sdiv i64 %53, 2
  %62 = shl nsw i64 %61, 1
  %.off.i.i.i.i.i14 = add i64 %53, 1
  %.not.i.i.i.i.i15 = icmp ult i64 %.off.i.i.i.i.i14, 3
  br i1 %.not.i.i.i.i.i15, label %114, label %63

63:                                               ; preds = %55
  %64 = load <2 x double>, ptr %57, align 16, !tbaa !136
  %65 = load <2 x double>, ptr %58, align 16, !tbaa !136
  %66 = fsub <2 x double> %64, %65
  %67 = fmul <2 x double> %66, %66
  %68 = icmp sgt i64 %53, 3
  br i1 %68, label %69, label %103

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %71 = load <2 x double>, ptr %70, align 16, !tbaa !136
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %73 = load <2 x double>, ptr %72, align 16, !tbaa !136
  %74 = fsub <2 x double> %71, %73
  %75 = fmul <2 x double> %74, %74
  %76 = icmp samesign ugt i64 %53, 7
  br i1 %76, label %.lr.ph.i.i.i.i.i26, label %._crit_edge.i.i.i.i.i23

._crit_edge.i.i.i.i.i23:                          ; preds = %.lr.ph.i.i.i.i.i26, %69
  %.075.lcssa.i.i.i.i.i24 = phi <2 x double> [ %75, %69 ], [ %93, %.lr.ph.i.i.i.i.i26 ]
  %.173.lcssa.i.i.i.i.i25 = phi <2 x double> [ %67, %69 ], [ %85, %.lr.ph.i.i.i.i.i26 ]
  %77 = fadd <2 x double> %.075.lcssa.i.i.i.i.i24, %.173.lcssa.i.i.i.i.i25
  %78 = icmp sgt i64 %62, %60
  br i1 %78, label %95, label %103

.lr.ph.i.i.i.i.i26:                               ; preds = %69, %.lr.ph.i.i.i.i.i26
  %.05480.i.i.i.i.i27 = phi i64 [ %.054.i.i.i.i.i31, %.lr.ph.i.i.i.i.i26 ], [ 4, %69 ]
  %.054.in79.i.i.i.i.i28 = phi i64 [ %.05480.i.i.i.i.i27, %.lr.ph.i.i.i.i.i26 ], [ 0, %69 ]
  %.17378.i.i.i.i.i29 = phi <2 x double> [ %85, %.lr.ph.i.i.i.i.i26 ], [ %67, %69 ]
  %.07577.i.i.i.i.i30 = phi <2 x double> [ %93, %.lr.ph.i.i.i.i.i26 ], [ %75, %69 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.05480.i.i.i.i.i27
  %80 = load <2 x double>, ptr %79, align 16, !tbaa !136
  %81 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.05480.i.i.i.i.i27
  %82 = load <2 x double>, ptr %81, align 16, !tbaa !136
  %83 = fsub <2 x double> %80, %82
  %84 = fmul <2 x double> %83, %83
  %85 = fadd <2 x double> %.17378.i.i.i.i.i29, %84
  %86 = add nuw nsw i64 %.054.in79.i.i.i.i.i28, 6
  %87 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %86
  %88 = load <2 x double>, ptr %87, align 16, !tbaa !136
  %89 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %86
  %90 = load <2 x double>, ptr %89, align 16, !tbaa !136
  %91 = fsub <2 x double> %88, %90
  %92 = fmul <2 x double> %91, %91
  %93 = fadd <2 x double> %.07577.i.i.i.i.i30, %92
  %.054.i.i.i.i.i31 = add nuw nsw i64 %.05480.i.i.i.i.i27, 4
  %94 = icmp slt i64 %.054.i.i.i.i.i31, %60
  br i1 %94, label %.lr.ph.i.i.i.i.i26, label %._crit_edge.i.i.i.i.i23, !llvm.loop !271

95:                                               ; preds = %._crit_edge.i.i.i.i.i23
  %96 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %60
  %97 = load <2 x double>, ptr %96, align 16, !tbaa !136
  %98 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %60
  %99 = load <2 x double>, ptr %98, align 16, !tbaa !136
  %100 = fsub <2 x double> %97, %99
  %101 = fmul <2 x double> %100, %100
  %102 = fadd <2 x double> %77, %101
  br label %103

103:                                              ; preds = %95, %._crit_edge.i.i.i.i.i23, %63
  %.072.i.i.i.i.i16 = phi <2 x double> [ %67, %63 ], [ %102, %95 ], [ %77, %._crit_edge.i.i.i.i.i23 ]
  %shift76 = shufflevector <2 x double> %.072.i.i.i.i.i16, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop77 = fadd <2 x double> %.072.i.i.i.i.i16, %shift76
  %104 = extractelement <2 x double> %foldExtExtBinop77, i64 0
  %105 = icmp slt i64 %62, %53
  br i1 %105, label %.lr.ph85.i.i.i.i.i19, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE4normEv.exit

.lr.ph85.i.i.i.i.i19:                             ; preds = %103, %.lr.ph85.i.i.i.i.i19
  %.05283.i.i.i.i.i20 = phi i64 [ %113, %.lr.ph85.i.i.i.i.i19 ], [ %62, %103 ]
  %.182.i.i.i.i.i21 = phi double [ %112, %.lr.ph85.i.i.i.i.i19 ], [ %104, %103 ]
  %106 = getelementptr inbounds [8 x i8], ptr %57, i64 %.05283.i.i.i.i.i20
  %107 = getelementptr inbounds [8 x i8], ptr %58, i64 %.05283.i.i.i.i.i20
  %108 = load double, ptr %106, align 8, !tbaa !71
  %109 = load double, ptr %107, align 8, !tbaa !71
  %110 = fsub double %108, %109
  %111 = fmul double %110, %110
  %112 = fadd double %.182.i.i.i.i.i21, %111
  %113 = add nsw i64 %.05283.i.i.i.i.i20, 1
  %exitcond.not.i.i.i.i.i22 = icmp eq i64 %113, %53
  br i1 %exitcond.not.i.i.i.i.i22, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE4normEv.exit, label %.lr.ph85.i.i.i.i.i19, !llvm.loop !272

114:                                              ; preds = %55
  %115 = load double, ptr %57, align 8, !tbaa !71
  %116 = load double, ptr %58, align 8, !tbaa !71
  %117 = fsub double %115, %116
  %118 = fmul double %117, %117
  br label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE4normEv.exit

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE4normEv.exit: ; preds = %.lr.ph85.i.i.i.i.i19, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit, %103, %114
  %.0.i.i.i17 = phi double [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit ], [ %104, %103 ], [ %118, %114 ], [ %112, %.lr.ph85.i.i.i.i.i19 ]
  %.scalar.i18 = tail call noundef double @llvm.sqrt.f64(double %.0.i.i.i17)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double %.scalar.i18, ptr %119, align 8, !tbaa !273
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %121 = load double, ptr %120, align 8
  %122 = fadd double %.scalar.i, %121
  %123 = fmul double %121, %122
  %124 = fcmp ule double %.scalar.i18, %123
  br i1 %124, label %125, label %.critedge12

125:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE4normEv.exit
  %126 = bitcast double %121 to i64
  %127 = inttoptr i64 %126 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %128 = fdiv double %.scalar.i18, %122
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !274
  %129 = bitcast double %128 to i64
  %130 = inttoptr i64 %129 to ptr
  store ptr %130, ptr %2, align 8, !tbaa !136, !noalias !274
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %131, align 8, !tbaa !174, !noalias !274
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %127, ptr %132, align 8, !tbaa !136, !noalias !274
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %133, align 8, !tbaa !174, !noalias !274
  call void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr nonnull @.str.27, i64 58, ptr nonnull %2, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !274
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %135 = load ptr, ptr %134, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !176
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %139 = icmp eq ptr %137, %138
  %140 = load ptr, ptr %3, align 8, !tbaa !176
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %125
  br i1 %142, label %143, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %125
  br i1 %142, label %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

143:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !144
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  %.not22.i = icmp eq ptr %3, %136
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %147, !prof !120

147:                                              ; preds = %143
  switch i64 %145, label %150 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %148
  ]

148:                                              ; preds = %147
  %149 = load i8, ptr %140, align 1, !tbaa !136
  store i8 %149, ptr %137, align 1, !tbaa !136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

150:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %140, i64 %145, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %150, %148, %147
  %151 = load i64, ptr %144, align 8, !tbaa !144
  %152 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 %151, ptr %152, align 8, !tbaa !144
  %153 = load ptr, ptr %136, align 8, !tbaa !176
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %151
  store i8 0, ptr %154, align 1, !tbaa !136
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !176
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %155 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !176
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !144
  store i64 %157, ptr %155, align 8, !tbaa !144
  %158 = load i64, ptr %141, align 8, !tbaa !136
  store i64 %158, ptr %138, align 8, !tbaa !136
  br label %165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %159 = load i64, ptr %138, align 8, !tbaa !136
  store ptr %140, ptr %136, align 8, !tbaa !176
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !144
  %162 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 %161, ptr %162, align 8, !tbaa !144
  %163 = load i64, ptr %141, align 8, !tbaa !136
  store i64 %163, ptr %138, align 8, !tbaa !136
  %.not.i = icmp eq ptr %137, null
  br i1 %.not.i, label %165, label %164

164:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %137, ptr %3, align 8, !tbaa !176
  store i64 %159, ptr %141, align 8, !tbaa !136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

165:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %141, ptr %3, align 8, !tbaa !176
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %164, %165
  %166 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %137, %164 ], [ %141, %165 ], [ %140, %143 ]
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %167, align 8, !tbaa !144
  store i8 0, ptr %166, align 1, !tbaa !136
  %168 = load ptr, ptr %3, align 8, !tbaa !176
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %171 = load i64, ptr %169, align 8, !tbaa !136
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %172) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %173 = load ptr, ptr %134, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 0, ptr %174, align 4, !tbaa !114
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %176 = load i8, ptr %175, align 8, !tbaa !126, !range !66, !noundef !67
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %.critedge12

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %179 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal20TrustRegionMinimizer25ParameterToleranceReachedEvENK3$_0clEvE4site", i64 8) monotonic, align 8
  %180 = icmp slt i32 %179, 1
  br i1 %180, label %.critedge12, label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit, !prof !192

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit: ; preds = %178
  %181 = call noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal20TrustRegionMinimizer25ParameterToleranceReachedEvENK3$_0clEvE4site", i32 noundef %179)
  br i1 %181, label %182, label %.critedge12

182:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 739) #33
  %183 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1)
          to label %184 unwind label %188

184:                                              ; preds = %182
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %183, i64 13, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit unwind label %188

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit: ; preds = %184
  %185 = load ptr, ptr %134, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull align 8 dereferenceable(32) %186)
          to label %.critedge unwind label %188

.critedge:                                        ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge12

188:                                              ; preds = %184, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit, %182
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %189

.critedge12:                                      ; preds = %178, %.critedge, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE4normEv.exit
  ret i1 %124
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal20TrustRegionMinimizer24FunctionToleranceReachedEv(ptr noundef nonnull align 8 captures(none) dereferenceable(792) initializes((432, 440)) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [2 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %6 = load double, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %8 = load double, ptr %7, align 8, !tbaa !84
  %9 = fsub double %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store double %9, ptr %10, align 8, !tbaa !199
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load double, ptr %11, align 8
  %13 = fmul double %6, %12
  %14 = tail call double @llvm.fabs.f64(double %9)
  %15 = fcmp ule double %14, %13
  br i1 %15, label %16, label %.critedge10

16:                                               ; preds = %1
  %17 = bitcast double %12 to i64
  %18 = inttoptr i64 %17 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = fdiv double %14, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !277
  %20 = bitcast double %19 to i64
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %2, align 8, !tbaa !136, !noalias !277
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %22, align 8, !tbaa !174, !noalias !277
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %18, ptr %23, align 8, !tbaa !136, !noalias !277
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %24, align 8, !tbaa !174, !noalias !277
  call void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr nonnull @.str.28, i64 56, ptr nonnull %2, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !277
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !176
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = icmp eq ptr %28, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !176
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %16
  br i1 %33, label %34, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %16
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !144
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %.not22.i = icmp eq ptr %3, %27
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %38, !prof !120

38:                                               ; preds = %34
  switch i64 %36, label %41 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %39
  ]

39:                                               ; preds = %38
  %40 = load i8, ptr %31, align 1, !tbaa !136
  store i8 %40, ptr %28, align 1, !tbaa !136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %41, %39, %38
  %42 = load i64, ptr %35, align 8, !tbaa !144
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %42, ptr %43, align 8, !tbaa !144
  %44 = load ptr, ptr %27, align 8, !tbaa !176
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !136
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !176
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %31, ptr %27, align 8, !tbaa !176
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !144
  store i64 %48, ptr %46, align 8, !tbaa !144
  %49 = load i64, ptr %32, align 8, !tbaa !136
  store i64 %49, ptr %29, align 8, !tbaa !136
  br label %56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %50 = load i64, ptr %29, align 8, !tbaa !136
  store ptr %31, ptr %27, align 8, !tbaa !176
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !144
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %52, ptr %53, align 8, !tbaa !144
  %54 = load i64, ptr %32, align 8, !tbaa !136
  store i64 %54, ptr %29, align 8, !tbaa !136
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %56, label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %28, ptr %3, align 8, !tbaa !176
  store i64 %50, ptr %32, align 8, !tbaa !136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %32, ptr %3, align 8, !tbaa !176
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %55, %56
  %57 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %28, %55 ], [ %32, %56 ], [ %31, %34 ]
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %58, align 8, !tbaa !144
  store i8 0, ptr %57, align 1, !tbaa !136
  %59 = load ptr, ptr %3, align 8, !tbaa !176
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %62 = load i64, ptr %60, align 8, !tbaa !136
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = load ptr, ptr %25, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 0, ptr %65, align 4, !tbaa !114
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %67 = load i8, ptr %66, align 8, !tbaa !126, !range !66, !noundef !67
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %.critedge10

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal20TrustRegionMinimizer24FunctionToleranceReachedEvENK3$_0clEvE4site", i64 8) monotonic, align 8
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %.critedge10, label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit, !prof !192

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit: ; preds = %69
  %72 = call noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal20TrustRegionMinimizer24FunctionToleranceReachedEvENK3$_0clEvE4site", i32 noundef %70)
  br i1 %72, label %73, label %.critedge10

73:                                               ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 761) #33
  %74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1)
          to label %75 unwind label %79

75:                                               ; preds = %73
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %74, i64 13, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit unwind label %79

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit: ; preds = %75
  %76 = load ptr, ptr %25, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %.critedge unwind label %79

.critedge:                                        ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge10

79:                                               ; preds = %75, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %80

.critedge10:                                      ; preds = %69, %.critedge, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal20TrustRegionMinimizer16IsStepSuccessfulEv(ptr noundef nonnull align 8 captures(none) dereferenceable(792) initializes((464, 472)) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %5 = load double, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %7 = load double, ptr %6, align 8, !tbaa !85
  %8 = tail call noundef double @_ZNK5ceres8internal24TrustRegionStepEvaluator11StepQualityEdd(ptr noundef nonnull align 8 dereferenceable(60) %3, double noundef %5, double noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store double %8, ptr %9, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 410
  %11 = load i8, ptr %10, align 2, !tbaa !87, !range !66, !noundef !67
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load double, ptr %13, align 8
  %15 = fcmp ogt double %8, %14
  %16 = select i1 %12, i1 true, i1 %15
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal20TrustRegionMinimizer20HandleSuccessfulStepEv(ptr noundef nonnull align 8 dereferenceable(792) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = load ptr, ptr %2, align 8, !tbaa !134
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = load i64, ptr %5, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %8 = load i64, ptr %7, align 8, !tbaa !133
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, %6
  br i1 %.not.i.i.i.i.i.i.i.i, label %9, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %1
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %6, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i = load i64, ptr %7, align 8, !tbaa !133
  br label %9

9:                                                ; preds = %thread-pre-split.i.i.i.i.i.i.i, %1
  %10 = phi i64 [ %.pr.i.i.i.i.i.i.i, %thread-pre-split.i.i.i.i.i.i.i ], [ %6, %1 ]
  %11 = load ptr, ptr %3, align 8, !tbaa !134
  %12 = sdiv i64 %10, 2
  %13 = shl nsw i64 %12, 1
  %14 = icmp sgt i64 %10, 1
  br i1 %14, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %9
  %15 = icmp slt i64 %13, %10
  br i1 %15, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %13, %._crit_edge.i.i.i.i.i.i.i.i ]
  %16 = getelementptr inbounds [8 x i8], ptr %11, i64 %.05.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds [8 x i8], ptr %4, i64 %.05.i.i.i.i.i.i.i.i.i
  %18 = load double, ptr %17, align 8, !tbaa !71
  store double %18, ptr %16, align 8, !tbaa !71
  %19 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %19, %10
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !145

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %9, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %9 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.011.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.011.i.i.i.i.i.i.i.i
  %22 = load <2 x double>, ptr %21, align 16, !tbaa !136
  store <2 x double> %22, ptr %20, align 16, !tbaa !136
  %23 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %24 = icmp slt i64 %23, %13
  br i1 %24, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !146

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %25 = tail call noundef zeroext i1 @_ZN5ceres8internal20TrustRegionMinimizer27EvaluateGradientAndJacobianEb(ptr noundef nonnull align 8 dereferenceable(792) %0, i1 noundef zeroext false)
  br i1 %25, label %26, label %41

26:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 422
  store i8 1, ptr %27, align 2, !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %29 = load ptr, ptr %28, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %31 = load double, ptr %30, align 8, !tbaa !86
  %32 = load ptr, ptr %29, align 8, !tbaa !107
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %29, double noundef %31)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %38 = load double, ptr %37, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %40 = load double, ptr %39, align 8, !tbaa !85
  tail call void @_ZN5ceres8internal24TrustRegionStepEvaluator12StepAcceptedEdd(ptr noundef nonnull align 8 dereferenceable(60) %36, double noundef %38, double noundef %40)
  br label %41

41:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, %26
  ret i1 %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(352) ptr @_ZN5ceres8internal9Minimizer7OptionsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = load i32, ptr %6, align 8, !tbaa !280
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %7, ptr %8, align 8, !tbaa !280
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(106) %11, ptr noundef nonnull align 8 dereferenceable(106) %12, i64 106, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  store ptr %18, ptr %16, align 8, !tbaa !119
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %21 = load ptr, ptr %20, align 8, !tbaa !281
  %22 = load ptr, ptr %19, align 8, !tbaa !281
  %.not.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5ceres8internal9EvaluatorEEaSERKS3_.exit, label %23

23:                                               ; preds = %2
  %.not7.i.i.i = icmp eq ptr %21, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !136
  %.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4, !tbaa !3
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %19, align 8, !tbaa !281
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %30, %27, %23
  %32 = phi ptr [ %22, %23 ], [ %22, %27 ], [ %.pr.pre.i.i.i, %30 ]
  %.not8.i.i.i = icmp eq ptr %32, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %33

33:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !282
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !284
  %40 = load ptr, ptr %32, align 8, !tbaa !107
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #38
  %43 = load ptr, ptr %32, align 8, !tbaa !107
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #38
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !136
  %.not.i9.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i9.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !120

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #38
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %21, ptr %19, align 8, !tbaa !281
  br label %_ZNSt10shared_ptrIN5ceres8internal9EvaluatorEEaSERKS3_.exit

_ZNSt10shared_ptrIN5ceres8internal9EvaluatorEEaSERKS3_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %56 = load ptr, ptr %55, align 8, !tbaa !122
  store ptr %56, ptr %54, align 8, !tbaa !122
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %59 = load ptr, ptr %58, align 8, !tbaa !281
  %60 = load ptr, ptr %57, align 8, !tbaa !281
  %.not.i.i.i11 = icmp eq ptr %59, %60
  br i1 %.not.i.i.i11, label %_ZNSt10shared_ptrIN5ceres8internal19TrustRegionStrategyEEaSERKS3_.exit, label %61

61:                                               ; preds = %_ZNSt10shared_ptrIN5ceres8internal9EvaluatorEEaSERKS3_.exit
  %.not7.i.i.i12 = icmp eq ptr %59, null
  br i1 %.not7.i.i.i12, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i14, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !136
  %.not.i.i.i.i13 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i13, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %63, align 4, !tbaa !3
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %63, align 4, !tbaa !3
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i14

68:                                               ; preds = %62
  %69 = atomicrmw volatile add ptr %63, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i20 = load ptr, ptr %57, align 8, !tbaa !281
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i14

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i14: ; preds = %68, %65, %61
  %70 = phi ptr [ %60, %61 ], [ %60, %65 ], [ %.pr.pre.i.i.i20, %68 ]
  %.not8.i.i.i15 = icmp eq ptr %70, null
  br i1 %.not8.i.i.i15, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i19, label %71

71:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i14
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load atomic i64, ptr %72 acquire, align 8
  %74 = icmp eq i64 %73, 4294967297
  %75 = trunc i64 %73 to i32
  br i1 %74, label %76, label %84

76:                                               ; preds = %71
  store i32 0, ptr %72, align 8, !tbaa !282
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 0, ptr %77, align 4, !tbaa !284
  %78 = load ptr, ptr %70, align 8, !tbaa !107
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %70) #38
  %81 = load ptr, ptr %70, align 8, !tbaa !107
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %70) #38
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i19

84:                                               ; preds = %71
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !136
  %.not.i9.i.i.i16 = icmp eq i8 %85, 0
  br i1 %.not.i9.i.i.i16, label %88, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %75, -1
  store i32 %87, ptr %72, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17

88:                                               ; preds = %84
  %89 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17: ; preds = %88, %86
  %.0.i.i.i.i.i18 = phi i32 [ %75, %86 ], [ %89, %88 ]
  %90 = icmp eq i32 %.0.i.i.i.i.i18, 1
  br i1 %90, label %91, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i19, !prof !120

91:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #38
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i19

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i19: ; preds = %91, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17, %76, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i14
  store ptr %59, ptr %57, align 8, !tbaa !281
  br label %_ZNSt10shared_ptrIN5ceres8internal19TrustRegionStrategyEEaSERKS3_.exit

_ZNSt10shared_ptrIN5ceres8internal19TrustRegionStrategyEEaSERKS3_.exit: ; preds = %_ZNSt10shared_ptrIN5ceres8internal9EvaluatorEEaSERKS3_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i19
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %94 = load ptr, ptr %93, align 8, !tbaa !121
  store ptr %94, ptr %92, align 8, !tbaa !121
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %97 = load ptr, ptr %96, align 8, !tbaa !281
  %98 = load ptr, ptr %95, align 8, !tbaa !281
  %.not.i.i.i21 = icmp eq ptr %97, %98
  br i1 %.not.i.i.i21, label %_ZNSt10shared_ptrIN5ceres8internal12SparseMatrixEEaSERKS3_.exit, label %99

99:                                               ; preds = %_ZNSt10shared_ptrIN5ceres8internal19TrustRegionStrategyEEaSERKS3_.exit
  %.not7.i.i.i22 = icmp eq ptr %97, null
  br i1 %.not7.i.i.i22, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i24, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !136
  %.not.i.i.i.i23 = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i23, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %101, align 4, !tbaa !3
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %101, align 4, !tbaa !3
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i24

106:                                              ; preds = %100
  %107 = atomicrmw volatile add ptr %101, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i30 = load ptr, ptr %95, align 8, !tbaa !281
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i24

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i24: ; preds = %106, %103, %99
  %108 = phi ptr [ %98, %99 ], [ %98, %103 ], [ %.pr.pre.i.i.i30, %106 ]
  %.not8.i.i.i25 = icmp eq ptr %108, null
  br i1 %.not8.i.i.i25, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i29, label %109

109:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i24
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load atomic i64, ptr %110 acquire, align 8
  %112 = icmp eq i64 %111, 4294967297
  %113 = trunc i64 %111 to i32
  br i1 %112, label %114, label %122

114:                                              ; preds = %109
  store i32 0, ptr %110, align 8, !tbaa !282
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 0, ptr %115, align 4, !tbaa !284
  %116 = load ptr, ptr %108, align 8, !tbaa !107
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #38
  %119 = load ptr, ptr %108, align 8, !tbaa !107
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(16) %108) #38
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i29

122:                                              ; preds = %109
  %123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !136
  %.not.i9.i.i.i26 = icmp eq i8 %123, 0
  br i1 %.not.i9.i.i.i26, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %113, -1
  store i32 %125, ptr %110, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27: ; preds = %126, %124
  %.0.i.i.i.i.i28 = phi i32 [ %113, %124 ], [ %127, %126 ]
  %128 = icmp eq i32 %.0.i.i.i.i.i28, 1
  br i1 %128, label %129, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i29, !prof !120

129:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #38
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i29

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i29: ; preds = %129, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27, %114, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i24
  store ptr %97, ptr %95, align 8, !tbaa !281
  br label %_ZNSt10shared_ptrIN5ceres8internal12SparseMatrixEEaSERKS3_.exit

_ZNSt10shared_ptrIN5ceres8internal12SparseMatrixEEaSERKS3_.exit: ; preds = %_ZNSt10shared_ptrIN5ceres8internal19TrustRegionStrategyEEaSERKS3_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i29
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %132 = load ptr, ptr %131, align 8, !tbaa !127
  store ptr %132, ptr %130, align 8, !tbaa !127
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %135 = load ptr, ptr %134, align 8, !tbaa !281
  %136 = load ptr, ptr %133, align 8, !tbaa !281
  %.not.i.i.i31 = icmp eq ptr %135, %136
  br i1 %.not.i.i.i31, label %_ZNSt10shared_ptrIN5ceres8internal26CoordinateDescentMinimizerEEaSERKS3_.exit, label %137

137:                                              ; preds = %_ZNSt10shared_ptrIN5ceres8internal12SparseMatrixEEaSERKS3_.exit
  %.not7.i.i.i32 = icmp eq ptr %135, null
  br i1 %.not7.i.i.i32, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i34, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %140 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !136
  %.not.i.i.i.i33 = icmp eq i8 %140, 0
  br i1 %.not.i.i.i.i33, label %144, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %139, align 4, !tbaa !3
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %139, align 4, !tbaa !3
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i34

144:                                              ; preds = %138
  %145 = atomicrmw volatile add ptr %139, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i40 = load ptr, ptr %133, align 8, !tbaa !281
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i34: ; preds = %144, %141, %137
  %146 = phi ptr [ %136, %137 ], [ %136, %141 ], [ %.pr.pre.i.i.i40, %144 ]
  %.not8.i.i.i35 = icmp eq ptr %146, null
  br i1 %.not8.i.i.i35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i39, label %147

147:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i34
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load atomic i64, ptr %148 acquire, align 8
  %150 = icmp eq i64 %149, 4294967297
  %151 = trunc i64 %149 to i32
  br i1 %150, label %152, label %160

152:                                              ; preds = %147
  store i32 0, ptr %148, align 8, !tbaa !282
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 0, ptr %153, align 4, !tbaa !284
  %154 = load ptr, ptr %146, align 8, !tbaa !107
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  tail call void %156(ptr noundef nonnull align 8 dereferenceable(16) %146) #38
  %157 = load ptr, ptr %146, align 8, !tbaa !107
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(16) %146) #38
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i39

160:                                              ; preds = %147
  %161 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !136
  %.not.i9.i.i.i36 = icmp eq i8 %161, 0
  br i1 %.not.i9.i.i.i36, label %164, label %162

162:                                              ; preds = %160
  %163 = add nsw i32 %151, -1
  store i32 %163, ptr %148, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i37

164:                                              ; preds = %160
  %165 = atomicrmw volatile add ptr %148, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i37

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i37: ; preds = %164, %162
  %.0.i.i.i.i.i38 = phi i32 [ %151, %162 ], [ %165, %164 ]
  %166 = icmp eq i32 %.0.i.i.i.i.i38, 1
  br i1 %166, label %167, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i39, !prof !120

167:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i37
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #38
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i39

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i39: ; preds = %167, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i37, %152, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i34
  store ptr %135, ptr %133, align 8, !tbaa !281
  br label %_ZNSt10shared_ptrIN5ceres8internal26CoordinateDescentMinimizerEEaSERKS3_.exit

_ZNSt10shared_ptrIN5ceres8internal26CoordinateDescentMinimizerEEaSERKS3_.exit: ; preds = %_ZNSt10shared_ptrIN5ceres8internal12SparseMatrixEEaSERKS3_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i39
  ret ptr %0
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal20TrustRegionMinimizer27EvaluateGradientAndJacobianEb(ptr noundef nonnull align 8 dereferenceable(792) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.ceres::internal::Evaluator::EvaluateOptions", align 1
  %4 = zext i1 %1 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 1, !tbaa !285
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %4, ptr %5, align 1, !tbaa !287
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %14 = load ptr, ptr %13, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  %17 = load ptr, ptr %7, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %12, ptr noundef %14, ptr noundef %16)
  br i1 %20, label %30, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !144
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef %26, ptr noundef nonnull @.str.10, i64 noundef 40)
  %28 = load ptr, ptr %22, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 2, ptr %29, align 4, !tbaa !114
  br label %250

30:                                               ; preds = %2
  %31 = load double, ptr %10, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load double, ptr %34, align 8, !tbaa !89
  %36 = fadd double %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store double %36, ptr %37, align 8, !tbaa !105
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load i8, ptr %38, align 8, !tbaa !288, !range !66, !noundef !67
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %81

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %43 = load i32, ptr %42, align 8, !tbaa !78
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.loopexit14

45:                                               ; preds = %41
  %46 = load ptr, ptr %15, align 8, !tbaa !124
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %48 = load ptr, ptr %47, align 8, !tbaa !134
  %49 = load ptr, ptr %46, align 8, !tbaa !107
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %48)
  %52 = load ptr, ptr %15, align 8, !tbaa !124
  %53 = load ptr, ptr %52, align 8, !tbaa !107
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %.loopexit14

.lr.ph:                                           ; preds = %45, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %45 ]
  %58 = load ptr, ptr %47, align 8, !tbaa !134
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv
  %60 = load double, ptr %59, align 8, !tbaa !71
  %61 = call double @sqrt(double noundef %60) #38, !tbaa !3
  %62 = fadd double %61, 1.000000e+00
  %63 = fdiv double 1.000000e+00, %62
  store double %63, ptr %59, align 8, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load ptr, ptr %15, align 8, !tbaa !124
  %65 = load ptr, ptr %64, align 8, !tbaa !107
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph, label %.loopexit14, !llvm.loop !289

.loopexit14:                                      ; preds = %.lr.ph, %45, %41
  %71 = load ptr, ptr %15, align 8, !tbaa !124
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %73 = load ptr, ptr %72, align 8, !tbaa !134
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !177
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa !178
  %78 = load ptr, ptr %71, align 8, !tbaa !107
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %73, ptr noundef %75, i32 noundef %77)
  br label %81

81:                                               ; preds = %.loopexit14, %30
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %83 = load ptr, ptr %13, align 8, !tbaa !134
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %85 = load i64, ptr %84, align 8, !tbaa !133
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %87 = load i64, ptr %86, align 8, !tbaa !133
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %87, %85
  br i1 %.not.i.i.i.i.i.i.i.i, label %88, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %81
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %82, i64 noundef %85, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i = load i64, ptr %86, align 8, !tbaa !133
  br label %88

88:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i, %81
  %89 = phi i64 [ %.pr.i.i.i.i.i.i.i, %thread-pre-split.i.i.i.i.i.i.i ], [ %85, %81 ]
  %90 = load ptr, ptr %82, align 8, !tbaa !134
  %91 = sdiv i64 %89, 2
  %92 = shl nsw i64 %91, 1
  %93 = icmp sgt i64 %89, 1
  br i1 %93, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %88
  %94 = icmp slt i64 %92, %89
  br i1 %94, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %99, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %92, %._crit_edge.i.i.i.i.i.i.i.i ]
  %95 = getelementptr inbounds [8 x i8], ptr %90, i64 %.05.i.i.i.i.i.i.i.i.i
  %96 = getelementptr inbounds [8 x i8], ptr %83, i64 %.05.i.i.i.i.i.i.i.i.i
  %97 = load double, ptr %96, align 8, !tbaa !71
  %98 = fneg double %97
  store double %98, ptr %95, align 8, !tbaa !71
  %99 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %99, %89
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !290

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %88, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %104, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %88 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %.011.i.i.i.i.i.i.i.i
  %101 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %.011.i.i.i.i.i.i.i.i
  %102 = load <2 x double>, ptr %101, align 16, !tbaa !136
  %103 = fneg <2 x double> %102
  store <2 x double> %103, ptr %100, align 16, !tbaa !136
  %104 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %105 = icmp slt i64 %104, %92
  br i1 %105, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !291

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %106 = load ptr, ptr %6, align 8, !tbaa !123
  %107 = load ptr, ptr %8, align 8, !tbaa !134
  %108 = load ptr, ptr %82, align 8, !tbaa !134
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %110 = load ptr, ptr %109, align 8, !tbaa !134
  %111 = load ptr, ptr %106, align 8, !tbaa !107
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %107, ptr noundef %108, ptr noundef %110)
  br i1 %114, label %123, label %115

115:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %116 = load ptr, ptr %32, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !144
  %120 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %117, i64 noundef 0, i64 noundef %119, ptr noundef nonnull @.str.11, i64 noundef 52)
  %121 = load ptr, ptr %32, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 2, ptr %122, align 4, !tbaa !114
  br label %250

123:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %125 = load i64, ptr %124, align 8, !tbaa !133
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE6lpNormILin1EEEdv.exit, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %8, align 8, !tbaa !134
  %129 = load ptr, ptr %109, align 8, !tbaa !134
  %130 = sdiv i64 %125, 4
  %131 = shl nsw i64 %130, 2
  %132 = sdiv i64 %125, 2
  %133 = shl nsw i64 %132, 1
  %.off.i.i.i.i.i.i = add i64 %125, 1
  %.not.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i, label %239, label %134

134:                                              ; preds = %127
  %135 = load <2 x double>, ptr %128, align 16, !tbaa !136
  %136 = load <2 x double>, ptr %129, align 16, !tbaa !136
  %137 = fsub <2 x double> %135, %136
  %138 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %137)
  %139 = icmp sgt i64 %125, 3
  br i1 %139, label %140, label %174

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %142 = load <2 x double>, ptr %141, align 16, !tbaa !136
  %143 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %144 = load <2 x double>, ptr %143, align 16, !tbaa !136
  %145 = fsub <2 x double> %142, %144
  %146 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %145)
  %147 = icmp samesign ugt i64 %125, 7
  br i1 %147, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %140
  %.075.lcssa.i.i.i.i.i.i = phi <2 x double> [ %146, %140 ], [ %164, %.lr.ph.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i = phi <2 x double> [ %138, %140 ], [ %156, %.lr.ph.i.i.i.i.i.i ]
  %148 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.173.lcssa.i.i.i.i.i.i, <2 x double> %.075.lcssa.i.i.i.i.i.i) #42, !srcloc !292
  %149 = icmp sgt i64 %133, %131
  br i1 %149, label %166, label %174

.lr.ph.i.i.i.i.i.i:                               ; preds = %140, %.lr.ph.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 4, %140 ]
  %.054.in79.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 0, %140 ]
  %.17378.i.i.i.i.i.i = phi <2 x double> [ %156, %.lr.ph.i.i.i.i.i.i ], [ %138, %140 ]
  %.07577.i.i.i.i.i.i = phi <2 x double> [ %164, %.lr.ph.i.i.i.i.i.i ], [ %146, %140 ]
  %150 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %.05480.i.i.i.i.i.i
  %151 = load <2 x double>, ptr %150, align 16, !tbaa !136
  %152 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %.05480.i.i.i.i.i.i
  %153 = load <2 x double>, ptr %152, align 16, !tbaa !136
  %154 = fsub <2 x double> %151, %153
  %155 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %154)
  %156 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17378.i.i.i.i.i.i, <2 x double> %155) #42, !srcloc !292
  %157 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i, 6
  %158 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %157
  %159 = load <2 x double>, ptr %158, align 16, !tbaa !136
  %160 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %157
  %161 = load <2 x double>, ptr %160, align 16, !tbaa !136
  %162 = fsub <2 x double> %159, %161
  %163 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %162)
  %164 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07577.i.i.i.i.i.i, <2 x double> %163) #42, !srcloc !292
  %.054.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i, 4
  %165 = icmp slt i64 %.054.i.i.i.i.i.i, %131
  br i1 %165, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !293

166:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %167 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %131
  %168 = load <2 x double>, ptr %167, align 16, !tbaa !136
  %169 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %131
  %170 = load <2 x double>, ptr %169, align 16, !tbaa !136
  %171 = fsub <2 x double> %168, %170
  %172 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %171)
  %173 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %148, <2 x double> %172) #42, !srcloc !292
  br label %174

174:                                              ; preds = %166, %._crit_edge.i.i.i.i.i.i, %134
  %.072.i.i.i.i.i.i = phi <2 x double> [ %138, %134 ], [ %173, %166 ], [ %148, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i.i.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i.i.i, i64 1
  %175 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %176 = select i1 %175, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %177 = icmp slt i64 %133, %125
  br i1 %177, label %.lr.ph85.i.i.i.i.i.i, label %.loopexit

.lr.ph85.i.i.i.i.i.i:                             ; preds = %174, %.lr.ph85.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i = phi i64 [ %186, %.lr.ph85.i.i.i.i.i.i ], [ %133, %174 ]
  %.182.i.i.i.i.i.i = phi double [ %185, %.lr.ph85.i.i.i.i.i.i ], [ %176, %174 ]
  %178 = getelementptr inbounds [8 x i8], ptr %128, i64 %.05283.i.i.i.i.i.i
  %179 = getelementptr inbounds [8 x i8], ptr %129, i64 %.05283.i.i.i.i.i.i
  %180 = load double, ptr %178, align 8, !tbaa !71
  %181 = load double, ptr %179, align 8, !tbaa !71
  %182 = fsub double %180, %181
  %183 = call noundef double @llvm.fabs.f64(double %182)
  %184 = fcmp olt double %.182.i.i.i.i.i.i, %183
  %185 = select i1 %184, double %183, double %.182.i.i.i.i.i.i
  %186 = add nsw i64 %.05283.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %186, %125
  br i1 %exitcond.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph85.i.i.i.i.i.i, !llvm.loop !294

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE6lpNormILin1EEEdv.exit: ; preds = %123
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0.000000e+00, ptr %187, align 8, !tbaa !74
  br label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE4normEv.exit

.loopexit:                                        ; preds = %.lr.ph85.i.i.i.i.i.i, %174
  %.0.i.i.ph.ph = phi double [ %176, %174 ], [ %185, %.lr.ph85.i.i.i.i.i.i ]
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double %.0.i.i.ph.ph, ptr %188, align 8, !tbaa !74
  %189 = load <2 x double>, ptr %128, align 16, !tbaa !136
  %190 = load <2 x double>, ptr %129, align 16, !tbaa !136
  %191 = fsub <2 x double> %189, %190
  %192 = fmul <2 x double> %191, %191
  %193 = icmp sgt i64 %125, 3
  br i1 %193, label %194, label %228

194:                                              ; preds = %.loopexit
  %195 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %196 = load <2 x double>, ptr %195, align 16, !tbaa !136
  %197 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %198 = load <2 x double>, ptr %197, align 16, !tbaa !136
  %199 = fsub <2 x double> %196, %198
  %200 = fmul <2 x double> %199, %199
  %201 = icmp samesign ugt i64 %125, 7
  br i1 %201, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %194
  %.075.lcssa.i.i.i.i.i = phi <2 x double> [ %200, %194 ], [ %218, %.lr.ph.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %192, %194 ], [ %210, %.lr.ph.i.i.i.i.i ]
  %202 = fadd <2 x double> %.075.lcssa.i.i.i.i.i, %.173.lcssa.i.i.i.i.i
  %203 = icmp sgt i64 %133, %131
  br i1 %203, label %220, label %228

.lr.ph.i.i.i.i.i:                                 ; preds = %194, %.lr.ph.i.i.i.i.i
  %.05480.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %194 ]
  %.054.in79.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %194 ]
  %.17378.i.i.i.i.i = phi <2 x double> [ %210, %.lr.ph.i.i.i.i.i ], [ %192, %194 ]
  %.07577.i.i.i.i.i = phi <2 x double> [ %218, %.lr.ph.i.i.i.i.i ], [ %200, %194 ]
  %204 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %.05480.i.i.i.i.i
  %205 = load <2 x double>, ptr %204, align 16, !tbaa !136
  %206 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %.05480.i.i.i.i.i
  %207 = load <2 x double>, ptr %206, align 16, !tbaa !136
  %208 = fsub <2 x double> %205, %207
  %209 = fmul <2 x double> %208, %208
  %210 = fadd <2 x double> %.17378.i.i.i.i.i, %209
  %211 = add nuw nsw i64 %.054.in79.i.i.i.i.i, 6
  %212 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %211
  %213 = load <2 x double>, ptr %212, align 16, !tbaa !136
  %214 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %211
  %215 = load <2 x double>, ptr %214, align 16, !tbaa !136
  %216 = fsub <2 x double> %213, %215
  %217 = fmul <2 x double> %216, %216
  %218 = fadd <2 x double> %.07577.i.i.i.i.i, %217
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %219 = icmp slt i64 %.054.i.i.i.i.i, %131
  br i1 %219, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !271

220:                                              ; preds = %._crit_edge.i.i.i.i.i
  %221 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %131
  %222 = load <2 x double>, ptr %221, align 16, !tbaa !136
  %223 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %131
  %224 = load <2 x double>, ptr %223, align 16, !tbaa !136
  %225 = fsub <2 x double> %222, %224
  %226 = fmul <2 x double> %225, %225
  %227 = fadd <2 x double> %202, %226
  br label %228

228:                                              ; preds = %220, %._crit_edge.i.i.i.i.i, %.loopexit
  %.072.i.i.i.i.i = phi <2 x double> [ %192, %.loopexit ], [ %227, %220 ], [ %202, %._crit_edge.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %229 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %230 = icmp slt i64 %133, %125
  br i1 %230, label %.lr.ph85.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE4normEv.exit

.lr.ph85.i.i.i.i.i:                               ; preds = %228, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %238, %.lr.ph85.i.i.i.i.i ], [ %133, %228 ]
  %.182.i.i.i.i.i = phi double [ %237, %.lr.ph85.i.i.i.i.i ], [ %229, %228 ]
  %231 = getelementptr inbounds [8 x i8], ptr %128, i64 %.05283.i.i.i.i.i
  %232 = getelementptr inbounds [8 x i8], ptr %129, i64 %.05283.i.i.i.i.i
  %233 = load double, ptr %231, align 8, !tbaa !71
  %234 = load double, ptr %232, align 8, !tbaa !71
  %235 = fsub double %233, %234
  %236 = fmul double %235, %235
  %237 = fadd double %.182.i.i.i.i.i, %236
  %238 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %238, %125
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE4normEv.exit, label %.lr.ph85.i.i.i.i.i, !llvm.loop !272

239:                                              ; preds = %127
  %240 = load double, ptr %128, align 8, !tbaa !71
  %241 = load double, ptr %129, align 8, !tbaa !71
  %242 = fsub double %240, %241
  %243 = call noundef double @llvm.fabs.f64(double %242)
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double %243, ptr %244, align 8, !tbaa !74
  %245 = load double, ptr %128, align 8, !tbaa !71
  %246 = load double, ptr %129, align 8, !tbaa !71
  %247 = fsub double %245, %246
  %248 = fmul double %247, %247
  br label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE4normEv.exit

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE4normEv.exit: ; preds = %.lr.ph85.i.i.i.i.i, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE6lpNormILin1EEEdv.exit, %228, %239
  %.0.i.i.i = phi double [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE6lpNormILin1EEEdv.exit ], [ %229, %228 ], [ %248, %239 ], [ %237, %.lr.ph85.i.i.i.i.i ]
  %.scalar.i = call noundef double @llvm.sqrt.f64(double %.0.i.i.i)
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double %.scalar.i, ptr %249, align 8, !tbaa !73
  br label %250

250:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE4normEv.exit, %115, %21
  %.06 = phi i1 [ true, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE4normEv.exit ], [ false, %115 ], [ false, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.06
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64, i32) local_unnamed_addr #13

declare hidden noundef zeroext i1 @_ZN5ceres8internal9Minimizer12RunCallbacksERKNS1_7OptionsERKNS_16IterationSummaryEPNS_6Solver7SummaryE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal20TrustRegionMinimizer20MaxSolverTimeReachedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(792) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [2 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %3 = alloca %"class.absl::lts_20240116::Duration", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %6 = tail call { i64, i32 } @_ZN4absl12lts_202401163NowEv()
  %.fca.0.extract13 = extractvalue { i64, i32 } %6, 0
  %.fca.1.extract14 = extractvalue { i64, i32 } %6, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %.sroa.011.0.copyload = load i64, ptr %7, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 768
  %.sroa.212.0.copyload = load i32, ptr %.sroa.212.0..sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.fca.0.extract13, ptr %3, align 8
  %.sroa.210.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.fca.1.extract14, ptr %.sroa.210.0..sroa_idx.i.i, align 8
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12) %3, i64 %.sroa.011.0.copyload, i32 %.sroa.212.0.copyload) #38
  %.sroa.011.0.copyload.i.i = load i64, ptr %8, align 4
  %.sroa.212.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.212.0.copyload.i.i = load i32, ptr %.sroa.212.0..sroa_idx.i.i, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.011.0.copyload.i.i, i32 %.sroa.212.0.copyload.i.i) #41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load double, ptr %12, align 8, !tbaa !153
  %14 = fadd double %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load double, ptr %15, align 8
  %17 = fcmp uge double %14, %16
  br i1 %17, label %18, label %.critedge25

18:                                               ; preds = %1
  %19 = bitcast double %16 to i64
  %20 = inttoptr i64 %19 to ptr
  %21 = bitcast double %14 to i64
  %22 = inttoptr i64 %21 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !295
  store ptr %22, ptr %2, align 8, !tbaa !136, !noalias !295
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %23, align 8, !tbaa !174, !noalias !295
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %20, ptr %24, align 8, !tbaa !136, !noalias !295
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %25, align 8, !tbaa !174, !noalias !295
  call void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull @.str.23, i64 57, ptr nonnull %2, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !295
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !176
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = icmp eq ptr %28, %29
  %31 = load ptr, ptr %4, align 8, !tbaa !176
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %18
  br i1 %33, label %34, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %18
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !144
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %.not22.i = icmp eq ptr %4, %27
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %38, !prof !120

38:                                               ; preds = %34
  switch i64 %36, label %41 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %39
  ]

39:                                               ; preds = %38
  %40 = load i8, ptr %31, align 1, !tbaa !136
  store i8 %40, ptr %28, align 1, !tbaa !136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %41, %39, %38
  %42 = load i64, ptr %35, align 8, !tbaa !144
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %42, ptr %43, align 8, !tbaa !144
  %44 = load ptr, ptr %27, align 8, !tbaa !176
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !136
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !176
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %31, ptr %27, align 8, !tbaa !176
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !144
  store i64 %48, ptr %46, align 8, !tbaa !144
  %49 = load i64, ptr %32, align 8, !tbaa !136
  store i64 %49, ptr %29, align 8, !tbaa !136
  br label %56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %50 = load i64, ptr %29, align 8, !tbaa !136
  store ptr %31, ptr %27, align 8, !tbaa !176
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !144
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %52, ptr %53, align 8, !tbaa !144
  %54 = load i64, ptr %32, align 8, !tbaa !136
  store i64 %54, ptr %29, align 8, !tbaa !136
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %56, label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %28, ptr %4, align 8, !tbaa !176
  store i64 %50, ptr %32, align 8, !tbaa !136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %32, ptr %4, align 8, !tbaa !176
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %55, %56
  %57 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %28, %55 ], [ %32, %56 ], [ %31, %34 ]
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %58, align 8, !tbaa !144
  store i8 0, ptr %57, align 1, !tbaa !136
  %59 = load ptr, ptr %4, align 8, !tbaa !176
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %62 = load i64, ptr %60, align 8, !tbaa !136
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 1, ptr %65, align 4, !tbaa !114
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %67 = load i8, ptr %66, align 8, !tbaa !126, !range !66, !noundef !67
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %.critedge25

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal20TrustRegionMinimizer20MaxSolverTimeReachedEvENK3$_0clEvE4site", i64 8) monotonic, align 8
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %.critedge25, label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit, !prof !192

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit: ; preds = %69
  %72 = call noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal20TrustRegionMinimizer20MaxSolverTimeReachedEvENK3$_0clEvE4site", i32 noundef %70)
  br i1 %72, label %73, label %.critedge25

73:                                               ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 655) #33
  %74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
          to label %75 unwind label %79

75:                                               ; preds = %73
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %74, i64 13, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit unwind label %79

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit: ; preds = %75
  %76 = load ptr, ptr %10, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %.critedge unwind label %79

.critedge:                                        ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge25

79:                                               ; preds = %75, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %80

.critedge25:                                      ; preds = %69, %.critedge, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal20TrustRegionMinimizer26MaxSolverIterationsReachedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(792) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = load i32, ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !298
  %9 = icmp sge i32 %6, %8
  br i1 %9, label %10, label %.critedge9

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !299
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %6 to i64
  %11 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %11, ptr %2, align 8, !tbaa !136, !noalias !299
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %12, align 8, !tbaa !174, !noalias !299
  call void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr nonnull @.str.24, i64 63, ptr nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !299
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !176
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = icmp eq ptr %16, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !176
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %10
  br i1 %21, label %22, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %10
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !144
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %.not22.i = icmp eq ptr %3, %15
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %26, !prof !120

26:                                               ; preds = %22
  switch i64 %24, label %29 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %27
  ]

27:                                               ; preds = %26
  %28 = load i8, ptr %19, align 1, !tbaa !136
  store i8 %28, ptr %16, align 1, !tbaa !136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

29:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %19, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %29, %27, %26
  %30 = load i64, ptr %23, align 8, !tbaa !144
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %30, ptr %31, align 8, !tbaa !144
  %32 = load ptr, ptr %15, align 8, !tbaa !176
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !136
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !176
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %19, ptr %15, align 8, !tbaa !176
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !144
  store i64 %36, ptr %34, align 8, !tbaa !144
  %37 = load i64, ptr %20, align 8, !tbaa !136
  store i64 %37, ptr %17, align 8, !tbaa !136
  br label %44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %38 = load i64, ptr %17, align 8, !tbaa !136
  store ptr %19, ptr %15, align 8, !tbaa !176
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !144
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %40, ptr %41, align 8, !tbaa !144
  %42 = load i64, ptr %20, align 8, !tbaa !136
  store i64 %42, ptr %17, align 8, !tbaa !136
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %44, label %43

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %16, ptr %3, align 8, !tbaa !176
  store i64 %38, ptr %20, align 8, !tbaa !136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %20, ptr %3, align 8, !tbaa !176
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %43, %44
  %45 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %16, %43 ], [ %20, %44 ], [ %19, %22 ]
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %46, align 8, !tbaa !144
  store i8 0, ptr %45, align 1, !tbaa !136
  %47 = load ptr, ptr %3, align 8, !tbaa !176
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %50 = load i64, ptr %48, align 8, !tbaa !136
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %52 = load ptr, ptr %13, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %53, align 4, !tbaa !114
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %55 = load i8, ptr %54, align 8, !tbaa !126, !range !66, !noundef !67
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %.critedge9

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal20TrustRegionMinimizer26MaxSolverIterationsReachedEvENK3$_0clEvE4site", i64 8) monotonic, align 8
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %.critedge9, label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit, !prof !192

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit: ; preds = %57
  %60 = call noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal20TrustRegionMinimizer26MaxSolverIterationsReachedEvENK3$_0clEvE4site", i32 noundef %58)
  br i1 %60, label %61, label %.critedge9

61:                                               ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 675) #33
  %62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1)
          to label %63 unwind label %67

63:                                               ; preds = %61
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 13, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit unwind label %67

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit: ; preds = %63
  %64 = load ptr, ptr %13, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %.critedge unwind label %67

.critedge:                                        ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge9

67:                                               ; preds = %63, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit, %61
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %68

.critedge9:                                       ; preds = %57, %.critedge, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal20TrustRegionMinimizer24GradientToleranceReachedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(792) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [2 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 422
  %6 = load i8, ptr %5, align 2, !tbaa !88, !range !66, !noundef !67
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %.critedge9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load double, ptr %11, align 8
  %13 = fcmp ogt double %10, %12
  br i1 %13, label %.critedge9, label %14

14:                                               ; preds = %8
  %15 = bitcast double %12 to i64
  %16 = inttoptr i64 %15 to ptr
  %17 = bitcast double %10 to i64
  %18 = inttoptr i64 %17 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !302
  store ptr %18, ptr %2, align 8, !tbaa !136, !noalias !302
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %19, align 8, !tbaa !174, !noalias !302
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %16, ptr %20, align 8, !tbaa !136, !noalias !302
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %21, align 8, !tbaa !174, !noalias !302
  call void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr nonnull @.str.25, i64 55, ptr nonnull %2, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !302
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !176
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = icmp eq ptr %25, %26
  %28 = load ptr, ptr %3, align 8, !tbaa !176
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %14
  br i1 %30, label %31, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %14
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !144
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  %.not22.i = icmp eq ptr %3, %24
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %35, !prof !120

35:                                               ; preds = %31
  switch i64 %33, label %38 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %36
  ]

36:                                               ; preds = %35
  %37 = load i8, ptr %28, align 1, !tbaa !136
  store i8 %37, ptr %25, align 1, !tbaa !136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

38:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %28, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %38, %36, %35
  %39 = load i64, ptr %32, align 8, !tbaa !144
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %39, ptr %40, align 8, !tbaa !144
  %41 = load ptr, ptr %24, align 8, !tbaa !176
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !136
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !176
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %28, ptr %24, align 8, !tbaa !176
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !144
  store i64 %45, ptr %43, align 8, !tbaa !144
  %46 = load i64, ptr %29, align 8, !tbaa !136
  store i64 %46, ptr %26, align 8, !tbaa !136
  br label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %47 = load i64, ptr %26, align 8, !tbaa !136
  store ptr %28, ptr %24, align 8, !tbaa !176
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !144
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %49, ptr %50, align 8, !tbaa !144
  %51 = load i64, ptr %29, align 8, !tbaa !136
  store i64 %51, ptr %26, align 8, !tbaa !136
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %53, label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %25, ptr %3, align 8, !tbaa !176
  store i64 %47, ptr %29, align 8, !tbaa !136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %29, ptr %3, align 8, !tbaa !176
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %52, %53
  %54 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %25, %52 ], [ %29, %53 ], [ %28, %31 ]
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %55, align 8, !tbaa !144
  store i8 0, ptr %54, align 1, !tbaa !136
  %56 = load ptr, ptr %3, align 8, !tbaa !176
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %59 = load i64, ptr %57, align 8, !tbaa !136
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %61 = load ptr, ptr %22, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %62, align 4, !tbaa !114
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %64 = load i8, ptr %63, align 8, !tbaa !126, !range !66, !noundef !67
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %.critedge9

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal20TrustRegionMinimizer24GradientToleranceReachedEvENK3$_0clEvE4site", i64 8) monotonic, align 8
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %.critedge9, label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit, !prof !192

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit: ; preds = %66
  %69 = call noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal20TrustRegionMinimizer24GradientToleranceReachedEvENK3$_0clEvE4site", i32 noundef %67)
  br i1 %69, label %70, label %.critedge9

70:                                               ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 695) #33
  %71 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1)
          to label %72 unwind label %76

72:                                               ; preds = %70
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %71, i64 13, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit unwind label %76

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit: ; preds = %72
  %73 = load ptr, ptr %22, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %.critedge unwind label %76

.critedge:                                        ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge9

76:                                               ; preds = %72, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit, %70
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77

.critedge9:                                       ; preds = %66, %.critedge, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1, %8
  %.0 = phi i1 [ false, %1 ], [ false, %8 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %.critedge ], [ true, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit ], [ true, %66 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal20TrustRegionMinimizer27MinTrustRegionRadiusReachedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(792) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [2 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load double, ptr %7, align 8
  %9 = fcmp ule double %6, %8
  br i1 %9, label %10, label %.critedge9

10:                                               ; preds = %1
  %11 = bitcast double %8 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = bitcast double %6 to i64
  %14 = inttoptr i64 %13 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !305
  store ptr %14, ptr %2, align 8, !tbaa !136, !noalias !305
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %15, align 8, !tbaa !174, !noalias !305
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %16, align 8, !tbaa !136, !noalias !305
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %17, align 8, !tbaa !174, !noalias !305
  call void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr nonnull @.str.26, i64 66, ptr nonnull %2, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !305
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !176
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = icmp eq ptr %21, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !176
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %10
  br i1 %26, label %27, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %10
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !144
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %.not22.i = icmp eq ptr %3, %20
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %31, !prof !120

31:                                               ; preds = %27
  switch i64 %29, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %32
  ]

32:                                               ; preds = %31
  %33 = load i8, ptr %24, align 1, !tbaa !136
  store i8 %33, ptr %21, align 1, !tbaa !136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

34:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %24, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %34, %32, %31
  %35 = load i64, ptr %28, align 8, !tbaa !144
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %35, ptr %36, align 8, !tbaa !144
  %37 = load ptr, ptr %20, align 8, !tbaa !176
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !136
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !176
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %24, ptr %20, align 8, !tbaa !176
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !144
  store i64 %41, ptr %39, align 8, !tbaa !144
  %42 = load i64, ptr %25, align 8, !tbaa !136
  store i64 %42, ptr %22, align 8, !tbaa !136
  br label %49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %43 = load i64, ptr %22, align 8, !tbaa !136
  store ptr %24, ptr %20, align 8, !tbaa !176
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !144
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %45, ptr %46, align 8, !tbaa !144
  %47 = load i64, ptr %25, align 8, !tbaa !136
  store i64 %47, ptr %22, align 8, !tbaa !136
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %49, label %48

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %21, ptr %3, align 8, !tbaa !176
  store i64 %43, ptr %25, align 8, !tbaa !136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %25, ptr %3, align 8, !tbaa !176
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %48, %49
  %50 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %21, %48 ], [ %25, %49 ], [ %24, %27 ]
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %51, align 8, !tbaa !144
  store i8 0, ptr %50, align 1, !tbaa !136
  %52 = load ptr, ptr %3, align 8, !tbaa !176
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %55 = load i64, ptr %53, align 8, !tbaa !136
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %18, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 0, ptr %58, align 4, !tbaa !114
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %60 = load i8, ptr %59, align 8, !tbaa !126, !range !66, !noundef !67
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %.critedge9

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal20TrustRegionMinimizer27MinTrustRegionRadiusReachedEvENK3$_0clEvE4site", i64 8) monotonic, align 8
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %.critedge9, label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit, !prof !192

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit: ; preds = %62
  %65 = call noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal20TrustRegionMinimizer27MinTrustRegionRadiusReachedEvENK3$_0clEvE4site", i32 noundef %63)
  br i1 %65, label %66, label %.critedge9

66:                                               ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 714) #33
  %67 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1)
          to label %68 unwind label %72

68:                                               ; preds = %66
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %67, i64 13, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit unwind label %72

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit: ; preds = %68
  %69 = load ptr, ptr %18, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.critedge unwind label %72

.critedge:                                        ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge9

72:                                               ; preds = %68, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %73

.critedge9:                                       ; preds = %62, %.critedge, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  ret i1 %9
}

declare hidden void @_ZN5ceres8internal8JoinPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN5ceres8internal3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKS4_KNS5_INS6_18scalar_quotient_opIddEES9_KNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240116::FixedArray", align 8
  %6 = alloca %class.anon.188, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i64 %7, ptr %8, align 8, !tbaa !308
  %9 = icmp ult i32 %3, 33
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %3, 0
  br i1 %11, label %.noexc.i.i, label %.thread.i, !prof !120

.noexc.i.i:                                       ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #40
  unreachable

.thread.i:                                        ; preds = %10
  %12 = shl nuw nsw i64 %7, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #35
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store ptr %13, ptr %14, align 8, !tbaa !310
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %12
  br label %.lr.ph.preheader.i.i

16:                                               ; preds = %4
  %.pre.i = shl nuw nsw i64 %7, 3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store ptr %5, ptr %17, align 8, !tbaa !310
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %.pre.i
  %.not7.i.i = icmp eq i32 %3, 0
  br i1 %.not7.i.i, label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEEC2EmRKdRKS2_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %16, %.thread.i
  %19 = phi ptr [ %15, %.thread.i ], [ %18, %16 ]
  %.0.i.i8.i = phi ptr [ %13, %.thread.i ], [ %5, %16 ]
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %20, -8
  %.0.i.i8.i14 = ptrtoint ptr %.0.i.i8.i to i64
  %22 = sub i64 %21, %.0.i.i8.i14
  %23 = and i64 %22, -8
  %24 = add i64 %23, 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i8.i, i8 0, i64 %24, i1 false), !tbaa !71
  br label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEEC2EmRKdRKS2_.exit

_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEEC2EmRKdRKS2_.exit: ; preds = %.lr.ph.preheader.i.i, %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !133
  %27 = trunc i64 %26 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !182
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %28, align 8, !tbaa !315
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %29, align 8, !tbaa !317
  invoke void @_ZN5ceres8internal11ParallelForIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_i(ptr noundef %2, i32 noundef 0, i32 noundef %27, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 65536)
          to label %30 unwind label %40

30:                                               ; preds = %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEEC2EmRKdRKS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %32 = load ptr, ptr %31, align 8, !tbaa !310
  %33 = load i64, ptr %8, align 8, !tbaa !242
  %.idx = shl i64 %33, 3
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx
  %.not7.i = icmp eq i64 %33, 0
  br i1 %.not7.i, label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %.09.i = phi double [ %36, %.lr.ph.i ], [ 0.000000e+00, %30 ]
  %.068.i = phi ptr [ %37, %.lr.ph.i ], [ %32, %30 ]
  %35 = load double, ptr %.068.i, align 8, !tbaa !71
  %36 = fadd double %.09.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %.068.i, i64 8
  %.not.i = icmp eq ptr %37, %34
  br i1 %.not.i, label %_ZSt10accumulateIPddET0_T_S2_S1_.exit, label %.lr.ph.i, !llvm.loop !319

_ZSt10accumulateIPddET0_T_S2_S1_.exit:            ; preds = %.lr.ph.i
  %38 = icmp ult i64 %33, 33
  br i1 %38, label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit, label %39

39:                                               ; preds = %_ZSt10accumulateIPddET0_T_S2_S1_.exit
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %.idx) #36
  br label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit

_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit: ; preds = %30, %_ZSt10accumulateIPddET0_T_S2_S1_.exit, %39
  %.0.lcssa.i17 = phi double [ %36, %39 ], [ %36, %_ZSt10accumulateIPddET0_T_S2_S1_.exit ], [ 0.000000e+00, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret double %.0.lcssa.i17

40:                                               ; preds = %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEEC2EmRKdRKS2_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = load i64, ptr %8, align 8, !tbaa !242
  %43 = icmp ult i64 %42, 33
  br i1 %43, label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit13, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %46 = load ptr, ptr %45, align 8, !tbaa !310
  %47 = shl i64 %42, 3
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %47) #36
  br label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit13

_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit13: ; preds = %44, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %41
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare hidden void @_ZN5ceres8internal26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(352), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres6Solver7SummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %6 = load ptr, ptr %5, align 8, !tbaa !321
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #36
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %11 = load ptr, ptr %10, align 8, !tbaa !320
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %14 = load ptr, ptr %13, align 8, !tbaa !321
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #36
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %19 = load ptr, ptr %18, align 8, !tbaa !176
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  %22 = load i64, ptr %20, align 8, !tbaa !136
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %25 = load ptr, ptr %24, align 8, !tbaa !176
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %26, align 8, !tbaa !136
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %31 = load ptr, ptr %30, align 8, !tbaa !320
  %.not.i.i.i6 = icmp eq ptr %31, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIiSaIiEED2Ev.exit7, label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %34 = load ptr, ptr %33, align 8, !tbaa !321
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #36
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit7

_ZNSt6vectorIiSaIiEED2Ev.exit7:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %39 = load ptr, ptr %38, align 8, !tbaa !320
  %.not.i.i.i8 = icmp eq ptr %39, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIiSaIiEED2Ev.exit9, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit7
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %42 = load ptr, ptr %41, align 8, !tbaa !321
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #36
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit9

_ZNSt6vectorIiSaIiEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit7, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !159
  %.not.i.i.i10 = icmp eq ptr %47, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EED2Ev.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit9
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !156
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #36
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EED2Ev.exit

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit9, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !176
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EED2Ev.exit
  %58 = load i64, ptr %56, align 8, !tbaa !136
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  ret void
}

declare hidden void @_ZN5ceres8internal18LineSearchFunctionC1EPNS0_9EvaluatorE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal10LineSearch6CreateENS_14LineSearchTypeERKNS1_7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.113") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare hidden void @_ZN5ceres8internal18LineSearchFunction4InitERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES6_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare hidden void @_ZNK5ceres8internal10LineSearch6SearchEdddPNS1_7SummaryE(ptr noundef nonnull align 8 dereferenceable(88), double noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10LineSearch7SummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !136
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  tail call void @free(ptr noundef %9) #38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  tail call void @free(ptr noundef %11) #38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal18LineSearchFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  tail call void @free(ptr noundef %3) #38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  tail call void @free(ptr noundef %5) #38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  tail call void @free(ptr noundef %7) #38
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

declare hidden noundef double @_ZNK5ceres8internal24TrustRegionStepEvaluator11StepQualityEdd(ptr noundef nonnull align 8 dereferenceable(60), double noundef, double noundef) local_unnamed_addr #1

declare hidden void @_ZN5ceres8internal24TrustRegionStepEvaluator12StepAcceptedEdd(ptr noundef nonnull align 8 dereferenceable(60), double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal20TrustRegionMinimizerD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  tail call void @free(ptr noundef %3) #38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  tail call void @free(ptr noundef %5) #38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  tail call void @free(ptr noundef %7) #38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  tail call void @free(ptr noundef %9) #38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  tail call void @free(ptr noundef %11) #38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  tail call void @free(ptr noundef %13) #38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  tail call void @free(ptr noundef %15) #38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %17 = load ptr, ptr %16, align 8, !tbaa !134
  tail call void @free(ptr noundef %17) #38
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %19 = load ptr, ptr %18, align 8, !tbaa !134
  tail call void @free(ptr noundef %19) #38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %21 = load ptr, ptr %20, align 8, !tbaa !134
  tail call void @free(ptr noundef %21) #38
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %23 = load ptr, ptr %22, align 8, !tbaa !134
  tail call void @free(ptr noundef %23) #38
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres8internal24TrustRegionStepEvaluatorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal24TrustRegionStepEvaluatorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal24TrustRegionStepEvaluatorEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 64) #36
  br label %_ZNSt10unique_ptrIN5ceres8internal24TrustRegionStepEvaluatorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal24TrustRegionStepEvaluatorESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5ceres8internal24TrustRegionStepEvaluatorEEclEPS2_.exit.i
  store ptr null, ptr %24, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5ceres8internal9Minimizer7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #38
  tail call void @_ZN5ceres8internal9MinimizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal20TrustRegionMinimizerD0Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN5ceres8internal20TrustRegionMinimizerD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) #38
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 792) #36
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #38
  tail call void @_ZSt9terminatev() #37
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !322
  %6 = load ptr, ptr %1, align 8, !tbaa !320
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !321
  %12 = load ptr, ptr %0, align 8, !tbaa !320
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !120

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #40
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #35
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #36
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !320
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !321
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !322
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !320
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !322
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !320
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !322
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !320
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !322
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %6 = load ptr, ptr %1, align 8, !tbaa !324
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !325
  %12 = load ptr, ptr %0, align 8, !tbaa !324
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIPN5ceres17IterationCallbackESaIS2_EE11_M_allocateEm.exit.i, !prof !120

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #40
  unreachable

_ZNSt12_Vector_baseIPN5ceres17IterationCallbackESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #35
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPN5ceres17IterationCallbackESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIPN5ceres17IterationCallbackESaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPN5ceres17IterationCallbackESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #36
  br label %_ZNSt12_Vector_baseIPN5ceres17IterationCallbackESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN5ceres17IterationCallbackESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !324
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !325
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5ceres17IterationCallbackESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !323
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5ceres17IterationCallbackESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5ceres17IterationCallbackESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5ceres17IterationCallbackES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !324
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !323
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !324
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !323
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPPN5ceres17IterationCallbackES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN5ceres17IterationCallbackES3_ET0_T_S5_S4_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5ceres17IterationCallbackESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPPN5ceres17IterationCallbackES3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5ceres17IterationCallbackESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5ceres17IterationCallbackESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt4copyIPPN5ceres17IterationCallbackES3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIPN5ceres17IterationCallbackESaIS2_EE13_M_deallocateEPS2_m.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !324
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !323
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5ceres17IterationCallbackESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !107
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !136
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #38
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12), i64, i32) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare hidden void @_ZN5ceres8internal14FunctionSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal9Minimizer7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal26CoordinateDescentMinimizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !282
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !284
  %11 = load ptr, ptr %3, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  %14 = load ptr, ptr %3, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  br label %_ZNSt12__shared_ptrIN5ceres8internal26CoordinateDescentMinimizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !136
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5ceres8internal26CoordinateDescentMinimizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !120

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  br label %_ZNSt12__shared_ptrIN5ceres8internal26CoordinateDescentMinimizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal26CoordinateDescentMinimizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %26 = load ptr, ptr %25, align 8, !tbaa !281
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5ceres8internal12SparseMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5ceres8internal26CoordinateDescentMinimizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !282
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !284
  %34 = load ptr, ptr %26, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #38
  %37 = load ptr, ptr %26, align 8, !tbaa !107
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #38
  br label %_ZNSt12__shared_ptrIN5ceres8internal12SparseMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !136
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN5ceres8internal12SparseMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !120

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #38
  br label %_ZNSt12__shared_ptrIN5ceres8internal12SparseMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal12SparseMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5ceres8internal26CoordinateDescentMinimizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %49 = load ptr, ptr %48, align 8, !tbaa !281
  %.not.i.i5 = icmp eq ptr %49, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN5ceres8internal19TrustRegionStrategyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN5ceres8internal12SparseMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !282
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !284
  %57 = load ptr, ptr %49, align 8, !tbaa !107
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #38
  %60 = load ptr, ptr %49, align 8, !tbaa !107
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #38
  br label %_ZNSt12__shared_ptrIN5ceres8internal19TrustRegionStrategyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !136
  %.not.i.i.i6 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i6, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %67, %65
  %.0.i.i.i.i8 = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN5ceres8internal19TrustRegionStrategyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !120

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #38
  br label %_ZNSt12__shared_ptrIN5ceres8internal19TrustRegionStrategyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal19TrustRegionStrategyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5ceres8internal12SparseMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %72 = load ptr, ptr %71, align 8, !tbaa !281
  %.not.i.i9 = icmp eq ptr %72, null
  br i1 %.not.i.i9, label %_ZNSt12__shared_ptrIN5ceres8internal9EvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %73

73:                                               ; preds = %_ZNSt12__shared_ptrIN5ceres8internal19TrustRegionStrategyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !282
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4, !tbaa !284
  %80 = load ptr, ptr %72, align 8, !tbaa !107
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #38
  %83 = load ptr, ptr %72, align 8, !tbaa !107
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #38
  br label %_ZNSt12__shared_ptrIN5ceres8internal9EvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !136
  %.not.i.i.i10 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i10, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %77, -1
  store i32 %89, ptr %74, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11: ; preds = %90, %88
  %.0.i.i.i.i12 = phi i32 [ %77, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i12, 1
  br i1 %92, label %93, label %_ZNSt12__shared_ptrIN5ceres8internal9EvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !120

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #38
  br label %_ZNSt12__shared_ptrIN5ceres8internal9EvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal9EvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5ceres8internal19TrustRegionStrategyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11, %93
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %95 = load ptr, ptr %94, align 8, !tbaa !324
  %.not.i.i.i13 = icmp eq ptr %95, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit, label %96

96:                                               ; preds = %_ZNSt12__shared_ptrIN5ceres8internal9EvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %98 = load ptr, ptr %97, align 8, !tbaa !325
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #36
  br label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5ceres8internal9EvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %103 = load ptr, ptr %102, align 8, !tbaa !176
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit
  %106 = load i64, ptr %104, align 8, !tbaa !136
  %107 = add i64 %106, 1
  tail call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %109 = load ptr, ptr %108, align 8, !tbaa !320
  %.not.i.i.i14 = icmp eq ptr %109, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %110

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %112 = load ptr, ptr %111, align 8, !tbaa !321
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  tail call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %115) #36
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %110
  ret void
}

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal9MinimizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN5ceres8internal15ParallelSetZeroEPNS0_11ContextImplEiPdi(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #1

declare hidden void @_ZN5ceres8internal24TrustRegionStepEvaluatorC1Edi(ptr noundef nonnull align 8 dereferenceable(60), double noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %17, ptr %15, align 4, !tbaa !3
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 2
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.035.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds [4 x i8], ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds [4 x i8], ptr %0, i64 %27
  %29 = load i32, ptr %26, align 4, !tbaa !3
  %30 = load i32, ptr %28, align 4, !tbaa !3
  %31 = icmp slt i32 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i.i.i.i
  store i32 %33, ptr %34, align 4, !tbaa !3
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !326

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4, !tbaa !3
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %51 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = icmp slt i32 %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [4 x i8], ptr %0, i64 %.019.i.i.i.i.i
  store i32 %49, ptr %52, align 4, !tbaa !3
  %.not7.i.i.i = icmp eq i64 %.0920.i.i56.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !327

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %53, align 4, !tbaa !3
  %54 = icmp sgt i64 %19, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !328

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %60 = load i32, ptr %10, align 4, !tbaa !3
  %61 = load i32, ptr %58, align 4, !tbaa !3
  %62 = icmp slt i32 %60, %61
  %63 = load i32, ptr %59, align 4, !tbaa !3
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp slt i32 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %61, ptr %0, align 4, !tbaa !3
  store i32 %67, ptr %58, align 4, !tbaa !3
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp slt i32 %60, %63
  %70 = load i32, ptr %0, align 4, !tbaa !3
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i32 %63, ptr %0, align 4, !tbaa !3
  store i32 %70, ptr %59, align 4, !tbaa !3
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i32 %60, ptr %0, align 4, !tbaa !3
  store i32 %70, ptr %10, align 4, !tbaa !3
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp slt i32 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %60, ptr %0, align 4, !tbaa !3
  store i32 %76, ptr %10, align 4, !tbaa !3
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp slt i32 %61, %63
  %79 = load i32, ptr %0, align 4, !tbaa !3
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i32 %63, ptr %0, align 4, !tbaa !3
  store i32 %79, ptr %59, align 4, !tbaa !3
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i32 %61, ptr %0, align 4, !tbaa !3
  store i32 %79, ptr %58, align 4, !tbaa !3
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %91
  %.sroa.010.0.i.i = phi ptr [ %86, %91 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %91 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %82 = load i32, ptr %0, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %86, %83 ]
  %84 = load i32, ptr %.sroa.010.1.i.i, align 4, !tbaa !3
  %85 = icmp slt i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !329

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %87 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !3
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !330

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

91:                                               ; preds = %89
  store i32 %87, ptr %.sroa.010.1.i.i, align 4, !tbaa !3
  store i32 %84, ptr %.sroa.0.1.i.i, align 4, !tbaa !3
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !331

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 2
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !332

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.08.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds [4 x i8], ptr %0, i64 %.08.us
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = icmp slt i64 %.08.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [4 x i8], ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !3
  %29 = load i32, ptr %27, align 4, !tbaa !3
  %30 = icmp slt i32 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i.us
  store i32 %32, ptr %33, align 4, !tbaa !3
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !326

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.08.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = icmp slt i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !3
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !327

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %21, ptr %42, align 4, !tbaa !3
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !333

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.08 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds [4 x i8], ptr %0, i64 %.08
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = icmp slt i64 %.08, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds [4 x i8], ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds [4 x i8], ptr %0, i64 %50
  %52 = load i32, ptr %49, align 4, !tbaa !3
  %53 = load i32, ptr %51, align 4, !tbaa !3
  %54 = icmp slt i32 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i
  store i32 %56, ptr %57, align 4, !tbaa !3
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !326

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.08, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %61, ptr %19, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.08
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = icmp slt i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i
  store i32 %65, ptr %68, align 4, !tbaa !3
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !327

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i32 %45, ptr %70, align 4, !tbaa !3
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !333

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #23

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #38
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !107
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !133
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !134
  tail call void @free(ptr noundef %15) #38
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #38
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !107
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #39
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #38
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !107
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !134
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !133
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #25

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

declare void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal11ParallelForIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.std::tuple.189", align 4
  %9 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %11, label %12, !prof !192

11:                                               ; preds = %6
  %.not17 = icmp slt i32 %1, %2
  br i1 %.not17, label %18, label %28

12:                                               ; preds = %6
  %13 = sext i32 %3 to i64
  %14 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %13, i64 noundef 0, ptr noundef nonnull @.str.36)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = load ptr, ptr %14, align 8, !tbaa !176
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !144
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.37, i32 noundef 76, i64 %17, ptr %15) #33
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #37
  unreachable

18:                                               ; preds = %11
  %19 = icmp eq i32 %3, 1
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = sub nsw i32 %2, %1
  %22 = shl nsw i32 %5, 1
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20, %18
  store i32 %2, ptr %8, align 4, !tbaa !334, !alias.scope !336
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %1, ptr %25, align 4, !tbaa !339, !alias.scope !336
  call void @_ZN5ceres8internal18InvokeWithThreadIdIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_JRSU_EEEviOSL_DpOT0_(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(8) %8)
  br label %28

26:                                               ; preds = %20
  %.not18 = icmp eq ptr %0, null
  br i1 %.not18, label %27, label %.critedge, !prof !120

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.37, i32 noundef 86, i64 18, ptr nonnull @.str.38) #33
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #37
  unreachable

.critedge:                                        ; preds = %26
  tail call void @_ZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_i(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5)
  br label %28

28:                                               ; preds = %11, %.critedge, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.std::shared_ptr.248", align 8
  %9 = alloca %class.anon.251, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %.critedge, !prof !120

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.39, i32 noundef 174, i64 18, ptr nonnull @.str.38) #33
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #37
  unreachable

.critedge:                                        ; preds = %6
  %11 = sub nsw i32 %2, %1
  %12 = sdiv i32 %11, %5
  %13 = shl nsw i32 %3, 2
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %13, i32 %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %14 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #35, !noalias !341
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %15, align 8, !tbaa !282, !noalias !341
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %16, align 4, !tbaa !284, !noalias !341
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8, !tbaa !107, !noalias !341
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128) %17, i32 noundef %1, i32 noundef %2, i32 noundef %.sroa.speculated)
          to label %19 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !341

common.resume:                                    ; preds = %79, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %80, %79 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %.critedge
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 144) #36, !noalias !341
  br label %common.resume

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %20, align 8, !tbaa !281, !alias.scope !341
  store ptr %17, ptr %8, align 8, !tbaa !344, !alias.scope !341
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !346
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %17, ptr %21, align 8, !tbaa !350
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %22, align 8, !tbaa !281
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !136
  %.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i, label %27, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %15, align 4, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %15, align 4, !tbaa !3
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit

27:                                               ; preds = %19
  %28 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit: ; preds = %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %3, ptr %29, align 8, !tbaa !351
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %30, align 8, !tbaa !352
  invoke void @_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clISY_EEDaSX_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %31 unwind label %79

31:                                               ; preds = %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %32 = load ptr, ptr %8, align 8, !tbaa !350
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  invoke void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %34 unwind label %79

34:                                               ; preds = %31
  %35 = load ptr, ptr %22, align 8, !tbaa !281
  %.not.i.i.i10 = icmp eq ptr %35, null
  br i1 %.not.i.i.i10, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENUlRSL_E_D2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !282
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !284
  %43 = load ptr, ptr %35, align 8, !tbaa !107
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #38
  %46 = load ptr, ptr %35, align 8, !tbaa !107
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #38
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENUlRSL_E_D2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !136
  %.not.i.i.i.i11 = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i11, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENUlRSL_E_D2Ev.exit, !prof !120

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #38
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENUlRSL_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENUlRSL_E_D2Ev.exit: ; preds = %34, %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %57 = load ptr, ptr %20, align 8, !tbaa !281
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %58

58:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENUlRSL_E_D2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %71

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !tbaa !282
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4, !tbaa !284
  %65 = load ptr, ptr %57, align 8, !tbaa !107
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #38
  %68 = load ptr, ptr %57, align 8, !tbaa !107
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %57) #38
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

71:                                               ; preds = %58
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !136
  %.not.i.i.i12 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i12, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %62, -1
  store i32 %74, ptr %59, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %75, %73
  %.0.i.i.i.i = phi i32 [ %62, %73 ], [ %76, %75 ]
  %77 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %77, label %78, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !120

78:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #38
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENUlRSL_E_D2Ev.exit, %63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

79:                                               ; preds = %31, %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENUlRSL_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume
}

declare noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal18InvokeWithThreadIdIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_JRSU_EEEviOSL_DpOT0_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %2, align 4
  %.sroa.419.0.extract.shift.i = lshr i64 %4, 32
  %5 = sub i64 %4, %.sroa.419.0.extract.shift.i
  %6 = load ptr, ptr %1, align 8, !tbaa !353
  %7 = ashr i64 %4, 32
  %8 = load ptr, ptr %6, align 8, !tbaa !134, !noalias !355
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !358
  %sext.i = shl i64 %5, 32
  %12 = ashr exact i64 %sext.i, 32
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load double, ptr %13, align 8, !tbaa !187, !noalias !359
  %15 = icmp eq i64 %sext.i, 0
  br i1 %15, label %_ZZN5ceres8internal3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKS4_KNS5_INS6_18scalar_quotient_opIddEES9_KNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiENKUliSt5tupleIJiiEEE_clEiST_.exit, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !362, !noalias !359
  %19 = load ptr, ptr %11, align 8, !tbaa !368, !noalias !359
  %20 = load ptr, ptr %19, align 8, !tbaa !134
  %21 = load ptr, ptr %18, align 8, !tbaa !134
  %.lhs.trunc.i = trunc i64 %5 to i32
  %22 = sdiv i32 %.lhs.trunc.i, 4
  %.sext.i = sext i32 %22 to i64
  %23 = shl nsw i64 %.sext.i, 2
  %24 = sdiv i32 %.lhs.trunc.i, 2
  %.sext23.i = sext i32 %24 to i64
  %25 = shl nsw i64 %.sext23.i, 1
  %.off.i.i.i.i.i.i = add nsw i64 %12, 1
  %.not.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i, 3
  %26 = getelementptr inbounds [8 x i8], ptr %20, i64 %7
  br i1 %.not.i.i.i.i.i.i, label %102, label %27

27:                                               ; preds = %16
  %.sroa.11.64.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %14, i64 0
  %28 = load <2 x double>, ptr %9, align 1, !tbaa !136
  %29 = load <2 x double>, ptr %26, align 1, !tbaa !136
  %30 = getelementptr inbounds [8 x i8], ptr %21, i64 %7
  %31 = load <2 x double>, ptr %30, align 1, !tbaa !136
  %32 = shufflevector <2 x double> %.sroa.11.64.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fdiv <2 x double> %31, %32
  %34 = fadd <2 x double> %29, %33
  %35 = fmul <2 x double> %28, %34
  %36 = icmp sgt i64 %12, 3
  br i1 %36, label %37, label %87

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = load <2 x double>, ptr %38, align 1, !tbaa !136
  %40 = add nsw i64 %7, 2
  %41 = getelementptr inbounds [8 x i8], ptr %20, i64 %40
  %42 = load <2 x double>, ptr %41, align 1, !tbaa !136
  %43 = getelementptr inbounds [8 x i8], ptr %21, i64 %40
  %44 = load <2 x double>, ptr %43, align 1, !tbaa !136
  %45 = fdiv <2 x double> %44, %32
  %46 = fadd <2 x double> %42, %45
  %47 = fmul <2 x double> %39, %46
  %48 = icmp samesign ugt i64 %12, 7
  br i1 %48, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %37
  %.075.lcssa.i.i.i.i.i.i = phi <2 x double> [ %47, %37 ], [ %73, %.lr.ph.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i = phi <2 x double> [ %35, %37 ], [ %61, %.lr.ph.i.i.i.i.i.i ]
  %49 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.i
  %50 = icmp sgt i64 %25, %23
  br i1 %50, label %75, label %87

.lr.ph.i.i.i.i.i.i:                               ; preds = %37, %.lr.ph.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 4, %37 ]
  %.054.in79.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 0, %37 ]
  %.17378.i.i.i.i.i.i = phi <2 x double> [ %61, %.lr.ph.i.i.i.i.i.i ], [ %35, %37 ]
  %.07577.i.i.i.i.i.i = phi <2 x double> [ %73, %.lr.ph.i.i.i.i.i.i ], [ %47, %37 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.05480.i.i.i.i.i.i
  %52 = load <2 x double>, ptr %51, align 1, !tbaa !136
  %53 = add nsw i64 %.05480.i.i.i.i.i.i, %7
  %54 = getelementptr inbounds [8 x i8], ptr %20, i64 %53
  %55 = load <2 x double>, ptr %54, align 1, !tbaa !136
  %56 = getelementptr inbounds [8 x i8], ptr %21, i64 %53
  %57 = load <2 x double>, ptr %56, align 1, !tbaa !136
  %58 = fdiv <2 x double> %57, %32
  %59 = fadd <2 x double> %55, %58
  %60 = fmul <2 x double> %52, %59
  %61 = fadd <2 x double> %.17378.i.i.i.i.i.i, %60
  %62 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i, 6
  %63 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %62
  %64 = load <2 x double>, ptr %63, align 1, !tbaa !136
  %65 = add nsw i64 %62, %7
  %66 = getelementptr inbounds [8 x i8], ptr %20, i64 %65
  %67 = load <2 x double>, ptr %66, align 1, !tbaa !136
  %68 = getelementptr inbounds [8 x i8], ptr %21, i64 %65
  %69 = load <2 x double>, ptr %68, align 1, !tbaa !136
  %70 = fdiv <2 x double> %69, %32
  %71 = fadd <2 x double> %67, %70
  %72 = fmul <2 x double> %64, %71
  %73 = fadd <2 x double> %.07577.i.i.i.i.i.i, %72
  %.054.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i, 4
  %74 = icmp slt i64 %.054.i.i.i.i.i.i, %23
  br i1 %74, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !371

75:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %23
  %77 = load <2 x double>, ptr %76, align 1, !tbaa !136
  %78 = add nsw i64 %23, %7
  %79 = getelementptr inbounds [8 x i8], ptr %20, i64 %78
  %80 = load <2 x double>, ptr %79, align 1, !tbaa !136
  %81 = getelementptr inbounds [8 x i8], ptr %21, i64 %78
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !136
  %83 = fdiv <2 x double> %82, %32
  %84 = fadd <2 x double> %80, %83
  %85 = fmul <2 x double> %77, %84
  %86 = fadd <2 x double> %49, %85
  br label %87

87:                                               ; preds = %75, %._crit_edge.i.i.i.i.i.i, %27
  %.072.i.i.i.i.i.i = phi <2 x double> [ %35, %27 ], [ %86, %75 ], [ %49, %._crit_edge.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i.i, %shift
  %88 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %89 = icmp slt i64 %25, %12
  br i1 %89, label %.lr.ph85.i.i.i.i.i.i, label %_ZZN5ceres8internal3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKS4_KNS5_INS6_18scalar_quotient_opIddEES9_KNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiENKUliSt5tupleIJiiEEE_clEiST_.exit

.lr.ph85.i.i.i.i.i.i:                             ; preds = %87, %.lr.ph85.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i = phi i64 [ %101, %.lr.ph85.i.i.i.i.i.i ], [ %25, %87 ]
  %.182.i.i.i.i.i.i = phi double [ %100, %.lr.ph85.i.i.i.i.i.i ], [ %88, %87 ]
  %90 = getelementptr inbounds [8 x i8], ptr %9, i64 %.05283.i.i.i.i.i.i
  %91 = load double, ptr %90, align 8, !tbaa !71
  %92 = add nsw i64 %.05283.i.i.i.i.i.i, %7
  %93 = getelementptr inbounds [8 x i8], ptr %20, i64 %92
  %94 = getelementptr inbounds [8 x i8], ptr %21, i64 %92
  %95 = load double, ptr %94, align 8, !tbaa !71
  %96 = fdiv double %95, %14
  %97 = load double, ptr %93, align 8, !tbaa !71
  %98 = fadd double %97, %96
  %99 = fmul double %91, %98
  %100 = fadd double %.182.i.i.i.i.i.i, %99
  %101 = add nsw i64 %.05283.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %101, %12
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZZN5ceres8internal3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKS4_KNS5_INS6_18scalar_quotient_opIddEES9_KNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiENKUliSt5tupleIJiiEEE_clEiST_.exit, label %.lr.ph85.i.i.i.i.i.i, !llvm.loop !372

102:                                              ; preds = %16
  %103 = load double, ptr %9, align 8, !tbaa !71
  %104 = getelementptr inbounds [8 x i8], ptr %21, i64 %7
  %105 = load double, ptr %104, align 8, !tbaa !71
  %106 = fdiv double %105, %14
  %107 = load double, ptr %26, align 8, !tbaa !71
  %108 = fadd double %107, %106
  %109 = fmul double %103, %108
  br label %_ZZN5ceres8internal3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKS4_KNS5_INS6_18scalar_quotient_opIddEES9_KNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiENKUliSt5tupleIJiiEEE_clEiST_.exit

_ZZN5ceres8internal3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKS4_KNS5_INS6_18scalar_quotient_opIddEES9_KNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiENKUliSt5tupleIJiiEEE_clEiST_.exit: ; preds = %.lr.ph85.i.i.i.i.i.i, %3, %87, %102
  %.0.i.i.i.i = phi double [ 0.000000e+00, %3 ], [ %88, %87 ], [ %109, %102 ], [ %100, %.lr.ph85.i.i.i.i.i.i ]
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !373
  %112 = sext i32 %0 to i64
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 264
  %114 = load ptr, ptr %113, align 8, !tbaa !310
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %112
  %116 = load double, ptr %115, align 8, !tbaa !71
  %117 = fadd double %.0.i.i.i.i, %116
  store double %117, ptr %115, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clISY_EEDaSX_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon.265, align 8
  %5 = alloca %"class.std::tuple.189", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !350
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !351
  %.not = icmp slt i32 %9, %11
  br i1 %.not, label %12, label %95

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !350
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !374
  %16 = add nsw i32 %9, 1
  %17 = icmp slt i32 %16, %11
  br i1 %17, label %18, label %69

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %20 = load atomic i32, ptr %19 seq_cst, align 4
  %21 = icmp slt i32 %20, %15
  br i1 %21, label %22, label %69

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = load ptr, ptr %1, align 8, !tbaa !346
  store ptr %24, ptr %4, align 8, !tbaa !346
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !350
  store ptr %27, ptr %25, align 8, !tbaa !350
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !281
  store ptr %30, ptr %28, align 8, !tbaa !281
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENUlRSL_E_C2ERKSY_.exit, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !136
  %.not.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4, !tbaa !3
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4, !tbaa !3
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENUlRSL_E_C2ERKSY_.exit

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENUlRSL_E_C2ERKSY_.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENUlRSL_E_C2ERKSY_.exit: ; preds = %22, %34, %37
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %42 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #35
          to label %43 unwind label %59

43:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENUlRSL_E_C2ERKSY_.exit
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = load ptr, ptr %4, align 8, !tbaa !346
  store ptr %45, ptr %42, align 8, !tbaa !346
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load ptr, ptr %25, align 8, !tbaa !350
  store ptr %47, ptr %46, align 8, !tbaa !350
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %49 = load ptr, ptr %28, align 8, !tbaa !281
  store ptr null, ptr %28, align 8, !tbaa !281
  store ptr %49, ptr %48, align 8, !tbaa !281
  store ptr null, ptr %25, align 8, !tbaa !350
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  store ptr %42, ptr %3, align 8, !tbaa !352
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKS7_KNS8_INS9_18scalar_quotient_opIddEESC_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESC_EEEEEEEEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSU_iiiOSN_iENKUlRSN_E_clIS10_EEDaSZ_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %44, align 8, !tbaa !383
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKS7_KNS8_INS9_18scalar_quotient_opIddEESC_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESC_EEEEEEEEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSU_iiiOSN_iENKUlRSN_E_clIS10_EEDaSZ_EUlvE_E10_M_managerERSt9_Any_dataRKS14_St18_Manager_operation, ptr %41, align 8, !tbaa !386
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %51, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %52 unwind label %61

52:                                               ; preds = %43
  %53 = load ptr, ptr %41, align 8, !tbaa !386
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clISY_EEDaSX_ENUlvE_D2Ev.exit, label %54

54:                                               ; preds = %52
  %55 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clISY_EEDaSX_ENUlvE_D2Ev.exit unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #37
  unreachable

_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clISY_EEDaSX_ENUlvE_D2Ev.exit: ; preds = %54, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

59:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENUlRSL_E_C2ERKSY_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit23

61:                                               ; preds = %43
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %41, align 8, !tbaa !386
  %.not.i22 = icmp eq ptr %63, null
  br i1 %.not.i22, label %_ZNSt14_Function_baseD2Ev.exit23, label %64

64:                                               ; preds = %61
  %65 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit23 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #37
  unreachable

_ZNSt14_Function_baseD2Ev.exit23:                 ; preds = %64, %61, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %61 ], [ %62, %64 ]
  call void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clISY_EEDaSX_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

69:                                               ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clISY_EEDaSX_ENUlvE_D2Ev.exit, %18, %12
  %70 = load ptr, ptr %6, align 8, !tbaa !350
  %71 = load i32, ptr %70, align 8, !tbaa !387
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !388
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !389
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %77 = atomicrmw add ptr %76, i32 1 seq_cst, align 4
  %.not1937 = icmp slt i32 %77, %15
  br i1 %.not1937, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %79

79:                                               ; preds = %.lr.ph, %79
  %80 = phi i32 [ %77, %.lr.ph ], [ %92, %79 ]
  %.038 = phi i32 [ 0, %.lr.ph ], [ %81, %79 ]
  %81 = add nuw nsw i32 %.038, 1
  %82 = mul nsw i32 %80, %73
  %83 = add nsw i32 %82, %71
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %75, i32 %80)
  %84 = add nsw i32 %83, %.sroa.speculated
  %85 = icmp slt i32 %80, %75
  %86 = zext i1 %85 to i32
  %87 = add i32 %73, %86
  %88 = add i32 %87, %84
  %.sroa.4.0.insert.ext = zext i32 %84 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %88 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %5, align 8
  %89 = load ptr, ptr %78, align 8, !tbaa !390
  call void @_ZN5ceres8internal18InvokeWithThreadIdIRZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_JRSU_EEEviOSL_DpOT0_(i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %90 = load ptr, ptr %6, align 8, !tbaa !350
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %92 = atomicrmw add ptr %91, i32 1 seq_cst, align 4
  %.not19 = icmp slt i32 %92, %15
  br i1 %.not19, label %79, label %._crit_edge

._crit_edge:                                      ; preds = %79, %69
  %.0.lcssa = phi i32 [ 0, %69 ], [ %81, %79 ]
  %93 = load ptr, ptr %6, align 8, !tbaa !350
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %94, i32 noundef %.0.lcssa)
  br label %95

95:                                               ; preds = %2, %._crit_edge
  ret void
}

declare void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENUlRSL_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !282
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !284
  %11 = load ptr, ptr %3, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  %14 = load ptr, ptr %3, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !136
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !120

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !282
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !284
  %11 = load ptr, ptr %3, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  %14 = load ptr, ptr %3, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !136
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !120

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #26 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #26 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #26 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !391
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !136
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #38
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #27

declare hidden void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clISY_EEDaSX_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENUlRSL_E_D2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !282
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !284
  %11 = load ptr, ptr %3, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  %14 = load ptr, ptr %3, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENUlRSL_E_D2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !136
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENUlRSL_E_D2Ev.exit, !prof !120

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENUlRSL_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENUlRSL_E_D2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

declare void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKS7_KNS8_INS9_18scalar_quotient_opIddEESC_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESC_EEEEEEEEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSU_iiiOSN_iENKUlRSN_E_clIS10_EEDaSZ_EUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !352
  tail call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clIKSY_EEDaSX_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKS7_KNS8_INS9_18scalar_quotient_opIddEESC_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESC_EEEEEEEEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSU_iiiOSN_iENKUlRSN_E_clIS10_EEDaSZ_EUlvE_E10_M_managerERSt9_Any_dataRKS14_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clISY_EEDaSX_EUlvE_, ptr %0, align 8, !tbaa !393
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !352
  store ptr %6, ptr %0, align 8, !tbaa !352
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKS7_KNS8_INS9_18scalar_quotient_opIddEESC_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESC_EEEEEEEEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSU_iiiOSN_iENKUlRSN_E_clIS10_EEDaSZ_EUlvE_E10_M_managerERSt9_Any_dataRKS14_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clIKSY_EEDaSX_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon.266, align 8
  %5 = alloca %"class.std::tuple.189", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !350
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !351
  %.not = icmp slt i32 %9, %11
  br i1 %.not, label %12, label %125

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !350
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !374
  %16 = add nsw i32 %9, 1
  %17 = icmp slt i32 %16, %11
  br i1 %17, label %18, label %99

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %20 = load atomic i32, ptr %19 seq_cst, align 4
  %21 = icmp slt i32 %20, %15
  br i1 %21, label %22, label %99

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = load ptr, ptr %1, align 8, !tbaa !346
  store ptr %24, ptr %4, align 8, !tbaa !346
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !350
  store ptr %27, ptr %25, align 8, !tbaa !350
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !281
  store ptr %30, ptr %28, align 8, !tbaa !281
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENUlRSL_E_C2ERKSY_.exit, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !136
  %.not.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4, !tbaa !3
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4, !tbaa !3
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENUlRSL_E_C2ERKSY_.exit

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENUlRSL_E_C2ERKSY_.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENUlRSL_E_C2ERKSY_.exit: ; preds = %22, %34, %37
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %41 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #35
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENUlRSL_E_C2ERKSY_.exit
  %42 = load ptr, ptr %4, align 8, !tbaa !346
  store ptr %42, ptr %41, align 8, !tbaa !346
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %25, align 8, !tbaa !350
  store ptr %44, ptr %43, align 8, !tbaa !350
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %46 = load ptr, ptr %28, align 8, !tbaa !281
  store ptr %46, ptr %45, align 8, !tbaa !281
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %55, label %47

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %48, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %48, align 4, !tbaa !3
  br label %55

53:                                               ; preds = %47
  %54 = atomicrmw volatile add ptr %48, i32 1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %50, %.noexc
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  store ptr %41, ptr %3, align 8, !tbaa !352
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKS7_KNS8_INS9_18scalar_quotient_opIddEESC_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESC_EEEEEEEEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSU_iiiOSN_iENKUlRSN_E_clIKS10_EEDaSZ_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %56, align 8, !tbaa !383
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKS7_KNS8_INS9_18scalar_quotient_opIddEESC_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESC_EEEEEEEEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSU_iiiOSN_iENKUlRSN_E_clIKS10_EEDaSZ_EUlvE_E10_M_managerERSt9_Any_dataRKS15_St18_Manager_operation, ptr %57, align 8, !tbaa !386
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %59, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %60 unwind label %91

60:                                               ; preds = %55
  %61 = load ptr, ptr %57, align 8, !tbaa !386
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %62

62:                                               ; preds = %60
  %63 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #37
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %60, %62
  %67 = load ptr, ptr %28, align 8, !tbaa !281
  %.not.i.i.i.i20 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i20, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clIKSY_EEDaSX_ENUlvE_D2Ev.exit, label %68

68:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !282
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4, !tbaa !284
  %75 = load ptr, ptr %67, align 8, !tbaa !107
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #38
  %78 = load ptr, ptr %67, align 8, !tbaa !107
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %67) #38
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clIKSY_EEDaSX_ENUlvE_D2Ev.exit

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !136
  %.not.i.i.i.i.i21 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i21, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %85, %83
  %.0.i.i.i.i.i.i = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %87, label %88, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clIKSY_EEDaSX_ENUlvE_D2Ev.exit, !prof !120

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #38
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clIKSY_EEDaSX_ENUlvE_D2Ev.exit

_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clIKSY_EEDaSX_ENUlvE_D2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %99

89:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENUlRSL_E_C2ERKSY_.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit23

91:                                               ; preds = %55
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %57, align 8, !tbaa !386
  %.not.i22 = icmp eq ptr %93, null
  br i1 %.not.i22, label %_ZNSt14_Function_baseD2Ev.exit23, label %94

94:                                               ; preds = %91
  %95 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit23 unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #37
  unreachable

_ZNSt14_Function_baseD2Ev.exit23:                 ; preds = %94, %91, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %92, %91 ], [ %92, %94 ]
  call void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clIKSY_EEDaSX_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

99:                                               ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clIKSY_EEDaSX_ENUlvE_D2Ev.exit, %18, %12
  %100 = load ptr, ptr %6, align 8, !tbaa !350
  %101 = load i32, ptr %100, align 8, !tbaa !387
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !388
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %105 = load i32, ptr %104, align 8, !tbaa !389
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %107 = atomicrmw add ptr %106, i32 1 seq_cst, align 4
  %.not1937 = icmp slt i32 %107, %15
  br i1 %.not1937, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %99
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %109

109:                                              ; preds = %.lr.ph, %109
  %110 = phi i32 [ %107, %.lr.ph ], [ %122, %109 ]
  %.038 = phi i32 [ 0, %.lr.ph ], [ %111, %109 ]
  %111 = add nuw nsw i32 %.038, 1
  %112 = mul nsw i32 %110, %103
  %113 = add nsw i32 %112, %101
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %105, i32 %110)
  %114 = add nsw i32 %113, %.sroa.speculated
  %115 = icmp slt i32 %110, %105
  %116 = zext i1 %115 to i32
  %117 = add i32 %103, %116
  %118 = add i32 %117, %114
  %.sroa.4.0.insert.ext = zext i32 %114 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %118 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %5, align 8
  %119 = load ptr, ptr %108, align 8, !tbaa !390
  call void @_ZN5ceres8internal18InvokeWithThreadIdIRZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_JRSU_EEEviOSL_DpOT0_(i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %120 = load ptr, ptr %6, align 8, !tbaa !350
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 20
  %122 = atomicrmw add ptr %121, i32 1 seq_cst, align 4
  %.not19 = icmp slt i32 %122, %15
  br i1 %.not19, label %109, label %._crit_edge

._crit_edge:                                      ; preds = %109, %99
  %.0.lcssa = phi i32 [ 0, %99 ], [ %111, %109 ]
  %123 = load ptr, ptr %6, align 8, !tbaa !350
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %124, i32 noundef %.0.lcssa)
  br label %125

125:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clIKSY_EEDaSX_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENUlRSL_E_D2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !282
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !284
  %11 = load ptr, ptr %3, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  %14 = load ptr, ptr %3, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENUlRSL_E_D2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !136
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENUlRSL_E_D2Ev.exit, !prof !120

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENUlRSL_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENUlRSL_E_D2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKS7_KNS8_INS9_18scalar_quotient_opIddEESC_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESC_EEEEEEEEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSU_iiiOSN_iENKUlRSN_E_clIKS10_EEDaSZ_EUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !352
  tail call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clIKSY_EEDaSX_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKS7_KNS8_INS9_18scalar_quotient_opIddEESC_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESC_EEEEEEEEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSU_iiiOSN_iENKUlRSN_E_clIKS10_EEDaSZ_EUlvE_E10_M_managerERSt9_Any_dataRKS15_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clIKSY_EEDaSX_EUlvE_, ptr %0, align 8, !tbaa !393
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !352
  store ptr %6, ptr %0, align 8, !tbaa !352
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKS7_KNS8_INS9_18scalar_quotient_opIddEESC_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESC_EEEEEEEEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSU_iiiOSN_iENKUlRSN_E_clIKS10_EEDaSZ_EUlvE_E10_M_managerERSt9_Any_dataRKS15_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKS7_KNS8_INS9_18scalar_quotient_opIddEESC_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESC_EEEEEEEEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSU_iiiOSN_iENKUlRSN_E_clIKS10_EEDaSZ_EUlvE_E10_M_managerERSt9_Any_dataRKS15_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKS7_KNS8_INS9_18scalar_quotient_opIddEESC_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESC_EEEEEEEEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSU_iiiOSN_iENKUlRSN_E_clIKS10_EEDaSZ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %27
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clIKSY_EEDaSX_EUlvE_, ptr %0, align 8, !tbaa !393
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKS7_KNS8_INS9_18scalar_quotient_opIddEESC_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESC_EEEEEEEEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSU_iiiOSN_iENKUlRSN_E_clIKS10_EEDaSZ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !352
  store ptr %6, ptr %0, align 8, !tbaa !352
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKS7_KNS8_INS9_18scalar_quotient_opIddEESC_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESC_EEEEEEEEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSU_iiiOSN_iENKUlRSN_E_clIKS10_EEDaSZ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !352
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #35
  %10 = load ptr, ptr %8, align 8, !tbaa !346
  store ptr %10, ptr %9, align 8, !tbaa !346
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !350
  store ptr %13, ptr %11, align 8, !tbaa !350
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !281
  store ptr %16, ptr %14, align 8, !tbaa !281
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKS7_KNS8_INS9_18scalar_quotient_opIddEESC_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESC_EEEEEEEEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSU_iiiOSN_iENKUlRSN_E_clIKS10_EEDaSZ_EUlvE_E15_M_init_functorIRKS13_EEvRSt9_Any_dataSY_.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !136
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !3
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !3
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKS7_KNS8_INS9_18scalar_quotient_opIddEESC_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESC_EEEEEEEEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSU_iiiOSN_iENKUlRSN_E_clIKS10_EEDaSZ_EUlvE_E15_M_init_functorIRKS13_EEvRSt9_Any_dataSY_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKS7_KNS8_INS9_18scalar_quotient_opIddEESC_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESC_EEEEEEEEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSU_iiiOSN_iENKUlRSN_E_clIKS10_EEDaSZ_EUlvE_E15_M_init_functorIRKS13_EEvRSt9_Any_dataSY_.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKS7_KNS8_INS9_18scalar_quotient_opIddEESC_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESC_EEEEEEEEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSU_iiiOSN_iENKUlRSN_E_clIKS10_EEDaSZ_EUlvE_E15_M_init_functorIRKS13_EEvRSt9_Any_dataSY_.exit: ; preds = %7, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !352
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKS7_KNS8_INS9_18scalar_quotient_opIddEESC_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESC_EEEEEEEEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSU_iiiOSN_iENKUlRSN_E_clIKS10_EEDaSZ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8, !tbaa !352
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKS7_KNS8_INS9_18scalar_quotient_opIddEESC_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESC_EEEEEEEEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSU_iiiOSN_iENKUlRSN_E_clIKS10_EEDaSZ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !281
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clIKSY_EEDaSX_ENUlvE_D2Ev.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !282
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !284
  %40 = load ptr, ptr %32, align 8, !tbaa !107
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #38
  %43 = load ptr, ptr %32, align 8, !tbaa !107
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #38
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clIKSY_EEDaSX_ENUlvE_D2Ev.exit.i

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !136
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clIKSY_EEDaSX_ENUlvE_D2Ev.exit.i, !prof !120

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #38
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clIKSY_EEDaSX_ENUlvE_D2Ev.exit.i

_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clIKSY_EEDaSX_ENUlvE_D2Ev.exit.i: ; preds = %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %38, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 40) #36
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKS7_KNS8_INS9_18scalar_quotient_opIddEESC_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESC_EEEEEEEEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSU_iiiOSN_iENKUlRSN_E_clIKS10_EEDaSZ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKS7_KNS8_INS9_18scalar_quotient_opIddEESC_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESC_EEEEEEEEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSU_iiiOSN_iENKUlRSN_E_clIKS10_EEDaSZ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clIKSY_EEDaSX_ENUlvE_D2Ev.exit.i, %27, %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKS7_KNS8_INS9_18scalar_quotient_opIddEESC_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESC_EEEEEEEEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSU_iiiOSN_iENKUlRSN_E_clIKS10_EEDaSZ_EUlvE_E15_M_init_functorIRKS13_EEvRSt9_Any_dataSY_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKS7_KNS8_INS9_18scalar_quotient_opIddEESC_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESC_EEEEEEEEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSU_iiiOSN_iENKUlRSN_E_clIS10_EEDaSZ_EUlvE_E10_M_managerERSt9_Any_dataRKS14_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKS7_KNS8_INS9_18scalar_quotient_opIddEESC_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESC_EEEEEEEEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSU_iiiOSN_iENKUlRSN_E_clIS10_EEDaSZ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %27
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clISY_EEDaSX_EUlvE_, ptr %0, align 8, !tbaa !393
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKS7_KNS8_INS9_18scalar_quotient_opIddEESC_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESC_EEEEEEEEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSU_iiiOSN_iENKUlRSN_E_clIS10_EEDaSZ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !352
  store ptr %6, ptr %0, align 8, !tbaa !352
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKS7_KNS8_INS9_18scalar_quotient_opIddEESC_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESC_EEEEEEEEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSU_iiiOSN_iENKUlRSN_E_clIS10_EEDaSZ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !352
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #35
  %10 = load ptr, ptr %8, align 8, !tbaa !346
  store ptr %10, ptr %9, align 8, !tbaa !346
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !350
  store ptr %13, ptr %11, align 8, !tbaa !350
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !281
  store ptr %16, ptr %14, align 8, !tbaa !281
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKS7_KNS8_INS9_18scalar_quotient_opIddEESC_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESC_EEEEEEEEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSU_iiiOSN_iENKUlRSN_E_clIS10_EEDaSZ_EUlvE_E15_M_init_functorIRKS12_EEvRSt9_Any_dataSY_.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !136
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !3
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !3
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKS7_KNS8_INS9_18scalar_quotient_opIddEESC_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESC_EEEEEEEEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSU_iiiOSN_iENKUlRSN_E_clIS10_EEDaSZ_EUlvE_E15_M_init_functorIRKS12_EEvRSt9_Any_dataSY_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKS7_KNS8_INS9_18scalar_quotient_opIddEESC_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESC_EEEEEEEEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSU_iiiOSN_iENKUlRSN_E_clIS10_EEDaSZ_EUlvE_E15_M_init_functorIRKS12_EEvRSt9_Any_dataSY_.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKS7_KNS8_INS9_18scalar_quotient_opIddEESC_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESC_EEEEEEEEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSU_iiiOSN_iENKUlRSN_E_clIS10_EEDaSZ_EUlvE_E15_M_init_functorIRKS12_EEvRSt9_Any_dataSY_.exit: ; preds = %7, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !352
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKS7_KNS8_INS9_18scalar_quotient_opIddEESC_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESC_EEEEEEEEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSU_iiiOSN_iENKUlRSN_E_clIS10_EEDaSZ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8, !tbaa !352
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKS7_KNS8_INS9_18scalar_quotient_opIddEESC_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESC_EEEEEEEEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSU_iiiOSN_iENKUlRSN_E_clIS10_EEDaSZ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !281
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clISY_EEDaSX_ENUlvE_D2Ev.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !282
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !284
  %40 = load ptr, ptr %32, align 8, !tbaa !107
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #38
  %43 = load ptr, ptr %32, align 8, !tbaa !107
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #38
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clISY_EEDaSX_ENUlvE_D2Ev.exit.i

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !136
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clISY_EEDaSX_ENUlvE_D2Ev.exit.i, !prof !120

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #38
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clISY_EEDaSX_ENUlvE_D2Ev.exit.i

_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clISY_EEDaSX_ENUlvE_D2Ev.exit.i: ; preds = %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %38, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 40) #36
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKS7_KNS8_INS9_18scalar_quotient_opIddEESC_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESC_EEEEEEEEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSU_iiiOSN_iENKUlRSN_E_clIS10_EEDaSZ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKS7_KNS8_INS9_18scalar_quotient_opIddEESC_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESC_EEEEEEEEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSU_iiiOSN_iENKUlRSN_E_clIS10_EEDaSZ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iENKUlRSL_E_clISY_EEDaSX_ENUlvE_D2Ev.exit.i, %27, %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKS7_KNS8_INS9_18scalar_quotient_opIddEESC_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESC_EEEEEEEEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSU_iiiOSN_iENKUlRSN_E_clIS10_EEDaSZ_EUlvE_E15_M_init_functorIRKS12_EEvRSt9_Any_dataSY_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal18InvokeWithThreadIdIRZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_JRSU_EEEviOSL_DpOT0_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %2, align 4
  %.sroa.419.0.extract.shift.i = lshr i64 %4, 32
  %5 = sub i64 %4, %.sroa.419.0.extract.shift.i
  %6 = load ptr, ptr %1, align 8, !tbaa !353
  %7 = ashr i64 %4, 32
  %8 = load ptr, ptr %6, align 8, !tbaa !134, !noalias !395
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !358
  %sext.i = shl i64 %5, 32
  %12 = ashr exact i64 %sext.i, 32
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load double, ptr %13, align 8, !tbaa !187, !noalias !398
  %15 = icmp eq i64 %sext.i, 0
  br i1 %15, label %_ZZN5ceres8internal3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKS4_KNS5_INS6_18scalar_quotient_opIddEES9_KNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiENKUliSt5tupleIJiiEEE_clEiST_.exit, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !362, !noalias !398
  %19 = load ptr, ptr %11, align 8, !tbaa !368, !noalias !398
  %20 = load ptr, ptr %19, align 8, !tbaa !134
  %21 = load ptr, ptr %18, align 8, !tbaa !134
  %.lhs.trunc.i = trunc i64 %5 to i32
  %22 = sdiv i32 %.lhs.trunc.i, 4
  %.sext.i = sext i32 %22 to i64
  %23 = shl nsw i64 %.sext.i, 2
  %24 = sdiv i32 %.lhs.trunc.i, 2
  %.sext23.i = sext i32 %24 to i64
  %25 = shl nsw i64 %.sext23.i, 1
  %.off.i.i.i.i.i.i = add nsw i64 %12, 1
  %.not.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i, 3
  %26 = getelementptr inbounds [8 x i8], ptr %20, i64 %7
  br i1 %.not.i.i.i.i.i.i, label %102, label %27

27:                                               ; preds = %16
  %.sroa.11.64.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %14, i64 0
  %28 = load <2 x double>, ptr %9, align 1, !tbaa !136
  %29 = load <2 x double>, ptr %26, align 1, !tbaa !136
  %30 = getelementptr inbounds [8 x i8], ptr %21, i64 %7
  %31 = load <2 x double>, ptr %30, align 1, !tbaa !136
  %32 = shufflevector <2 x double> %.sroa.11.64.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fdiv <2 x double> %31, %32
  %34 = fadd <2 x double> %29, %33
  %35 = fmul <2 x double> %28, %34
  %36 = icmp sgt i64 %12, 3
  br i1 %36, label %37, label %87

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = load <2 x double>, ptr %38, align 1, !tbaa !136
  %40 = add nsw i64 %7, 2
  %41 = getelementptr inbounds [8 x i8], ptr %20, i64 %40
  %42 = load <2 x double>, ptr %41, align 1, !tbaa !136
  %43 = getelementptr inbounds [8 x i8], ptr %21, i64 %40
  %44 = load <2 x double>, ptr %43, align 1, !tbaa !136
  %45 = fdiv <2 x double> %44, %32
  %46 = fadd <2 x double> %42, %45
  %47 = fmul <2 x double> %39, %46
  %48 = icmp samesign ugt i64 %12, 7
  br i1 %48, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %37
  %.075.lcssa.i.i.i.i.i.i = phi <2 x double> [ %47, %37 ], [ %73, %.lr.ph.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i = phi <2 x double> [ %35, %37 ], [ %61, %.lr.ph.i.i.i.i.i.i ]
  %49 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.i
  %50 = icmp sgt i64 %25, %23
  br i1 %50, label %75, label %87

.lr.ph.i.i.i.i.i.i:                               ; preds = %37, %.lr.ph.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 4, %37 ]
  %.054.in79.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 0, %37 ]
  %.17378.i.i.i.i.i.i = phi <2 x double> [ %61, %.lr.ph.i.i.i.i.i.i ], [ %35, %37 ]
  %.07577.i.i.i.i.i.i = phi <2 x double> [ %73, %.lr.ph.i.i.i.i.i.i ], [ %47, %37 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.05480.i.i.i.i.i.i
  %52 = load <2 x double>, ptr %51, align 1, !tbaa !136
  %53 = add nsw i64 %.05480.i.i.i.i.i.i, %7
  %54 = getelementptr inbounds [8 x i8], ptr %20, i64 %53
  %55 = load <2 x double>, ptr %54, align 1, !tbaa !136
  %56 = getelementptr inbounds [8 x i8], ptr %21, i64 %53
  %57 = load <2 x double>, ptr %56, align 1, !tbaa !136
  %58 = fdiv <2 x double> %57, %32
  %59 = fadd <2 x double> %55, %58
  %60 = fmul <2 x double> %52, %59
  %61 = fadd <2 x double> %.17378.i.i.i.i.i.i, %60
  %62 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i, 6
  %63 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %62
  %64 = load <2 x double>, ptr %63, align 1, !tbaa !136
  %65 = add nsw i64 %62, %7
  %66 = getelementptr inbounds [8 x i8], ptr %20, i64 %65
  %67 = load <2 x double>, ptr %66, align 1, !tbaa !136
  %68 = getelementptr inbounds [8 x i8], ptr %21, i64 %65
  %69 = load <2 x double>, ptr %68, align 1, !tbaa !136
  %70 = fdiv <2 x double> %69, %32
  %71 = fadd <2 x double> %67, %70
  %72 = fmul <2 x double> %64, %71
  %73 = fadd <2 x double> %.07577.i.i.i.i.i.i, %72
  %.054.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i, 4
  %74 = icmp slt i64 %.054.i.i.i.i.i.i, %23
  br i1 %74, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !371

75:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %23
  %77 = load <2 x double>, ptr %76, align 1, !tbaa !136
  %78 = add nsw i64 %23, %7
  %79 = getelementptr inbounds [8 x i8], ptr %20, i64 %78
  %80 = load <2 x double>, ptr %79, align 1, !tbaa !136
  %81 = getelementptr inbounds [8 x i8], ptr %21, i64 %78
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !136
  %83 = fdiv <2 x double> %82, %32
  %84 = fadd <2 x double> %80, %83
  %85 = fmul <2 x double> %77, %84
  %86 = fadd <2 x double> %49, %85
  br label %87

87:                                               ; preds = %75, %._crit_edge.i.i.i.i.i.i, %27
  %.072.i.i.i.i.i.i = phi <2 x double> [ %35, %27 ], [ %86, %75 ], [ %49, %._crit_edge.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i.i, %shift
  %88 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %89 = icmp slt i64 %25, %12
  br i1 %89, label %.lr.ph85.i.i.i.i.i.i, label %_ZZN5ceres8internal3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKS4_KNS5_INS6_18scalar_quotient_opIddEES9_KNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiENKUliSt5tupleIJiiEEE_clEiST_.exit

.lr.ph85.i.i.i.i.i.i:                             ; preds = %87, %.lr.ph85.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i = phi i64 [ %101, %.lr.ph85.i.i.i.i.i.i ], [ %25, %87 ]
  %.182.i.i.i.i.i.i = phi double [ %100, %.lr.ph85.i.i.i.i.i.i ], [ %88, %87 ]
  %90 = getelementptr inbounds [8 x i8], ptr %9, i64 %.05283.i.i.i.i.i.i
  %91 = load double, ptr %90, align 8, !tbaa !71
  %92 = add nsw i64 %.05283.i.i.i.i.i.i, %7
  %93 = getelementptr inbounds [8 x i8], ptr %20, i64 %92
  %94 = getelementptr inbounds [8 x i8], ptr %21, i64 %92
  %95 = load double, ptr %94, align 8, !tbaa !71
  %96 = fdiv double %95, %14
  %97 = load double, ptr %93, align 8, !tbaa !71
  %98 = fadd double %97, %96
  %99 = fmul double %91, %98
  %100 = fadd double %.182.i.i.i.i.i.i, %99
  %101 = add nsw i64 %.05283.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %101, %12
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZZN5ceres8internal3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKS4_KNS5_INS6_18scalar_quotient_opIddEES9_KNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiENKUliSt5tupleIJiiEEE_clEiST_.exit, label %.lr.ph85.i.i.i.i.i.i, !llvm.loop !372

102:                                              ; preds = %16
  %103 = load double, ptr %9, align 8, !tbaa !71
  %104 = getelementptr inbounds [8 x i8], ptr %21, i64 %7
  %105 = load double, ptr %104, align 8, !tbaa !71
  %106 = fdiv double %105, %14
  %107 = load double, ptr %26, align 8, !tbaa !71
  %108 = fadd double %107, %106
  %109 = fmul double %103, %108
  br label %_ZZN5ceres8internal3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKS4_KNS5_INS6_18scalar_quotient_opIddEES9_KNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiENKUliSt5tupleIJiiEEE_clEiST_.exit

_ZZN5ceres8internal3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKS4_KNS5_INS6_18scalar_quotient_opIddEES9_KNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiENKUliSt5tupleIJiiEEE_clEiST_.exit: ; preds = %.lr.ph85.i.i.i.i.i.i, %3, %87, %102
  %.0.i.i.i.i = phi double [ 0.000000e+00, %3 ], [ %88, %87 ], [ %109, %102 ], [ %100, %.lr.ph85.i.i.i.i.i.i ]
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !373
  %112 = sext i32 %0 to i64
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 264
  %114 = load ptr, ptr %113, align 8, !tbaa !310
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %112
  %116 = load double, ptr %115, align 8, !tbaa !71
  %117 = fadd double %.0.i.i.i.i, %116
  store double %117, ptr %115, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %10, label %11, !prof !192

10:                                               ; preds = %6
  %.not17 = icmp slt i32 %1, %2
  br i1 %.not17, label %17, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSM_OSG_.exit

11:                                               ; preds = %6
  %12 = sext i32 %3 to i64
  %13 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %12, i64 noundef 0, ptr noundef nonnull @.str.36)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = load ptr, ptr %13, align 8, !tbaa !176
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !144
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.37, i32 noundef 76, i64 %16, ptr %14) #33
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #37
  unreachable

17:                                               ; preds = %10
  %18 = icmp eq i32 %3, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = sub nsw i32 %2, %1
  %21 = shl nsw i32 %5, 1
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %72

23:                                               ; preds = %19, %17
  %.sroa.221.0.insert.ext = zext i32 %1 to i64
  %.sroa.020.0.insert.ext = zext i32 %2 to i64
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !401
  %26 = sext i32 %1 to i64
  %27 = sub nsw i64 %.sroa.020.0.insert.ext, %.sroa.221.0.insert.ext
  %.sroa.010.0.copyload.i.i.i = load ptr, ptr %25, align 8
  %.sroa.411.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.411.0.copyload.i.i.i = load ptr, ptr %.sroa.411.0..sroa_idx.i.i.i, align 8
  %28 = load ptr, ptr %4, align 8, !tbaa !403
  %sext.i.i.i = shl i64 %27, 32
  %29 = ashr exact i64 %sext.i.i.i, 32
  %30 = load ptr, ptr %28, align 8, !tbaa !134, !noalias !404
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %26
  %32 = load ptr, ptr %.sroa.010.0.copyload.i.i.i, align 8, !tbaa !134
  %33 = load ptr, ptr %.sroa.411.0.copyload.i.i.i, align 8, !tbaa !134
  %34 = ptrtoint ptr %31 to i64
  %35 = and i64 %34, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %36, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

36:                                               ; preds = %23
  %37 = lshr exact i64 %34, 3
  %38 = and i64 %37, 1
  %39 = tail call i64 @llvm.smin.i64(i64 %38, i64 %29)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %36, %23
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %39, %36 ], [ %29, %23 ]
  %40 = sub nsw i64 %29, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %41 = sdiv i64 %40, 2
  %42 = shl nsw i64 %41, 1
  %43 = add nsw i64 %42, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %44 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %44, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS8_EESG_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %52, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %46 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %26
  %47 = getelementptr inbounds [8 x i8], ptr %32, i64 %46
  %48 = getelementptr inbounds [8 x i8], ptr %33, i64 %46
  %49 = load double, ptr %47, align 8, !tbaa !71
  %50 = load double, ptr %48, align 8, !tbaa !71
  %51 = fmul double %49, %50
  store double %51, ptr %45, align 8, !tbaa !71
  %52 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %52, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS8_EESG_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !407

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS8_EESG_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %53 = icmp sgt i64 %40, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS8_EESG_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %54 = icmp slt i64 %43, %29
  br i1 %54, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSM_OSG_.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %62, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %43, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %55 = getelementptr inbounds [8 x i8], ptr %31, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %56 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, %26
  %57 = getelementptr inbounds [8 x i8], ptr %32, i64 %56
  %58 = getelementptr inbounds [8 x i8], ptr %33, i64 %56
  %59 = load double, ptr %57, align 8, !tbaa !71
  %60 = load double, ptr %58, align 8, !tbaa !71
  %61 = fmul double %59, %60
  store double %61, ptr %55, align 8, !tbaa !71
  %62 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %62, %29
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSM_OSG_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !407

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS8_EESG_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS8_EESG_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %63 = getelementptr inbounds [8 x i8], ptr %31, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %64 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, %26
  %65 = getelementptr inbounds [8 x i8], ptr %32, i64 %64
  %66 = load <2 x double>, ptr %65, align 1, !tbaa !136
  %67 = getelementptr inbounds [8 x i8], ptr %33, i64 %64
  %68 = load <2 x double>, ptr %67, align 1, !tbaa !136
  %69 = fmul <2 x double> %66, %68
  store <2 x double> %69, ptr %63, align 16, !tbaa !136
  %70 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %71 = icmp slt i64 %70, %43
  br i1 %71, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !408

72:                                               ; preds = %19
  %.not18 = icmp eq ptr %0, null
  br i1 %.not18, label %73, label %.critedge, !prof !120

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.37, i32 noundef 86, i64 18, ptr nonnull @.str.38) #33
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #37
  unreachable

.critedge:                                        ; preds = %72
  tail call void @_ZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_i(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  br label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSM_OSG_.exit

_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSM_OSG_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %10, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.std::shared_ptr.248", align 8
  %9 = alloca %class.anon.315, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %.critedge, !prof !120

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.39, i32 noundef 174, i64 18, ptr nonnull @.str.38) #33
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #37
  unreachable

.critedge:                                        ; preds = %6
  %11 = sub nsw i32 %2, %1
  %12 = sdiv i32 %11, %5
  %13 = shl nsw i32 %3, 2
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %13, i32 %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %14 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #35, !noalias !409
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %15, align 8, !tbaa !282, !noalias !409
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %16, align 4, !tbaa !284, !noalias !409
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8, !tbaa !107, !noalias !409
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128) %17, i32 noundef %1, i32 noundef %2, i32 noundef %.sroa.speculated)
          to label %19 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !409

common.resume:                                    ; preds = %79, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %80, %79 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %.critedge
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 144) #36, !noalias !409
  br label %common.resume

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %20, align 8, !tbaa !281, !alias.scope !409
  store ptr %17, ptr %8, align 8, !tbaa !344, !alias.scope !409
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !412
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %17, ptr %21, align 8, !tbaa !350
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %22, align 8, !tbaa !281
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !136
  %.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i, label %27, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %15, align 4, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %15, align 4, !tbaa !3
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit

27:                                               ; preds = %19
  %28 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit: ; preds = %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %3, ptr %29, align 8, !tbaa !414
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %30, align 8, !tbaa !352
  invoke void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clISR_EEDaSH_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %31 unwind label %79

31:                                               ; preds = %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %32 = load ptr, ptr %8, align 8, !tbaa !350
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  invoke void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %34 unwind label %79

34:                                               ; preds = %31
  %35 = load ptr, ptr %22, align 8, !tbaa !281
  %.not.i.i.i10 = icmp eq ptr %35, null
  br i1 %.not.i.i.i10, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENUlSH_E_D2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !282
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !284
  %43 = load ptr, ptr %35, align 8, !tbaa !107
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #38
  %46 = load ptr, ptr %35, align 8, !tbaa !107
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #38
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENUlSH_E_D2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !136
  %.not.i.i.i.i11 = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i11, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENUlSH_E_D2Ev.exit, !prof !120

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #38
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENUlSH_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENUlSH_E_D2Ev.exit: ; preds = %34, %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %57 = load ptr, ptr %20, align 8, !tbaa !281
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %58

58:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENUlSH_E_D2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %71

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !tbaa !282
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4, !tbaa !284
  %65 = load ptr, ptr %57, align 8, !tbaa !107
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #38
  %68 = load ptr, ptr %57, align 8, !tbaa !107
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %57) #38
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

71:                                               ; preds = %58
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !136
  %.not.i.i.i12 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i12, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %62, -1
  store i32 %74, ptr %59, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %75, %73
  %.0.i.i.i.i = phi i32 [ %62, %73 ], [ %76, %75 ]
  %77 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %77, label %78, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !120

78:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #38
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENUlSH_E_D2Ev.exit, %63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

79:                                               ; preds = %31, %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENUlSH_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clISR_EEDaSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #28 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon.316, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !350
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !414
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %11, label %142

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !350
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !374
  %15 = add nsw i32 %8, 1
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %17, label %68

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load atomic i32, ptr %18 seq_cst, align 4
  %20 = icmp slt i32 %19, %14
  br i1 %20, label %21, label %68

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8, !tbaa !412
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = load ptr, ptr %1, align 8, !tbaa !412
  store ptr %23, ptr %4, align 8, !tbaa !412
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !350
  store ptr %26, ptr %24, align 8, !tbaa !350
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !281
  store ptr %29, ptr %27, align 8, !tbaa !281
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENUlSH_E_C2ERKSR_.exit, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !136
  %.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4, !tbaa !3
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENUlSH_E_C2ERKSR_.exit

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENUlSH_E_C2ERKSR_.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENUlSH_E_C2ERKSR_.exit: ; preds = %21, %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %41 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #35
          to label %42 unwind label %58

42:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENUlSH_E_C2ERKSR_.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load ptr, ptr %4, align 8, !tbaa !412
  store ptr %44, ptr %41, align 8, !tbaa !412
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load ptr, ptr %24, align 8, !tbaa !350
  store ptr %46, ptr %45, align 8, !tbaa !350
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load ptr, ptr %27, align 8, !tbaa !281
  store ptr null, ptr %27, align 8, !tbaa !281
  store ptr %48, ptr %47, align 8, !tbaa !281
  store ptr null, ptr %24, align 8, !tbaa !350
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  store ptr %41, ptr %3, align 8, !tbaa !352
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal17scalar_product_opIddEEKNS5_12ArrayWrapperIS7_EESE_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %43, align 8, !tbaa !383
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal17scalar_product_opIddEEKNS5_12ArrayWrapperIS7_EESE_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_EUlvE_E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation, ptr %40, align 8, !tbaa !386
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %50, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %51 unwind label %60

51:                                               ; preds = %42
  %52 = load ptr, ptr %40, align 8, !tbaa !386
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clISR_EEDaSH_ENUlvE_D2Ev.exit, label %53

53:                                               ; preds = %51
  %54 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clISR_EEDaSH_ENUlvE_D2Ev.exit unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #37
  unreachable

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clISR_EEDaSH_ENUlvE_D2Ev.exit: ; preds = %53, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %68

58:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENUlSH_E_C2ERKSR_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit23

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %40, align 8, !tbaa !386
  %.not.i22 = icmp eq ptr %62, null
  br i1 %.not.i22, label %_ZNSt14_Function_baseD2Ev.exit23, label %63

63:                                               ; preds = %60
  %64 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit23 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #37
  unreachable

_ZNSt14_Function_baseD2Ev.exit23:                 ; preds = %63, %60, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ], [ %61, %63 ]
  call void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clISR_EEDaSH_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

68:                                               ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clISR_EEDaSH_ENUlvE_D2Ev.exit, %17, %11
  %69 = load ptr, ptr %5, align 8, !tbaa !350
  %70 = load i32, ptr %69, align 8, !tbaa !387
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !388
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !389
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %76 = atomicrmw add ptr %75, i32 1 seq_cst, align 4
  %.not1938 = icmp slt i32 %76, %14
  br i1 %.not1938, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %78

78:                                               ; preds = %.lr.ph, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSM_OSG_.exit
  %79 = phi i32 [ %76, %.lr.ph ], [ %139, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSM_OSG_.exit ]
  %.039 = phi i32 [ 0, %.lr.ph ], [ %80, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSM_OSG_.exit ]
  %80 = add nuw nsw i32 %.039, 1
  %81 = mul nsw i32 %79, %72
  %82 = add nsw i32 %81, %70
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %74, i32 %79)
  %83 = add nsw i32 %82, %.sroa.speculated
  %84 = icmp slt i32 %79, %74
  %85 = zext i1 %84 to i32
  %86 = add i32 %72, %85
  %87 = add i32 %86, %83
  %.sroa.4.0.insert.ext = zext i32 %83 to i64
  %.sroa.024.0.insert.ext = zext i32 %87 to i64
  %88 = load ptr, ptr %77, align 8, !tbaa !415
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !401
  %91 = sext i32 %83 to i64
  %92 = sub nsw i64 %.sroa.024.0.insert.ext, %.sroa.4.0.insert.ext
  %.sroa.010.0.copyload.i.i.i = load ptr, ptr %90, align 8
  %.sroa.411.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.sroa.411.0.copyload.i.i.i = load ptr, ptr %.sroa.411.0..sroa_idx.i.i.i, align 8
  %93 = load ptr, ptr %88, align 8, !tbaa !403
  %sext.i.i.i = shl i64 %92, 32
  %94 = ashr exact i64 %sext.i.i.i, 32
  %95 = load ptr, ptr %93, align 8, !tbaa !134, !noalias !416
  %96 = getelementptr inbounds [8 x i8], ptr %95, i64 %91
  %97 = load ptr, ptr %.sroa.010.0.copyload.i.i.i, align 8, !tbaa !134
  %98 = load ptr, ptr %.sroa.411.0.copyload.i.i.i, align 8, !tbaa !134
  %99 = ptrtoint ptr %96 to i64
  %100 = and i64 %99, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %101, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

101:                                              ; preds = %78
  %102 = lshr exact i64 %99, 3
  %103 = and i64 %102, 1
  %104 = call i64 @llvm.smin.i64(i64 %103, i64 %94)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %101, %78
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %104, %101 ], [ %94, %78 ]
  %105 = sub nsw i64 %94, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %106 = sdiv i64 %105, 2
  %107 = shl nsw i64 %106, 1
  %108 = add nsw i64 %107, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %109 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %109, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS8_EESG_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %117, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %111 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %91
  %112 = getelementptr inbounds [8 x i8], ptr %97, i64 %111
  %113 = getelementptr inbounds [8 x i8], ptr %98, i64 %111
  %114 = load double, ptr %112, align 8, !tbaa !71
  %115 = load double, ptr %113, align 8, !tbaa !71
  %116 = fmul double %114, %115
  store double %116, ptr %110, align 8, !tbaa !71
  %117 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %117, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS8_EESG_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !407

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS8_EESG_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %118 = icmp sgt i64 %105, 1
  br i1 %118, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS8_EESG_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %119 = icmp slt i64 %108, %94
  br i1 %119, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSM_OSG_.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %127, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %108, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %120 = getelementptr inbounds [8 x i8], ptr %96, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %121 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, %91
  %122 = getelementptr inbounds [8 x i8], ptr %97, i64 %121
  %123 = getelementptr inbounds [8 x i8], ptr %98, i64 %121
  %124 = load double, ptr %122, align 8, !tbaa !71
  %125 = load double, ptr %123, align 8, !tbaa !71
  %126 = fmul double %124, %125
  store double %126, ptr %120, align 8, !tbaa !71
  %127 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %127, %94
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSM_OSG_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !407

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS8_EESG_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %135, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS8_EESG_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %128 = getelementptr inbounds [8 x i8], ptr %96, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %129 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, %91
  %130 = getelementptr inbounds [8 x i8], ptr %97, i64 %129
  %131 = load <2 x double>, ptr %130, align 1, !tbaa !136
  %132 = getelementptr inbounds [8 x i8], ptr %98, i64 %129
  %133 = load <2 x double>, ptr %132, align 1, !tbaa !136
  %134 = fmul <2 x double> %131, %133
  store <2 x double> %134, ptr %128, align 16, !tbaa !136
  %135 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %136 = icmp slt i64 %135, %108
  br i1 %136, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !408

_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSM_OSG_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %137 = load ptr, ptr %5, align 8, !tbaa !350
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 20
  %139 = atomicrmw add ptr %138, i32 1 seq_cst, align 4
  %.not19 = icmp slt i32 %139, %14
  br i1 %.not19, label %78, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSM_OSG_.exit, %68
  %.0.lcssa = phi i32 [ 0, %68 ], [ %80, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSM_OSG_.exit ]
  %140 = load ptr, ptr %5, align 8, !tbaa !350
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %141, i32 noundef %.0.lcssa)
  br label %142

142:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENUlSH_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !282
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !284
  %11 = load ptr, ptr %3, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  %14 = load ptr, ptr %3, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !136
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !120

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clISR_EEDaSH_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENUlSH_E_D2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !282
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !284
  %11 = load ptr, ptr %3, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  %14 = load ptr, ptr %3, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENUlSH_E_D2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !136
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENUlSH_E_D2Ev.exit, !prof !120

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENUlSH_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENUlSH_E_D2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal17scalar_product_opIddEEKNS5_12ArrayWrapperIS7_EESE_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_EUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !352
  tail call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clIKSR_EEDaSH_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal17scalar_product_opIddEEKNS5_12ArrayWrapperIS7_EESE_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_EUlvE_E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clISR_EEDaSH_EUlvE_, ptr %0, align 8, !tbaa !393
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !352
  store ptr %6, ptr %0, align 8, !tbaa !352
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal17scalar_product_opIddEEKNS5_12ArrayWrapperIS7_EESE_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_EUlvE_E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clIKSR_EEDaSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #28 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon.317, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !350
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !414
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %11, label %172

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !350
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !374
  %15 = add nsw i32 %8, 1
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %17, label %98

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load atomic i32, ptr %18 seq_cst, align 4
  %20 = icmp slt i32 %19, %14
  br i1 %20, label %21, label %98

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8, !tbaa !412
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = load ptr, ptr %1, align 8, !tbaa !412
  store ptr %23, ptr %4, align 8, !tbaa !412
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !350
  store ptr %26, ptr %24, align 8, !tbaa !350
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !281
  store ptr %29, ptr %27, align 8, !tbaa !281
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENUlSH_E_C2ERKSR_.exit, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !136
  %.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4, !tbaa !3
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENUlSH_E_C2ERKSR_.exit

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENUlSH_E_C2ERKSR_.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENUlSH_E_C2ERKSR_.exit: ; preds = %21, %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %40 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #35
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENUlSH_E_C2ERKSR_.exit
  %41 = load ptr, ptr %4, align 8, !tbaa !412
  store ptr %41, ptr %40, align 8, !tbaa !412
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %24, align 8, !tbaa !350
  store ptr %43, ptr %42, align 8, !tbaa !350
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = load ptr, ptr %27, align 8, !tbaa !281
  store ptr %45, ptr %44, align 8, !tbaa !281
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %54, label %46

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %47, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %47, align 4, !tbaa !3
  br label %54

52:                                               ; preds = %46
  %53 = atomicrmw volatile add ptr %47, i32 1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49, %.noexc
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  store ptr %40, ptr %3, align 8, !tbaa !352
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal17scalar_product_opIddEEKNS5_12ArrayWrapperIS7_EESE_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %55, align 8, !tbaa !383
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal17scalar_product_opIddEEKNS5_12ArrayWrapperIS7_EESE_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_EUlvE_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation, ptr %56, align 8, !tbaa !386
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %58, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %59 unwind label %90

59:                                               ; preds = %54
  %60 = load ptr, ptr %56, align 8, !tbaa !386
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %61

61:                                               ; preds = %59
  %62 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #37
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %59, %61
  %66 = load ptr, ptr %27, align 8, !tbaa !281
  %.not.i.i.i.i20 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i20, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clIKSR_EEDaSH_ENUlvE_D2Ev.exit, label %67

67:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %80

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8, !tbaa !282
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4, !tbaa !284
  %74 = load ptr, ptr %66, align 8, !tbaa !107
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #38
  %77 = load ptr, ptr %66, align 8, !tbaa !107
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %66) #38
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clIKSR_EEDaSH_ENUlvE_D2Ev.exit

80:                                               ; preds = %67
  %81 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !136
  %.not.i.i.i.i.i21 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i21, label %84, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %71, -1
  store i32 %83, ptr %68, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

84:                                               ; preds = %80
  %85 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %84, %82
  %.0.i.i.i.i.i.i = phi i32 [ %71, %82 ], [ %85, %84 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %86, label %87, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clIKSR_EEDaSH_ENUlvE_D2Ev.exit, !prof !120

87:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #38
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clIKSR_EEDaSH_ENUlvE_D2Ev.exit

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clIKSR_EEDaSH_ENUlvE_D2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %98

88:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENUlSH_E_C2ERKSR_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit23

90:                                               ; preds = %54
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %56, align 8, !tbaa !386
  %.not.i22 = icmp eq ptr %92, null
  br i1 %.not.i22, label %_ZNSt14_Function_baseD2Ev.exit23, label %93

93:                                               ; preds = %90
  %94 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit23 unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #37
  unreachable

_ZNSt14_Function_baseD2Ev.exit23:                 ; preds = %93, %90, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ], [ %91, %93 ]
  call void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clIKSR_EEDaSH_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

98:                                               ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clIKSR_EEDaSH_ENUlvE_D2Ev.exit, %17, %11
  %99 = load ptr, ptr %5, align 8, !tbaa !350
  %100 = load i32, ptr %99, align 8, !tbaa !387
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !388
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !389
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %106 = atomicrmw add ptr %105, i32 1 seq_cst, align 4
  %.not1938 = icmp slt i32 %106, %14
  br i1 %.not1938, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %108

108:                                              ; preds = %.lr.ph, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSM_OSG_.exit
  %109 = phi i32 [ %106, %.lr.ph ], [ %169, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSM_OSG_.exit ]
  %.039 = phi i32 [ 0, %.lr.ph ], [ %110, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSM_OSG_.exit ]
  %110 = add nuw nsw i32 %.039, 1
  %111 = mul nsw i32 %109, %102
  %112 = add nsw i32 %111, %100
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %104, i32 %109)
  %113 = add nsw i32 %112, %.sroa.speculated
  %114 = icmp slt i32 %109, %104
  %115 = zext i1 %114 to i32
  %116 = add i32 %102, %115
  %117 = add i32 %116, %113
  %.sroa.4.0.insert.ext = zext i32 %113 to i64
  %.sroa.024.0.insert.ext = zext i32 %117 to i64
  %118 = load ptr, ptr %107, align 8, !tbaa !415
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !401
  %121 = sext i32 %113 to i64
  %122 = sub nsw i64 %.sroa.024.0.insert.ext, %.sroa.4.0.insert.ext
  %.sroa.010.0.copyload.i.i.i = load ptr, ptr %120, align 8
  %.sroa.411.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.sroa.411.0.copyload.i.i.i = load ptr, ptr %.sroa.411.0..sroa_idx.i.i.i, align 8
  %123 = load ptr, ptr %118, align 8, !tbaa !403
  %sext.i.i.i = shl i64 %122, 32
  %124 = ashr exact i64 %sext.i.i.i, 32
  %125 = load ptr, ptr %123, align 8, !tbaa !134, !noalias !419
  %126 = getelementptr inbounds [8 x i8], ptr %125, i64 %121
  %127 = load ptr, ptr %.sroa.010.0.copyload.i.i.i, align 8, !tbaa !134
  %128 = load ptr, ptr %.sroa.411.0.copyload.i.i.i, align 8, !tbaa !134
  %129 = ptrtoint ptr %126 to i64
  %130 = and i64 %129, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %130, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %131, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

131:                                              ; preds = %108
  %132 = lshr exact i64 %129, 3
  %133 = and i64 %132, 1
  %134 = call i64 @llvm.smin.i64(i64 %133, i64 %124)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %131, %108
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %134, %131 ], [ %124, %108 ]
  %135 = sub nsw i64 %124, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %136 = sdiv i64 %135, 2
  %137 = shl nsw i64 %136, 1
  %138 = add nsw i64 %137, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %139 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %139, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS8_EESG_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %147, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %140 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %141 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %121
  %142 = getelementptr inbounds [8 x i8], ptr %127, i64 %141
  %143 = getelementptr inbounds [8 x i8], ptr %128, i64 %141
  %144 = load double, ptr %142, align 8, !tbaa !71
  %145 = load double, ptr %143, align 8, !tbaa !71
  %146 = fmul double %144, %145
  store double %146, ptr %140, align 8, !tbaa !71
  %147 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %147, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS8_EESG_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !407

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS8_EESG_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %148 = icmp sgt i64 %135, 1
  br i1 %148, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS8_EESG_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %149 = icmp slt i64 %138, %124
  br i1 %149, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSM_OSG_.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %157, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %138, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %150 = getelementptr inbounds [8 x i8], ptr %126, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %151 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, %121
  %152 = getelementptr inbounds [8 x i8], ptr %127, i64 %151
  %153 = getelementptr inbounds [8 x i8], ptr %128, i64 %151
  %154 = load double, ptr %152, align 8, !tbaa !71
  %155 = load double, ptr %153, align 8, !tbaa !71
  %156 = fmul double %154, %155
  store double %156, ptr %150, align 8, !tbaa !71
  %157 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %157, %124
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSM_OSG_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !407

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS8_EESG_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %165, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS8_EESG_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %158 = getelementptr inbounds [8 x i8], ptr %126, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %159 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, %121
  %160 = getelementptr inbounds [8 x i8], ptr %127, i64 %159
  %161 = load <2 x double>, ptr %160, align 1, !tbaa !136
  %162 = getelementptr inbounds [8 x i8], ptr %128, i64 %159
  %163 = load <2 x double>, ptr %162, align 1, !tbaa !136
  %164 = fmul <2 x double> %161, %163
  store <2 x double> %164, ptr %158, align 16, !tbaa !136
  %165 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %166 = icmp slt i64 %165, %138
  br i1 %166, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !408

_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSM_OSG_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %167 = load ptr, ptr %5, align 8, !tbaa !350
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 20
  %169 = atomicrmw add ptr %168, i32 1 seq_cst, align 4
  %.not19 = icmp slt i32 %169, %14
  br i1 %.not19, label %108, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSM_OSG_.exit, %98
  %.0.lcssa = phi i32 [ 0, %98 ], [ %110, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSM_OSG_.exit ]
  %170 = load ptr, ptr %5, align 8, !tbaa !350
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %171, i32 noundef %.0.lcssa)
  br label %172

172:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clIKSR_EEDaSH_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENUlSH_E_D2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !282
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !284
  %11 = load ptr, ptr %3, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  %14 = load ptr, ptr %3, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENUlSH_E_D2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !136
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENUlSH_E_D2Ev.exit, !prof !120

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENUlSH_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENUlSH_E_D2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal17scalar_product_opIddEEKNS5_12ArrayWrapperIS7_EESE_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_EUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !352
  tail call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clIKSR_EEDaSH_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal17scalar_product_opIddEEKNS5_12ArrayWrapperIS7_EESE_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_EUlvE_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clIKSR_EEDaSH_EUlvE_, ptr %0, align 8, !tbaa !393
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !352
  store ptr %6, ptr %0, align 8, !tbaa !352
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal17scalar_product_opIddEEKNS5_12ArrayWrapperIS7_EESE_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_EUlvE_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal17scalar_product_opIddEEKNS5_12ArrayWrapperIS7_EESE_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_EUlvE_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal17scalar_product_opIddEEKNS5_12ArrayWrapperIS7_EESE_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %27
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clIKSR_EEDaSH_EUlvE_, ptr %0, align 8, !tbaa !393
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal17scalar_product_opIddEEKNS5_12ArrayWrapperIS7_EESE_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !352
  store ptr %6, ptr %0, align 8, !tbaa !352
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal17scalar_product_opIddEEKNS5_12ArrayWrapperIS7_EESE_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !352
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #35
  %10 = load ptr, ptr %8, align 8, !tbaa !412
  store ptr %10, ptr %9, align 8, !tbaa !412
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !350
  store ptr %13, ptr %11, align 8, !tbaa !350
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !281
  store ptr %16, ptr %14, align 8, !tbaa !281
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal17scalar_product_opIddEEKNS5_12ArrayWrapperIS7_EESE_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_EUlvE_E15_M_init_functorIRKSW_EEvRSt9_Any_dataSS_.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !136
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !3
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !3
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal17scalar_product_opIddEEKNS5_12ArrayWrapperIS7_EESE_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_EUlvE_E15_M_init_functorIRKSW_EEvRSt9_Any_dataSS_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal17scalar_product_opIddEEKNS5_12ArrayWrapperIS7_EESE_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_EUlvE_E15_M_init_functorIRKSW_EEvRSt9_Any_dataSS_.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal17scalar_product_opIddEEKNS5_12ArrayWrapperIS7_EESE_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_EUlvE_E15_M_init_functorIRKSW_EEvRSt9_Any_dataSS_.exit: ; preds = %7, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !352
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal17scalar_product_opIddEEKNS5_12ArrayWrapperIS7_EESE_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8, !tbaa !352
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal17scalar_product_opIddEEKNS5_12ArrayWrapperIS7_EESE_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !281
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clIKSR_EEDaSH_ENUlvE_D2Ev.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !282
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !284
  %40 = load ptr, ptr %32, align 8, !tbaa !107
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #38
  %43 = load ptr, ptr %32, align 8, !tbaa !107
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #38
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clIKSR_EEDaSH_ENUlvE_D2Ev.exit.i

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !136
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clIKSR_EEDaSH_ENUlvE_D2Ev.exit.i, !prof !120

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #38
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clIKSR_EEDaSH_ENUlvE_D2Ev.exit.i

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clIKSR_EEDaSH_ENUlvE_D2Ev.exit.i: ; preds = %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %38, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 40) #36
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal17scalar_product_opIddEEKNS5_12ArrayWrapperIS7_EESE_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal17scalar_product_opIddEEKNS5_12ArrayWrapperIS7_EESE_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clIKSR_EEDaSH_ENUlvE_D2Ev.exit.i, %27, %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal17scalar_product_opIddEEKNS5_12ArrayWrapperIS7_EESE_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_EUlvE_E15_M_init_functorIRKSW_EEvRSt9_Any_dataSS_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal17scalar_product_opIddEEKNS5_12ArrayWrapperIS7_EESE_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_EUlvE_E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal17scalar_product_opIddEEKNS5_12ArrayWrapperIS7_EESE_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %27
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clISR_EEDaSH_EUlvE_, ptr %0, align 8, !tbaa !393
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal17scalar_product_opIddEEKNS5_12ArrayWrapperIS7_EESE_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !352
  store ptr %6, ptr %0, align 8, !tbaa !352
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal17scalar_product_opIddEEKNS5_12ArrayWrapperIS7_EESE_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !352
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #35
  %10 = load ptr, ptr %8, align 8, !tbaa !412
  store ptr %10, ptr %9, align 8, !tbaa !412
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !350
  store ptr %13, ptr %11, align 8, !tbaa !350
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !281
  store ptr %16, ptr %14, align 8, !tbaa !281
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal17scalar_product_opIddEEKNS5_12ArrayWrapperIS7_EESE_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_EUlvE_E15_M_init_functorIRKSV_EEvRSt9_Any_dataSS_.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !136
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !3
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !3
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal17scalar_product_opIddEEKNS5_12ArrayWrapperIS7_EESE_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_EUlvE_E15_M_init_functorIRKSV_EEvRSt9_Any_dataSS_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal17scalar_product_opIddEEKNS5_12ArrayWrapperIS7_EESE_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_EUlvE_E15_M_init_functorIRKSV_EEvRSt9_Any_dataSS_.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal17scalar_product_opIddEEKNS5_12ArrayWrapperIS7_EESE_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_EUlvE_E15_M_init_functorIRKSV_EEvRSt9_Any_dataSS_.exit: ; preds = %7, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !352
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal17scalar_product_opIddEEKNS5_12ArrayWrapperIS7_EESE_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8, !tbaa !352
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal17scalar_product_opIddEEKNS5_12ArrayWrapperIS7_EESE_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !281
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clISR_EEDaSH_ENUlvE_D2Ev.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !282
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !284
  %40 = load ptr, ptr %32, align 8, !tbaa !107
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #38
  %43 = load ptr, ptr %32, align 8, !tbaa !107
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #38
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clISR_EEDaSH_ENUlvE_D2Ev.exit.i

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !136
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clISR_EEDaSH_ENUlvE_D2Ev.exit.i, !prof !120

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #38
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clISR_EEDaSH_ENUlvE_D2Ev.exit.i

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clISR_EEDaSH_ENUlvE_D2Ev.exit.i: ; preds = %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %38, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 40) #36
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal17scalar_product_opIddEEKNS5_12ArrayWrapperIS7_EESE_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal17scalar_product_opIddEEKNS5_12ArrayWrapperIS7_EESE_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iENKUlSH_E_clISR_EEDaSH_ENUlvE_D2Ev.exit.i, %27, %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal17scalar_product_opIddEEKNS5_12ArrayWrapperIS7_EESE_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_EUlvE_E15_M_init_functorIRKSV_EEvRSt9_Any_dataSS_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #4 align 2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trust_region_minimizer.cc() #29 section ".text.startup" {
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #31

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { cold noreturn }
attributes #25 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #31 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #33 = { cold }
attributes #34 = { cold nounwind }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { builtin nounwind }
attributes #37 = { noreturn nounwind }
attributes #38 = { nounwind }
attributes #39 = { nounwind allocsize(0) }
attributes #40 = { noreturn }
attributes #41 = { nounwind willreturn memory(none) }
attributes #42 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 4, !3}
!8 = !{!9, !50, i64 368}
!9 = !{!"_ZTSN5ceres8internal20TrustRegionMinimizerE", !10, i64 0, !11, i64 8, !49, i64 360, !50, i64 368, !37, i64 376, !45, i64 384, !42, i64 392, !51, i64 400, !15, i64 408, !15, i64 409, !15, i64 410, !58, i64 416, !4, i64 536, !4, i64 540, !4, i64 544, !59, i64 552, !59, i64 568, !59, i64 584, !59, i64 600, !59, i64 616, !59, i64 632, !59, i64 648, !59, i64 664, !59, i64 680, !59, i64 696, !59, i64 712, !12, i64 728, !12, i64 736, !12, i64 744, !12, i64 752, !62, i64 760, !62, i64 772, !4, i64 784}
!10 = !{!"_ZTSN5ceres8internal9MinimizerE"}
!11 = !{!"_ZTSN5ceres8internal9Minimizer7OptionsE", !4, i64 0, !12, i64 8, !4, i64 16, !13, i64 24, !4, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !15, i64 80, !15, i64 81, !4, i64 84, !16, i64 88, !21, i64 112, !22, i64 120, !4, i64 152, !12, i64 160, !26, i64 168, !27, i64 172, !28, i64 176, !4, i64 180, !15, i64 184, !29, i64 188, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !4, i64 224, !4, i64 228, !12, i64 232, !12, i64 240, !12, i64 248, !15, i64 256, !15, i64 257, !30, i64 264, !35, i64 288, !40, i64 304, !43, i64 320, !46, i64 336}
!12 = !{!"double", !5, i64 0}
!13 = !{!"p1 _ZTSN5ceres8internal11ContextImplE", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!"bool", !5, i64 0}
!16 = !{!"_ZTSSt6vectorIiSaIiEE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 int", !14, i64 0}
!21 = !{!"_ZTSN5ceres14DumpFormatTypeE", !5, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !25, i64 8, !5, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !14, i64 0}
!25 = !{!"long", !5, i64 0}
!26 = !{!"_ZTSN5ceres23LineSearchDirectionTypeE", !5, i64 0}
!27 = !{!"_ZTSN5ceres14LineSearchTypeE", !5, i64 0}
!28 = !{!"_ZTSN5ceres30NonlinearConjugateGradientTypeE", !5, i64 0}
!29 = !{!"_ZTSN5ceres27LineSearchInterpolationTypeE", !5, i64 0}
!30 = !{!"_ZTSSt6vectorIPN5ceres17IterationCallbackESaIS2_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIPN5ceres17IterationCallbackESaIS2_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIPN5ceres17IterationCallbackESaIS2_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIPN5ceres17IterationCallbackESaIS2_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p2 _ZTSN5ceres17IterationCallbackE", !14, i64 0}
!35 = !{!"_ZTSSt10shared_ptrIN5ceres8internal9EvaluatorEE", !36, i64 0}
!36 = !{!"_ZTSSt12__shared_ptrIN5ceres8internal9EvaluatorELN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0, !38, i64 8}
!37 = !{!"p1 _ZTSN5ceres8internal9EvaluatorE", !14, i64 0}
!38 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !39, i64 0}
!39 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!40 = !{!"_ZTSSt10shared_ptrIN5ceres8internal19TrustRegionStrategyEE", !41, i64 0}
!41 = !{!"_ZTSSt12__shared_ptrIN5ceres8internal19TrustRegionStrategyELN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0, !38, i64 8}
!42 = !{!"p1 _ZTSN5ceres8internal19TrustRegionStrategyE", !14, i64 0}
!43 = !{!"_ZTSSt10shared_ptrIN5ceres8internal12SparseMatrixEE", !44, i64 0}
!44 = !{!"_ZTSSt12__shared_ptrIN5ceres8internal12SparseMatrixELN9__gnu_cxx12_Lock_policyE2EE", !45, i64 0, !38, i64 8}
!45 = !{!"p1 _ZTSN5ceres8internal12SparseMatrixE", !14, i64 0}
!46 = !{!"_ZTSSt10shared_ptrIN5ceres8internal26CoordinateDescentMinimizerEE", !47, i64 0}
!47 = !{!"_ZTSSt12__shared_ptrIN5ceres8internal26CoordinateDescentMinimizerELN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !38, i64 8}
!48 = !{!"p1 _ZTSN5ceres8internal26CoordinateDescentMinimizerE", !14, i64 0}
!49 = !{!"p1 double", !14, i64 0}
!50 = !{!"p1 _ZTSN5ceres6Solver7SummaryE", !14, i64 0}
!51 = !{!"_ZTSSt10unique_ptrIN5ceres8internal24TrustRegionStepEvaluatorESt14default_deleteIS2_EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_dataIN5ceres8internal24TrustRegionStepEvaluatorESt14default_deleteIS2_ELb1ELb1EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_implIN5ceres8internal24TrustRegionStepEvaluatorESt14default_deleteIS2_EE", !54, i64 0}
!54 = !{!"_ZTSSt5tupleIJPN5ceres8internal24TrustRegionStepEvaluatorESt14default_deleteIS2_EEE", !55, i64 0}
!55 = !{!"_ZTSSt11_Tuple_implILm0EJPN5ceres8internal24TrustRegionStepEvaluatorESt14default_deleteIS2_EEE", !56, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm0EPN5ceres8internal24TrustRegionStepEvaluatorELb0EE", !57, i64 0}
!57 = !{!"p1 _ZTSN5ceres8internal24TrustRegionStepEvaluatorE", !14, i64 0}
!58 = !{!"_ZTSN5ceres16IterationSummaryE", !4, i64 0, !15, i64 4, !15, i64 5, !15, i64 6, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !4, i64 80, !4, i64 84, !4, i64 88, !4, i64 92, !12, i64 96, !12, i64 104, !12, i64 112}
!59 = !{!"_ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !60, i64 0}
!60 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !61, i64 0}
!61 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !49, i64 0, !25, i64 8}
!62 = !{!"_ZTSN4absl12lts_202401164TimeE", !63, i64 0}
!63 = !{!"_ZTSN4absl12lts_202401168DurationE", !64, i64 0, !4, i64 8}
!64 = !{!"_ZTSN4absl12lts_202401168Duration5HiRepE", !4, i64 0, !4, i64 4}
!65 = !{!9, !15, i64 89}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt11make_uniqueIN5ceres8internal24TrustRegionStepEvaluatorEJRdiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!70 = distinct !{!70, !"_ZSt11make_uniqueIN5ceres8internal24TrustRegionStepEvaluatorEJRdiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!71 = !{!12, !12, i64 0}
!72 = !{!57, !57, i64 0}
!73 = !{!9, !12, i64 448}
!74 = !{!9, !12, i64 440}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5ceres16IterationSummaryE", !14, i64 0}
!77 = !{!58, !4, i64 0}
!78 = !{!9, !4, i64 416}
!79 = !{!9, !15, i64 420}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!9, !15, i64 265}
!83 = !{!9, !12, i64 728}
!84 = !{!9, !12, i64 752}
!85 = !{!9, !12, i64 744}
!86 = !{!9, !12, i64 464}
!87 = !{!9, !15, i64 410}
!88 = !{!9, !15, i64 422}
!89 = !{!90, !12, i64 56}
!90 = !{!"_ZTSN5ceres6Solver7SummaryE", !91, i64 0, !92, i64 4, !22, i64 8, !12, i64 40, !12, i64 48, !12, i64 56, !93, i64 64, !4, i64 88, !4, i64 92, !4, i64 96, !4, i64 100, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !4, i64 144, !12, i64 152, !4, i64 160, !12, i64 168, !4, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !4, i64 224, !4, i64 228, !4, i64 232, !4, i64 236, !4, i64 240, !4, i64 244, !4, i64 248, !4, i64 252, !4, i64 256, !4, i64 260, !15, i64 264, !4, i64 268, !4, i64 272, !97, i64 276, !97, i64 280, !15, i64 284, !98, i64 288, !16, i64 296, !16, i64 320, !22, i64 344, !22, i64 376, !15, i64 408, !15, i64 409, !16, i64 416, !16, i64 440, !99, i64 464, !99, i64 468, !100, i64 472, !101, i64 476, !102, i64 480, !103, i64 484, !104, i64 488, !26, i64 492, !27, i64 496, !29, i64 500, !28, i64 504, !4, i64 508}
!91 = !{!"_ZTSN5ceres13MinimizerTypeE", !5, i64 0}
!92 = !{!"_ZTSN5ceres15TerminationTypeE", !5, i64 0}
!93 = !{!"_ZTSSt6vectorIN5ceres16IterationSummaryESaIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!97 = !{!"_ZTSN5ceres16LinearSolverTypeE", !5, i64 0}
!98 = !{!"_ZTSN5ceres24LinearSolverOrderingTypeE", !5, i64 0}
!99 = !{!"_ZTSN5ceres18PreconditionerTypeE", !5, i64 0}
!100 = !{!"_ZTSN5ceres24VisibilityClusteringTypeE", !5, i64 0}
!101 = !{!"_ZTSN5ceres23TrustRegionStrategyTypeE", !5, i64 0}
!102 = !{!"_ZTSN5ceres10DoglegTypeE", !5, i64 0}
!103 = !{!"_ZTSN5ceres29DenseLinearAlgebraLibraryTypeE", !5, i64 0}
!104 = !{!"_ZTSN5ceres30SparseLinearAlgebraLibraryTypeE", !5, i64 0}
!105 = !{!9, !12, i64 424}
!106 = !{!9, !42, i64 392}
!107 = !{!108, !108, i64 0}
!108 = !{!"vtable pointer", !6, i64 0}
!109 = !{!20, !20, i64 0}
!110 = distinct !{!110, !81}
!111 = distinct !{!111, !81}
!112 = distinct !{!112, !81}
!113 = !{!9, !49, i64 360}
!114 = !{!90, !92, i64 4}
!115 = !{!90, !4, i64 88}
!116 = !{!90, !4, i64 92}
!117 = !{!11, !15, i64 257}
!118 = !{!90, !15, i64 264}
!119 = !{!36, !37, i64 0}
!120 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!121 = !{!44, !45, i64 0}
!122 = !{!41, !42, i64 0}
!123 = !{!9, !37, i64 376}
!124 = !{!9, !45, i64 384}
!125 = !{!11, !15, i64 256}
!126 = !{!9, !15, i64 408}
!127 = !{!47, !48, i64 0}
!128 = !{!9, !15, i64 409}
!129 = !{!9, !4, i64 536}
!130 = !{!9, !4, i64 540}
!131 = !{!9, !4, i64 544}
!132 = !{!9, !4, i64 784}
!133 = !{!61, !25, i64 8}
!134 = !{!61, !49, i64 0}
!135 = distinct !{!135, !81}
!136 = !{!5, !5, i64 0}
!137 = distinct !{!137, !81}
!138 = distinct !{!138, !81}
!139 = !{!9, !12, i64 736}
!140 = !{!9, !12, i64 80}
!141 = !{!9, !12, i64 480}
!142 = !{!9, !4, i64 508}
!143 = !{!9, !12, i64 520}
!144 = !{!22, !25, i64 8}
!145 = distinct !{!145, !81}
!146 = distinct !{!146, !81}
!147 = !{!90, !12, i64 40}
!148 = distinct !{!148, !81}
!149 = distinct !{!149, !81}
!150 = !{!9, !15, i64 421}
!151 = !{!9, !12, i64 472}
!152 = !{!9, !12, i64 512}
!153 = !{!90, !12, i64 104}
!154 = !{!9, !12, i64 528}
!155 = !{!96, !76, i64 8}
!156 = !{!96, !76, i64 16}
!157 = !{i64 0, i64 4, !3, i64 4, i64 1, !158, i64 5, i64 1, !158, i64 6, i64 1, !158, i64 8, i64 8, !71, i64 16, i64 8, !71, i64 24, i64 8, !71, i64 32, i64 8, !71, i64 40, i64 8, !71, i64 48, i64 8, !71, i64 56, i64 8, !71, i64 64, i64 8, !71, i64 72, i64 8, !71, i64 80, i64 4, !3, i64 84, i64 4, !3, i64 88, i64 4, !3, i64 92, i64 4, !3, i64 96, i64 8, !71, i64 104, i64 8, !71, i64 112, i64 8, !71}
!158 = !{!15, !15, i64 0}
!159 = !{!96, !76, i64 0}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZSt19__relocate_object_aIN5ceres16IterationSummaryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!162 = distinct !{!162, !"_ZSt19__relocate_object_aIN5ceres16IterationSummaryES1_SaIS1_EEvPT_PT0_RT1_"}
!163 = distinct !{!163, !162, !"_ZSt19__relocate_object_aIN5ceres16IterationSummaryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!164 = distinct !{!164, !81}
!165 = !{!166, !21, i64 8}
!166 = !{!"_ZTSN5ceres8internal19TrustRegionStrategy15PerSolveOptionsE", !12, i64 0, !21, i64 8, !22, i64 16}
!167 = !{!23, !24, i64 0}
!168 = !{!166, !12, i64 0}
!169 = distinct !{!169, !81}
!170 = !{!9, !21, i64 120}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4absl12lts_202401169StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!173 = distinct !{!173, !"_ZN4absl12lts_202401169StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!174 = !{!175, !14, i64 8}
!175 = !{!"_ZTSN4absl12lts_2024011619str_format_internal13FormatArgImplE", !5, i64 0, !14, i64 8}
!176 = !{!22, !24, i64 0}
!177 = !{!9, !13, i64 32}
!178 = !{!9, !4, i64 24}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdvIdEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_: argument 0"}
!181 = distinct !{!181, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdvIdEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_"}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !14, i64 0}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEplINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEKNS5_INS6_13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEES9_KSI_EERKNS0_ISI_EE: argument 0"}
!186 = distinct !{!186, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEplINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEKNS5_INS6_13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEES9_KSI_EERKNS0_ISI_EE"}
!187 = !{!188, !12, i64 0}
!188 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !12, i64 0}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEmlIS4_EEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNS8_6traitsIT_E6ScalarEEEKS4_KSB_EERKNS0_ISB_EE: argument 0"}
!191 = distinct !{!191, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEmlIS4_EEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNS8_6traitsIT_E6ScalarEEEKS4_KSB_EERKNS0_ISB_EE"}
!192 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEES8_EE", !14, i64 0}
!195 = !{!9, !4, i64 160}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4absl12lts_202401169StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!198 = distinct !{!198, !"_ZN4absl12lts_202401169StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!199 = !{!9, !12, i64 432}
!200 = !{!58, !12, i64 24}
!201 = !{!58, !12, i64 32}
!202 = !{!203, !15, i64 64}
!203 = !{!"_ZTSN5ceres8internal10LineSearch7OptionsE", !29, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !4, i64 40, !12, i64 48, !12, i64 56, !15, i64 64, !204, i64 72}
!204 = !{!"p1 _ZTSN5ceres8internal18LineSearchFunctionE", !14, i64 0}
!205 = !{!9, !29, i64 196}
!206 = !{!203, !29, i64 0}
!207 = !{!9, !12, i64 200}
!208 = !{!203, !12, i64 32}
!209 = !{!9, !12, i64 208}
!210 = !{!203, !12, i64 8}
!211 = !{!9, !12, i64 216}
!212 = !{!203, !12, i64 16}
!213 = !{!9, !12, i64 224}
!214 = !{!203, !12, i64 24}
!215 = !{!9, !4, i64 232}
!216 = !{!203, !4, i64 40}
!217 = !{!9, !12, i64 240}
!218 = !{!203, !12, i64 48}
!219 = !{!9, !12, i64 248}
!220 = !{!203, !12, i64 56}
!221 = !{!203, !204, i64 72}
!222 = !{!223, !15, i64 0}
!223 = !{!"_ZTSN5ceres8internal10LineSearch7SummaryE", !15, i64 0, !224, i64 8, !4, i64 96, !4, i64 100, !4, i64 104, !63, i64 108, !63, i64 120, !63, i64 132, !63, i64 144, !22, i64 160}
!224 = !{!"_ZTSN5ceres8internal14FunctionSampleE", !12, i64 0, !59, i64 8, !15, i64 24, !12, i64 32, !15, i64 40, !59, i64 48, !15, i64 64, !12, i64 72, !15, i64 80}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN5ceres8internal10LineSearchE", !14, i64 0}
!227 = distinct !{!227, !81}
!228 = distinct !{!228, !81}
!229 = !{!223, !4, i64 104}
!230 = !{!90, !4, i64 100}
!231 = !{!90, !12, i64 192}
!232 = !{!90, !12, i64 200}
!233 = !{!90, !12, i64 208}
!234 = !{!90, !12, i64 216}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8ConstantEllRKd: argument 0"}
!237 = distinct !{!237, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8ConstantEllRKd"}
!238 = distinct !{!238, !81}
!239 = distinct !{!239, !81}
!240 = !{!90, !4, i64 96}
!241 = !{!90, !91, i64 0}
!242 = !{!25, !25, i64 0}
!243 = !{!90, !12, i64 48}
!244 = !{!90, !12, i64 112}
!245 = !{!90, !12, i64 120}
!246 = !{!90, !12, i64 128}
!247 = !{!90, !12, i64 136}
!248 = !{!90, !4, i64 144}
!249 = !{!90, !12, i64 152}
!250 = !{!90, !4, i64 160}
!251 = !{!90, !12, i64 168}
!252 = !{!90, !4, i64 176}
!253 = !{!90, !12, i64 184}
!254 = !{!90, !4, i64 268}
!255 = !{!90, !4, i64 272}
!256 = !{!90, !97, i64 276}
!257 = !{!90, !97, i64 280}
!258 = !{!90, !15, i64 284}
!259 = !{!90, !98, i64 288}
!260 = !{!90, !15, i64 408}
!261 = !{!90, !15, i64 409}
!262 = !{!90, !104, i64 488}
!263 = !{!90, !26, i64 492}
!264 = !{!90, !27, i64 496}
!265 = !{!90, !29, i64 500}
!266 = !{!90, !28, i64 504}
!267 = !{!90, !4, i64 508}
!268 = !{!9, !12, i64 256}
!269 = distinct !{!269, !81}
!270 = distinct !{!270, !81}
!271 = distinct !{!271, !81}
!272 = distinct !{!272, !81}
!273 = !{!9, !12, i64 456}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4absl12lts_202401169StrFormatIJddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!276 = distinct !{!276, !"_ZN4absl12lts_202401169StrFormatIJddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4absl12lts_202401169StrFormatIJddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!279 = distinct !{!279, !"_ZN4absl12lts_202401169StrFormatIJddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!280 = !{!11, !21, i64 112}
!281 = !{!38, !39, i64 0}
!282 = !{!283, !4, i64 8}
!283 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 8, !4, i64 12}
!284 = !{!283, !4, i64 12}
!285 = !{!286, !15, i64 0}
!286 = !{!"_ZTSN5ceres8internal9Evaluator15EvaluateOptionsE", !15, i64 0, !15, i64 1}
!287 = !{!286, !15, i64 1}
!288 = !{!9, !15, i64 88}
!289 = distinct !{!289, !81}
!290 = distinct !{!290, !81}
!291 = distinct !{!291, !81}
!292 = !{i64 6689636}
!293 = distinct !{!293, !81}
!294 = distinct !{!294, !81}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4absl12lts_202401169StrFormatIJddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!297 = distinct !{!297, !"_ZN4absl12lts_202401169StrFormatIJddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!298 = !{!9, !4, i64 8}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4absl12lts_202401169StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!301 = distinct !{!301, !"_ZN4absl12lts_202401169StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4absl12lts_202401169StrFormatIJddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!304 = distinct !{!304, !"_ZN4absl12lts_202401169StrFormatIJddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4absl12lts_202401169StrFormatIJddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!307 = distinct !{!307, !"_ZN4absl12lts_202401169StrFormatIJddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!308 = !{!309, !25, i64 0}
!309 = !{!"_ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageImLm0ELb0EEE", !25, i64 0}
!310 = !{!311, !49, i64 264}
!311 = !{!"_ZTSN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEE7StorageE", !312, i64 0, !313, i64 256, !49, i64 264}
!312 = !{!"_ZTSN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEE22NonEmptyInlinedStorageE", !5, i64 0}
!313 = !{!"_ZTSN4absl12lts_2024011618container_internal15CompressedTupleIJmSaIdEEEE", !314, i64 0}
!314 = !{!"_ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmSaIdEEEESt16integer_sequenceImJLm0ELm1EEELb1EEE", !309, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEKNS0_INS1_18scalar_quotient_opIddEES6_KNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEEEEE", !14, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEEE", !14, i64 0}
!319 = distinct !{!319, !81}
!320 = !{!19, !20, i64 0}
!321 = !{!19, !20, i64 16}
!322 = !{!19, !20, i64 8}
!323 = !{!33, !34, i64 8}
!324 = !{!33, !34, i64 0}
!325 = !{!33, !34, i64 16}
!326 = distinct !{!326, !81}
!327 = distinct !{!327, !81}
!328 = distinct !{!328, !81}
!329 = distinct !{!329, !81}
!330 = distinct !{!330, !81}
!331 = distinct !{!331, !81}
!332 = distinct !{!332, !81}
!333 = distinct !{!333, !81}
!334 = !{!335, !4, i64 0}
!335 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !4, i64 0}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZSt10make_tupleIJRiS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!338 = distinct !{!338, !"_ZSt10make_tupleIJRiS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!339 = !{!340, !4, i64 0}
!340 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !4, i64 0}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!343 = distinct !{!343, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN5ceres8internal19ParallelInvokeStateE", !14, i64 0}
!346 = !{!347, !13, i64 0}
!347 = !{!"_ZTSZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS5_KNS6_INS7_18scalar_quotient_opIddEESA_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESA_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSS_iiiOSL_iEUlRSL_E_", !13, i64 0, !348, i64 8, !4, i64 24, !14, i64 32}
!348 = !{!"_ZTSSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEE", !349, i64 0}
!349 = !{!"_ZTSSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EE", !345, i64 0, !38, i64 8}
!350 = !{!349, !345, i64 0}
!351 = !{!347, !4, i64 24}
!352 = !{!14, !14, i64 0}
!353 = !{!354, !183, i64 0}
!354 = !{!"_ZTSZN5ceres8internal3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKS4_KNS5_INS6_18scalar_quotient_opIddEES9_KNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEEEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_", !183, i64 0, !316, i64 8, !318, i64 16}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!357 = distinct !{!357, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!358 = !{!354, !316, i64 8}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEKNS1_INS2_18scalar_quotient_opIddEES7_KNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEEEE7segmentIiEEKNSI_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSL_: argument 0"}
!361 = distinct !{!361, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEKNS1_INS2_18scalar_quotient_opIddEES7_KNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEEEE7segmentIiEEKNSI_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSL_"}
!362 = !{!363, !183, i64 0}
!363 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEEE", !183, i64 0, !364, i64 8, !367, i64 32}
!364 = !{!"_ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !365, i64 0, !366, i64 8, !188, i64 16}
!365 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !25, i64 0}
!366 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!367 = !{!"_ZTSN5Eigen8internal18scalar_quotient_opIddEE"}
!368 = !{!369, !183, i64 0}
!369 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEKNS0_INS1_18scalar_quotient_opIddEES6_KNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEEEEE", !183, i64 0, !363, i64 8, !370, i64 48}
!370 = !{!"_ZTSN5Eigen8internal13scalar_sum_opIddEE"}
!371 = distinct !{!371, !81}
!372 = distinct !{!372, !81}
!373 = !{!354, !318, i64 16}
!374 = !{!375, !4, i64 8}
!375 = !{!"_ZTSN5ceres8internal19ParallelInvokeStateE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !376, i64 20, !376, i64 24, !378, i64 32}
!376 = !{!"_ZTSSt6atomicIiE", !377, i64 0}
!377 = !{!"_ZTSSt13__atomic_baseIiE", !4, i64 0}
!378 = !{!"_ZTSN5ceres8internal18BlockUntilFinishedE", !379, i64 0, !381, i64 40, !4, i64 88, !4, i64 92}
!379 = !{!"_ZTSSt5mutex", !380, i64 0}
!380 = !{!"_ZTSSt12__mutex_base", !5, i64 0}
!381 = !{!"_ZTSSt18condition_variable", !382, i64 0}
!382 = !{!"_ZTSSt9__condvar", !5, i64 0}
!383 = !{!384, !14, i64 24}
!384 = !{!"_ZTSSt8functionIFvvEE", !385, i64 0, !14, i64 24}
!385 = !{!"_ZTSSt14_Function_base", !5, i64 0, !14, i64 16}
!386 = !{!385, !14, i64 16}
!387 = !{!375, !4, i64 0}
!388 = !{!375, !4, i64 12}
!389 = !{!375, !4, i64 16}
!390 = !{!347, !14, i64 32}
!391 = !{!392, !24, i64 8}
!392 = !{!"_ZTSSt9type_info", !24, i64 8}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSSt9type_info", !14, i64 0}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!397 = distinct !{!397, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEKNS1_INS2_18scalar_quotient_opIddEES7_KNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEEEE7segmentIiEEKNSI_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSL_: argument 0"}
!400 = distinct !{!400, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEKNS1_INS2_18scalar_quotient_opIddEES7_KNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEEEE7segmentIiEEKNSI_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSL_"}
!401 = !{!402, !194, i64 8}
!402 = !{!"_ZTSZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal17scalar_product_opIddEEKNS2_12ArrayWrapperIS4_EESB_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_", !183, i64 0, !194, i64 8}
!403 = !{!402, !183, i64 0}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!406 = distinct !{!406, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!407 = distinct !{!407, !81}
!408 = distinct !{!408, !81}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!411 = distinct !{!411, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!412 = !{!413, !13, i64 0}
!413 = !{!"_ZTSZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal17scalar_product_opIddEEKNS3_12ArrayWrapperIS5_EESC_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSF_iiiOSG_iEUlSH_E_", !13, i64 0, !348, i64 8, !4, i64 24, !14, i64 32}
!414 = !{!413, !4, i64 24}
!415 = !{!413, !14, i64 32}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!418 = distinct !{!418, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!421 = distinct !{!421, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
