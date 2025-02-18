target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::internal::FixedInt.50" = type { i8 }
%"class.Eigen::internal::FixedInt.52" = type { i8 }
%"class.Eigen::internal::FixedInt.54" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.absl::lts_20240116::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240116::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240116::log_internal::LogMessage" }
%"class.absl::lts_20240116::log_internal::LogMessage" = type { %"class.absl::lts_20240116::base_internal::ErrnoSaver", %"class.std::unique_ptr.3" }
%"class.absl::lts_20240116::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.ceres::internal::ResidualBlock" = type <{ ptr, ptr, %"class.std::unique_ptr", i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.ceres::CostFunction" = type <{ ptr, %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<ceres::internal::ParameterBlock *, std::allocator<ceres::internal::ParameterBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<ceres::internal::ParameterBlock *, std::allocator<ceres::internal::ParameterBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<ceres::internal::ParameterBlock *, std::allocator<ceres::internal::ParameterBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ceres::internal::ParameterBlock *, std::allocator<ceres::internal::ParameterBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240116::FixedArray" = type { %"class.absl::lts_20240116::FixedArray<const double *>::Storage" }
%"class.absl::lts_20240116::FixedArray<const double *>::Storage" = type { %"class.absl::lts_20240116::FixedArray<const double *>::NonEmptyInlinedStorage", %"class.absl::lts_20240116::container_internal::CompressedTuple", ptr }
%"class.absl::lts_20240116::FixedArray<const double *>::NonEmptyInlinedStorage" = type { [256 x i8] }
%"class.absl::lts_20240116::container_internal::CompressedTuple" = type { %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::Storage" = type { i64 }
%"class.std::allocator.17" = type { i8 }
%"class.absl::lts_20240116::FixedArray.36" = type { %"class.absl::lts_20240116::FixedArray<double *>::Storage" }
%"class.absl::lts_20240116::FixedArray<double *>::Storage" = type { %"class.absl::lts_20240116::FixedArray<double *>::NonEmptyInlinedStorage", %"class.absl::lts_20240116::container_internal::CompressedTuple.37", ptr }
%"class.absl::lts_20240116::FixedArray<double *>::NonEmptyInlinedStorage" = type { [256 x i8] }
%"class.absl::lts_20240116::container_internal::CompressedTuple.37" = type { %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::CompressedTupleImpl.38" }
%"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::CompressedTupleImpl.38" = type { %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::Storage" }
%"class.std::allocator.40" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Eigen::Map" = type { %"class.Eigen::MapBase.base.49", [7 x i8] }
%"class.Eigen::MapBase.base.49" = type { %"class.Eigen::MapBase.base" }
%"class.Eigen::MapBase.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::Stride" = type { [2 x i8] }
%"class.ceres::internal::Corrector" = type { double, double, double }
%"class.ceres::internal::ParameterBlock" = type { ptr, i32, i8, ptr, ptr, %"class.std::unique_ptr.20", i32, i32, i32, %"class.std::unique_ptr.28", %"class.std::unique_ptr.20", %"class.std::unique_ptr.20" }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.Eigen::CwiseUnaryOp" = type { %"class.Eigen::Map", [8 x i8] }
%"class.Eigen::MapBase.46" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"struct.Eigen::internal::scalar_abs2_op" = type { i8 }
%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.Eigen::internal::redux_evaluator" = type { %"struct.Eigen::internal::evaluator" }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::unary_evaluator" }
%"struct.Eigen::internal::unary_evaluator" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Map<Eigen::Matrix<double, -1, 1>>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Map<Eigen::Matrix<double, -1, 1>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.63" }
%"struct.Eigen::internal::evaluator.63" = type { %"struct.Eigen::internal::evaluator.64" }
%"struct.Eigen::internal::evaluator.64" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%struct.__loadu_pd = type { <2 x double> }
%"class.absl::lts_20240116::log_internal::NullStream" = type { i8 }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZNK5ceres12CostFunction21parameter_block_sizesEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EEC2IPS3_S6_vbEET_ = comdat any

$_ZNKO4absl12lts_2024011612log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_2024011612log_internal10LogMessage14InternalStreamEv = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE3endEv = comdat any

$_ZNKSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EE3getEv = comdat any

$_ZNSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EED2Ev = comdat any

$_ZNK5ceres8internal13ResidualBlock18NumParameterBlocksEv = comdat any

$_ZNK5ceres12CostFunction13num_residualsEv = comdat any

$_ZNSaIPKdEC2Ev = comdat any

$_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EEC2EmRKS4_ = comdat any

$_ZNKSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EEixEm = comdat any

$_ZNK5ceres8internal14ParameterBlock5stateEv = comdat any

$_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EEixEm = comdat any

$_ZNSaIPdEC2Ev = comdat any

$_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EEC2EmRKS3_ = comdat any

$_ZNK5ceres8internal14ParameterBlock12PlusJacobianEv = comdat any

$_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EEixEm = comdat any

$_ZNK5ceres8internal14ParameterBlock4SizeEv = comdat any

$_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE4dataEv = comdat any

$_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE4dataEv = comdat any

$_ZN4absl12lts_2024011612log_internal10LogMessagelsILi271EEERS2_RAT__Kc = comdat any

$_ZN5Eigen6StrideILi0ELi0EEC2Ev = comdat any

$_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEC2EPdlRKS4_ = comdat any

$_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv = comdat any

$_ZN5ceres8internal20MatrixMatrixMultiplyILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii = comdat any

$_ZNK5ceres8internal14ParameterBlock11TangentSizeEv = comdat any

$_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EED2Ev = comdat any

$_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EED2Ev = comdat any

$_ZNK5ceres8internal13ResidualBlock12NumResidualsEv = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZN5Eigen8internal8FixedIntILi0EEC2Ev = comdat any

$_ZN5Eigen8internal8FixedIntILi2EEC2Ev = comdat any

$_ZN5Eigen8internal8FixedIntILi3EEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPdSt14default_deleteIA_dEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERKS1_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNKSt15__uniq_ptr_implIPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPPN5ceres8internal14ParameterBlockEJSt14default_deleteIA_S3_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPPN5ceres8internal14ParameterBlockELb0EE7_M_headERKS5_ = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE20cast_to_pointer_typeEPd = comdat any

$_ZN5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEC2EPdl = comdat any

$_ZN5Eigen6StrideILi0ELi0EEC2ERKS1_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEC2EPdl = comdat any

$_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El = comdat any

$_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE11checkSanityIS6_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev = comdat any

$_ZNK5Eigen6StrideILi0ELi0EE5outerEv = comdat any

$_ZNK5Eigen6StrideILi0ELi0EE5innerEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv = comdat any

$_ZNSt15__uniq_ptr_dataIPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S6_EEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEC2EPS3_ = comdat any

$_ZNSt5tupleIJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_PN5ceres8internal14ParameterBlockEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPPN5ceres8internal14ParameterBlockELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_PN5ceres8internal14ParameterBlockEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm0EPPN5ceres8internal14ParameterBlockEJSt14default_deleteIA_S3_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0EPPN5ceres8internal14ParameterBlockELb0EE7_M_headERS5_ = comdat any

$_ZNSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_PN5ceres8internal14ParameterBlockEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_ = comdat any

$_ZNSt15__uniq_ptr_implIPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_PN5ceres8internal14ParameterBlockEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_PN5ceres8internal14ParameterBlockEEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_PN5ceres8internal14ParameterBlockEELb1EE7_M_headERS7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN5ceres8internal14ParameterBlockESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEEPS5_ET1_T0_SE_SD_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEEET_SC_ = comdat any

$_ZSt12__niter_wrapIPPN5ceres8internal14ParameterBlockEET_RKS5_S5_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKPN5ceres8internal14ParameterBlockEPS3_ET1_T0_S8_S7_ = comdat any

$_ZSt12__niter_baseIPKPN5ceres8internal14ParameterBlockESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE = comdat any

$_ZSt12__niter_baseIPPN5ceres8internal14ParameterBlockEET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKPN5ceres8internal14ParameterBlockEPS3_ET1_T0_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5ceres8internal14ParameterBlockEEEPT_PKS7_SA_S8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN5ceres8internal14ParameterBlockESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNSt15__new_allocatorIPKdEC2Ev = comdat any

$_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE7StorageC2EmRKS4_ = comdat any

$_ZN4absl12lts_2024011618container_internal15CompressedTupleIJmSaIPKdEEEC2IRmJRKS5_ETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS6_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS6_JSG_DpT0_EEEEE5valueEbE4typeELb1EEEOSG_DpOSO_ = comdat any

$_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE7Storage14InitializeDataEv = comdat any

$_ZNSt15__new_allocatorIPKdED2Ev = comdat any

$_ZN4absl12lts_202401167forwardIRmEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZN4absl12lts_202401167forwardIRKSaIPKdEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZN4absl12lts_2024011618container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmSaIPKdEEEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJRmRKS7_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageImLm0ELb0EEC2IRmEESt10in_place_tOT_ = comdat any

$_ZN4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageISaIPKdELm1ELb1EEC2IRKS6_EESt10in_place_tOT_ = comdat any

$_ZNSaIPKdEC2ERKS1_ = comdat any

$_ZNSt15__new_allocatorIPKdEC2ERKS2_ = comdat any

$_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE7Storage19UsingInlinedStorageEm = comdat any

$_ZNK4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE7Storage4sizeEv = comdat any

$_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE22NonEmptyInlinedStorage17AnnotateConstructEm = comdat any

$_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE22NonEmptyInlinedStorage4dataEv = comdat any

$_ZNSt16allocator_traitsISaIPKdEE8allocateERS2_m = comdat any

$_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE7Storage5allocEv = comdat any

$_ZNKR4absl12lts_2024011618container_internal15CompressedTupleIJmSaIPKdEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemIS6_XT_EE4typeEv = comdat any

$_ZNKR4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageImLm0ELb0EE3getEv = comdat any

$_ZNSt15__new_allocatorIPKdE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPKdE11_M_max_sizeEv = comdat any

$_ZNR4absl12lts_2024011618container_internal15CompressedTupleIJmSaIPKdEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS6_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageISaIPKdELm1ELb1EE3getEv = comdat any

$_ZNK4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE7Storage5beginEv = comdat any

$_ZNK4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE7Storage3endEv = comdat any

$_ZNSt16allocator_traitsISaIPKdEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE7StorageD2Ev = comdat any

$_ZNSt15__new_allocatorIPKdE7destroyIS1_EEvPT_ = comdat any

$_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE22NonEmptyInlinedStorage16AnnotateDestructEm = comdat any

$_ZNSt16allocator_traitsISaIPKdEE10deallocateERS2_PS1_m = comdat any

$_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE11AsValueTypeEPS3_ = comdat any

$_ZNSt15__new_allocatorIPKdE10deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIPdEC2Ev = comdat any

$_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE7StorageC2EmRKS3_ = comdat any

$_ZN4absl12lts_2024011618container_internal15CompressedTupleIJmSaIPdEEEC2IRmJRKS4_ETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS5_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS5_JSF_DpT0_EEEEE5valueEbE4typeELb1EEEOSF_DpOSN_ = comdat any

$_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE7Storage14InitializeDataEv = comdat any

$_ZNSt15__new_allocatorIPdED2Ev = comdat any

$_ZN4absl12lts_202401167forwardIRKSaIPdEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZN4absl12lts_2024011618container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmSaIPdEEEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJRmRKS6_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageISaIPdELm1ELb1EEC2IRKS5_EESt10in_place_tOT_ = comdat any

$_ZNSaIPdEC2ERKS0_ = comdat any

$_ZNSt15__new_allocatorIPdEC2ERKS1_ = comdat any

$_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE7Storage19UsingInlinedStorageEm = comdat any

$_ZNK4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE7Storage4sizeEv = comdat any

$_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE22NonEmptyInlinedStorage17AnnotateConstructEm = comdat any

$_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE22NonEmptyInlinedStorage4dataEv = comdat any

$_ZNSt16allocator_traitsISaIPdEE8allocateERS1_m = comdat any

$_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE7Storage5allocEv = comdat any

$_ZNKR4absl12lts_2024011618container_internal15CompressedTupleIJmSaIPdEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv = comdat any

$_ZNSt15__new_allocatorIPdE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPdE11_M_max_sizeEv = comdat any

$_ZNR4absl12lts_2024011618container_internal15CompressedTupleIJmSaIPdEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageISaIPdELm1ELb1EE3getEv = comdat any

$_ZNK4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE7Storage5beginEv = comdat any

$_ZNK4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE7Storage3endEv = comdat any

$_ZNSt16allocator_traitsISaIPdEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE7StorageD2Ev = comdat any

$_ZNSt15__new_allocatorIPdE7destroyIS0_EEvPT_ = comdat any

$_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE22NonEmptyInlinedStorage16AnnotateDestructEm = comdat any

$_ZNSt16allocator_traitsISaIPdEE10deallocateERS1_PS0_m = comdat any

$_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE11AsValueTypeEPS2_ = comdat any

$_ZNSt15__new_allocatorIPdE10deallocateEPS0_m = comdat any

$_ZN5Eigen6numext4realIdEENS_8internal11real_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_ = comdat any

$_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9cwiseAbs2Ev = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv = comdat any

$_ZN5Eigen8internal17real_default_implIdLb0EE3runERKd = comdat any

$_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal14scalar_abs2_opIdEC2Ev = comdat any

$_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERSA_RKS3_ = comdat any

$_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14scalar_abs2_opIdEC2ERKS2_ = comdat any

$_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_ = comdat any

$_ZN5Eigen8internal13scalar_sum_opIddEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE4colsEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4rowsEv = comdat any

$_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4colsEv = comdat any

$_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4colsEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv = comdat any

$_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEC2ERKSC_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEELi3ELi0EE3runISF_EEdRKSG_RKS3_RKT_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEC2ERKSC_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdEC2ERKSC_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEC2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdE4DataC2ERKSC_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEED2Ev = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7functorEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERS8_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS7_ = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_EC2ERKS7_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EE4dataEv = comdat any

$_ZNK5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv = comdat any

$_ZNK5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11outerStrideEv = comdat any

$_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4colsEv = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdE6packetILi0EDv2_dEET0_l = comdat any

$_ZNK5Eigen8internal13scalar_sum_opIddE8packetOpIDv2_dEET_RKS5_S7_ = comdat any

$_ZNK5Eigen8internal13scalar_sum_opIddE6preduxIDv2_dEEdRKT_ = comdat any

$_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_ = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdE5coeffEl = comdat any

$_ZN5Eigen8internal18first_aligned_implILi16ENS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEELb1EE3runERKSC_ = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdE4Data4funcEv = comdat any

$_ZNK5Eigen8internal14scalar_abs2_opIdE8packetOpIDv2_dEEKT_RS6_ = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_E6packetILi0EDv2_dEET0_l = comdat any

$_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal6preduxIDv2_dEENS0_15unpacket_traitsIT_E4typeERKS4_ = comdat any

$_ZN5Eigen8internal6pfirstIDv2_dEENS0_15unpacket_traitsIT_E4typeERKS4_ = comdat any

$_ZNK5Eigen8internal14scalar_abs2_opIdEclERKd = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_E5coeffEl = comdat any

$_ZN5Eigen6numext4abs2IdEENS_8internal11abs2_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_ = comdat any

$_ZN5Eigen8internal9abs2_implIdE3runERKd = comdat any

$_ZN5Eigen8internal17abs2_impl_defaultIdLb0EE3runERKd = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdE4DataD2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEED2Ev = comdat any

$_ZN5ceres8internal25MatrixMatrixMultiplyNaiveILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii = comdat any

$_ZN4absl12lts_2024011612log_internal10NullStream14InternalStreamEv = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/residual_block.cc\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"cost_function_ != nullptr\00", align 1
@.str.5 = private unnamed_addr constant [271 x i8] c"\0A\0AError in evaluating the ResidualBlock.\0A\0AThere are two possible reasons. Either the CostFunction did not evaluate and fill all    \0Aresidual and jacobians that were requested or there was a non-finite value (nan/infinite)\0Agenerated during the or jacobian computation. \0A\0A\00", align 1
@_ZN5EigenL3fixILi0EEE = internal global %"class.Eigen::internal::FixedInt.50" zeroinitializer, align 1
@_ZN5EigenL3fixILi2EEE = internal global %"class.Eigen::internal::FixedInt.52" zeroinitializer, align 1
@_ZN5EigenL3fixILi3EEE = internal global %"class.Eigen::internal::FixedInt.54" zeroinitializer, align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_residual_block.cc, ptr null }]

@_ZN5ceres8internal13ResidualBlockC1EPKNS_12CostFunctionEPKNS_12LossFunctionERKSt6vectorIPNS0_14ParameterBlockESaISA_EEi = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN5ceres8internal13ResidualBlockC2EPKNS_12CostFunctionEPKNS_12LossFunctionERKSt6vectorIPNS0_14ParameterBlockESaISA_EEi

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
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
define linkonce_odr hidden void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %"class.Eigen::symbolic::AddExpr", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::symbolic::ValueExpr", align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3allE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal13ResidualBlockC2EPKNS_12CostFunctionEPKNS_12LossFunctionERKSt6vectorIPNS0_14ParameterBlockESaISA_EEi(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.absl::lts_20240116::log_internal::Voidify", align 1
  %12 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %13 = alloca i1, align 1
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i1, align 1
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !22
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"class.ceres::internal::ResidualBlock", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %22, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %"class.ceres::internal::ResidualBlock", ptr %20, i32 0, i32 1
  %24 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %24, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %"class.ceres::internal::ResidualBlock", ptr %20, i32 0, i32 2
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres12CostFunction21parameter_block_sizesEv(ptr noundef nonnull align 8 dereferenceable(36) %26)
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #6
  %29 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %28, i64 8)
  %30 = extractvalue { i64, i1 } %29, 1
  %31 = extractvalue { i64, i1 } %29, 0
  %32 = select i1 %30, i64 -1, i64 %31
  %33 = call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #24
  call void @_ZNSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EEC2IPS3_S6_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %33) #6
  %34 = getelementptr inbounds nuw %"class.ceres::internal::ResidualBlock", ptr %20, i32 0, i32 3
  %35 = load i32, ptr %10, align 4, !tbaa !22
  store i32 %35, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %"class.ceres::internal::ResidualBlock", ptr %20, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = icmp ne ptr %37, null
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i1 false, ptr %13, align 1
  store i1 false, ptr %17, align 1
  br i1 %42, label %44, label %43

43:                                               ; preds = %5
  br label %53

44:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  store i1 true, ptr %13, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.4) #6
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str, i32 noundef 64, i64 %46, ptr %48) #25
          to label %49 unwind label %56

49:                                               ; preds = %44
  store i1 true, ptr %17, align 1
  %50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %51 unwind label %60

51:                                               ; preds = %49
  invoke void @_ZNKO4absl12lts_2024011612log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %52 unwind label %60

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %43
  %54 = load i1, ptr %17, align 1
  br i1 %54, label %55, label %66

55:                                               ; preds = %53
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  unreachable

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %15, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %16, align 4
  br label %87

60:                                               ; preds = %51, %49
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %15, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %16, align 4
  %64 = load i1, ptr %17, align 1
  br i1 %64, label %84, label %86

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %53
  %67 = load i1, ptr %13, align 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  br label %69

69:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  %70 = load ptr, ptr %9, align 8, !tbaa !20
  %71 = call ptr @_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #6
  %72 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %9, align 8, !tbaa !20
  %74 = call ptr @_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #6
  %75 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw %"class.ceres::internal::ResidualBlock", ptr %20, i32 0, i32 2
  %77 = call noundef ptr @_ZNKSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %76) #6
  %78 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %79, ptr %81, ptr noundef %77)
          to label %83 unwind label %91

83:                                               ; preds = %69
  ret void

84:                                               ; preds = %60
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %60
  br label %87

87:                                               ; preds = %86, %56
  %88 = load i1, ptr %13, align 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  br label %90

90:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  br label %95

91:                                               ; preds = %69
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %15, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %16, align 4
  br label %95

95:                                               ; preds = %91, %90
  call void @_ZNSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #6
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr %16, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres12CostFunction21parameter_block_sizesEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ceres::CostFunction", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EEC2IPS3_S6_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  invoke void @_ZNSt15__uniq_ptr_dataIPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S6_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #26
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKO4absl12lts_2024011612log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %11, ptr %10, align 8, !tbaa !55
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !56
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEEET_SC_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !56
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEEET_SC_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEEPS5_ET1_T0_SE_SD_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ceres::internal::ParameterBlock *, std::allocator<ceres::internal::ParameterBlock *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN5ceres8internal14ParameterBlockESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ceres::internal::ParameterBlock *, std::allocator<ceres::internal::ParameterBlock *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN5ceres8internal14ParameterBlockESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr %6, ptr %3, align 8, !tbaa !57
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  invoke void @_ZNKSt14default_deleteIA_PN5ceres8internal14ParameterBlockEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr null, ptr %16, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5ceres8internal13ResidualBlock8EvaluateEbPdS2_PS2_S2_(ptr noundef nonnull align 8 dereferenceable(28) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.absl::lts_20240116::FixedArray", align 8
  %17 = alloca %"class.std::allocator.17", align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.absl::lts_20240116::FixedArray.36", align 8
  %22 = alloca %"class.std::allocator.40", align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.absl::lts_20240116::log_internal::Voidify", align 1
  %29 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca double, align 8
  %32 = alloca %"class.Eigen::Map", align 8
  %33 = alloca %"class.Eigen::Stride", align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca [3 x double], align 16
  %37 = alloca %"class.ceres::internal::Corrector", align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !14
  %40 = zext i1 %1 to i8
  store i8 %40, ptr %9, align 1, !tbaa !59
  store ptr %2, ptr %10, align 8, !tbaa !61
  store ptr %3, ptr %11, align 8, !tbaa !61
  store ptr %4, ptr %12, align 8, !tbaa !63
  store ptr %5, ptr %13, align 8, !tbaa !61
  %41 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %42 = call noundef i32 @_ZNK5ceres8internal13ResidualBlock18NumParameterBlocksEv(ptr noundef nonnull align 8 dereferenceable(28) %41)
  store i32 %42, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %43 = getelementptr inbounds nuw %"class.ceres::internal::ResidualBlock", ptr %41, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = call noundef i32 @_ZNK5ceres12CostFunction13num_residualsEv(ptr noundef nonnull align 8 dereferenceable(36) %44)
  store i32 %45, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 272, ptr %16) #6
  %46 = load i32, ptr %14, align 4, !tbaa !22
  %47 = sext i32 %46 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  call void @_ZNSaIPKdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #6
  invoke void @_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(272) %16, i64 noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %48 unwind label %54

48:                                               ; preds = %6
  call void @_ZNSt15__new_allocatorIPKdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !22
  br label %49

49:                                               ; preds = %71, %48
  %50 = load i32, ptr %20, align 4, !tbaa !22
  %51 = load i32, ptr %14, align 4, !tbaa !22
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %78

54:                                               ; preds = %6
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %18, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %19, align 4
  call void @_ZNSt15__new_allocatorIPKdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  br label %403

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw %"class.ceres::internal::ResidualBlock", ptr %41, i32 0, i32 2
  %60 = load i32, ptr %20, align 4, !tbaa !22
  %61 = sext i32 %60 to i64
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef %61)
          to label %63 unwind label %74

63:                                               ; preds = %58
  %64 = load ptr, ptr %62, align 8, !tbaa !65
  %65 = invoke noundef ptr @_ZNK5ceres8internal14ParameterBlock5stateEv(ptr noundef nonnull align 8 dereferenceable(80) %64)
          to label %66 unwind label %74

66:                                               ; preds = %63
  %67 = load i32, ptr %20, align 4, !tbaa !22
  %68 = sext i32 %67 to i64
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(272) %16, i64 noundef %68)
          to label %70 unwind label %74

70:                                               ; preds = %66
  store ptr %65, ptr %69, align 8, !tbaa !61
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %20, align 4, !tbaa !22
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %20, align 4, !tbaa !22
  br label %49, !llvm.loop !67

74:                                               ; preds = %66, %63, %58
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %18, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %402

78:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 272, ptr %21) #6
  %79 = load i32, ptr %14, align 4, !tbaa !22
  %80 = sext i32 %79 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  call void @_ZNSaIPdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #6
  invoke void @_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(272) %21, i64 noundef %80, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %81 unwind label %90

81:                                               ; preds = %78
  call void @_ZNSt15__new_allocatorIPdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  %82 = load ptr, ptr %12, align 8, !tbaa !63
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %145

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !22
  br label %85

85:                                               ; preds = %141, %84
  %86 = load i32, ptr %23, align 4, !tbaa !22
  %87 = load i32, ptr %14, align 4, !tbaa !22
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %94, label %89

89:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %144

90:                                               ; preds = %78
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %18, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %19, align 4
  call void @_ZNSt15__new_allocatorIPdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  br label %401

94:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %95 = getelementptr inbounds nuw %"class.ceres::internal::ResidualBlock", ptr %41, i32 0, i32 2
  %96 = load i32, ptr %23, align 4, !tbaa !22
  %97 = sext i32 %96 to i64
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %95, i64 noundef %97)
          to label %99 unwind label %126

99:                                               ; preds = %94
  %100 = load ptr, ptr %98, align 8, !tbaa !65
  store ptr %100, ptr %24, align 8, !tbaa !65
  %101 = load ptr, ptr %12, align 8, !tbaa !63
  %102 = load i32, ptr %23, align 4, !tbaa !22
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !61
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %130

107:                                              ; preds = %99
  %108 = load ptr, ptr %24, align 8, !tbaa !65
  %109 = invoke noundef ptr @_ZNK5ceres8internal14ParameterBlock12PlusJacobianEv(ptr noundef nonnull align 8 dereferenceable(80) %108)
          to label %110 unwind label %126

110:                                              ; preds = %107
  %111 = icmp ne ptr %109, null
  br i1 %111, label %112, label %130

112:                                              ; preds = %110
  %113 = load ptr, ptr %13, align 8, !tbaa !61
  %114 = load i32, ptr %23, align 4, !tbaa !22
  %115 = sext i32 %114 to i64
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(272) %21, i64 noundef %115)
          to label %117 unwind label %126

117:                                              ; preds = %112
  store ptr %113, ptr %116, align 8, !tbaa !61
  %118 = load i32, ptr %15, align 4, !tbaa !22
  %119 = load ptr, ptr %24, align 8, !tbaa !65
  %120 = invoke noundef i32 @_ZNK5ceres8internal14ParameterBlock4SizeEv(ptr noundef nonnull align 8 dereferenceable(80) %119)
          to label %121 unwind label %126

121:                                              ; preds = %117
  %122 = mul nsw i32 %118, %120
  %123 = load ptr, ptr %13, align 8, !tbaa !61
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds double, ptr %123, i64 %124
  store ptr %125, ptr %13, align 8, !tbaa !61
  br label %140

126:                                              ; preds = %130, %117, %112, %107, %94
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %18, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %400

130:                                              ; preds = %110, %99
  %131 = load ptr, ptr %12, align 8, !tbaa !63
  %132 = load i32, ptr %23, align 4, !tbaa !22
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !61
  %136 = load i32, ptr %23, align 4, !tbaa !22
  %137 = sext i32 %136 to i64
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(272) %21, i64 noundef %137)
          to label %139 unwind label %126

139:                                              ; preds = %130
  store ptr %135, ptr %138, align 8, !tbaa !61
  br label %140

140:                                              ; preds = %139, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %23, align 4, !tbaa !22
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %23, align 4, !tbaa !22
  br label %85, !llvm.loop !69

144:                                              ; preds = %89
  br label %145

145:                                              ; preds = %144, %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  %146 = load ptr, ptr %11, align 8, !tbaa !61
  %147 = icmp ne ptr %146, null
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %25, align 1, !tbaa !59
  %149 = load i8, ptr %25, align 1, !tbaa !59, !range !70, !noundef !71
  %150 = trunc i8 %149 to i1
  br i1 %150, label %153, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %13, align 8, !tbaa !61
  store ptr %152, ptr %11, align 8, !tbaa !61
  br label %153

153:                                              ; preds = %151, %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %154 = load ptr, ptr %12, align 8, !tbaa !63
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = invoke noundef ptr @_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(272) %21)
          to label %158 unwind label %178

158:                                              ; preds = %156
  br label %160

159:                                              ; preds = %153
  br label %160

160:                                              ; preds = %159, %158
  %161 = phi ptr [ %157, %158 ], [ null, %159 ]
  store ptr %161, ptr %26, align 8, !tbaa !63
  %162 = load ptr, ptr %10, align 8, !tbaa !61
  %163 = load ptr, ptr %11, align 8, !tbaa !61
  %164 = load ptr, ptr %26, align 8, !tbaa !63
  invoke void @_ZN5ceres8internal20InvalidateEvaluationERKNS0_13ResidualBlockEPdS4_PS4_(ptr noundef nonnull align 8 dereferenceable(28) %41, ptr noundef %162, ptr noundef %163, ptr noundef %164)
          to label %165 unwind label %178

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw %"class.ceres::internal::ResidualBlock", ptr %41, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !24
  %168 = invoke noundef ptr @_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(272) %16)
          to label %169 unwind label %178

169:                                              ; preds = %165
  %170 = load ptr, ptr %11, align 8, !tbaa !61
  %171 = load ptr, ptr %26, align 8, !tbaa !63
  %172 = load ptr, ptr %167, align 8, !tbaa !72
  %173 = getelementptr inbounds ptr, ptr %172, i64 2
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef zeroext i1 %174(ptr noundef nonnull align 8 dereferenceable(36) %167, ptr noundef %168, ptr noundef %170, ptr noundef %171)
          to label %176 unwind label %178

176:                                              ; preds = %169
  br i1 %175, label %182, label %177

177:                                              ; preds = %176
  store i1 false, ptr %7, align 1
  store i32 1, ptr %27, align 4
  br label %397

178:                                              ; preds = %184, %182, %169, %165, %160, %156
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %18, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %19, align 4
  br label %399

182:                                              ; preds = %176
  %183 = invoke noundef ptr @_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(272) %16)
          to label %184 unwind label %178

184:                                              ; preds = %182
  %185 = load ptr, ptr %11, align 8, !tbaa !61
  %186 = load ptr, ptr %26, align 8, !tbaa !63
  %187 = invoke noundef zeroext i1 @_ZN5ceres8internal17IsEvaluationValidERKNS0_13ResidualBlockEPKPKdPdPS8_(ptr noundef nonnull align 8 dereferenceable(28) %41, ptr noundef %183, ptr noundef %185, ptr noundef %186)
          to label %188 unwind label %178

188:                                              ; preds = %184
  br i1 %187, label %223, label %189

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #6
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str, i32 noundef 119) #25
          to label %190 unwind label %204

190:                                              ; preds = %189
  %191 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %192 unwind label %208

192:                                              ; preds = %190
  %193 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsILi271EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 1 dereferenceable(271) @.str.5)
          to label %194 unwind label %208

194:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #6
  %195 = invoke noundef ptr @_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(272) %16)
          to label %196 unwind label %212

196:                                              ; preds = %194
  %197 = load ptr, ptr %10, align 8, !tbaa !61
  %198 = load ptr, ptr %11, align 8, !tbaa !61
  %199 = load ptr, ptr %26, align 8, !tbaa !63
  invoke void @_ZN5ceres8internal18EvaluationToStringB5cxx11ERKNS0_13ResidualBlockEPKPKdPdS8_PS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(28) %41, ptr noundef %195, ptr noundef %197, ptr noundef %198, ptr noundef %199)
          to label %200 unwind label %212

200:                                              ; preds = %196
  %201 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %202 unwind label %216

202:                                              ; preds = %200
  invoke void @_ZNKO4absl12lts_2024011612log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %203 unwind label %216

203:                                              ; preds = %202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #6
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %27, align 4
  br label %397

204:                                              ; preds = %189
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %18, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %19, align 4
  br label %222

208:                                              ; preds = %192, %190
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %18, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %19, align 4
  br label %221

212:                                              ; preds = %196, %194
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %18, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %19, align 4
  br label %220

216:                                              ; preds = %202, %200
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %18, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #6
  br label %220

220:                                              ; preds = %216, %212
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #6
  br label %221

221:                                              ; preds = %220, %208
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #27
  br label %222

222:                                              ; preds = %221, %204
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  br label %399

223:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #6
  %224 = load ptr, ptr %11, align 8, !tbaa !61
  %225 = load i32, ptr %15, align 4, !tbaa !22
  %226 = sext i32 %225 to i64
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #6
  invoke void @_ZN5Eigen6StrideILi0ELi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %33)
          to label %227 unwind label %239

227:                                              ; preds = %223
  invoke void @_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEC2EPdlRKS4_(ptr noundef nonnull align 8 dereferenceable(19) %32, ptr noundef %224, i64 noundef %226, ptr noundef nonnull align 1 dereferenceable(2) %33)
          to label %228 unwind label %239

228:                                              ; preds = %227
  %229 = invoke noundef double @_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv(ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %230 unwind label %239

230:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #6
  store double %229, ptr %31, align 8, !tbaa !74
  %231 = load ptr, ptr %12, align 8, !tbaa !63
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %300

233:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  store i32 0, ptr %34, align 4, !tbaa !22
  br label %234

234:                                              ; preds = %296, %233
  %235 = load i32, ptr %34, align 4, !tbaa !22
  %236 = load i32, ptr %14, align 4, !tbaa !22
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %243, label %238

238:                                              ; preds = %234
  store i32 8, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  br label %299

239:                                              ; preds = %228, %227, %223
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %18, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #6
  br label %396

243:                                              ; preds = %234
  %244 = load ptr, ptr %12, align 8, !tbaa !63
  %245 = load i32, ptr %34, align 4, !tbaa !22
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !61
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %295

250:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %251 = getelementptr inbounds nuw %"class.ceres::internal::ResidualBlock", ptr %41, i32 0, i32 2
  %252 = load i32, ptr %34, align 4, !tbaa !22
  %253 = sext i32 %252 to i64
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %251, i64 noundef %253)
          to label %255 unwind label %290

255:                                              ; preds = %250
  %256 = load ptr, ptr %254, align 8, !tbaa !65
  store ptr %256, ptr %35, align 8, !tbaa !65
  %257 = load ptr, ptr %35, align 8, !tbaa !65
  %258 = invoke noundef ptr @_ZNK5ceres8internal14ParameterBlock12PlusJacobianEv(ptr noundef nonnull align 8 dereferenceable(80) %257)
          to label %259 unwind label %290

259:                                              ; preds = %255
  %260 = icmp ne ptr %258, null
  br i1 %260, label %261, label %294

261:                                              ; preds = %259
  %262 = load i32, ptr %34, align 4, !tbaa !22
  %263 = sext i32 %262 to i64
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(272) %21, i64 noundef %263)
          to label %265 unwind label %290

265:                                              ; preds = %261
  %266 = load ptr, ptr %264, align 8, !tbaa !61
  %267 = load i32, ptr %15, align 4, !tbaa !22
  %268 = load ptr, ptr %35, align 8, !tbaa !65
  %269 = invoke noundef i32 @_ZNK5ceres8internal14ParameterBlock4SizeEv(ptr noundef nonnull align 8 dereferenceable(80) %268)
          to label %270 unwind label %290

270:                                              ; preds = %265
  %271 = load ptr, ptr %35, align 8, !tbaa !65
  %272 = invoke noundef ptr @_ZNK5ceres8internal14ParameterBlock12PlusJacobianEv(ptr noundef nonnull align 8 dereferenceable(80) %271)
          to label %273 unwind label %290

273:                                              ; preds = %270
  %274 = load ptr, ptr %35, align 8, !tbaa !65
  %275 = invoke noundef i32 @_ZNK5ceres8internal14ParameterBlock4SizeEv(ptr noundef nonnull align 8 dereferenceable(80) %274)
          to label %276 unwind label %290

276:                                              ; preds = %273
  %277 = load ptr, ptr %35, align 8, !tbaa !65
  %278 = invoke noundef i32 @_ZNK5ceres8internal14ParameterBlock11TangentSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %277)
          to label %279 unwind label %290

279:                                              ; preds = %276
  %280 = load ptr, ptr %12, align 8, !tbaa !63
  %281 = load i32, ptr %34, align 4, !tbaa !22
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %280, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !61
  %285 = load i32, ptr %15, align 4, !tbaa !22
  %286 = load ptr, ptr %35, align 8, !tbaa !65
  %287 = invoke noundef i32 @_ZNK5ceres8internal14ParameterBlock11TangentSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %286)
          to label %288 unwind label %290

288:                                              ; preds = %279
  invoke void @_ZN5ceres8internal20MatrixMatrixMultiplyILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii(ptr noundef %266, i32 noundef %267, i32 noundef %269, ptr noundef %272, i32 noundef %275, i32 noundef %278, ptr noundef %284, i32 noundef 0, i32 noundef 0, i32 noundef %285, i32 noundef %287)
          to label %289 unwind label %290

289:                                              ; preds = %288
  br label %294

290:                                              ; preds = %288, %279, %276, %273, %270, %265, %261, %255, %250
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %18, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  br label %396

294:                                              ; preds = %289, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  br label %295

295:                                              ; preds = %294, %243
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %34, align 4, !tbaa !22
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %34, align 4, !tbaa !22
  br label %234, !llvm.loop !76

299:                                              ; preds = %238
  br label %300

300:                                              ; preds = %299, %230
  %301 = getelementptr inbounds nuw %"class.ceres::internal::ResidualBlock", ptr %41, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !33
  %303 = icmp eq ptr %302, null
  br i1 %303, label %307, label %304

304:                                              ; preds = %300
  %305 = load i8, ptr %9, align 1, !tbaa !59, !range !70, !noundef !71
  %306 = trunc i8 %305 to i1
  br i1 %306, label %311, label %307

307:                                              ; preds = %304, %300
  %308 = load double, ptr %31, align 8, !tbaa !74
  %309 = fmul double 5.000000e-01, %308
  %310 = load ptr, ptr %10, align 8, !tbaa !61
  store double %309, ptr %310, align 8, !tbaa !74
  store i1 true, ptr %7, align 1
  store i32 1, ptr %27, align 4
  br label %395

311:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #6
  %312 = getelementptr inbounds nuw %"class.ceres::internal::ResidualBlock", ptr %41, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !33
  %314 = load double, ptr %31, align 8, !tbaa !74
  %315 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 0
  %316 = load ptr, ptr %313, align 8, !tbaa !72
  %317 = getelementptr inbounds ptr, ptr %316, i64 2
  %318 = load ptr, ptr %317, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(8) %313, double noundef %314, ptr noundef %315)
          to label %319 unwind label %330

319:                                              ; preds = %311
  %320 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 0
  %321 = load double, ptr %320, align 16, !tbaa !74
  %322 = fmul double 5.000000e-01, %321
  %323 = load ptr, ptr %10, align 8, !tbaa !61
  store double %322, ptr %323, align 8, !tbaa !74
  %324 = load ptr, ptr %12, align 8, !tbaa !63
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %334

326:                                              ; preds = %319
  %327 = load i8, ptr %25, align 1, !tbaa !59, !range !70, !noundef !71
  %328 = trunc i8 %327 to i1
  br i1 %328, label %334, label %329

329:                                              ; preds = %326
  store i1 true, ptr %7, align 1
  store i32 1, ptr %27, align 4
  br label %393

330:                                              ; preds = %311
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %18, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %19, align 4
  br label %394

334:                                              ; preds = %326, %319
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #6
  %335 = load double, ptr %31, align 8, !tbaa !74
  %336 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 0
  invoke void @_ZN5ceres8internal9CorrectorC1EdPKd(ptr noundef nonnull align 8 dereferenceable(24) %37, double noundef %335, ptr noundef %336)
          to label %337 unwind label %346

337:                                              ; preds = %334
  %338 = load ptr, ptr %12, align 8, !tbaa !63
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %384

340:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  store i32 0, ptr %38, align 4, !tbaa !22
  br label %341

341:                                              ; preds = %380, %340
  %342 = load i32, ptr %38, align 4, !tbaa !22
  %343 = load i32, ptr %14, align 4, !tbaa !22
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %350, label %345

345:                                              ; preds = %341
  store i32 11, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  br label %383

346:                                              ; preds = %387, %334
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %18, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %19, align 4
  br label %392

350:                                              ; preds = %341
  %351 = load ptr, ptr %12, align 8, !tbaa !63
  %352 = load i32, ptr %38, align 4, !tbaa !22
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds ptr, ptr %351, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !61
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %379

357:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %358 = getelementptr inbounds nuw %"class.ceres::internal::ResidualBlock", ptr %41, i32 0, i32 2
  %359 = load i32, ptr %38, align 4, !tbaa !22
  %360 = sext i32 %359 to i64
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %358, i64 noundef %360)
          to label %362 unwind label %375

362:                                              ; preds = %357
  %363 = load ptr, ptr %361, align 8, !tbaa !65
  store ptr %363, ptr %39, align 8, !tbaa !65
  %364 = load i32, ptr %15, align 4, !tbaa !22
  %365 = load ptr, ptr %39, align 8, !tbaa !65
  %366 = invoke noundef i32 @_ZNK5ceres8internal14ParameterBlock11TangentSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %365)
          to label %367 unwind label %375

367:                                              ; preds = %362
  %368 = load ptr, ptr %11, align 8, !tbaa !61
  %369 = load ptr, ptr %12, align 8, !tbaa !63
  %370 = load i32, ptr %38, align 4, !tbaa !22
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds ptr, ptr %369, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !61
  invoke void @_ZN5ceres8internal9Corrector15CorrectJacobianEiiPdS2_(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef %364, i32 noundef %366, ptr noundef %368, ptr noundef %373)
          to label %374 unwind label %375

374:                                              ; preds = %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  br label %379

375:                                              ; preds = %367, %362, %357
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %18, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  br label %392

379:                                              ; preds = %374, %350
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %38, align 4, !tbaa !22
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %38, align 4, !tbaa !22
  br label %341, !llvm.loop !77

383:                                              ; preds = %345
  br label %384

384:                                              ; preds = %383, %337
  %385 = load i8, ptr %25, align 1, !tbaa !59, !range !70, !noundef !71
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %391

387:                                              ; preds = %384
  %388 = load i32, ptr %15, align 4, !tbaa !22
  %389 = load ptr, ptr %11, align 8, !tbaa !61
  invoke void @_ZN5ceres8internal9Corrector16CorrectResidualsEiPd(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef %388, ptr noundef %389)
          to label %390 unwind label %346

390:                                              ; preds = %387
  br label %391

391:                                              ; preds = %390, %384
  store i1 true, ptr %7, align 1
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #6
  br label %393

392:                                              ; preds = %375, %346
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #6
  br label %394

393:                                              ; preds = %391, %329
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #6
  br label %395

394:                                              ; preds = %392, %330
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #6
  br label %396

395:                                              ; preds = %393, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  br label %397

396:                                              ; preds = %394, %290, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  br label %399

397:                                              ; preds = %395, %203, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %21) #6
  call void @llvm.lifetime.end.p0(i64 272, ptr %21) #6
  call void @_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %16) #6
  call void @llvm.lifetime.end.p0(i64 272, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %398 = load i1, ptr %7, align 1
  ret i1 %398

399:                                              ; preds = %396, %222, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  br label %400

400:                                              ; preds = %399, %126
  call void @_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %21) #6
  br label %401

401:                                              ; preds = %400, %90
  call void @llvm.lifetime.end.p0(i64 272, ptr %21) #6
  br label %402

402:                                              ; preds = %401, %74
  call void @_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %16) #6
  br label %403

403:                                              ; preds = %402, %54
  call void @llvm.lifetime.end.p0(i64 272, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %404

404:                                              ; preds = %403
  %405 = load ptr, ptr %18, align 8
  %406 = load i32, ptr %19, align 4
  %407 = insertvalue { ptr, i32 } poison, ptr %405, 0
  %408 = insertvalue { ptr, i32 } %407, i32 %406, 1
  resume { ptr, i32 } %408
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal13ResidualBlock18NumParameterBlocksEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ceres::internal::ResidualBlock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres12CostFunction21parameter_block_sizesEv(ptr noundef nonnull align 8 dereferenceable(36) %5)
  %7 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres12CostFunction13num_residualsEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ceres::CostFunction", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !78
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPKdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPKdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(272) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i64 %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240116::FixedArray", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !87
  %10 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE7StorageC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(272) %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %9 = load i64, ptr %4, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ceres8internal14ParameterBlock5stateEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ceres::internal::ParameterBlock", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(272) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(272) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(272) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i64 %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240116::FixedArray.36", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !87
  %10 = load ptr, ptr %6, align 8, !tbaa !104
  call void @_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE7StorageC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(272) %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ceres8internal14ParameterBlock12PlusJacobianEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ceres::internal::ParameterBlock", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(272) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(272) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal14ParameterBlock4SizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ceres::internal::ParameterBlock", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !108
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::FixedArray.36", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(272) %4)
  %6 = call noundef ptr @_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE11AsValueTypeEPS2_(ptr noundef %5)
  ret ptr %6
}

declare hidden void @_ZN5ceres8internal20InvalidateEvaluationERKNS0_13ResidualBlockEPdS4_PS4_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::FixedArray", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(272) %4)
  %6 = call noundef ptr @_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE11AsValueTypeEPS3_(ptr noundef %5)
  ret ptr %6
}

declare hidden noundef zeroext i1 @_ZN5ceres8internal17IsEvaluationValidERKNS0_13ResidualBlockEPKPKdPdPS8_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsILi271EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(271) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds [271 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #6
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #4

declare hidden void @_ZN5ceres8internal18EvaluationToStringB5cxx11ERKNS0_13ResidualBlockEPKPKdPdS8_PS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen6StrideILi0ELi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 0)
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEC2EPdlRKS4_(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(2) %3) unnamed_addr #12 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !113
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i64 %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !111
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !61
  %11 = call noundef ptr @_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE20cast_to_pointer_typeEPd(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef %10)
  %12 = load i64, ptr %7, align 8, !tbaa !87
  call void @_ZN5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEC2EPdl(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef %11, i64 noundef %12)
  %13 = getelementptr inbounds i8, ptr %9, i64 17
  %14 = load ptr, ptr %8, align 8, !tbaa !111
  call void @_ZN5Eigen6StrideILi0ELi0EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %13, ptr noundef nonnull align 1 dereferenceable(2) %14)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca %"class.Eigen::CwiseUnaryOp", align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #6
  call void @_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9cwiseAbs2Ev(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = call noundef double @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  store double %6, ptr %3, align 8, !tbaa !74
  %7 = call noundef double @_ZN5Eigen6numext4realIdEENS_8internal11real_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret double %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal20MatrixMatrixMultiplyILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #12 comdat {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !61
  store i32 %1, ptr %13, align 4, !tbaa !22
  store i32 %2, ptr %14, align 4, !tbaa !22
  store ptr %3, ptr %15, align 8, !tbaa !61
  store i32 %4, ptr %16, align 4, !tbaa !22
  store i32 %5, ptr %17, align 4, !tbaa !22
  store ptr %6, ptr %18, align 8, !tbaa !61
  store i32 %7, ptr %19, align 4, !tbaa !22
  store i32 %8, ptr %20, align 4, !tbaa !22
  store i32 %9, ptr %21, align 4, !tbaa !22
  store i32 %10, ptr %22, align 4, !tbaa !22
  %23 = load ptr, ptr %12, align 8, !tbaa !61
  %24 = load i32, ptr %13, align 4, !tbaa !22
  %25 = load i32, ptr %14, align 4, !tbaa !22
  %26 = load ptr, ptr %15, align 8, !tbaa !61
  %27 = load i32, ptr %16, align 4, !tbaa !22
  %28 = load i32, ptr %17, align 4, !tbaa !22
  %29 = load ptr, ptr %18, align 8, !tbaa !61
  %30 = load i32, ptr %19, align 4, !tbaa !22
  %31 = load i32, ptr %20, align 4, !tbaa !22
  %32 = load i32, ptr %21, align 4, !tbaa !22
  %33 = load i32, ptr %22, align 4, !tbaa !22
  call void @_ZN5ceres8internal25MatrixMatrixMultiplyNaiveILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal14ParameterBlock11TangentSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ceres::internal::ParameterBlock", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ceres::internal::ParameterBlock", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !108
  br label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.ceres::internal::ParameterBlock", ptr %3, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %17

17:                                               ; preds = %10, %7
  %18 = phi i32 [ %9, %7 ], [ %16, %10 ]
  ret i32 %18
}

declare hidden void @_ZN5ceres8internal9CorrectorC1EdPKd(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef) unnamed_addr #4

declare hidden void @_ZN5ceres8internal9Corrector15CorrectJacobianEiiPdS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare hidden void @_ZN5ceres8internal9Corrector16CorrectResidualsEiPd(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240116::FixedArray.36", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNK4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(272) %5)
          to label %7 unwind label %25

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !63
  br label %8

8:                                                ; preds = %20, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240116::FixedArray.36", ptr %4, i32 0, i32 0
  %11 = invoke noundef ptr @_ZNK4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE7Storage3endEv(ptr noundef nonnull align 8 dereferenceable(272) %10)
          to label %12 unwind label %25

12:                                               ; preds = %8
  %13 = icmp ne ptr %9, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %23

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240116::FixedArray.36", ptr %4, i32 0, i32 0
  %17 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE7Storage5allocEv(ptr noundef nonnull align 8 dereferenceable(272) %16)
          to label %18 unwind label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !63
  call void @_ZNSt16allocator_traitsISaIPdEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %19) #6
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %3, align 8, !tbaa !63
  br label %8, !llvm.loop !118

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw %"class.absl::lts_20240116::FixedArray.36", ptr %4, i32 0, i32 0
  call void @_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE7StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %24) #6
  ret void

25:                                               ; preds = %15, %8, %1
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240116::FixedArray", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNK4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(272) %5)
          to label %7 unwind label %25

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !63
  br label %8

8:                                                ; preds = %20, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240116::FixedArray", ptr %4, i32 0, i32 0
  %11 = invoke noundef ptr @_ZNK4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE7Storage3endEv(ptr noundef nonnull align 8 dereferenceable(272) %10)
          to label %12 unwind label %25

12:                                               ; preds = %8
  %13 = icmp ne ptr %9, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %23

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240116::FixedArray", ptr %4, i32 0, i32 0
  %17 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE7Storage5allocEv(ptr noundef nonnull align 8 dereferenceable(272) %16)
          to label %18 unwind label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !63
  call void @_ZNSt16allocator_traitsISaIPKdEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %19) #6
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %3, align 8, !tbaa !63
  br label %8, !llvm.loop !119

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw %"class.absl::lts_20240116::FixedArray", ptr %4, i32 0, i32 0
  call void @_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE7StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %24) #6
  ret void

25:                                               ; preds = %15, %8, %1
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK5ceres8internal13ResidualBlock28NumScratchDoublesForEvaluateEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %8 = call noundef i32 @_ZNK5ceres8internal13ResidualBlock18NumParameterBlocksEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  store i32 %8, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %9

9:                                                ; preds = %29, %1
  %10 = load i32, ptr %5, align 4, !tbaa !22
  %11 = load i32, ptr %3, align 4, !tbaa !22
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %32

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = getelementptr inbounds nuw %"class.ceres::internal::ResidualBlock", ptr %7, i32 0, i32 2
  %16 = load i32, ptr %5, align 4, !tbaa !22
  %17 = sext i32 %16 to i64
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  store ptr %19, ptr %6, align 8, !tbaa !65
  %20 = load ptr, ptr %6, align 8, !tbaa !65
  %21 = call noundef ptr @_ZNK5ceres8internal14ParameterBlock12PlusJacobianEv(ptr noundef nonnull align 8 dereferenceable(80) %20)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8, !tbaa !65
  %25 = call noundef i32 @_ZNK5ceres8internal14ParameterBlock4SizeEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  %26 = load i32, ptr %4, align 4, !tbaa !22
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %4, align 4, !tbaa !22
  br label %28

28:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4, !tbaa !22
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !22
  br label %9, !llvm.loop !120

32:                                               ; preds = %13
  %33 = call noundef i32 @_ZNK5ceres8internal13ResidualBlock12NumResidualsEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  %34 = load i32, ptr %4, align 4, !tbaa !22
  %35 = mul nsw i32 %34, %33
  store i32 %35, ptr %4, align 4, !tbaa !22
  %36 = load i32, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal13ResidualBlock12NumResidualsEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ceres::internal::ResidualBlock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = call noundef i32 @_ZNK5ceres12CostFunction13num_residualsEv(ptr noundef nonnull align 8 dereferenceable(36) %5)
  ret i32 %6
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi0EEE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3fixILi0EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal8FixedIntILi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi2EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi2EEE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3fixILi2EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal8FixedIntILi2EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi3EEE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3fixILi3EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal8FixedIntILi3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call i64 @strlen(ptr noundef %3) #6
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.20", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.22", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #6
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !140
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i64 %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !87
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load i64, ptr %6, align 8, !tbaa !87
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = load i64, ptr %6, align 8, !tbaa !87
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN5ceres8internal14ParameterBlockEJSt14default_deleteIA_S3_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN5ceres8internal14ParameterBlockEJSt14default_deleteIA_S3_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN5ceres8internal14ParameterBlockELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN5ceres8internal14ParameterBlockELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !154
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i64 %1, ptr %4, align 8, !tbaa !87
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE20cast_to_pointer_typeEPd(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEC2EPdl(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load i64, ptr %6, align 8, !tbaa !87
  call void @_ZN5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEC2EPdl(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen6StrideILi0ELi0EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  %7 = call noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5outerEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 1
  %9 = load ptr, ptr %4, align 8, !tbaa !111
  %10 = call noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5innerEv(ptr noundef nonnull align 1 dereferenceable(2) %9)
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv() #16 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEC2EPdl(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::MapBase.46", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %9, ptr %8, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase.46", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !87
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #6
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef 1)
  call void @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE11checkSanityIS6_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i64 %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %7, ptr %6, align 8, !tbaa !172
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i64 %1, ptr %4, align 8, !tbaa !87
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE11checkSanityIS6_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5outerEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5innerEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv() #16 comdat align 2 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S6_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt15__uniq_ptr_implIPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr %7, ptr %8, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_PN5ceres8internal14ParameterBlockEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPPN5ceres8internal14ParameterBlockELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_PN5ceres8internal14ParameterBlockEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_PN5ceres8internal14ParameterBlockEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPPN5ceres8internal14ParameterBlockELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_PN5ceres8internal14ParameterBlockEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN5ceres8internal14ParameterBlockEJSt14default_deleteIA_S3_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN5ceres8internal14ParameterBlockEJSt14default_deleteIA_S3_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN5ceres8internal14ParameterBlockELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN5ceres8internal14ParameterBlockELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIA_PN5ceres8internal14ParameterBlockEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #28
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_PN5ceres8internal14ParameterBlockEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_PN5ceres8internal14ParameterBlockEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_PN5ceres8internal14ParameterBlockEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_PN5ceres8internal14ParameterBlockEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_PN5ceres8internal14ParameterBlockEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_PN5ceres8internal14ParameterBlockEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKPN5ceres8internal14ParameterBlockESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %8, ptr %6, align 8, !tbaa !189
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEEPS5_ET1_T0_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !56
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKPN5ceres8internal14ParameterBlockESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %12) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !56
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKPN5ceres8internal14ParameterBlockESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %15) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !43
  %18 = call noundef ptr @_ZSt12__niter_baseIPPN5ceres8internal14ParameterBlockEET_S5_(ptr noundef %17) #6
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN5ceres8internal14ParameterBlockEPS3_ET1_T0_S8_S7_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPPN5ceres8internal14ParameterBlockEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEEET_SC_(ptr %0) #16 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !56
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPPN5ceres8internal14ParameterBlockEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN5ceres8internal14ParameterBlockEPS3_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN5ceres8internal14ParameterBlockEPS3_ET1_T0_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPKPN5ceres8internal14ParameterBlockESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN5ceres8internal14ParameterBlockESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN5ceres8internal14ParameterBlockEET_S5_(ptr noundef %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN5ceres8internal14ParameterBlockEPS3_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5ceres8internal14ParameterBlockEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5ceres8internal14ParameterBlockEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !87
  %14 = load i64, ptr %7, align 8, !tbaa !87
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !43
  %18 = load ptr, ptr %4, align 8, !tbaa !43
  %19 = load i64, ptr %7, align 8, !tbaa !87
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !43
  %23 = load i64, ptr %7, align 8, !tbaa !87
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN5ceres8internal14ParameterBlockESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE7StorageC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(272) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !193
  store i64 %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !83
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240116::FixedArray<const double *>::Storage", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZN4absl12lts_2024011618container_internal15CompressedTupleIJmSaIPKdEEEC2IRmJRKS5_ETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS6_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS6_JSG_DpT0_EEEEE5valueEbE4typeELb1EEEOSG_DpOSO_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240116::FixedArray<const double *>::Storage", ptr %9, i32 0, i32 2
  %13 = invoke noundef ptr @_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE7Storage14InitializeDataEv(ptr noundef nonnull align 8 dereferenceable(272) %9)
          to label %14 unwind label %15

14:                                               ; preds = %3
  store ptr %13, ptr %12, align 8, !tbaa !195
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIPKdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal15CompressedTupleIJmSaIPKdEEEC2IRmJRKS5_ETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS6_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS6_JSG_DpT0_EEEEE5valueEbE4typeELb1EEEOSG_DpOSO_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !160
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202401167forwardIRmEEOT_RNSt16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !83
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202401167forwardIRKSaIPKdEEEOT_RNSt16remove_referenceIS7_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %10) #6
  call void @_ZN4absl12lts_2024011618container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmSaIPKdEEEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJRmRKS7_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE7Storage14InitializeDataEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i64 @_ZNK4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %4)
  %6 = call noundef zeroext i1 @_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE7Storage19UsingInlinedStorageEm(i64 noundef %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNK4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %4)
  call void @_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE22NonEmptyInlinedStorage17AnnotateConstructEm(ptr noundef nonnull align 8 dereferenceable(256) %4, i64 noundef %8)
  %9 = call noundef ptr @_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE22NonEmptyInlinedStorage4dataEv(ptr noundef nonnull align 8 dereferenceable(256) %4)
  store ptr %9, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE7Storage5allocEv(ptr noundef nonnull align 8 dereferenceable(272) %4)
  %12 = call noundef i64 @_ZNK4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %4)
  %13 = call noundef ptr @_ZNSt16allocator_traitsISaIPKdEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %12)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202401167forwardIRmEEOT_RNSt16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202401167forwardIRKSaIPKdEEEOT_RNSt16remove_referenceIS7_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmSaIPKdEEEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJRmRKS7_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !160
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202401167forwardIRmEEOT_RNSt16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @_ZN4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageImLm0ELb0EEC2IRmEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !83
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202401167forwardIRKSaIPKdEEEOT_RNSt16remove_referenceIS7_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %10) #6
  call void @_ZN4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageISaIPKdELm1ELb1EEC2IRKS6_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageImLm0ELb0EEC2IRmEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::Storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202401167forwardIRmEEOT_RNSt16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  %9 = load i64, ptr %8, align 8, !tbaa !87
  store i64 %9, ptr %6, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageISaIPKdELm1ELb1EEC2IRKS6_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202401167forwardIRKSaIPKdEEEOT_RNSt16remove_referenceIS7_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @_ZNSaIPKdEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPKdEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt15__new_allocatorIPKdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE7Storage19UsingInlinedStorageEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !87
  %3 = load i64, ptr %2, align 8, !tbaa !87
  %4 = icmp ule i64 %3, 32
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::FixedArray<const double *>::Storage", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2024011618container_internal15CompressedTupleIJmSaIPKdEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemIS6_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load i64, ptr %5, align 8, !tbaa !87
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE22NonEmptyInlinedStorage17AnnotateConstructEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i64 %1, ptr %4, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE22NonEmptyInlinedStorage4dataEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::FixedArray<const double *>::NonEmptyInlinedStorage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPKdEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load i64, ptr %4, align 8, !tbaa !87
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPKdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE7Storage5allocEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::FixedArray<const double *>::Storage", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024011618container_internal15CompressedTupleIJmSaIPKdEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS6_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2024011618container_internal15CompressedTupleIJmSaIPKdEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemIS6_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageImLm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageImLm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::Storage", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPKdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store i64 %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !87
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPKdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !87
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #29
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !87
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPKdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024011618container_internal15CompressedTupleIJmSaIPKdEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS6_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageISaIPKdELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageISaIPKdELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::FixedArray<const double *>::Storage", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE7Storage3endEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
  %5 = call noundef i64 @_ZNK4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPKdEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZNSt15__new_allocatorIPKdE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE7StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
          to label %5 unwind label %22

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE7Storage19UsingInlinedStorageEm(i64 noundef %4)
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = invoke noundef i64 @_ZNK4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
          to label %9 unwind label %22

9:                                                ; preds = %7
  invoke void @_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE22NonEmptyInlinedStorage16AnnotateDestructEm(ptr noundef nonnull align 8 dereferenceable(256) %3, i64 noundef %8)
          to label %10 unwind label %22

10:                                               ; preds = %9
  br label %20

11:                                               ; preds = %5
  %12 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE7Storage5allocEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
          to label %13 unwind label %22

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZNK4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
  %15 = invoke noundef ptr @_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE11AsValueTypeEPS3_(ptr noundef %14)
          to label %16 unwind label %22

16:                                               ; preds = %13
  %17 = invoke noundef i64 @_ZNK4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
          to label %18 unwind label %22

18:                                               ; preds = %16
  invoke void @_ZNSt16allocator_traitsISaIPKdEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %15, i64 noundef %17)
          to label %19 unwind label %22

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %10
  %21 = getelementptr inbounds nuw %"class.absl::lts_20240116::FixedArray<const double *>::Storage", ptr %3, i32 0, i32 1
  call void @_ZNSt15__new_allocatorIPKdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #6
  ret void

22:                                               ; preds = %18, %16, %13, %11, %9, %7, %1
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKdE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE22NonEmptyInlinedStorage16AnnotateDestructEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i64 %1, ptr %4, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPKdEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = load i64, ptr %6, align 8, !tbaa !87
  call void @_ZNSt15__new_allocatorIPKdE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE11AsValueTypeEPS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKdE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %5, align 8, !tbaa !63
  %8 = load i64, ptr %6, align 8, !tbaa !87
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE7StorageC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(272) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !214
  store i64 %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !104
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240116::FixedArray<double *>::Storage", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !104
  call void @_ZN4absl12lts_2024011618container_internal15CompressedTupleIJmSaIPdEEEC2IRmJRKS4_ETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS5_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS5_JSF_DpT0_EEEEE5valueEbE4typeELb1EEEOSF_DpOSN_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240116::FixedArray<double *>::Storage", ptr %9, i32 0, i32 2
  %13 = invoke noundef ptr @_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE7Storage14InitializeDataEv(ptr noundef nonnull align 8 dereferenceable(272) %9)
          to label %14 unwind label %15

14:                                               ; preds = %3
  store ptr %13, ptr %12, align 8, !tbaa !216
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIPdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal15CompressedTupleIJmSaIPdEEEC2IRmJRKS4_ETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS5_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS5_JSF_DpT0_EEEEE5valueEbE4typeELb1EEEOSF_DpOSN_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !160
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202401167forwardIRmEEOT_RNSt16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !104
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202401167forwardIRKSaIPdEEEOT_RNSt16remove_referenceIS6_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %10) #6
  call void @_ZN4absl12lts_2024011618container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmSaIPdEEEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJRmRKS6_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE7Storage14InitializeDataEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i64 @_ZNK4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %4)
  %6 = call noundef zeroext i1 @_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE7Storage19UsingInlinedStorageEm(i64 noundef %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNK4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %4)
  call void @_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE22NonEmptyInlinedStorage17AnnotateConstructEm(ptr noundef nonnull align 8 dereferenceable(256) %4, i64 noundef %8)
  %9 = call noundef ptr @_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE22NonEmptyInlinedStorage4dataEv(ptr noundef nonnull align 8 dereferenceable(256) %4)
  store ptr %9, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE7Storage5allocEv(ptr noundef nonnull align 8 dereferenceable(272) %4)
  %12 = call noundef i64 @_ZNK4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %4)
  %13 = call noundef ptr @_ZNSt16allocator_traitsISaIPdEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %12)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202401167forwardIRKSaIPdEEEOT_RNSt16remove_referenceIS6_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmSaIPdEEEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJRmRKS6_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !160
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202401167forwardIRmEEOT_RNSt16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @_ZN4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageImLm0ELb0EEC2IRmEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !104
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202401167forwardIRKSaIPdEEEOT_RNSt16remove_referenceIS6_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %10) #6
  call void @_ZN4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageISaIPdELm1ELb1EEC2IRKS5_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageISaIPdELm1ELb1EEC2IRKS5_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202401167forwardIRKSaIPdEEEOT_RNSt16remove_referenceIS6_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @_ZNSaIPdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZNSt15__new_allocatorIPdEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPdEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE7Storage19UsingInlinedStorageEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !87
  %3 = load i64, ptr %2, align 8, !tbaa !87
  %4 = icmp ule i64 %3, 32
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::FixedArray<double *>::Storage", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2024011618container_internal15CompressedTupleIJmSaIPdEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load i64, ptr %5, align 8, !tbaa !87
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE22NonEmptyInlinedStorage17AnnotateConstructEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store i64 %1, ptr %4, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE22NonEmptyInlinedStorage4dataEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::FixedArray<double *>::NonEmptyInlinedStorage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPdEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = load i64, ptr %4, align 8, !tbaa !87
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE7Storage5allocEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::FixedArray<double *>::Storage", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024011618container_internal15CompressedTupleIJmSaIPdEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2024011618container_internal15CompressedTupleIJmSaIPdEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageImLm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store i64 %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !87
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !87
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #29
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !87
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024011618container_internal15CompressedTupleIJmSaIPdEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageISaIPdELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageISaIPdELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::FixedArray<double *>::Storage", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE7Storage3endEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
  %5 = call noundef i64 @_ZNK4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPdEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZNSt15__new_allocatorIPdE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE7StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
          to label %5 unwind label %22

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE7Storage19UsingInlinedStorageEm(i64 noundef %4)
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = invoke noundef i64 @_ZNK4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
          to label %9 unwind label %22

9:                                                ; preds = %7
  invoke void @_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE22NonEmptyInlinedStorage16AnnotateDestructEm(ptr noundef nonnull align 8 dereferenceable(256) %3, i64 noundef %8)
          to label %10 unwind label %22

10:                                               ; preds = %9
  br label %20

11:                                               ; preds = %5
  %12 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE7Storage5allocEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
          to label %13 unwind label %22

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZNK4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
  %15 = invoke noundef ptr @_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE11AsValueTypeEPS2_(ptr noundef %14)
          to label %16 unwind label %22

16:                                               ; preds = %13
  %17 = invoke noundef i64 @_ZNK4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
          to label %18 unwind label %22

18:                                               ; preds = %16
  invoke void @_ZNSt16allocator_traitsISaIPdEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %15, i64 noundef %17)
          to label %19 unwind label %22

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %10
  %21 = getelementptr inbounds nuw %"class.absl::lts_20240116::FixedArray<double *>::Storage", ptr %3, i32 0, i32 1
  call void @_ZNSt15__new_allocatorIPdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #6
  ret void

22:                                               ; preds = %18, %16, %13, %11, %9, %7, %1
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPdE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE22NonEmptyInlinedStorage16AnnotateDestructEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store i64 %1, ptr %4, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPdEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = load i64, ptr %6, align 8, !tbaa !87
  call void @_ZNSt15__new_allocatorIPdE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE11AsValueTypeEPS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPdE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %5, align 8, !tbaa !63
  %8 = load i64, ptr %6, align 8, !tbaa !87
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #28
  ret void
}

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN5Eigen6numext4realIdEENS_8internal11real_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call noundef double @_ZN5Eigen8internal17real_default_implIdLb0EE3runERKd(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret double %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9cwiseAbs2Ev(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseUnaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::scalar_abs2_op", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !115
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  call void @_ZN5Eigen8internal14scalar_abs2_opIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERSA_RKS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(19) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 comdat align 2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  call void @_ZN5Eigen8internal13scalar_sum_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %11 = call noundef double @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store double %11, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  br label %12

12:                                               ; preds = %9, %8
  %13 = load double, ptr %2, align 8
  ret double %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN5Eigen8internal17real_default_implIdLb0EE3runERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = load double, ptr %3, align 8, !tbaa !74
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal14scalar_abs2_opIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERSA_RKS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !233
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !113
  call void @_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(19) %8, ptr noundef nonnull align 8 dereferenceable(19) %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %6, align 8, !tbaa !233
  call void @_ZN5Eigen8internal14scalar_abs2_opIdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 17, i1 false)
  %7 = getelementptr inbounds i8, ptr %5, i64 17
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = getelementptr inbounds i8, ptr %8, i64 17
  call void @_ZN5Eigen6StrideILi0ELi0EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %7, ptr noundef nonnull align 1 dereferenceable(2) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal14scalar_abs2_opIdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !243
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %9 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(25) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !243
  %11 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef double @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEELi3ELi0EE3runISF_EEdRKSG_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret double %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal13scalar_sum_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(25) %4) #6
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(25) %4) #6
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #6
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.46", ptr %3, i32 0, i32 1
  %5 = invoke noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !172
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #6
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = invoke noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv() #16 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !235
  call void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEELi3ELi0EE3runISF_EEdRKSG_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(25) %2) #19 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  %16 = alloca <2 x double>, align 16
  %17 = alloca <2 x double>, align 16
  %18 = alloca i64, align 8
  %19 = alloca <2 x double>, align 16
  %20 = alloca <2 x double>, align 16
  %21 = alloca <2 x double>, align 16
  %22 = alloca i64, align 8
  %23 = alloca double, align 8
  %24 = alloca i64, align 8
  %25 = alloca double, align 8
  %26 = alloca i64, align 8
  %27 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store ptr %1, ptr %5, align 8, !tbaa !243
  store ptr %2, ptr %6, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %28 = load ptr, ptr %6, align 8, !tbaa !235
  %29 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %28) #6
  store i64 %29, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 2, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 16, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %30 = load ptr, ptr %6, align 8, !tbaa !235
  %31 = call noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %30)
  store i64 %31, ptr %10, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %32 = load i64, ptr %7, align 8, !tbaa !87
  %33 = load i64, ptr %10, align 8, !tbaa !87
  %34 = sub nsw i64 %32, %33
  %35 = sdiv i64 %34, 4
  %36 = mul nsw i64 %35, 4
  store i64 %36, ptr %11, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %37 = load i64, ptr %7, align 8, !tbaa !87
  %38 = load i64, ptr %10, align 8, !tbaa !87
  %39 = sub nsw i64 %37, %38
  %40 = sdiv i64 %39, 2
  %41 = mul nsw i64 %40, 2
  store i64 %41, ptr %12, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %42 = load i64, ptr %10, align 8, !tbaa !87
  %43 = load i64, ptr %11, align 8, !tbaa !87
  %44 = add nsw i64 %42, %43
  store i64 %44, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %45 = load i64, ptr %10, align 8, !tbaa !87
  %46 = load i64, ptr %12, align 8, !tbaa !87
  %47 = add nsw i64 %45, %46
  store i64 %47, ptr %14, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %48 = load i64, ptr %12, align 8, !tbaa !87
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %130

50:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %51 = load ptr, ptr %4, align 8, !tbaa !245
  %52 = load i64, ptr %10, align 8, !tbaa !87
  %53 = call noundef <2 x double> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %52)
  store <2 x double> %53, ptr %16, align 16, !tbaa !137
  %54 = load i64, ptr %12, align 8, !tbaa !87
  %55 = icmp sgt i64 %54, 2
  br i1 %55, label %56, label %96

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %57 = load ptr, ptr %4, align 8, !tbaa !245
  %58 = load i64, ptr %10, align 8, !tbaa !87
  %59 = add nsw i64 %58, 2
  %60 = call noundef <2 x double> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef %59)
  store <2 x double> %60, ptr %17, align 16, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %61 = load i64, ptr %10, align 8, !tbaa !87
  %62 = add nsw i64 %61, 4
  store i64 %62, ptr %18, align 8, !tbaa !87
  br label %63

63:                                               ; preds = %80, %56
  %64 = load i64, ptr %18, align 8, !tbaa !87
  %65 = load i64, ptr %13, align 8, !tbaa !87
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %83

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %70 = load ptr, ptr %4, align 8, !tbaa !245
  %71 = load i64, ptr %18, align 8, !tbaa !87
  %72 = call noundef <2 x double> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %71)
  store <2 x double> %72, ptr %19, align 16, !tbaa !137
  %73 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_sum_opIddE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %19)
  store <2 x double> %73, ptr %16, align 16, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  %74 = load ptr, ptr %5, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  %75 = load ptr, ptr %4, align 8, !tbaa !245
  %76 = load i64, ptr %18, align 8, !tbaa !87
  %77 = add nsw i64 %76, 2
  %78 = call noundef <2 x double> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef %77)
  store <2 x double> %78, ptr %20, align 16, !tbaa !137
  %79 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_sum_opIddE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %74, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %20)
  store <2 x double> %79, ptr %17, align 16, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  br label %80

80:                                               ; preds = %68
  %81 = load i64, ptr %18, align 8, !tbaa !87
  %82 = add nsw i64 %81, 4
  store i64 %82, ptr %18, align 8, !tbaa !87
  br label %63, !llvm.loop !247

83:                                               ; preds = %67
  %84 = load ptr, ptr %5, align 8, !tbaa !243
  %85 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_sum_opIddE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %84, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17)
  store <2 x double> %85, ptr %16, align 16, !tbaa !137
  %86 = load i64, ptr %14, align 8, !tbaa !87
  %87 = load i64, ptr %13, align 8, !tbaa !87
  %88 = icmp sgt i64 %86, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  %91 = load ptr, ptr %4, align 8, !tbaa !245
  %92 = load i64, ptr %13, align 8, !tbaa !87
  %93 = call noundef <2 x double> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92)
  store <2 x double> %93, ptr %21, align 16, !tbaa !137
  %94 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_sum_opIddE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %90, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %21)
  store <2 x double> %94, ptr %16, align 16, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  br label %95

95:                                               ; preds = %89, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  br label %96

96:                                               ; preds = %95, %50
  %97 = load ptr, ptr %5, align 8, !tbaa !243
  %98 = call noundef double @_ZNK5Eigen8internal13scalar_sum_opIddE6preduxIDv2_dEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %97, ptr noundef nonnull align 16 dereferenceable(16) %16)
  store double %98, ptr %15, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store i64 0, ptr %22, align 8, !tbaa !87
  br label %99

99:                                               ; preds = %110, %96
  %100 = load i64, ptr %22, align 8, !tbaa !87
  %101 = load i64, ptr %10, align 8, !tbaa !87
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %113

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %106 = load ptr, ptr %4, align 8, !tbaa !245
  %107 = load i64, ptr %22, align 8, !tbaa !87
  %108 = call noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdE5coeffEl(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef %107)
  store double %108, ptr %23, align 8, !tbaa !74
  %109 = call noundef double @_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %23)
  store double %109, ptr %15, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %110

110:                                              ; preds = %104
  %111 = load i64, ptr %22, align 8, !tbaa !87
  %112 = add nsw i64 %111, 1
  store i64 %112, ptr %22, align 8, !tbaa !87
  br label %99, !llvm.loop !248

113:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %114 = load i64, ptr %14, align 8, !tbaa !87
  store i64 %114, ptr %24, align 8, !tbaa !87
  br label %115

115:                                              ; preds = %126, %113
  %116 = load i64, ptr %24, align 8, !tbaa !87
  %117 = load i64, ptr %7, align 8, !tbaa !87
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %129

120:                                              ; preds = %115
  %121 = load ptr, ptr %5, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %122 = load ptr, ptr %4, align 8, !tbaa !245
  %123 = load i64, ptr %24, align 8, !tbaa !87
  %124 = call noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdE5coeffEl(ptr noundef nonnull align 8 dereferenceable(32) %122, i64 noundef %123)
  store double %124, ptr %25, align 8, !tbaa !74
  %125 = call noundef double @_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %121, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %25)
  store double %125, ptr %15, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %126

126:                                              ; preds = %120
  %127 = load i64, ptr %24, align 8, !tbaa !87
  %128 = add nsw i64 %127, 1
  store i64 %128, ptr %24, align 8, !tbaa !87
  br label %115, !llvm.loop !249

129:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  br label %148

130:                                              ; preds = %3
  %131 = load ptr, ptr %4, align 8, !tbaa !245
  %132 = call noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdE5coeffEl(ptr noundef nonnull align 8 dereferenceable(32) %131, i64 noundef 0)
  store double %132, ptr %15, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store i64 1, ptr %26, align 8, !tbaa !87
  br label %133

133:                                              ; preds = %144, %130
  %134 = load i64, ptr %26, align 8, !tbaa !87
  %135 = load i64, ptr %7, align 8, !tbaa !87
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %147

138:                                              ; preds = %133
  %139 = load ptr, ptr %5, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %140 = load ptr, ptr %4, align 8, !tbaa !245
  %141 = load i64, ptr %26, align 8, !tbaa !87
  %142 = call noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdE5coeffEl(ptr noundef nonnull align 8 dereferenceable(32) %140, i64 noundef %141)
  store double %142, ptr %27, align 8, !tbaa !74
  %143 = call noundef double @_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %139, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %27)
  store double %143, ptr %15, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %144

144:                                              ; preds = %138
  %145 = load i64, ptr %26, align 8, !tbaa !87
  %146 = add nsw i64 %145, 1
  store i64 %146, ptr %26, align 8, !tbaa !87
  br label %133, !llvm.loop !250

147:                                              ; preds = %137
  br label %148

148:                                              ; preds = %147, %129
  %149 = load double, ptr %15, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret double %149
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !235
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !235
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !235
  invoke void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdE4DataC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(25) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdE4DataC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !235
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN5Eigen8internal14scalar_abs2_opIdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Map<Eigen::Matrix<double, -1, 1>>>>::Data", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !235
  %10 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  call void @_ZN5Eigen8internal9evaluatorIKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(19) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal9evaluatorIKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(19) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(19) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !113
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !113
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %11 unwind label %21

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !265
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !113
  %14 = invoke noundef i64 @_ZNK5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %13)
          to label %15 unwind label %21

15:                                               ; preds = %11
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %16 unwind label %21

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %4, align 8, !tbaa !113
  %19 = invoke noundef i64 @_ZNK5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %18)
          to label %20 unwind label %21

20:                                               ; preds = %16
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %19) #6
  ret void

21:                                               ; preds = %16, %15, %11, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal14evaluator_baseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.46", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  %5 = call noundef i64 @_ZNK5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #6
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #6
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  %4 = call noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef <2 x double> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #20 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !251
  store i64 %1, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Map<Eigen::Matrix<double, -1, 1>>>>::Data", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %4, align 8, !tbaa !87
  %12 = call noundef <2 x double> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_E6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11)
  store <2 x double> %12, ptr %5, align 16, !tbaa !137
  %13 = call noundef <2 x double> @_ZNK5Eigen8internal14scalar_abs2_opIdE8packetOpIDv2_dEEKT_RS6_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret <2 x double> %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef <2 x double> @_ZNK5Eigen8internal13scalar_sum_opIddE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #20 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %5, align 8, !tbaa !175
  %8 = load ptr, ptr %6, align 8, !tbaa !175
  %9 = call noundef <2 x double> @_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret <2 x double> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK5Eigen8internal13scalar_sum_opIddE6preduxIDv2_dEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = call noundef double @_ZN5Eigen8internal6preduxIDv2_dEENS0_15unpacket_traitsIT_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %5)
  ret double %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #16 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !61
  %8 = load double, ptr %7, align 8, !tbaa !74
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  %10 = load double, ptr %9, align 8, !tbaa !74
  %11 = fadd double %8, %10
  ret double %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdE5coeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store i64 %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Map<Eigen::Matrix<double, -1, 1>>>>::Data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %4, align 8, !tbaa !87
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %10)
  %12 = call noundef double @_ZNK5Eigen8internal14scalar_abs2_opIdEclERKd(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret double %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  %4 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEELb1EE3runERKSC_(ptr noundef nonnull align 8 dereferenceable(25) %4) #6
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEELb1EE3runERKSC_(ptr noundef nonnull align 8 dereferenceable(25) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef <2 x double> @_ZNK5Eigen8internal14scalar_abs2_opIdE8packetOpIDv2_dEEKT_RS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #20 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  %7 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret <2 x double> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef <2 x double> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_E6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #20 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store i64 %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !265
  %8 = load i64, ptr %4, align 8, !tbaa !87
  %9 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %10 = mul nsw i64 %8, %9
  %11 = getelementptr inbounds double, ptr %7, i64 %10
  %12 = call noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %11)
  ret <2 x double> %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #20 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !175
  %6 = load <2 x double>, ptr %5, align 16, !tbaa !137
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !137
  %9 = call noundef <2 x double> @_ZL10_mm_mul_pdDv2_dS_(<2 x double> noundef %6, <2 x double> noundef %8)
  ret <2 x double> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_mul_pdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #21 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !137
  store <2 x double> %1, ptr %4, align 16, !tbaa !137
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !137
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !137
  %7 = fmul <2 x double> %5, %6
  ret <2 x double> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #22 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call noundef <2 x double> @_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %3)
  ret <2 x double> %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef <2 x double> @_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #20 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call noundef <2 x double> @_ZL12_mm_loadu_pdPKd(ptr noundef %3)
  ret <2 x double> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL12_mm_loadu_pdPKd(ptr noundef %0) #21 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.__loadu_pd, ptr %3, i32 0, i32 0
  %5 = load <2 x double>, ptr %4, align 1, !tbaa !137
  ret <2 x double> %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef <2 x double> @_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #20 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !175
  %6 = load <2 x double>, ptr %5, align 16, !tbaa !137
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !137
  %9 = call noundef <2 x double> @_ZL10_mm_add_pdDv2_dS_(<2 x double> noundef %6, <2 x double> noundef %8)
  ret <2 x double> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_add_pdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #21 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !137
  store <2 x double> %1, ptr %4, align 16, !tbaa !137
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !137
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !137
  %7 = fadd <2 x double> %5, %6
  ret <2 x double> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN5Eigen8internal6preduxIDv2_dEENS0_15unpacket_traitsIT_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %0) #20 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x double>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !175
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !137
  %6 = load ptr, ptr %2, align 8, !tbaa !175
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !137
  %8 = load ptr, ptr %2, align 8, !tbaa !175
  %9 = load <2 x double>, ptr %8, align 16, !tbaa !137
  %10 = call noundef <2 x double> @_ZL15_mm_unpackhi_pdDv2_dS_(<2 x double> noundef %7, <2 x double> noundef %9)
  %11 = call noundef <2 x double> @_ZL10_mm_add_sdDv2_dS_(<2 x double> noundef %5, <2 x double> noundef %10)
  store <2 x double> %11, ptr %3, align 16, !tbaa !137
  %12 = call noundef double @_ZN5Eigen8internal6pfirstIDv2_dEENS0_15unpacket_traitsIT_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  ret double %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN5Eigen8internal6pfirstIDv2_dEENS0_15unpacket_traitsIT_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %0) #20 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = load <2 x double>, ptr %3, align 16, !tbaa !137
  %5 = call noundef double @_ZL13_mm_cvtsd_f64Dv2_d(<2 x double> noundef %4)
  ret double %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_add_sdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #21 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !137
  store <2 x double> %1, ptr %4, align 16, !tbaa !137
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !137
  %6 = extractelement <2 x double> %5, i32 0
  %7 = load <2 x double>, ptr %3, align 16
  %8 = extractelement <2 x double> %7, i32 0
  %9 = fadd double %8, %6
  %10 = load <2 x double>, ptr %3, align 16
  %11 = insertelement <2 x double> %10, double %9, i32 0
  store <2 x double> %11, ptr %3, align 16
  %12 = load <2 x double>, ptr %3, align 16, !tbaa !137
  ret <2 x double> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL15_mm_unpackhi_pdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #21 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !137
  store <2 x double> %1, ptr %4, align 16, !tbaa !137
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !137
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !137
  %7 = shufflevector <2 x double> %5, <2 x double> %6, <2 x i32> <i32 1, i32 3>
  ret <2 x double> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef double @_ZL13_mm_cvtsd_f64Dv2_d(<2 x double> noundef %0) #21 {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !137
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !137
  %4 = extractelement <2 x double> %3, i32 0
  ret double %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK5Eigen8internal14scalar_abs2_opIdEclERKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = call noundef double @_ZN5Eigen6numext4abs2IdEENS_8internal11abs2_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret double %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store i64 %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !265
  %8 = load i64, ptr %4, align 8, !tbaa !87
  %9 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %10 = mul nsw i64 %8, %9
  %11 = getelementptr inbounds double, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN5Eigen6numext4abs2IdEENS_8internal11abs2_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call noundef double @_ZN5Eigen8internal9abs2_implIdE3runERKd(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret double %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN5Eigen8internal9abs2_implIdE3runERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call noundef double @_ZN5Eigen8internal17abs2_impl_defaultIdLb0EE3runERKd(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret double %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN5Eigen8internal17abs2_impl_defaultIdLb0EE3runERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = load double, ptr %3, align 8, !tbaa !74
  %5 = load ptr, ptr %2, align 8, !tbaa !61
  %6 = load double, ptr %5, align 8, !tbaa !74
  %7 = fmul double %4, %6
  ret double %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Map<Eigen::Matrix<double, -1, 1>>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal14evaluator_baseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal25MatrixMatrixMultiplyNaiveILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #12 comdat {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.absl::lts_20240116::log_internal::NullStream", align 1
  %24 = alloca %"class.absl::lts_20240116::log_internal::NullStream", align 1
  %25 = alloca %"class.absl::lts_20240116::log_internal::NullStream", align 1
  %26 = alloca %"class.absl::lts_20240116::log_internal::NullStream", align 1
  %27 = alloca %"class.absl::lts_20240116::log_internal::NullStream", align 1
  %28 = alloca %"class.absl::lts_20240116::log_internal::NullStream", align 1
  %29 = alloca %"class.absl::lts_20240116::log_internal::NullStream", align 1
  %30 = alloca %"class.absl::lts_20240116::log_internal::NullStream", align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %"class.absl::lts_20240116::log_internal::NullStream", align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %"class.absl::lts_20240116::log_internal::NullStream", align 1
  %39 = alloca %"class.absl::lts_20240116::log_internal::NullStream", align 1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca double, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca i32, align 4
  %56 = alloca double, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !61
  store i32 %1, ptr %13, align 4, !tbaa !22
  store i32 %2, ptr %14, align 4, !tbaa !22
  store ptr %3, ptr %15, align 8, !tbaa !61
  store i32 %4, ptr %16, align 4, !tbaa !22
  store i32 %5, ptr %17, align 4, !tbaa !22
  store ptr %6, ptr %18, align 8, !tbaa !61
  store i32 %7, ptr %19, align 4, !tbaa !22
  store i32 %8, ptr %20, align 4, !tbaa !22
  store i32 %9, ptr %21, align 4, !tbaa !22
  store i32 %10, ptr %22, align 4, !tbaa !22
  br label %62

62:                                               ; preds = %63, %11
  br i1 false, label %63, label %65

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  %64 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024011612log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  br label %62, !llvm.loop !269

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %67, %65
  br i1 false, label %67, label %69

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024011612log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  br label %66, !llvm.loop !270

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %71, %69
  br i1 false, label %71, label %73

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  %72 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024011612log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  br label %70, !llvm.loop !271

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %75, %73
  br i1 false, label %75, label %77

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  %76 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024011612log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  br label %74, !llvm.loop !272

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %79, %77
  br i1 false, label %79, label %81

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #6
  %80 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024011612log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #6
  br label %78, !llvm.loop !273

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %83, %81
  br i1 false, label %83, label %85

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #6
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024011612log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  br label %82, !llvm.loop !274

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %87, %85
  br i1 false, label %87, label %89

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #6
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024011612log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #6
  br label %86, !llvm.loop !275

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %91, %89
  br i1 false, label %91, label %93

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #6
  %92 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024011612log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #6
  br label %90, !llvm.loop !276

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %94 = load i32, ptr %13, align 4, !tbaa !22
  store i32 %94, ptr %31, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %95 = load i32, ptr %14, align 4, !tbaa !22
  store i32 %95, ptr %32, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %96 = load i32, ptr %16, align 4, !tbaa !22
  store i32 %96, ptr %33, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %97 = load i32, ptr %17, align 4, !tbaa !22
  store i32 %97, ptr %34, align 4, !tbaa !22
  br label %98

98:                                               ; preds = %99, %93
  br i1 false, label %99, label %101

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #6
  %100 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024011612log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #6
  br label %98, !llvm.loop !277

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %102 = load i32, ptr %31, align 4, !tbaa !22
  store i32 %102, ptr %36, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %103 = load i32, ptr %34, align 4, !tbaa !22
  store i32 %103, ptr %37, align 4, !tbaa !22
  br label %104

104:                                              ; preds = %105, %101
  br i1 false, label %105, label %107

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #6
  %106 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024011612log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #6
  br label %104, !llvm.loop !278

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %109, %107
  br i1 false, label %109, label %111

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #6
  %110 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024011612log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #6
  br label %108, !llvm.loop !279

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  store i32 4, ptr %40, align 4, !tbaa !22
  %112 = load i32, ptr %37, align 4, !tbaa !22
  %113 = and i32 %112, 1
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %183

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  %116 = load i32, ptr %37, align 4, !tbaa !22
  %117 = sub nsw i32 %116, 1
  store i32 %117, ptr %41, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  %118 = load ptr, ptr %12, align 8, !tbaa !61
  %119 = getelementptr inbounds double, ptr %118, i64 0
  store ptr %119, ptr %42, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  store i32 0, ptr %43, align 4, !tbaa !22
  br label %120

120:                                              ; preds = %168, %115
  %121 = load i32, ptr %43, align 4, !tbaa !22
  %122 = load i32, ptr %36, align 4, !tbaa !22
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  store i32 24, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  br label %175

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  %126 = load ptr, ptr %15, align 8, !tbaa !61
  %127 = load i32, ptr %41, align 4, !tbaa !22
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %126, i64 %128
  store ptr %129, ptr %45, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  store double 0.000000e+00, ptr %46, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  store i32 0, ptr %47, align 4, !tbaa !22
  br label %130

130:                                              ; preds = %146, %125
  %131 = load i32, ptr %47, align 4, !tbaa !22
  %132 = load i32, ptr %32, align 4, !tbaa !22
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  store i32 27, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  br label %153

135:                                              ; preds = %130
  %136 = load ptr, ptr %42, align 8, !tbaa !61
  %137 = load i32, ptr %47, align 4, !tbaa !22
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %136, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !74
  %141 = load ptr, ptr %45, align 8, !tbaa !61
  %142 = getelementptr inbounds double, ptr %141, i64 0
  %143 = load double, ptr %142, align 8, !tbaa !74
  %144 = load double, ptr %46, align 8, !tbaa !74
  %145 = call double @llvm.fmuladd.f64(double %140, double %143, double %144)
  store double %145, ptr %46, align 8, !tbaa !74
  br label %146

146:                                              ; preds = %135
  %147 = load i32, ptr %47, align 4, !tbaa !22
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %47, align 4, !tbaa !22
  %149 = load i32, ptr %34, align 4, !tbaa !22
  %150 = load ptr, ptr %45, align 8, !tbaa !61
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds double, ptr %150, i64 %151
  store ptr %152, ptr %45, align 8, !tbaa !61
  br label %130, !llvm.loop !280

153:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  %154 = load i32, ptr %43, align 4, !tbaa !22
  %155 = load i32, ptr %19, align 4, !tbaa !22
  %156 = add nsw i32 %154, %155
  %157 = load i32, ptr %22, align 4, !tbaa !22
  %158 = mul nsw i32 %156, %157
  %159 = load i32, ptr %20, align 4, !tbaa !22
  %160 = add nsw i32 %158, %159
  %161 = load i32, ptr %41, align 4, !tbaa !22
  %162 = add nsw i32 %160, %161
  store i32 %162, ptr %48, align 4, !tbaa !22
  %163 = load double, ptr %46, align 8, !tbaa !74
  %164 = load ptr, ptr %18, align 8, !tbaa !61
  %165 = load i32, ptr %48, align 4, !tbaa !22
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %164, i64 %166
  store double %163, ptr %167, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  br label %168

168:                                              ; preds = %153
  %169 = load i32, ptr %43, align 4, !tbaa !22
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %43, align 4, !tbaa !22
  %171 = load i32, ptr %32, align 4, !tbaa !22
  %172 = load ptr, ptr %42, align 8, !tbaa !61
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds double, ptr %172, i64 %173
  store ptr %174, ptr %42, align 8, !tbaa !61
  br label %120, !llvm.loop !281

175:                                              ; preds = %124
  %176 = load i32, ptr %37, align 4, !tbaa !22
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store i32 1, ptr %44, align 4
  br label %180

179:                                              ; preds = %175
  store i32 0, ptr %44, align 4
  br label %180

180:                                              ; preds = %179, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  %181 = load i32, ptr %44, align 4
  switch i32 %181, label %316 [
    i32 0, label %182
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %111
  %184 = load i32, ptr %37, align 4, !tbaa !22
  %185 = and i32 %184, 2
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %268

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  %188 = load i32, ptr %37, align 4, !tbaa !22
  %189 = and i32 %188, -4
  store i32 %189, ptr %49, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #6
  %190 = load ptr, ptr %12, align 8, !tbaa !61
  %191 = getelementptr inbounds double, ptr %190, i64 0
  store ptr %191, ptr %50, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  store i32 0, ptr %51, align 4, !tbaa !22
  br label %192

192:                                              ; preds = %253, %187
  %193 = load i32, ptr %51, align 4, !tbaa !22
  %194 = load i32, ptr %36, align 4, !tbaa !22
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  store i32 30, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  br label %260

197:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #6
  %198 = load ptr, ptr %15, align 8, !tbaa !61
  %199 = load i32, ptr %49, align 4, !tbaa !22
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %198, i64 %200
  store ptr %201, ptr %52, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #6
  store double 0.000000e+00, ptr %53, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #6
  store double 0.000000e+00, ptr %54, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #6
  store i32 0, ptr %55, align 4, !tbaa !22
  br label %202

202:                                              ; preds = %225, %197
  %203 = load i32, ptr %55, align 4, !tbaa !22
  %204 = load i32, ptr %32, align 4, !tbaa !22
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  store i32 33, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #6
  br label %232

207:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #6
  %208 = load ptr, ptr %50, align 8, !tbaa !61
  %209 = load i32, ptr %55, align 4, !tbaa !22
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %208, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !74
  store double %212, ptr %56, align 8, !tbaa !74
  %213 = load double, ptr %56, align 8, !tbaa !74
  %214 = load ptr, ptr %52, align 8, !tbaa !61
  %215 = getelementptr inbounds double, ptr %214, i64 0
  %216 = load double, ptr %215, align 8, !tbaa !74
  %217 = load double, ptr %53, align 8, !tbaa !74
  %218 = call double @llvm.fmuladd.f64(double %213, double %216, double %217)
  store double %218, ptr %53, align 8, !tbaa !74
  %219 = load double, ptr %56, align 8, !tbaa !74
  %220 = load ptr, ptr %52, align 8, !tbaa !61
  %221 = getelementptr inbounds double, ptr %220, i64 1
  %222 = load double, ptr %221, align 8, !tbaa !74
  %223 = load double, ptr %54, align 8, !tbaa !74
  %224 = call double @llvm.fmuladd.f64(double %219, double %222, double %223)
  store double %224, ptr %54, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #6
  br label %225

225:                                              ; preds = %207
  %226 = load i32, ptr %55, align 4, !tbaa !22
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %55, align 4, !tbaa !22
  %228 = load i32, ptr %34, align 4, !tbaa !22
  %229 = load ptr, ptr %52, align 8, !tbaa !61
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds double, ptr %229, i64 %230
  store ptr %231, ptr %52, align 8, !tbaa !61
  br label %202, !llvm.loop !282

232:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #6
  %233 = load i32, ptr %51, align 4, !tbaa !22
  %234 = load i32, ptr %19, align 4, !tbaa !22
  %235 = add nsw i32 %233, %234
  %236 = load i32, ptr %22, align 4, !tbaa !22
  %237 = mul nsw i32 %235, %236
  %238 = load i32, ptr %20, align 4, !tbaa !22
  %239 = add nsw i32 %237, %238
  %240 = load i32, ptr %49, align 4, !tbaa !22
  %241 = add nsw i32 %239, %240
  store i32 %241, ptr %57, align 4, !tbaa !22
  %242 = load double, ptr %53, align 8, !tbaa !74
  %243 = load ptr, ptr %18, align 8, !tbaa !61
  %244 = load i32, ptr %57, align 4, !tbaa !22
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %243, i64 %245
  store double %242, ptr %246, align 8, !tbaa !74
  %247 = load double, ptr %54, align 8, !tbaa !74
  %248 = load ptr, ptr %18, align 8, !tbaa !61
  %249 = load i32, ptr %57, align 4, !tbaa !22
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %248, i64 %251
  store double %247, ptr %252, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #6
  br label %253

253:                                              ; preds = %232
  %254 = load i32, ptr %51, align 4, !tbaa !22
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %51, align 4, !tbaa !22
  %256 = load i32, ptr %32, align 4, !tbaa !22
  %257 = load ptr, ptr %50, align 8, !tbaa !61
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds double, ptr %257, i64 %258
  store ptr %259, ptr %50, align 8, !tbaa !61
  br label %192, !llvm.loop !283

260:                                              ; preds = %196
  %261 = load i32, ptr %37, align 4, !tbaa !22
  %262 = icmp slt i32 %261, 4
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  store i32 1, ptr %44, align 4
  br label %265

264:                                              ; preds = %260
  store i32 0, ptr %44, align 4
  br label %265

265:                                              ; preds = %264, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  %266 = load i32, ptr %44, align 4
  switch i32 %266, label %316 [
    i32 0, label %267
  ]

267:                                              ; preds = %265
  br label %268

268:                                              ; preds = %267, %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #6
  %269 = load i32, ptr %37, align 4, !tbaa !22
  %270 = and i32 %269, -4
  store i32 %270, ptr %58, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #6
  store i32 0, ptr %59, align 4, !tbaa !22
  br label %271

271:                                              ; preds = %312, %268
  %272 = load i32, ptr %59, align 4, !tbaa !22
  %273 = load i32, ptr %58, align 4, !tbaa !22
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %276, label %275

275:                                              ; preds = %271
  store i32 36, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #6
  br label %315

276:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #6
  store i32 0, ptr %60, align 4, !tbaa !22
  br label %277

277:                                              ; preds = %308, %276
  %278 = load i32, ptr %60, align 4, !tbaa !22
  %279 = load i32, ptr %36, align 4, !tbaa !22
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %282, label %281

281:                                              ; preds = %277
  store i32 39, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #6
  br label %311

282:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #6
  %283 = load i32, ptr %60, align 4, !tbaa !22
  %284 = load i32, ptr %19, align 4, !tbaa !22
  %285 = add nsw i32 %283, %284
  %286 = load i32, ptr %22, align 4, !tbaa !22
  %287 = mul nsw i32 %285, %286
  %288 = load i32, ptr %20, align 4, !tbaa !22
  %289 = add nsw i32 %287, %288
  %290 = load i32, ptr %59, align 4, !tbaa !22
  %291 = add nsw i32 %289, %290
  store i32 %291, ptr %61, align 4, !tbaa !22
  %292 = load i32, ptr %32, align 4, !tbaa !22
  %293 = load ptr, ptr %12, align 8, !tbaa !61
  %294 = load i32, ptr %60, align 4, !tbaa !22
  %295 = load i32, ptr %32, align 4, !tbaa !22
  %296 = mul nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %293, i64 %297
  %299 = load ptr, ptr %15, align 8, !tbaa !61
  %300 = load i32, ptr %59, align 4, !tbaa !22
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, ptr %299, i64 %301
  %303 = load i32, ptr %34, align 4, !tbaa !22
  %304 = load ptr, ptr %18, align 8, !tbaa !61
  %305 = load i32, ptr %61, align 4, !tbaa !22
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %304, i64 %306
  call void @_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi(i32 noundef %292, ptr noundef %298, ptr noundef %302, i32 noundef %303, ptr noundef %307, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #6
  br label %308

308:                                              ; preds = %282
  %309 = load i32, ptr %60, align 4, !tbaa !22
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %60, align 4, !tbaa !22
  br label %277, !llvm.loop !284

311:                                              ; preds = %281
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %59, align 4, !tbaa !22
  %314 = add nsw i32 %313, 4
  store i32 %314, ptr %59, align 4, !tbaa !22
  br label %271, !llvm.loop !285

315:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #6
  store i32 0, ptr %44, align 4
  br label %316

316:                                              ; preds = %315, %265, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  %317 = load i32, ptr %44, align 4
  switch i32 %317, label %319 [
    i32 0, label %318
    i32 1, label %318
  ]

318:                                              ; preds = %316, %316
  ret void

319:                                              ; preds = %316
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024011612log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #16 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [4 x double], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !61
  store ptr %2, ptr %9, align 8, !tbaa !61
  store i32 %3, ptr %10, align 4, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !61
  store i32 %5, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #6
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %23 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %23, ptr %14, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %24 = load ptr, ptr %9, align 8, !tbaa !61
  store ptr %24, ptr %15, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 4, ptr %16, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %25 = load i32, ptr %7, align 4, !tbaa !22
  %26 = and i32 %25, 3
  store i32 %26, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %27 = load i32, ptr %7, align 4, !tbaa !22
  %28 = load i32, ptr %17, align 4, !tbaa !22
  %29 = sub nsw i32 %27, %28
  store i32 %29, ptr %18, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store double 0.000000e+00, ptr %19, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !22
  br label %30

30:                                               ; preds = %35, %6
  %31 = load i32, ptr %21, align 4, !tbaa !22
  %32 = load i32, ptr %18, align 4, !tbaa !22
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %212

35:                                               ; preds = %30
  %36 = load ptr, ptr %14, align 8, !tbaa !61
  %37 = load i32, ptr %21, align 4, !tbaa !22
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %36, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !74
  store double %40, ptr %19, align 8, !tbaa !74
  %41 = load ptr, ptr %9, align 8, !tbaa !61
  %42 = load i32, ptr %20, align 4, !tbaa !22
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %41, i64 %43
  store ptr %44, ptr %15, align 8, !tbaa !61
  %45 = load double, ptr %19, align 8, !tbaa !74
  %46 = load ptr, ptr %15, align 8, !tbaa !61
  %47 = getelementptr inbounds double, ptr %46, i64 0
  %48 = load double, ptr %47, align 8, !tbaa !74
  %49 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  %50 = load double, ptr %49, align 16, !tbaa !74
  %51 = call double @llvm.fmuladd.f64(double %45, double %48, double %50)
  store double %51, ptr %49, align 16, !tbaa !74
  %52 = load double, ptr %19, align 8, !tbaa !74
  %53 = load ptr, ptr %15, align 8, !tbaa !61
  %54 = getelementptr inbounds double, ptr %53, i64 1
  %55 = load double, ptr %54, align 8, !tbaa !74
  %56 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !74
  %58 = call double @llvm.fmuladd.f64(double %52, double %55, double %57)
  store double %58, ptr %56, align 8, !tbaa !74
  %59 = load double, ptr %19, align 8, !tbaa !74
  %60 = load ptr, ptr %15, align 8, !tbaa !61
  %61 = getelementptr inbounds double, ptr %60, i64 2
  %62 = load double, ptr %61, align 8, !tbaa !74
  %63 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 2
  %64 = load double, ptr %63, align 16, !tbaa !74
  %65 = call double @llvm.fmuladd.f64(double %59, double %62, double %64)
  store double %65, ptr %63, align 16, !tbaa !74
  %66 = load double, ptr %19, align 8, !tbaa !74
  %67 = load ptr, ptr %15, align 8, !tbaa !61
  %68 = getelementptr inbounds double, ptr %67, i64 3
  %69 = load double, ptr %68, align 8, !tbaa !74
  %70 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 3
  %71 = load double, ptr %70, align 8, !tbaa !74
  %72 = call double @llvm.fmuladd.f64(double %66, double %69, double %71)
  store double %72, ptr %70, align 8, !tbaa !74
  %73 = load ptr, ptr %15, align 8, !tbaa !61
  %74 = getelementptr inbounds double, ptr %73, i64 4
  store ptr %74, ptr %15, align 8, !tbaa !61
  %75 = load i32, ptr %10, align 4, !tbaa !22
  %76 = load i32, ptr %20, align 4, !tbaa !22
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %20, align 4, !tbaa !22
  %78 = load i32, ptr %21, align 4, !tbaa !22
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %21, align 4, !tbaa !22
  %80 = load ptr, ptr %14, align 8, !tbaa !61
  %81 = load i32, ptr %21, align 4, !tbaa !22
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %80, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !74
  store double %84, ptr %19, align 8, !tbaa !74
  %85 = load ptr, ptr %9, align 8, !tbaa !61
  %86 = load i32, ptr %20, align 4, !tbaa !22
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %85, i64 %87
  store ptr %88, ptr %15, align 8, !tbaa !61
  %89 = load double, ptr %19, align 8, !tbaa !74
  %90 = load ptr, ptr %15, align 8, !tbaa !61
  %91 = getelementptr inbounds double, ptr %90, i64 0
  %92 = load double, ptr %91, align 8, !tbaa !74
  %93 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  %94 = load double, ptr %93, align 16, !tbaa !74
  %95 = call double @llvm.fmuladd.f64(double %89, double %92, double %94)
  store double %95, ptr %93, align 16, !tbaa !74
  %96 = load double, ptr %19, align 8, !tbaa !74
  %97 = load ptr, ptr %15, align 8, !tbaa !61
  %98 = getelementptr inbounds double, ptr %97, i64 1
  %99 = load double, ptr %98, align 8, !tbaa !74
  %100 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  %101 = load double, ptr %100, align 8, !tbaa !74
  %102 = call double @llvm.fmuladd.f64(double %96, double %99, double %101)
  store double %102, ptr %100, align 8, !tbaa !74
  %103 = load double, ptr %19, align 8, !tbaa !74
  %104 = load ptr, ptr %15, align 8, !tbaa !61
  %105 = getelementptr inbounds double, ptr %104, i64 2
  %106 = load double, ptr %105, align 8, !tbaa !74
  %107 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 2
  %108 = load double, ptr %107, align 16, !tbaa !74
  %109 = call double @llvm.fmuladd.f64(double %103, double %106, double %108)
  store double %109, ptr %107, align 16, !tbaa !74
  %110 = load double, ptr %19, align 8, !tbaa !74
  %111 = load ptr, ptr %15, align 8, !tbaa !61
  %112 = getelementptr inbounds double, ptr %111, i64 3
  %113 = load double, ptr %112, align 8, !tbaa !74
  %114 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 3
  %115 = load double, ptr %114, align 8, !tbaa !74
  %116 = call double @llvm.fmuladd.f64(double %110, double %113, double %115)
  store double %116, ptr %114, align 8, !tbaa !74
  %117 = load ptr, ptr %15, align 8, !tbaa !61
  %118 = getelementptr inbounds double, ptr %117, i64 4
  store ptr %118, ptr %15, align 8, !tbaa !61
  %119 = load i32, ptr %10, align 4, !tbaa !22
  %120 = load i32, ptr %20, align 4, !tbaa !22
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %20, align 4, !tbaa !22
  %122 = load i32, ptr %21, align 4, !tbaa !22
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %21, align 4, !tbaa !22
  %124 = load ptr, ptr %14, align 8, !tbaa !61
  %125 = load i32, ptr %21, align 4, !tbaa !22
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %124, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !74
  store double %128, ptr %19, align 8, !tbaa !74
  %129 = load ptr, ptr %9, align 8, !tbaa !61
  %130 = load i32, ptr %20, align 4, !tbaa !22
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %129, i64 %131
  store ptr %132, ptr %15, align 8, !tbaa !61
  %133 = load double, ptr %19, align 8, !tbaa !74
  %134 = load ptr, ptr %15, align 8, !tbaa !61
  %135 = getelementptr inbounds double, ptr %134, i64 0
  %136 = load double, ptr %135, align 8, !tbaa !74
  %137 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  %138 = load double, ptr %137, align 16, !tbaa !74
  %139 = call double @llvm.fmuladd.f64(double %133, double %136, double %138)
  store double %139, ptr %137, align 16, !tbaa !74
  %140 = load double, ptr %19, align 8, !tbaa !74
  %141 = load ptr, ptr %15, align 8, !tbaa !61
  %142 = getelementptr inbounds double, ptr %141, i64 1
  %143 = load double, ptr %142, align 8, !tbaa !74
  %144 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  %145 = load double, ptr %144, align 8, !tbaa !74
  %146 = call double @llvm.fmuladd.f64(double %140, double %143, double %145)
  store double %146, ptr %144, align 8, !tbaa !74
  %147 = load double, ptr %19, align 8, !tbaa !74
  %148 = load ptr, ptr %15, align 8, !tbaa !61
  %149 = getelementptr inbounds double, ptr %148, i64 2
  %150 = load double, ptr %149, align 8, !tbaa !74
  %151 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 2
  %152 = load double, ptr %151, align 16, !tbaa !74
  %153 = call double @llvm.fmuladd.f64(double %147, double %150, double %152)
  store double %153, ptr %151, align 16, !tbaa !74
  %154 = load double, ptr %19, align 8, !tbaa !74
  %155 = load ptr, ptr %15, align 8, !tbaa !61
  %156 = getelementptr inbounds double, ptr %155, i64 3
  %157 = load double, ptr %156, align 8, !tbaa !74
  %158 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 3
  %159 = load double, ptr %158, align 8, !tbaa !74
  %160 = call double @llvm.fmuladd.f64(double %154, double %157, double %159)
  store double %160, ptr %158, align 8, !tbaa !74
  %161 = load ptr, ptr %15, align 8, !tbaa !61
  %162 = getelementptr inbounds double, ptr %161, i64 4
  store ptr %162, ptr %15, align 8, !tbaa !61
  %163 = load i32, ptr %10, align 4, !tbaa !22
  %164 = load i32, ptr %20, align 4, !tbaa !22
  %165 = add nsw i32 %164, %163
  store i32 %165, ptr %20, align 4, !tbaa !22
  %166 = load i32, ptr %21, align 4, !tbaa !22
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %21, align 4, !tbaa !22
  %168 = load ptr, ptr %14, align 8, !tbaa !61
  %169 = load i32, ptr %21, align 4, !tbaa !22
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %168, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !74
  store double %172, ptr %19, align 8, !tbaa !74
  %173 = load ptr, ptr %9, align 8, !tbaa !61
  %174 = load i32, ptr %20, align 4, !tbaa !22
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %173, i64 %175
  store ptr %176, ptr %15, align 8, !tbaa !61
  %177 = load double, ptr %19, align 8, !tbaa !74
  %178 = load ptr, ptr %15, align 8, !tbaa !61
  %179 = getelementptr inbounds double, ptr %178, i64 0
  %180 = load double, ptr %179, align 8, !tbaa !74
  %181 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  %182 = load double, ptr %181, align 16, !tbaa !74
  %183 = call double @llvm.fmuladd.f64(double %177, double %180, double %182)
  store double %183, ptr %181, align 16, !tbaa !74
  %184 = load double, ptr %19, align 8, !tbaa !74
  %185 = load ptr, ptr %15, align 8, !tbaa !61
  %186 = getelementptr inbounds double, ptr %185, i64 1
  %187 = load double, ptr %186, align 8, !tbaa !74
  %188 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  %189 = load double, ptr %188, align 8, !tbaa !74
  %190 = call double @llvm.fmuladd.f64(double %184, double %187, double %189)
  store double %190, ptr %188, align 8, !tbaa !74
  %191 = load double, ptr %19, align 8, !tbaa !74
  %192 = load ptr, ptr %15, align 8, !tbaa !61
  %193 = getelementptr inbounds double, ptr %192, i64 2
  %194 = load double, ptr %193, align 8, !tbaa !74
  %195 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 2
  %196 = load double, ptr %195, align 16, !tbaa !74
  %197 = call double @llvm.fmuladd.f64(double %191, double %194, double %196)
  store double %197, ptr %195, align 16, !tbaa !74
  %198 = load double, ptr %19, align 8, !tbaa !74
  %199 = load ptr, ptr %15, align 8, !tbaa !61
  %200 = getelementptr inbounds double, ptr %199, i64 3
  %201 = load double, ptr %200, align 8, !tbaa !74
  %202 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 3
  %203 = load double, ptr %202, align 8, !tbaa !74
  %204 = call double @llvm.fmuladd.f64(double %198, double %201, double %203)
  store double %204, ptr %202, align 8, !tbaa !74
  %205 = load ptr, ptr %15, align 8, !tbaa !61
  %206 = getelementptr inbounds double, ptr %205, i64 4
  store ptr %206, ptr %15, align 8, !tbaa !61
  %207 = load i32, ptr %10, align 4, !tbaa !22
  %208 = load i32, ptr %20, align 4, !tbaa !22
  %209 = add nsw i32 %208, %207
  store i32 %209, ptr %20, align 4, !tbaa !22
  %210 = load i32, ptr %21, align 4, !tbaa !22
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %21, align 4, !tbaa !22
  br label %30, !llvm.loop !288

212:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %213 = load i32, ptr %18, align 4, !tbaa !22
  store i32 %213, ptr %22, align 4, !tbaa !22
  br label %214

214:                                              ; preds = %219, %212
  %215 = load i32, ptr %22, align 4, !tbaa !22
  %216 = load i32, ptr %7, align 4, !tbaa !22
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %264

219:                                              ; preds = %214
  %220 = load ptr, ptr %14, align 8, !tbaa !61
  %221 = load i32, ptr %22, align 4, !tbaa !22
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %220, i64 %222
  %224 = load double, ptr %223, align 8, !tbaa !74
  store double %224, ptr %19, align 8, !tbaa !74
  %225 = load ptr, ptr %9, align 8, !tbaa !61
  %226 = load i32, ptr %20, align 4, !tbaa !22
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %225, i64 %227
  store ptr %228, ptr %15, align 8, !tbaa !61
  %229 = load double, ptr %19, align 8, !tbaa !74
  %230 = load ptr, ptr %15, align 8, !tbaa !61
  %231 = getelementptr inbounds double, ptr %230, i64 0
  %232 = load double, ptr %231, align 8, !tbaa !74
  %233 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  %234 = load double, ptr %233, align 16, !tbaa !74
  %235 = call double @llvm.fmuladd.f64(double %229, double %232, double %234)
  store double %235, ptr %233, align 16, !tbaa !74
  %236 = load double, ptr %19, align 8, !tbaa !74
  %237 = load ptr, ptr %15, align 8, !tbaa !61
  %238 = getelementptr inbounds double, ptr %237, i64 1
  %239 = load double, ptr %238, align 8, !tbaa !74
  %240 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  %241 = load double, ptr %240, align 8, !tbaa !74
  %242 = call double @llvm.fmuladd.f64(double %236, double %239, double %241)
  store double %242, ptr %240, align 8, !tbaa !74
  %243 = load double, ptr %19, align 8, !tbaa !74
  %244 = load ptr, ptr %15, align 8, !tbaa !61
  %245 = getelementptr inbounds double, ptr %244, i64 2
  %246 = load double, ptr %245, align 8, !tbaa !74
  %247 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 2
  %248 = load double, ptr %247, align 16, !tbaa !74
  %249 = call double @llvm.fmuladd.f64(double %243, double %246, double %248)
  store double %249, ptr %247, align 16, !tbaa !74
  %250 = load double, ptr %19, align 8, !tbaa !74
  %251 = load ptr, ptr %15, align 8, !tbaa !61
  %252 = getelementptr inbounds double, ptr %251, i64 3
  %253 = load double, ptr %252, align 8, !tbaa !74
  %254 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 3
  %255 = load double, ptr %254, align 8, !tbaa !74
  %256 = call double @llvm.fmuladd.f64(double %250, double %253, double %255)
  store double %256, ptr %254, align 8, !tbaa !74
  %257 = load ptr, ptr %15, align 8, !tbaa !61
  %258 = getelementptr inbounds double, ptr %257, i64 4
  store ptr %258, ptr %15, align 8, !tbaa !61
  %259 = load i32, ptr %10, align 4, !tbaa !22
  %260 = load i32, ptr %20, align 4, !tbaa !22
  %261 = add nsw i32 %260, %259
  store i32 %261, ptr %20, align 4, !tbaa !22
  %262 = load i32, ptr %22, align 4, !tbaa !22
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %22, align 4, !tbaa !22
  br label %214, !llvm.loop !289

264:                                              ; preds = %218
  %265 = load i32, ptr %12, align 4, !tbaa !22
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %292

267:                                              ; preds = %264
  %268 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  %269 = load double, ptr %268, align 16, !tbaa !74
  %270 = load ptr, ptr %11, align 8, !tbaa !61
  %271 = getelementptr inbounds double, ptr %270, i64 0
  %272 = load double, ptr %271, align 8, !tbaa !74
  %273 = fadd double %272, %269
  store double %273, ptr %271, align 8, !tbaa !74
  %274 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  %275 = load double, ptr %274, align 8, !tbaa !74
  %276 = load ptr, ptr %11, align 8, !tbaa !61
  %277 = getelementptr inbounds double, ptr %276, i64 1
  %278 = load double, ptr %277, align 8, !tbaa !74
  %279 = fadd double %278, %275
  store double %279, ptr %277, align 8, !tbaa !74
  %280 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 2
  %281 = load double, ptr %280, align 16, !tbaa !74
  %282 = load ptr, ptr %11, align 8, !tbaa !61
  %283 = getelementptr inbounds double, ptr %282, i64 2
  %284 = load double, ptr %283, align 8, !tbaa !74
  %285 = fadd double %284, %281
  store double %285, ptr %283, align 8, !tbaa !74
  %286 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 3
  %287 = load double, ptr %286, align 8, !tbaa !74
  %288 = load ptr, ptr %11, align 8, !tbaa !61
  %289 = getelementptr inbounds double, ptr %288, i64 3
  %290 = load double, ptr %289, align 8, !tbaa !74
  %291 = fadd double %290, %287
  store double %291, ptr %289, align 8, !tbaa !74
  br label %338

292:                                              ; preds = %264
  %293 = load i32, ptr %12, align 4, !tbaa !22
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %320

295:                                              ; preds = %292
  %296 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  %297 = load double, ptr %296, align 16, !tbaa !74
  %298 = load ptr, ptr %11, align 8, !tbaa !61
  %299 = getelementptr inbounds double, ptr %298, i64 0
  %300 = load double, ptr %299, align 8, !tbaa !74
  %301 = fsub double %300, %297
  store double %301, ptr %299, align 8, !tbaa !74
  %302 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  %303 = load double, ptr %302, align 8, !tbaa !74
  %304 = load ptr, ptr %11, align 8, !tbaa !61
  %305 = getelementptr inbounds double, ptr %304, i64 1
  %306 = load double, ptr %305, align 8, !tbaa !74
  %307 = fsub double %306, %303
  store double %307, ptr %305, align 8, !tbaa !74
  %308 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 2
  %309 = load double, ptr %308, align 16, !tbaa !74
  %310 = load ptr, ptr %11, align 8, !tbaa !61
  %311 = getelementptr inbounds double, ptr %310, i64 2
  %312 = load double, ptr %311, align 8, !tbaa !74
  %313 = fsub double %312, %309
  store double %313, ptr %311, align 8, !tbaa !74
  %314 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 3
  %315 = load double, ptr %314, align 8, !tbaa !74
  %316 = load ptr, ptr %11, align 8, !tbaa !61
  %317 = getelementptr inbounds double, ptr %316, i64 3
  %318 = load double, ptr %317, align 8, !tbaa !74
  %319 = fsub double %318, %315
  store double %319, ptr %317, align 8, !tbaa !74
  br label %337

320:                                              ; preds = %292
  %321 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  %322 = load double, ptr %321, align 16, !tbaa !74
  %323 = load ptr, ptr %11, align 8, !tbaa !61
  %324 = getelementptr inbounds double, ptr %323, i64 0
  store double %322, ptr %324, align 8, !tbaa !74
  %325 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  %326 = load double, ptr %325, align 8, !tbaa !74
  %327 = load ptr, ptr %11, align 8, !tbaa !61
  %328 = getelementptr inbounds double, ptr %327, i64 1
  store double %326, ptr %328, align 8, !tbaa !74
  %329 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 2
  %330 = load double, ptr %329, align 16, !tbaa !74
  %331 = load ptr, ptr %11, align 8, !tbaa !61
  %332 = getelementptr inbounds double, ptr %331, i64 2
  store double %330, ptr %332, align 8, !tbaa !74
  %333 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 3
  %334 = load double, ptr %333, align 8, !tbaa !74
  %335 = load ptr, ptr %11, align 8, !tbaa !61
  %336 = getelementptr inbounds double, ptr %335, i64 3
  store double %334, ptr %336, align 8, !tbaa !74
  br label %337

337:                                              ; preds = %320, %295
  br label %338

338:                                              ; preds = %337, %267
  %339 = load ptr, ptr %11, align 8, !tbaa !61
  %340 = getelementptr inbounds double, ptr %339, i64 4
  store ptr %340, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_residual_block.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { cold }
attributes #26 = { noreturn nounwind }
attributes #27 = { cold nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5Eigen8internal8FixedIntILi1EEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5Eigen8internal5all_tE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN5ceres8internal13ResidualBlockE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5ceres12CostFunctionE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5ceres12LossFunctionE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!25, !17, i64 0}
!25 = !{!"_ZTSN5ceres8internal13ResidualBlockE", !17, i64 0, !19, i64 8, !26, i64 16, !23, i64 24}
!26 = !{!"_ZTSSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_dataIPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_ELb1ELb1EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_implIPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EE", !29, i64 0}
!29 = !{!"_ZTSSt5tupleIJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEE", !30, i64 0}
!30 = !{!"_ZTSSt11_Tuple_implILm0EJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEE", !31, i64 0}
!31 = !{!"_ZTSSt10_Head_baseILm0EPPN5ceres8internal14ParameterBlockELb0EE", !32, i64 0}
!32 = !{!"p2 _ZTSN5ceres8internal14ParameterBlockE", !5, i64 0}
!33 = !{!25, !19, i64 8}
!34 = !{!25, !23, i64 24}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !5, i64 0}
!37 = !{!38, !39, i64 8}
!38 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 int", !5, i64 0}
!40 = !{!38, !39, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EE", !5, i64 0}
!43 = !{!32, !32, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4absl12lts_2024011612log_internal7VoidifyE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4absl12lts_2024011612log_internal10LogMessageE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 omnipotent char", !5, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !54, i64 0, !51, i64 8}
!54 = !{!"long", !6, i64 0}
!55 = !{!53, !51, i64 8}
!56 = !{i64 0, i64 8, !43}
!57 = !{!58, !58, i64 0}
!58 = !{!"p3 _ZTSN5ceres8internal14ParameterBlockE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"bool", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 double", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 double", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN5ceres8internal14ParameterBlockE", !5, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = distinct !{!69, !68}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!73, !73, i64 0}
!73 = !{!"vtable pointer", !7, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"double", !6, i64 0}
!76 = distinct !{!76, !68}
!77 = distinct !{!77, !68}
!78 = !{!79, !23, i64 32}
!79 = !{!"_ZTSN5ceres12CostFunctionE", !80, i64 8, !23, i64 32}
!80 = !{!"_ZTSSt6vectorIiSaIiEE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !38, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSaIPKdE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EEE", !5, i64 0}
!87 = !{!54, !54, i64 0}
!88 = !{!89, !62, i64 24}
!89 = !{!"_ZTSN5ceres8internal14ParameterBlockE", !62, i64 0, !23, i64 8, !60, i64 12, !90, i64 16, !62, i64 24, !91, i64 32, !23, i64 40, !23, i64 44, !23, i64 48, !97, i64 56, !91, i64 64, !91, i64 72}
!90 = !{!"p1 _ZTSN5ceres8ManifoldE", !5, i64 0}
!91 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !62, i64 0}
!97 = !{!"_ZTSSt10unique_ptrIN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEESt14default_deleteISD_EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_dataIN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEESt14default_deleteISD_ELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_implIN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEESt14default_deleteISD_EE", !100, i64 0}
!100 = !{!"_ZTSSt5tupleIJPN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEESt14default_deleteISD_EEE", !101, i64 0}
!101 = !{!"_ZTSSt11_Tuple_implILm0EJPN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEESt14default_deleteISD_EEE", !102, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EPN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEELb0EE", !103, i64 0}
!103 = !{!"p1 _ZTSN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS0_18container_internal6HashEqIS5_vE4HashENS8_2EqESaIS5_EEE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSaIPdE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EEE", !5, i64 0}
!108 = !{!89, !23, i64 8}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN5Eigen6StrideILi0ELi0EEE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !5, i64 0}
!117 = !{!89, !90, i64 16}
!118 = distinct !{!118, !68}
!119 = distinct !{!119, !68}
!120 = distinct !{!120, !68}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN5Eigen8internal8FixedIntILi0EEE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN5Eigen8internal8FixedIntILi2EEE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN5Eigen8internal8FixedIntILi3EEE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!137 = !{!6, !6, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!140 = !{!141, !54, i64 8}
!141 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !142, i64 0, !54, i64 8, !6, i64 16}
!142 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !51, i64 0}
!143 = !{!141, !51, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt15__uniq_ptr_implIPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt5tupleIJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEE", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt10_Head_baseILm0EPPN5ceres8internal14ParameterBlockELb0EE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 long", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !5, i64 0}
!166 = !{!167, !62, i64 0}
!167 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !62, i64 0, !168, i64 8, !169, i64 16}
!168 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !54, i64 0}
!169 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !5, i64 0}
!172 = !{!168, !54, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE", !5, i64 0}
!175 = !{!5, !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt15__uniq_ptr_dataIPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_ELb1ELb1EE", !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_PN5ceres8internal14ParameterBlockEEEE", !5, i64 0}
!182 = !{!31, !32, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_PN5ceres8internal14ParameterBlockEELb1EE", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt14default_deleteIA_PN5ceres8internal14ParameterBlockEE", !5, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKPN5ceres8internal14ParameterBlockESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!189 = !{!190, !32, i64 0}
!190 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPN5ceres8internal14ParameterBlockESt6vectorIS4_SaIS4_EEEE", !32, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt15__new_allocatorIPKdE", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE7StorageE", !5, i64 0}
!195 = !{!196, !64, i64 264}
!196 = !{!"_ZTSN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE7StorageE", !197, i64 0, !198, i64 256, !64, i64 264}
!197 = !{!"_ZTSN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE22NonEmptyInlinedStorageE", !6, i64 0}
!198 = !{!"_ZTSN4absl12lts_2024011618container_internal15CompressedTupleIJmSaIPKdEEEE", !199, i64 0}
!199 = !{!"_ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmSaIPKdEEEESt16integer_sequenceImJLm0ELm1EEELb1EEE", !200, i64 0}
!200 = !{!"_ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageImLm0ELb0EEE", !54, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal15CompressedTupleIJmSaIPKdEEEE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmSaIPKdEEEESt16integer_sequenceImJLm0ELm1EEELb1EEE", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageImLm0ELb0EEE", !5, i64 0}
!207 = !{!200, !54, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageISaIPKdELm1ELb1EEE", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE22NonEmptyInlinedStorageE", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt15__new_allocatorIPdE", !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE7StorageE", !5, i64 0}
!216 = !{!217, !64, i64 264}
!217 = !{!"_ZTSN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE7StorageE", !218, i64 0, !219, i64 256, !64, i64 264}
!218 = !{!"_ZTSN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE22NonEmptyInlinedStorageE", !6, i64 0}
!219 = !{!"_ZTSN4absl12lts_2024011618container_internal15CompressedTupleIJmSaIPdEEEE", !220, i64 0}
!220 = !{!"_ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmSaIPdEEEESt16integer_sequenceImJLm0ELm1EEELb1EEE", !200, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal15CompressedTupleIJmSaIPdEEEE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmSaIPdEEEESt16integer_sequenceImJLm0ELm1EEELb1EEE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageISaIPdELm1ELb1EEE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE22NonEmptyInlinedStorageE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEE", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN5Eigen8internal14scalar_abs2_opIdEE", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_5DenseEEE", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEE", !5, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEE", !5, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN5Eigen8internal13scalar_sum_opIddEE", !5, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEE", !5, i64 0}
!247 = distinct !{!247, !68}
!248 = distinct !{!248, !68}
!249 = distinct !{!249, !68}
!250 = distinct !{!250, !68}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdEE", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEE", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdE4DataE", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !5, i64 0}
!265 = !{!266, !62, i64 0}
!266 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !62, i64 0, !169, i64 8, !168, i64 16}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !5, i64 0}
!269 = distinct !{!269, !68}
!270 = distinct !{!270, !68}
!271 = distinct !{!271, !68}
!272 = distinct !{!272, !68}
!273 = distinct !{!273, !68}
!274 = distinct !{!274, !68}
!275 = distinct !{!275, !68}
!276 = distinct !{!276, !68}
!277 = distinct !{!277, !68}
!278 = distinct !{!278, !68}
!279 = distinct !{!279, !68}
!280 = distinct !{!280, !68}
!281 = distinct !{!281, !68}
!282 = distinct !{!282, !68}
!283 = distinct !{!283, !68}
!284 = distinct !{!284, !68}
!285 = distinct !{!285, !68}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN4absl12lts_2024011612log_internal10NullStreamE", !5, i64 0}
!288 = distinct !{!288, !68}
!289 = distinct !{!289, !68}
