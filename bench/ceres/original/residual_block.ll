target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { %"class.Eigen::symbolic::SymbolExpr", %"class.Eigen::symbolic::ValueExpr" }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::internal::FixedInt.50" = type { i8 }
%"class.Eigen::internal::FixedInt.52" = type { i8 }
%"class.Eigen::internal::FixedInt.54" = type { i8 }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
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
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<ceres::internal::ParameterBlock *, std::allocator<ceres::internal::ParameterBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<ceres::internal::ParameterBlock *, std::allocator<ceres::internal::ParameterBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<ceres::internal::ParameterBlock *, std::allocator<ceres::internal::ParameterBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ceres::internal::ParameterBlock *, std::allocator<ceres::internal::ParameterBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ceres::internal::FixedArray" = type { %"class.ceres::internal::FixedArray<const double *, 8>::Storage" }
%"class.ceres::internal::FixedArray<const double *, 8>::Storage" = type { %"class.ceres::internal::FixedArray<const double *, 8>::NonEmptyInlinedStorage", %"class.std::tuple.8", ptr }
%"class.ceres::internal::FixedArray<const double *, 8>::NonEmptyInlinedStorage" = type { [64 x i8] }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { i64 }
%"class.std::allocator.13" = type { i8 }
%"class.ceres::internal::FixedArray.32" = type { %"class.ceres::internal::FixedArray<double *, 8>::Storage" }
%"class.ceres::internal::FixedArray<double *, 8>::Storage" = type { %"class.ceres::internal::FixedArray<double *, 8>::NonEmptyInlinedStorage", %"class.std::tuple.33", ptr }
%"class.ceres::internal::FixedArray<double *, 8>::NonEmptyInlinedStorage" = type { [64 x i8] }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.12" }
%"class.std::allocator.37" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Eigen::Map" = type { %"class.Eigen::MapBase.base.47", %"class.Eigen::Stride", [5 x i8] }
%"class.Eigen::MapBase.base.47" = type { %"class.Eigen::MapBase.base" }
%"class.Eigen::MapBase.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.46" }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::internal::variable_if_dynamic.46" = type { i8 }
%"class.Eigen::Stride" = type { %"class.Eigen::internal::variable_if_dynamic.48", %"class.Eigen::internal::variable_if_dynamic.48" }
%"class.Eigen::internal::variable_if_dynamic.48" = type { i8 }
%"class.ceres::internal::Corrector" = type { double, double, double }
%"class.ceres::internal::ParameterBlock" = type { ptr, i32, i8, ptr, ptr, %"class.std::unique_ptr.16", i32, i32, i32, %"class.std::unique_ptr.24", %"class.std::unique_ptr.16", %"class.std::unique_ptr.16" }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.std::unique_ptr.16" = type { %"struct.std::__uniq_ptr_data.17" }
%"struct.std::__uniq_ptr_data.17" = type { %"class.std::__uniq_ptr_impl.18" }
%"class.std::__uniq_ptr_impl.18" = type { %"class.std::tuple.19" }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.Eigen::CwiseUnaryOp" = type { %"class.Eigen::Map", %"struct.Eigen::internal::scalar_abs2_op", [7 x i8] }
%"struct.Eigen::internal::scalar_abs2_op" = type { i8 }
%"class.Eigen::MapBase.43" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.46", [7 x i8] }>
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.Eigen::internal::redux_evaluator" = type { %"struct.Eigen::internal::evaluator" }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::unary_evaluator" }
%"struct.Eigen::internal::unary_evaluator" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Map<Eigen::Matrix<double, -1, 1>>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Map<Eigen::Matrix<double, -1, 1>>>>::Data" = type { %"struct.Eigen::internal::scalar_abs2_op", %"struct.Eigen::internal::evaluator.60" }
%"struct.Eigen::internal::evaluator.60" = type { %"struct.Eigen::internal::evaluator.61" }
%"struct.Eigen::internal::evaluator.61" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.46", %"class.Eigen::internal::variable_if_dynamic" }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZNK5ceres12CostFunction21parameter_block_sizesEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EEC2IPS3_S6_vbEET_ = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE3endEv = comdat any

$_ZNKSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EE3getEv = comdat any

$_ZNSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EED2Ev = comdat any

$_ZNK5ceres8internal13ResidualBlock18NumParameterBlocksEv = comdat any

$_ZNK5ceres12CostFunction13num_residualsEv = comdat any

$_ZNSaIPKdEC2Ev = comdat any

$_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSaIPKdED2Ev = comdat any

$_ZNKSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EEixEm = comdat any

$_ZNK5ceres8internal14ParameterBlock5stateEv = comdat any

$_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EEixEm = comdat any

$_ZNSaIPdEC2Ev = comdat any

$_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSaIPdED2Ev = comdat any

$_ZNK5ceres8internal14ParameterBlock12PlusJacobianEv = comdat any

$_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EEixEm = comdat any

$_ZNK5ceres8internal14ParameterBlock4SizeEv = comdat any

$_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EE4dataEv = comdat any

$_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE4dataEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZN5Eigen6StrideILi0ELi0EEC2Ev = comdat any

$_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEC2EPdlRKS4_ = comdat any

$_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv = comdat any

$_ZN5ceres8internal20MatrixMatrixMultiplyILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii = comdat any

$_ZNK5ceres8internal14ParameterBlock11TangentSizeEv = comdat any

$_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EED2Ev = comdat any

$_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EED2Ev = comdat any

$_ZNK5ceres8internal13ResidualBlock12NumResidualsEv = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZN5Eigen8internal8FixedIntILi0EEC2Ev = comdat any

$_ZN5Eigen8internal8FixedIntILi2EEC2Ev = comdat any

$_ZN5Eigen8internal8FixedIntILi3EEC2Ev = comdat any

$_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPdSt14default_deleteIA_dEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERKS1_ = comdat any

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

$__clang_call_terminate = comdat any

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

$_ZNSt15__new_allocatorIPKdED2Ev = comdat any

$_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE7StorageC2EmRKS4_ = comdat any

$_ZNSt5tupleIJmSaIPKdEEEC2IRmRKS2_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE7Storage14InitializeDataEv = comdat any

$_ZNSt5tupleIJmSaIPKdEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJmSaIPKdEEEC2IRmJRKS2_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSaIPKdEEEC2ERKS2_ = comdat any

$_ZNSt10_Head_baseILm0EmLb0EEC2IRmEEOT_ = comdat any

$_ZNSt11_Tuple_implILm1EJSaIPKdEEED2Ev = comdat any

$_ZNSt10_Head_baseILm1ESaIPKdELb1EEC2ERKS2_ = comdat any

$_ZNSaIPKdEC2ERKS1_ = comdat any

$_ZNSt15__new_allocatorIPKdEC2ERKS2_ = comdat any

$_ZNSt10_Head_baseILm1ESaIPKdELb1EED2Ev = comdat any

$_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE7Storage19UsingInlinedStorageEm = comdat any

$_ZNK5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE7Storage4sizeEv = comdat any

$_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE22NonEmptyInlinedStorage17AnnotateConstructEm = comdat any

$_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE22NonEmptyInlinedStorage4dataEv = comdat any

$_ZNSt16allocator_traitsISaIPKdEE8allocateERS2_m = comdat any

$_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE7Storage5allocEv = comdat any

$_ZSt3getILm0EJmSaIPKdEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_ = comdat any

$_ZSt12__get_helperILm0EmJSaIPKdEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJmSaIPKdEEE7_M_headERKS3_ = comdat any

$_ZNSt10_Head_baseILm0EmLb0EE7_M_headERKS0_ = comdat any

$_ZNSt15__new_allocatorIPKdE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPKdE11_M_max_sizeEv = comdat any

$_ZSt3getILm1EJmSaIPKdEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm1ESaIPKdEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSaIPKdEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESaIPKdELb1EE7_M_headERS3_ = comdat any

$_ZNSt11_Tuple_implILm0EJmSaIPKdEEED2Ev = comdat any

$_ZNK5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE7Storage5beginEv = comdat any

$_ZNK5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE7Storage3endEv = comdat any

$_ZNSt16allocator_traitsISaIPKdEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE7StorageD2Ev = comdat any

$_ZNSt15__new_allocatorIPKdE7destroyIS1_EEvPT_ = comdat any

$_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE22NonEmptyInlinedStorage16AnnotateDestructEm = comdat any

$_ZNSt16allocator_traitsISaIPKdEE10deallocateERS2_PS1_m = comdat any

$_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE11AsValueTypeEPS3_ = comdat any

$_ZNSt15__new_allocatorIPKdE10deallocateEPS1_m = comdat any

$_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEm = comdat any

$_ZNK5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE4sizeEv = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZNSt15__new_allocatorIPdEC2Ev = comdat any

$_ZNSt15__new_allocatorIPdED2Ev = comdat any

$_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EE7StorageC2EmRKS3_ = comdat any

$_ZNSt5tupleIJmSaIPdEEEC2IRmRKS1_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EE7Storage14InitializeDataEv = comdat any

$_ZNSt5tupleIJmSaIPdEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJmSaIPdEEEC2IRmJRKS1_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSaIPdEEEC2ERKS1_ = comdat any

$_ZNSt10_Head_baseILm1ESaIPdELb1EEC2ERKS1_ = comdat any

$_ZNSaIPdEC2ERKS0_ = comdat any

$_ZNSt15__new_allocatorIPdEC2ERKS1_ = comdat any

$_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EE7Storage19UsingInlinedStorageEm = comdat any

$_ZNK5ceres8internal10FixedArrayIPdLm8ESaIS2_EE7Storage4sizeEv = comdat any

$_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EE22NonEmptyInlinedStorage17AnnotateConstructEm = comdat any

$_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EE22NonEmptyInlinedStorage4dataEv = comdat any

$_ZNSt16allocator_traitsISaIPdEE8allocateERS1_m = comdat any

$_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EE7Storage5allocEv = comdat any

$_ZSt3getILm0EJmSaIPdEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_ = comdat any

$_ZSt12__get_helperILm0EmJSaIPdEEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJmSaIPdEEE7_M_headERKS2_ = comdat any

$_ZNSt15__new_allocatorIPdE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPdE11_M_max_sizeEv = comdat any

$_ZSt3getILm1EJmSaIPdEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm1ESaIPdEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSaIPdEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1ESaIPdELb1EE7_M_headERS2_ = comdat any

$_ZNSt11_Tuple_implILm0EJmSaIPdEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSaIPdEEED2Ev = comdat any

$_ZNSt10_Head_baseILm1ESaIPdELb1EED2Ev = comdat any

$_ZNK5ceres8internal10FixedArrayIPdLm8ESaIS2_EE7Storage5beginEv = comdat any

$_ZNK5ceres8internal10FixedArrayIPdLm8ESaIS2_EE7Storage3endEv = comdat any

$_ZNSt16allocator_traitsISaIPdEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EE7StorageD2Ev = comdat any

$_ZNSt15__new_allocatorIPdE7destroyIS0_EEvPT_ = comdat any

$_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EE22NonEmptyInlinedStorage16AnnotateDestructEm = comdat any

$_ZNSt16allocator_traitsISaIPdEE10deallocateERS1_PS0_m = comdat any

$_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EE11AsValueTypeEPS2_ = comdat any

$_ZNSt15__new_allocatorIPdE10deallocateEPS0_m = comdat any

$_ZNK5ceres8internal10FixedArrayIPdLm8ESaIS2_EE4sizeEv = comdat any

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

$_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEED2Ev = comdat any

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

$_ZN5Eigen8internal14evaluator_baseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEED2Ev = comdat any

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

$_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal6preduxIDv2_dEENS0_15unpacket_traitsIT_E4typeERKS4_ = comdat any

$_ZN5Eigen8internal6pfirstIDv2_dEENS0_15unpacket_traitsIT_E4typeERKS4_ = comdat any

$_ZNK5Eigen8internal14scalar_abs2_opIdEclERKd = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_E5coeffEl = comdat any

$_ZN5Eigen6numext4abs2IdEENS_8internal11abs2_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_ = comdat any

$_ZN5Eigen8internal9abs2_implIdE3runERKd = comdat any

$_ZN5Eigen8internal17abs2_impl_defaultIdLb0EE3runERKd = comdat any

$_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEED2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdED2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdE4DataD2Ev = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEED2Ev = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_ED2Ev = comdat any

$_ZN5ceres8internal25MatrixMatrixMultiplyNaiveILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii = comdat any

$_ZN6google12Check_GTImplB5cxx11EiiPKc = comdat any

$_ZN6google21GetReferenceableValueEi = comdat any

$_ZN6google12Check_GEImplB5cxx11EiiPKc = comdat any

$_ZN6google12Check_EQImplB5cxx11EiiPKc = comdat any

$_ZN6google12Check_LEImplB5cxx11EiiPKc = comdat any

$_ZN6google12Check_GTImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_ = comdat any

$_ZN6google12Check_GEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google12Check_EQImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google12Check_LEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/residual_block.cc\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Check failed: cost_function_ != nullptr \00", align 1
@.str.4 = private unnamed_addr constant [271 x i8] c"\0A\0AError in evaluating the ResidualBlock.\0A\0AThere are two possible reasons. Either the CostFunction did not evaluate and fill all    \0Aresidual and jacobians that were requested or there was a non-finite value (nan/infinite)\0Agenerated during the or jacobian computation. \0A\0A\00", align 1
@_ZN5EigenL3fixILi0EEE = internal global %"class.Eigen::internal::FixedInt.50" zeroinitializer, align 1
@_ZN5EigenL3fixILi2EEE = internal global %"class.Eigen::internal::FixedInt.52" zeroinitializer, align 1
@_ZN5EigenL3fixILi3EEE = internal global %"class.Eigen::internal::FixedInt.54" zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"i < size()\00", align 1
@.str.10 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/include/ceres/internal/fixed_array.h\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"num_row_a > 0\00", align 1
@.str.12 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/small_blas.h\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"num_col_a > 0\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"num_row_b > 0\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"num_col_b > 0\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"start_row_c >= 0\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"start_col_c >= 0\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"row_stride_c > 0\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"col_stride_c > 0\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"NUM_COL_A == NUM_ROW_B\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"start_row_c + NUM_ROW_C <= row_stride_c\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"start_col_c + NUM_COL_C <= col_stride_c\00", align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_residual_block.cc, ptr null }]

@_ZN5ceres8internal13ResidualBlockC1EPKNS_12CostFunctionEPKNS_12LossFunctionERKSt6vectorIPNS0_14ParameterBlockESaISA_EEi = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN5ceres8internal13ResidualBlockC2EPKNS_12CostFunctionEPKNS_12LossFunctionERKSt6vectorIPNS0_14ParameterBlockESaISA_EEi

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca %"class.Eigen::symbolic::AddExpr", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::symbolic::ValueExpr", align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal13ResidualBlockC2EPKNS_12CostFunctionEPKNS_12LossFunctionERKSt6vectorIPNS0_14ParameterBlockESaISA_EEi(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::LogMessageVoidify", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.google::LogMessageFatal", align 8
  %15 = alloca i1, align 1
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"class.ceres::internal::ResidualBlock", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.ceres::internal::ResidualBlock", ptr %18, i32 0, i32 1
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.ceres::internal::ResidualBlock", ptr %18, i32 0, i32 2
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres12CostFunction21parameter_block_sizesEv(ptr noundef nonnull align 8 dereferenceable(36) %24)
  %26 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #14
  %27 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %26, i64 8)
  %28 = extractvalue { i64, i1 } %27, 1
  %29 = extractvalue { i64, i1 } %27, 0
  %30 = select i1 %28, i64 -1, i64 %29
  %31 = call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #15
  call void @_ZNSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EEC2IPS3_S6_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %31) #14
  %32 = getelementptr inbounds %"class.ceres::internal::ResidualBlock", ptr %18, i32 0, i32 3
  %33 = load i32, ptr %10, align 4
  store i32 %33, ptr %32, align 8
  %34 = getelementptr inbounds %"class.ceres::internal::ResidualBlock", ptr %18, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  %37 = xor i1 %36, true
  store i1 false, ptr %15, align 1
  br i1 %37, label %39, label %38

38:                                               ; preds = %5
  br label %47

39:                                               ; preds = %5
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %40 unwind label %50

40:                                               ; preds = %39
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef @.str, i32 noundef 62)
          to label %41 unwind label %50

41:                                               ; preds = %40
  store i1 true, ptr %15, align 1
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %43 unwind label %54

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.3)
          to label %45 unwind label %54

45:                                               ; preds = %43
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %46 unwind label %54

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %38
  %48 = load i1, ptr %15, align 1
  br i1 %48, label %49, label %60

49:                                               ; preds = %47
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  unreachable

50:                                               ; preds = %60, %40, %39
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %12, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %13, align 4
  br label %78

54:                                               ; preds = %45, %43, %41
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  %58 = load i1, ptr %15, align 1
  br i1 %58, label %75, label %77

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %47
  %61 = load ptr, ptr %9, align 8
  %62 = call ptr @_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #14
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call ptr @_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %64) #14
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds %"class.ceres::internal::ResidualBlock", ptr %18, i32 0, i32 2
  %68 = call noundef ptr @_ZNKSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %67) #14
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %70, ptr %72, ptr noundef %68)
          to label %74 unwind label %50

74:                                               ; preds = %60
  ret void

75:                                               ; preds = %54
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %54
  br label %78

78:                                               ; preds = %77, %50
  call void @_ZNSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %13, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres12CostFunction21parameter_block_sizesEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::CostFunction", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EEC2IPS3_S6_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S6_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) #5

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEEET_SC_(ptr %14)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEEET_SC_(ptr %18)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEEPS5_ET1_T0_SE_SD_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ceres::internal::ParameterBlock *, std::allocator<ceres::internal::ParameterBlock *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN5ceres8internal14ParameterBlockESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ceres::internal::ParameterBlock *, std::allocator<ceres::internal::ParameterBlock *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN5ceres8internal14ParameterBlockESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIA_PN5ceres8internal14ParameterBlockEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5ceres8internal13ResidualBlock8EvaluateEbPdS2_PS2_S2_(ptr noundef nonnull align 8 dereferenceable(28) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.ceres::internal::FixedArray", align 8
  %17 = alloca %"class.std::allocator.13", align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.ceres::internal::FixedArray.32", align 8
  %22 = alloca %"class.std::allocator.37", align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.google::LogMessage", align 8
  %31 = alloca double, align 8
  %32 = alloca %"class.Eigen::Map", align 8
  %33 = alloca %"class.Eigen::Stride", align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca [3 x double], align 16
  %37 = alloca %"class.ceres::internal::Corrector", align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %40 = zext i1 %1 to i8
  store i8 %40, ptr %9, align 1
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call noundef i32 @_ZNK5ceres8internal13ResidualBlock18NumParameterBlocksEv(ptr noundef nonnull align 8 dereferenceable(28) %41)
  store i32 %42, ptr %14, align 4
  %43 = getelementptr inbounds %"class.ceres::internal::ResidualBlock", ptr %41, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 @_ZNK5ceres12CostFunction13num_residualsEv(ptr noundef nonnull align 8 dereferenceable(36) %44)
  store i32 %45, ptr %15, align 4
  %46 = load i32, ptr %14, align 4
  %47 = sext i32 %46 to i64
  call void @_ZNSaIPKdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  invoke void @_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(80) %16, i64 noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %48 unwind label %69

48:                                               ; preds = %6
  call void @_ZNSaIPKdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  store i32 0, ptr %20, align 4
  br label %49

49:                                               ; preds = %66, %48
  %50 = load i32, ptr %20, align 4
  %51 = load i32, ptr %14, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %77

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"class.ceres::internal::ResidualBlock", ptr %41, i32 0, i32 2
  %55 = load i32, ptr %20, align 4
  %56 = sext i32 %55 to i64
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef %56)
          to label %58 unwind label %73

58:                                               ; preds = %53
  %59 = load ptr, ptr %57, align 8
  %60 = invoke noundef ptr @_ZNK5ceres8internal14ParameterBlock5stateEv(ptr noundef nonnull align 8 dereferenceable(80) %59)
          to label %61 unwind label %73

61:                                               ; preds = %58
  %62 = load i32, ptr %20, align 4
  %63 = sext i32 %62 to i64
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %16, i64 noundef %63)
          to label %65 unwind label %73

65:                                               ; preds = %61
  store ptr %60, ptr %64, align 8
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %20, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %20, align 4
  br label %49, !llvm.loop !4

69:                                               ; preds = %6
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %18, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %19, align 4
  call void @_ZNSaIPKdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  br label %360

73:                                               ; preds = %61, %58, %53
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %18, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %19, align 4
  br label %359

77:                                               ; preds = %49
  %78 = load i32, ptr %14, align 4
  %79 = sext i32 %78 to i64
  call void @_ZNSaIPdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  invoke void @_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(80) %21, i64 noundef %79, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %80 unwind label %120

80:                                               ; preds = %77
  call void @_ZNSaIPdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  %81 = load ptr, ptr %12, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %143

83:                                               ; preds = %80
  store i32 0, ptr %23, align 4
  br label %84

84:                                               ; preds = %139, %83
  %85 = load i32, ptr %23, align 4
  %86 = load i32, ptr %14, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %142

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"class.ceres::internal::ResidualBlock", ptr %41, i32 0, i32 2
  %90 = load i32, ptr %23, align 4
  %91 = sext i32 %90 to i64
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %89, i64 noundef %91)
          to label %93 unwind label %124

93:                                               ; preds = %88
  %94 = load ptr, ptr %92, align 8
  store ptr %94, ptr %24, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %23, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %128

101:                                              ; preds = %93
  %102 = load ptr, ptr %24, align 8
  %103 = invoke noundef ptr @_ZNK5ceres8internal14ParameterBlock12PlusJacobianEv(ptr noundef nonnull align 8 dereferenceable(80) %102)
          to label %104 unwind label %124

104:                                              ; preds = %101
  %105 = icmp ne ptr %103, null
  br i1 %105, label %106, label %128

106:                                              ; preds = %104
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr %23, align 4
  %109 = sext i32 %108 to i64
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %21, i64 noundef %109)
          to label %111 unwind label %124

111:                                              ; preds = %106
  store ptr %107, ptr %110, align 8
  %112 = load i32, ptr %15, align 4
  %113 = load ptr, ptr %24, align 8
  %114 = invoke noundef i32 @_ZNK5ceres8internal14ParameterBlock4SizeEv(ptr noundef nonnull align 8 dereferenceable(80) %113)
          to label %115 unwind label %124

115:                                              ; preds = %111
  %116 = mul nsw i32 %112, %114
  %117 = load ptr, ptr %13, align 8
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds double, ptr %117, i64 %118
  store ptr %119, ptr %13, align 8
  br label %138

120:                                              ; preds = %77
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %18, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %19, align 4
  call void @_ZNSaIPdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  br label %359

124:                                              ; preds = %351, %335, %330, %325, %307, %288, %269, %260, %257, %254, %251, %246, %242, %236, %231, %214, %213, %209, %185, %183, %178, %176, %167, %163, %158, %154, %128, %111, %106, %101, %88
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %18, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %19, align 4
  br label %358

128:                                              ; preds = %104, %93
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr %23, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %23, align 4
  %135 = sext i32 %134 to i64
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %21, i64 noundef %135)
          to label %137 unwind label %124

137:                                              ; preds = %128
  store ptr %133, ptr %136, align 8
  br label %138

138:                                              ; preds = %137, %115
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %23, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %23, align 4
  br label %84, !llvm.loop !6

142:                                              ; preds = %84
  br label %143

143:                                              ; preds = %142, %80
  %144 = load ptr, ptr %11, align 8
  %145 = icmp ne ptr %144, null
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %25, align 1
  %147 = load i8, ptr %25, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %151, label %149

149:                                              ; preds = %143
  %150 = load ptr, ptr %13, align 8
  store ptr %150, ptr %11, align 8
  br label %151

151:                                              ; preds = %149, %143
  %152 = load ptr, ptr %12, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = invoke noundef ptr @_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
          to label %156 unwind label %124

156:                                              ; preds = %154
  br label %158

157:                                              ; preds = %151
  br label %158

158:                                              ; preds = %157, %156
  %159 = phi ptr [ %155, %156 ], [ null, %157 ]
  store ptr %159, ptr %26, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr %26, align 8
  invoke void @_ZN5ceres8internal20InvalidateEvaluationERKNS0_13ResidualBlockEPdS4_PS4_(ptr noundef nonnull align 8 dereferenceable(28) %41, ptr noundef %160, ptr noundef %161, ptr noundef %162)
          to label %163 unwind label %124

163:                                              ; preds = %158
  %164 = getelementptr inbounds %"class.ceres::internal::ResidualBlock", ptr %41, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef ptr @_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %167 unwind label %124

167:                                              ; preds = %163
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %26, align 8
  %170 = load ptr, ptr %165, align 8
  %171 = getelementptr inbounds ptr, ptr %170, i64 2
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(36) %165, ptr noundef %166, ptr noundef %168, ptr noundef %169)
          to label %174 unwind label %124

174:                                              ; preds = %167
  br i1 %173, label %176, label %175

175:                                              ; preds = %174
  store i1 false, ptr %7, align 1
  store i32 1, ptr %27, align 4
  br label %356

176:                                              ; preds = %174
  %177 = invoke noundef ptr @_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %178 unwind label %124

178:                                              ; preds = %176
  %179 = load ptr, ptr %11, align 8
  %180 = load ptr, ptr %26, align 8
  %181 = invoke noundef zeroext i1 @_ZN5ceres8internal17IsEvaluationValidERKNS0_13ResidualBlockEPKPKdPdPS8_(ptr noundef nonnull align 8 dereferenceable(28) %41, ptr noundef %177, ptr noundef %179, ptr noundef %180)
          to label %182 unwind label %124

182:                                              ; preds = %178
  br i1 %181, label %209, label %183

183:                                              ; preds = %182
  %184 = invoke noundef ptr @_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %185 unwind label %124

185:                                              ; preds = %183
  %186 = load ptr, ptr %10, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = load ptr, ptr %26, align 8
  invoke void @_ZN5ceres8internal18EvaluationToStringB5cxx11ERKNS0_13ResidualBlockEPKPKdPdS8_PS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(28) %41, ptr noundef %184, ptr noundef %186, ptr noundef %187, ptr noundef %188)
          to label %189 unwind label %124

189:                                              ; preds = %185
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %190 unwind label %196

190:                                              ; preds = %189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef @.str, i32 noundef 127, i32 noundef 1)
          to label %191 unwind label %200

191:                                              ; preds = %190
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %193 unwind label %204

193:                                              ; preds = %191
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %195 unwind label %204

195:                                              ; preds = %193
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #14
  store i1 false, ptr %7, align 1
  store i32 1, ptr %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  br label %356

196:                                              ; preds = %189
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %18, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  br label %358

200:                                              ; preds = %190
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %18, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %19, align 4
  br label %208

204:                                              ; preds = %193, %191
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %18, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %19, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #14
  br label %208

208:                                              ; preds = %204, %200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  br label %358

209:                                              ; preds = %182
  %210 = load ptr, ptr %11, align 8
  %211 = load i32, ptr %15, align 4
  %212 = sext i32 %211 to i64
  invoke void @_ZN5Eigen6StrideILi0ELi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %33)
          to label %213 unwind label %124

213:                                              ; preds = %209
  invoke void @_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEC2EPdlRKS4_(ptr noundef nonnull align 8 dereferenceable(19) %32, ptr noundef %210, i64 noundef %212, ptr noundef nonnull align 1 dereferenceable(2) %33)
          to label %214 unwind label %124

214:                                              ; preds = %213
  %215 = invoke noundef double @_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv(ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %216 unwind label %124

216:                                              ; preds = %214
  store double %215, ptr %31, align 8
  %217 = load ptr, ptr %12, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %277

219:                                              ; preds = %216
  store i32 0, ptr %34, align 4
  br label %220

220:                                              ; preds = %273, %219
  %221 = load i32, ptr %34, align 4
  %222 = load i32, ptr %14, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %276

224:                                              ; preds = %220
  %225 = load ptr, ptr %12, align 8
  %226 = load i32, ptr %34, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %225, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %272

231:                                              ; preds = %224
  %232 = getelementptr inbounds %"class.ceres::internal::ResidualBlock", ptr %41, i32 0, i32 2
  %233 = load i32, ptr %34, align 4
  %234 = sext i32 %233 to i64
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %232, i64 noundef %234)
          to label %236 unwind label %124

236:                                              ; preds = %231
  %237 = load ptr, ptr %235, align 8
  store ptr %237, ptr %35, align 8
  %238 = load ptr, ptr %35, align 8
  %239 = invoke noundef ptr @_ZNK5ceres8internal14ParameterBlock12PlusJacobianEv(ptr noundef nonnull align 8 dereferenceable(80) %238)
          to label %240 unwind label %124

240:                                              ; preds = %236
  %241 = icmp ne ptr %239, null
  br i1 %241, label %242, label %271

242:                                              ; preds = %240
  %243 = load i32, ptr %34, align 4
  %244 = sext i32 %243 to i64
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %21, i64 noundef %244)
          to label %246 unwind label %124

246:                                              ; preds = %242
  %247 = load ptr, ptr %245, align 8
  %248 = load i32, ptr %15, align 4
  %249 = load ptr, ptr %35, align 8
  %250 = invoke noundef i32 @_ZNK5ceres8internal14ParameterBlock4SizeEv(ptr noundef nonnull align 8 dereferenceable(80) %249)
          to label %251 unwind label %124

251:                                              ; preds = %246
  %252 = load ptr, ptr %35, align 8
  %253 = invoke noundef ptr @_ZNK5ceres8internal14ParameterBlock12PlusJacobianEv(ptr noundef nonnull align 8 dereferenceable(80) %252)
          to label %254 unwind label %124

254:                                              ; preds = %251
  %255 = load ptr, ptr %35, align 8
  %256 = invoke noundef i32 @_ZNK5ceres8internal14ParameterBlock4SizeEv(ptr noundef nonnull align 8 dereferenceable(80) %255)
          to label %257 unwind label %124

257:                                              ; preds = %254
  %258 = load ptr, ptr %35, align 8
  %259 = invoke noundef i32 @_ZNK5ceres8internal14ParameterBlock11TangentSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %258)
          to label %260 unwind label %124

260:                                              ; preds = %257
  %261 = load ptr, ptr %12, align 8
  %262 = load i32, ptr %34, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %261, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %15, align 4
  %267 = load ptr, ptr %35, align 8
  %268 = invoke noundef i32 @_ZNK5ceres8internal14ParameterBlock11TangentSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %267)
          to label %269 unwind label %124

269:                                              ; preds = %260
  invoke void @_ZN5ceres8internal20MatrixMatrixMultiplyILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii(ptr noundef %247, i32 noundef %248, i32 noundef %250, ptr noundef %253, i32 noundef %256, i32 noundef %259, ptr noundef %265, i32 noundef 0, i32 noundef 0, i32 noundef %266, i32 noundef %268)
          to label %270 unwind label %124

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %240
  br label %272

272:                                              ; preds = %271, %224
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %34, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %34, align 4
  br label %220, !llvm.loop !7

276:                                              ; preds = %220
  br label %277

277:                                              ; preds = %276, %216
  %278 = getelementptr inbounds %"class.ceres::internal::ResidualBlock", ptr %41, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = load i8, ptr %9, align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %288, label %284

284:                                              ; preds = %281, %277
  %285 = load double, ptr %31, align 8
  %286 = fmul double 5.000000e-01, %285
  %287 = load ptr, ptr %10, align 8
  store double %286, ptr %287, align 8
  store i1 true, ptr %7, align 1
  store i32 1, ptr %27, align 4
  br label %356

288:                                              ; preds = %281
  %289 = getelementptr inbounds %"class.ceres::internal::ResidualBlock", ptr %41, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = load double, ptr %31, align 8
  %292 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 0
  %293 = load ptr, ptr %290, align 8
  %294 = getelementptr inbounds ptr, ptr %293, i64 2
  %295 = load ptr, ptr %294, align 8
  invoke void %295(ptr noundef nonnull align 8 dereferenceable(8) %290, double noundef %291, ptr noundef %292)
          to label %296 unwind label %124

296:                                              ; preds = %288
  %297 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 0
  %298 = load double, ptr %297, align 16
  %299 = fmul double 5.000000e-01, %298
  %300 = load ptr, ptr %10, align 8
  store double %299, ptr %300, align 8
  %301 = load ptr, ptr %12, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %307

303:                                              ; preds = %296
  %304 = load i8, ptr %25, align 1
  %305 = trunc i8 %304 to i1
  br i1 %305, label %307, label %306

306:                                              ; preds = %303
  store i1 true, ptr %7, align 1
  store i32 1, ptr %27, align 4
  br label %356

307:                                              ; preds = %303, %296
  %308 = load double, ptr %31, align 8
  %309 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 0
  invoke void @_ZN5ceres8internal9CorrectorC1EdPKd(ptr noundef nonnull align 8 dereferenceable(24) %37, double noundef %308, ptr noundef %309)
          to label %310 unwind label %124

310:                                              ; preds = %307
  %311 = load ptr, ptr %12, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %348

313:                                              ; preds = %310
  store i32 0, ptr %38, align 4
  br label %314

314:                                              ; preds = %344, %313
  %315 = load i32, ptr %38, align 4
  %316 = load i32, ptr %14, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %347

318:                                              ; preds = %314
  %319 = load ptr, ptr %12, align 8
  %320 = load i32, ptr %38, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds ptr, ptr %319, i64 %321
  %323 = load ptr, ptr %322, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %343

325:                                              ; preds = %318
  %326 = getelementptr inbounds %"class.ceres::internal::ResidualBlock", ptr %41, i32 0, i32 2
  %327 = load i32, ptr %38, align 4
  %328 = sext i32 %327 to i64
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %326, i64 noundef %328)
          to label %330 unwind label %124

330:                                              ; preds = %325
  %331 = load ptr, ptr %329, align 8
  store ptr %331, ptr %39, align 8
  %332 = load i32, ptr %15, align 4
  %333 = load ptr, ptr %39, align 8
  %334 = invoke noundef i32 @_ZNK5ceres8internal14ParameterBlock11TangentSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %333)
          to label %335 unwind label %124

335:                                              ; preds = %330
  %336 = load ptr, ptr %11, align 8
  %337 = load ptr, ptr %12, align 8
  %338 = load i32, ptr %38, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds ptr, ptr %337, i64 %339
  %341 = load ptr, ptr %340, align 8
  invoke void @_ZN5ceres8internal9Corrector15CorrectJacobianEiiPdS2_(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef %332, i32 noundef %334, ptr noundef %336, ptr noundef %341)
          to label %342 unwind label %124

342:                                              ; preds = %335
  br label %343

343:                                              ; preds = %342, %318
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %38, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %38, align 4
  br label %314, !llvm.loop !8

347:                                              ; preds = %314
  br label %348

348:                                              ; preds = %347, %310
  %349 = load i8, ptr %25, align 1
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %355

351:                                              ; preds = %348
  %352 = load i32, ptr %15, align 4
  %353 = load ptr, ptr %11, align 8
  invoke void @_ZN5ceres8internal9Corrector16CorrectResidualsEiPd(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef %352, ptr noundef %353)
          to label %354 unwind label %124

354:                                              ; preds = %351
  br label %355

355:                                              ; preds = %354, %348
  store i1 true, ptr %7, align 1
  store i32 1, ptr %27, align 4
  br label %356

356:                                              ; preds = %355, %306, %284, %195, %175
  call void @_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #14
  call void @_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #14
  %357 = load i1, ptr %7, align 1
  ret i1 %357

358:                                              ; preds = %208, %196, %124
  call void @_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #14
  br label %359

359:                                              ; preds = %358, %120, %73
  call void @_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #14
  br label %360

360:                                              ; preds = %359, %69
  %361 = load ptr, ptr %18, align 8
  %362 = load i32, ptr %19, align 4
  %363 = insertvalue { ptr, i32 } poison, ptr %361, 0
  %364 = insertvalue { ptr, i32 } %363, i32 %362, 1
  resume { ptr, i32 } %364
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal13ResidualBlock18NumParameterBlocksEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::ResidualBlock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres12CostFunction21parameter_block_sizesEv(ptr noundef nonnull align 8 dereferenceable(36) %5)
  %7 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres12CostFunction13num_residualsEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::CostFunction", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPKdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPKdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ceres::internal::FixedArray", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE7StorageC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPKdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPKdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ceres8internal14ParameterBlock5stateEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::ParameterBlock", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %29, %2
  br i1 false, label %13, label %30

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %4, align 8
  %16 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %15)
  store i64 %16, ptr %6, align 8
  %17 = call noundef i64 @_ZNK5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %18 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %17)
  store i64 %18, ptr %7, align 8
  %19 = call noundef ptr @_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.9)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %19)
  %20 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %20, label %21, label %29

21:                                               ; preds = %14
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef @.str.10, i32 noundef 214, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  unreachable

28:                                               ; No predecessors!
  br label %34

29:                                               ; preds = %14
  br label %12, !llvm.loop !9

30:                                               ; preds = %12
  %31 = call noundef ptr @_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %32 = load i64, ptr %4, align 8
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  ret ptr %33

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ceres::internal::FixedArray.32", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EE7StorageC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ceres8internal14ParameterBlock12PlusJacobianEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::ParameterBlock", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %29, %2
  br i1 false, label %13, label %30

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %4, align 8
  %16 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %15)
  store i64 %16, ptr %6, align 8
  %17 = call noundef i64 @_ZNK5ceres8internal10FixedArrayIPdLm8ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %18 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %17)
  store i64 %18, ptr %7, align 8
  %19 = call noundef ptr @_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.9)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %19)
  %20 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %20, label %21, label %29

21:                                               ; preds = %14
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef @.str.10, i32 noundef 214, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  unreachable

28:                                               ; No predecessors!
  br label %34

29:                                               ; preds = %14
  br label %12, !llvm.loop !10

30:                                               ; preds = %12
  %31 = call noundef ptr @_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %32 = load i64, ptr %4, align 8
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  ret ptr %33

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal14ParameterBlock4SizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::ParameterBlock", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::FixedArray.32", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5ceres8internal10FixedArrayIPdLm8ESaIS2_EE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %6 = call noundef ptr @_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EE11AsValueTypeEPS2_(ptr noundef %5)
  ret ptr %6
}

declare void @_ZN5ceres8internal20InvalidateEvaluationERKNS0_13ResidualBlockEPdS4_PS4_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::FixedArray", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %6 = call noundef ptr @_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE11AsValueTypeEPS3_(ptr noundef %5)
  ret ptr %6
}

declare noundef zeroext i1 @_ZN5ceres8internal17IsEvaluationValidERKNS0_13ResidualBlockEPKPKdPdPS8_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  ret void
}

declare void @_ZN5ceres8internal18EvaluationToStringB5cxx11ERKNS0_13ResidualBlockEPKPKdPdS8_PS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen6StrideILi0ELi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::Stride", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 0)
  %5 = getelementptr inbounds %"class.Eigen::Stride", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEC2EPdlRKS4_(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(2) %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE20cast_to_pointer_typeEPd(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef %10)
  %12 = load i64, ptr %7, align 8
  call void @_ZN5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEC2EPdl(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef %11, i64 noundef %12)
  %13 = getelementptr inbounds %"class.Eigen::Map", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %8, align 8
  call void @_ZN5Eigen6StrideILi0ELi0EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %13, ptr noundef nonnull align 1 dereferenceable(2) %14)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca %"class.Eigen::CwiseUnaryOp", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9cwiseAbs2Ev(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = call noundef double @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  store double %6, ptr %3, align 8
  %7 = call noundef double @_ZN5Eigen6numext4realIdEENS_8internal11real_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret double %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal20MatrixMatrixMultiplyILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #2 comdat {
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
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  %26 = load ptr, ptr %15, align 8
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %17, align 4
  %29 = load ptr, ptr %18, align 8
  %30 = load i32, ptr %19, align 4
  %31 = load i32, ptr %20, align 4
  %32 = load i32, ptr %21, align 4
  %33 = load i32, ptr %22, align 4
  call void @_ZN5ceres8internal25MatrixMatrixMultiplyNaiveILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal14ParameterBlock11TangentSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::ParameterBlock", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.ceres::internal::ParameterBlock", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  br label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.ceres::internal::ParameterBlock", ptr %3, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %17

17:                                               ; preds = %10, %7
  %18 = phi i32 [ %9, %7 ], [ %16, %10 ]
  ret i32 %18
}

declare void @_ZN5ceres8internal9CorrectorC1EdPKd(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef) unnamed_addr #5

declare void @_ZN5ceres8internal9Corrector15CorrectJacobianEiiPdS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare void @_ZN5ceres8internal9Corrector16CorrectResidualsEiPd(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.ceres::internal::FixedArray.32", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNK5ceres8internal10FixedArrayIPdLm8ESaIS2_EE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %7 unwind label %23

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8
  br label %8

8:                                                ; preds = %18, %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.ceres::internal::FixedArray.32", ptr %4, i32 0, i32 0
  %11 = invoke noundef ptr @_ZNK5ceres8internal10FixedArrayIPdLm8ESaIS2_EE7Storage3endEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %12 unwind label %23

12:                                               ; preds = %8
  %13 = icmp ne ptr %9, %11
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.ceres::internal::FixedArray.32", ptr %4, i32 0, i32 0
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EE7Storage5allocEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  %17 = load ptr, ptr %3, align 8
  call void @_ZNSt16allocator_traitsISaIPdEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %17) #14
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i32 1
  store ptr %20, ptr %3, align 8
  br label %8, !llvm.loop !11

21:                                               ; preds = %12
  %22 = getelementptr inbounds %"class.ceres::internal::FixedArray.32", ptr %4, i32 0, i32 0
  call void @_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EE7StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %22) #14
  ret void

23:                                               ; preds = %8, %1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.ceres::internal::FixedArray", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNK5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %7 unwind label %23

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8
  br label %8

8:                                                ; preds = %18, %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.ceres::internal::FixedArray", ptr %4, i32 0, i32 0
  %11 = invoke noundef ptr @_ZNK5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE7Storage3endEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %12 unwind label %23

12:                                               ; preds = %8
  %13 = icmp ne ptr %9, %11
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.ceres::internal::FixedArray", ptr %4, i32 0, i32 0
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE7Storage5allocEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  %17 = load ptr, ptr %3, align 8
  call void @_ZNSt16allocator_traitsISaIPKdEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %17) #14
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i32 1
  store ptr %20, ptr %3, align 8
  br label %8, !llvm.loop !12

21:                                               ; preds = %12
  %22 = getelementptr inbounds %"class.ceres::internal::FixedArray", ptr %4, i32 0, i32 0
  call void @_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE7StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %22) #14
  ret void

23:                                               ; preds = %8, %1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK5ceres8internal13ResidualBlock28NumScratchDoublesForEvaluateEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK5ceres8internal13ResidualBlock18NumParameterBlocksEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  store i32 %8, ptr %3, align 4
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %28, %1
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.ceres::internal::ResidualBlock", ptr %7, i32 0, i32 2
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %16)
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZNK5ceres8internal14ParameterBlock12PlusJacobianEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i32 @_ZNK5ceres8internal14ParameterBlock4SizeEv(ptr noundef nonnull align 8 dereferenceable(80) %23)
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %22, %13
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %9, !llvm.loop !13

31:                                               ; preds = %9
  %32 = call noundef i32 @_ZNK5ceres8internal13ResidualBlock12NumResidualsEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  %33 = load i32, ptr %4, align 4
  %34 = mul nsw i32 %33, %32
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal13ResidualBlock12NumResidualsEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::ResidualBlock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK5ceres12CostFunction13num_residualsEv(ptr noundef nonnull align 8 dereferenceable(36) %5)
  ret i32 %6
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi0EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal8FixedIntILi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi2EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi2EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal8FixedIntILi2EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi3EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal8FixedIntILi3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.16", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.18", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.23", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN5ceres8internal14ParameterBlockEJSt14default_deleteIA_S3_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN5ceres8internal14ParameterBlockEJSt14default_deleteIA_S3_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN5ceres8internal14ParameterBlockELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN5ceres8internal14ParameterBlockELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE20cast_to_pointer_typeEPd(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEC2EPdl(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEC2EPdl(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen6StrideILi0ELi0EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Eigen::Stride", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5outerEv(ptr noundef nonnull align 1 dereferenceable(2) %7)
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %8)
  %9 = getelementptr inbounds %"class.Eigen::Stride", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5innerEv(ptr noundef nonnull align 1 dereferenceable(2) %10)
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEC2EPdl(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds %"class.Eigen::MapBase.43", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.Eigen::MapBase.43", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #14
  %12 = getelementptr inbounds %"class.Eigen::MapBase.43", ptr %7, i32 0, i32 2
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef 1)
  call void @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE11checkSanityIS6_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Eigen::internal::variable_if_dynamic", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE11checkSanityIS6_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5outerEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv()
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5innerEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv()
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv() #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S6_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_PN5ceres8internal14ParameterBlockEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPPN5ceres8internal14ParameterBlockELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_PN5ceres8internal14ParameterBlockEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_PN5ceres8internal14ParameterBlockEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPPN5ceres8internal14ParameterBlockELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_PN5ceres8internal14ParameterBlockEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN5ceres8internal14ParameterBlockEJSt14default_deleteIA_S3_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN5ceres8internal14ParameterBlockEJSt14default_deleteIA_S3_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN5ceres8internal14ParameterBlockELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN5ceres8internal14ParameterBlockELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIA_PN5ceres8internal14ParameterBlockEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #17
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_PN5ceres8internal14ParameterBlockEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_PN5ceres8internal14ParameterBlockEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_PN5ceres8internal14ParameterBlockEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_PN5ceres8internal14ParameterBlockEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_PN5ceres8internal14ParameterBlockEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_PN5ceres8internal14ParameterBlockEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKPN5ceres8internal14ParameterBlockESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEEPS5_ET1_T0_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKPN5ceres8internal14ParameterBlockESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %12) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKPN5ceres8internal14ParameterBlockESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %15) #14
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPPN5ceres8internal14ParameterBlockEET_S5_(ptr noundef %17) #14
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN5ceres8internal14ParameterBlockEPS3_ET1_T0_S8_S7_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPPN5ceres8internal14ParameterBlockEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEEET_SC_(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPPN5ceres8internal14ParameterBlockEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN5ceres8internal14ParameterBlockEPS3_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN5ceres8internal14ParameterBlockEPS3_ET1_T0_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPKPN5ceres8internal14ParameterBlockESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN5ceres8internal14ParameterBlockESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN5ceres8internal14ParameterBlockEET_S5_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN5ceres8internal14ParameterBlockEPS3_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5ceres8internal14ParameterBlockEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5ceres8internal14ParameterBlockEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN5ceres8internal14ParameterBlockESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE7StorageC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ceres::internal::FixedArray<const double *, 8>::Storage", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJmSaIPKdEEEC2IRmRKS2_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %12 = getelementptr inbounds %"class.ceres::internal::FixedArray<const double *, 8>::Storage", ptr %9, i32 0, i32 2
  %13 = invoke noundef ptr @_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE7Storage14InitializeDataEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %14 unwind label %15

14:                                               ; preds = %3
  store ptr %13, ptr %12, align 8
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZNSt5tupleIJmSaIPKdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJmSaIPKdEEEC2IRmRKS2_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJmSaIPKdEEEC2IRmJRKS2_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE7Storage14InitializeDataEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i64 @_ZNK5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %6 = call noundef zeroext i1 @_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE7Storage19UsingInlinedStorageEm(i64 noundef %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNK5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  call void @_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE22NonEmptyInlinedStorage17AnnotateConstructEm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef %8)
  %9 = call noundef ptr @_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE22NonEmptyInlinedStorage4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  store ptr %9, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE7Storage5allocEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %12 = call noundef i64 @_ZNK5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %13 = call noundef ptr @_ZNSt16allocator_traitsISaIPKdEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %12)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJmSaIPKdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJmSaIPKdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJmSaIPKdEEEC2IRmJRKS2_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJSaIPKdEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = load ptr, ptr %5, align 8
  invoke void @_ZNSt10_Head_baseILm0EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %13

12:                                               ; preds = %3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZNSt11_Tuple_implILm1EJSaIPKdEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSaIPKdEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ESaIPKdELb1EEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSaIPKdEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESaIPKdELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESaIPKdELb1EEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIPKdEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPKdEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIPKdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESaIPKdELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPKdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE7Storage19UsingInlinedStorageEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ule i64 %3, 8
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::FixedArray<const double *, 8>::Storage", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJmSaIPKdEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE22NonEmptyInlinedStorage17AnnotateConstructEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE22NonEmptyInlinedStorage4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::FixedArray<const double *, 8>::NonEmptyInlinedStorage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPKdEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPKdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE7Storage5allocEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::FixedArray<const double *, 8>::Storage", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJmSaIPKdEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJmSaIPKdEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EmJSaIPKdEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EmJSaIPKdEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmSaIPKdEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmSaIPKdEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EmLb0EE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EmLb0EE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPKdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPKdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPKdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJmSaIPKdEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESaIPKdEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESaIPKdEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSaIPKdEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSaIPKdEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESaIPKdELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESaIPKdELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJmSaIPKdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSaIPKdEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::FixedArray<const double *, 8>::Storage", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE7Storage3endEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = call noundef i64 @_ZNK5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPKdEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIPKdE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE7StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = call noundef zeroext i1 @_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE7Storage19UsingInlinedStorageEm(i64 noundef %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef i64 @_ZNK5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  invoke void @_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE22NonEmptyInlinedStorage16AnnotateDestructEm(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 noundef %7)
          to label %8 unwind label %18

8:                                                ; preds = %6
  br label %16

9:                                                ; preds = %1
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE7Storage5allocEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %11 = call noundef ptr @_ZNK5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %12 = invoke noundef ptr @_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE11AsValueTypeEPS3_(ptr noundef %11)
          to label %13 unwind label %18

13:                                               ; preds = %9
  %14 = call noundef i64 @_ZNK5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  invoke void @_ZNSt16allocator_traitsISaIPKdEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12, i64 noundef %14)
          to label %15 unwind label %18

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15, %8
  %17 = getelementptr inbounds %"class.ceres::internal::FixedArray<const double *, 8>::Storage", ptr %3, i32 0, i32 1
  call void @_ZNSt5tupleIJmSaIPKdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  ret void

18:                                               ; preds = %13, %9, %6
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKdE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE22NonEmptyInlinedStorage16AnnotateDestructEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPKdEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPKdE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE11AsValueTypeEPS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKdE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::FixedArray", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5ceres8internal10FixedArrayIPKdLm8ESaIS3_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.google::CheckOpString", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.google::CheckOpString", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  ret ptr %19

21:                                               ; preds = %18, %16, %14, %12, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::base::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #5

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EE7StorageC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ceres::internal::FixedArray<double *, 8>::Storage", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJmSaIPdEEEC2IRmRKS1_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %12 = getelementptr inbounds %"class.ceres::internal::FixedArray<double *, 8>::Storage", ptr %9, i32 0, i32 2
  %13 = invoke noundef ptr @_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EE7Storage14InitializeDataEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %14 unwind label %15

14:                                               ; preds = %3
  store ptr %13, ptr %12, align 8
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZNSt5tupleIJmSaIPdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJmSaIPdEEEC2IRmRKS1_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJmSaIPdEEEC2IRmJRKS1_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EE7Storage14InitializeDataEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i64 @_ZNK5ceres8internal10FixedArrayIPdLm8ESaIS2_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %6 = call noundef zeroext i1 @_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EE7Storage19UsingInlinedStorageEm(i64 noundef %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNK5ceres8internal10FixedArrayIPdLm8ESaIS2_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  call void @_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EE22NonEmptyInlinedStorage17AnnotateConstructEm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef %8)
  %9 = call noundef ptr @_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EE22NonEmptyInlinedStorage4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  store ptr %9, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EE7Storage5allocEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %12 = call noundef i64 @_ZNK5ceres8internal10FixedArrayIPdLm8ESaIS2_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %13 = call noundef ptr @_ZNSt16allocator_traitsISaIPdEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %12)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJmSaIPdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJmSaIPdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJmSaIPdEEEC2IRmJRKS1_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJSaIPdEEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSaIPdEEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ESaIPdELb1EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESaIPdELb1EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIPdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIPdEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPdEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EE7Storage19UsingInlinedStorageEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ule i64 %3, 8
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5ceres8internal10FixedArrayIPdLm8ESaIS2_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::FixedArray<double *, 8>::Storage", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJmSaIPdEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EE22NonEmptyInlinedStorage17AnnotateConstructEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EE22NonEmptyInlinedStorage4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::FixedArray<double *, 8>::NonEmptyInlinedStorage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPdEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EE7Storage5allocEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::FixedArray<double *, 8>::Storage", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJmSaIPdEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJmSaIPdEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EmJSaIPdEEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EmJSaIPdEEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmSaIPdEEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmSaIPdEEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EmLb0EE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJmSaIPdEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESaIPdEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESaIPdEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSaIPdEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSaIPdEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESaIPdELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESaIPdELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJmSaIPdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSaIPdEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSaIPdEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESaIPdELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESaIPdELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ceres8internal10FixedArrayIPdLm8ESaIS2_EE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::FixedArray<double *, 8>::Storage", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ceres8internal10FixedArrayIPdLm8ESaIS2_EE7Storage3endEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5ceres8internal10FixedArrayIPdLm8ESaIS2_EE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = call noundef i64 @_ZNK5ceres8internal10FixedArrayIPdLm8ESaIS2_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPdEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIPdE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EE7StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5ceres8internal10FixedArrayIPdLm8ESaIS2_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = call noundef zeroext i1 @_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EE7Storage19UsingInlinedStorageEm(i64 noundef %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef i64 @_ZNK5ceres8internal10FixedArrayIPdLm8ESaIS2_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  invoke void @_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EE22NonEmptyInlinedStorage16AnnotateDestructEm(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 noundef %7)
          to label %8 unwind label %18

8:                                                ; preds = %6
  br label %16

9:                                                ; preds = %1
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EE7Storage5allocEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %11 = call noundef ptr @_ZNK5ceres8internal10FixedArrayIPdLm8ESaIS2_EE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %12 = invoke noundef ptr @_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EE11AsValueTypeEPS2_(ptr noundef %11)
          to label %13 unwind label %18

13:                                               ; preds = %9
  %14 = call noundef i64 @_ZNK5ceres8internal10FixedArrayIPdLm8ESaIS2_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  invoke void @_ZNSt16allocator_traitsISaIPdEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12, i64 noundef %14)
          to label %15 unwind label %18

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15, %8
  %17 = getelementptr inbounds %"class.ceres::internal::FixedArray<double *, 8>::Storage", ptr %3, i32 0, i32 1
  call void @_ZNSt5tupleIJmSaIPdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  ret void

18:                                               ; preds = %13, %9, %6
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPdE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EE22NonEmptyInlinedStorage16AnnotateDestructEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPdEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPdE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EE11AsValueTypeEPS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPdE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5ceres8internal10FixedArrayIPdLm8ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::FixedArray.32", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5ceres8internal10FixedArrayIPdLm8ESaIS2_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN5Eigen6numext4realIdEENS_8internal11real_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZN5Eigen8internal17real_default_implIdLb0EE3runERKd(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret double %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9cwiseAbs2Ev(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseUnaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::scalar_abs2_op", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen8internal14scalar_abs2_opIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERSA_RKS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(19) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal13scalar_sum_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %11 = call noundef double @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store double %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %8
  %13 = load double, ptr %2, align 8
  ret double %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN5Eigen8internal17real_default_implIdLb0EE3runERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load double, ptr %3, align 8
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal14scalar_abs2_opIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERSA_RKS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds %"class.Eigen::CwiseUnaryOp", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(19) %8, ptr noundef nonnull align 8 dereferenceable(19) %9)
  %10 = getelementptr inbounds %"class.Eigen::CwiseUnaryOp", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @_ZN5Eigen8internal14scalar_abs2_opIdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 17, i1 false)
  %7 = getelementptr inbounds %"class.Eigen::Map", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.Eigen::Map", ptr %8, i32 0, i32 1
  call void @_ZN5Eigen6StrideILi0ELi0EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %7, ptr noundef nonnull align 1 dereferenceable(2) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal14scalar_abs2_opIdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(25) %9)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef double @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEELi3ELi0EE3runISF_EEdRKSG_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  ret double %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal13scalar_sum_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(25) %4) #14
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(25) %4) #14
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseUnaryOp", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #14
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::MapBase.43", ptr %3, i32 0, i32 1
  %5 = invoke noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::variable_if_dynamic", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseUnaryOp", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #14
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = invoke noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEELi3ELi0EE3runISF_EEdRKSG_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(25) %2) #12 comdat align 2 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  store i64 %29, ptr %7, align 8
  store i64 2, ptr %8, align 8
  store i32 16, ptr %9, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %30)
  store i64 %31, ptr %10, align 8
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %10, align 8
  %34 = sub nsw i64 %32, %33
  %35 = sdiv i64 %34, 4
  %36 = mul nsw i64 %35, 4
  store i64 %36, ptr %11, align 8
  %37 = load i64, ptr %7, align 8
  %38 = load i64, ptr %10, align 8
  %39 = sub nsw i64 %37, %38
  %40 = sdiv i64 %39, 2
  %41 = mul nsw i64 %40, 2
  store i64 %41, ptr %12, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load i64, ptr %11, align 8
  %44 = add nsw i64 %42, %43
  store i64 %44, ptr %13, align 8
  %45 = load i64, ptr %10, align 8
  %46 = load i64, ptr %12, align 8
  %47 = add nsw i64 %45, %46
  store i64 %47, ptr %14, align 8
  %48 = load i64, ptr %12, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %127

50:                                               ; preds = %3
  %51 = load ptr, ptr %4, align 8
  %52 = load i64, ptr %10, align 8
  %53 = call noundef <2 x double> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %52)
  store <2 x double> %53, ptr %16, align 16
  %54 = load i64, ptr %12, align 8
  %55 = icmp sgt i64 %54, 2
  br i1 %55, label %56, label %95

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8
  %58 = load i64, ptr %10, align 8
  %59 = add nsw i64 %58, 2
  %60 = call noundef <2 x double> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef %59)
  store <2 x double> %60, ptr %17, align 16
  %61 = load i64, ptr %10, align 8
  %62 = add nsw i64 %61, 4
  store i64 %62, ptr %18, align 8
  br label %63

63:                                               ; preds = %79, %56
  %64 = load i64, ptr %18, align 8
  %65 = load i64, ptr %13, align 8
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load i64, ptr %18, align 8
  %71 = call noundef <2 x double> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef %70)
  store <2 x double> %71, ptr %19, align 16
  %72 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_sum_opIddE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %19)
  store <2 x double> %72, ptr %16, align 16
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load i64, ptr %18, align 8
  %76 = add nsw i64 %75, 2
  %77 = call noundef <2 x double> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef %76)
  store <2 x double> %77, ptr %20, align 16
  %78 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_sum_opIddE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %20)
  store <2 x double> %78, ptr %17, align 16
  br label %79

79:                                               ; preds = %67
  %80 = load i64, ptr %18, align 8
  %81 = add nsw i64 %80, 4
  store i64 %81, ptr %18, align 8
  br label %63, !llvm.loop !14

82:                                               ; preds = %63
  %83 = load ptr, ptr %5, align 8
  %84 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_sum_opIddE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %83, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17)
  store <2 x double> %84, ptr %16, align 16
  %85 = load i64, ptr %14, align 8
  %86 = load i64, ptr %13, align 8
  %87 = icmp sgt i64 %85, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load i64, ptr %13, align 8
  %92 = call noundef <2 x double> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(32) %90, i64 noundef %91)
  store <2 x double> %92, ptr %21, align 16
  %93 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_sum_opIddE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %89, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %21)
  store <2 x double> %93, ptr %16, align 16
  br label %94

94:                                               ; preds = %88, %82
  br label %95

95:                                               ; preds = %94, %50
  %96 = load ptr, ptr %5, align 8
  %97 = call noundef double @_ZNK5Eigen8internal13scalar_sum_opIddE6preduxIDv2_dEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %96, ptr noundef nonnull align 16 dereferenceable(16) %16)
  store double %97, ptr %15, align 8
  store i64 0, ptr %22, align 8
  br label %98

98:                                               ; preds = %108, %95
  %99 = load i64, ptr %22, align 8
  %100 = load i64, ptr %10, align 8
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %98
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = load i64, ptr %22, align 8
  %106 = call noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdE5coeffEl(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %105)
  store double %106, ptr %23, align 8
  %107 = call noundef double @_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %23)
  store double %107, ptr %15, align 8
  br label %108

108:                                              ; preds = %102
  %109 = load i64, ptr %22, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, ptr %22, align 8
  br label %98, !llvm.loop !15

111:                                              ; preds = %98
  %112 = load i64, ptr %14, align 8
  store i64 %112, ptr %24, align 8
  br label %113

113:                                              ; preds = %123, %111
  %114 = load i64, ptr %24, align 8
  %115 = load i64, ptr %7, align 8
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %117, label %126

117:                                              ; preds = %113
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = load i64, ptr %24, align 8
  %121 = call noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdE5coeffEl(ptr noundef nonnull align 8 dereferenceable(32) %119, i64 noundef %120)
  store double %121, ptr %25, align 8
  %122 = call noundef double @_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %25)
  store double %122, ptr %15, align 8
  br label %123

123:                                              ; preds = %117
  %124 = load i64, ptr %24, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, ptr %24, align 8
  br label %113, !llvm.loop !16

126:                                              ; preds = %113
  br label %144

127:                                              ; preds = %3
  %128 = load ptr, ptr %4, align 8
  %129 = call noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdE5coeffEl(ptr noundef nonnull align 8 dereferenceable(32) %128, i64 noundef 0)
  store double %129, ptr %15, align 8
  store i64 1, ptr %26, align 8
  br label %130

130:                                              ; preds = %140, %127
  %131 = load i64, ptr %26, align 8
  %132 = load i64, ptr %7, align 8
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %130
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = load i64, ptr %26, align 8
  %138 = call noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdE5coeffEl(ptr noundef nonnull align 8 dereferenceable(32) %136, i64 noundef %137)
  store double %138, ptr %27, align 8
  %139 = call noundef double @_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %135, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %27)
  store double %139, ptr %15, align 8
  br label %140

140:                                              ; preds = %134
  %141 = load i64, ptr %26, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, ptr %26, align 8
  br label %130, !llvm.loop !17

143:                                              ; preds = %130
  br label %144

144:                                              ; preds = %143, %126
  %145 = load double, ptr %15, align 8
  ret double %145
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdE4DataC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Map<Eigen::Matrix<double, -1, 1>>>>::Data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  call void @_ZN5Eigen8internal14scalar_abs2_opIdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Map<Eigen::Matrix<double, -1, 1>>>>::Data", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  call void @_ZN5Eigen8internal9evaluatorIKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(19) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseUnaryOp", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseUnaryOp", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal9evaluatorIKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(19) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(19) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %11 unwind label %21

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8
  %12 = getelementptr inbounds %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  %14 = invoke noundef i64 @_ZNK5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %13)
          to label %15 unwind label %21

15:                                               ; preds = %11
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %16 unwind label %21

16:                                               ; preds = %15
  %17 = getelementptr inbounds %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %4, align 8
  %19 = invoke noundef i64 @_ZNK5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %18)
          to label %20 unwind label %21

20:                                               ; preds = %16
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %19) #14
  ret void

21:                                               ; preds = %16, %15, %11, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal14evaluator_baseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::MapBase.43", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %5 = call noundef i64 @_ZNK5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal14evaluator_baseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #14
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #14
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef <2 x double> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator", ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Map<Eigen::Matrix<double, -1, 1>>>>::Data", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %4, align 8
  %12 = call noundef <2 x double> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_E6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11)
  store <2 x double> %12, ptr %5, align 16
  %13 = call noundef <2 x double> @_ZNK5Eigen8internal14scalar_abs2_opIdE8packetOpIDv2_dEEKT_RS6_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 16 dereferenceable(16) %5)
  ret <2 x double> %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef <2 x double> @_ZNK5Eigen8internal13scalar_sum_opIddE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef <2 x double> @_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret <2 x double> %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK5Eigen8internal13scalar_sum_opIddE6preduxIDv2_dEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef double @_ZN5Eigen8internal6preduxIDv2_dEENS0_15unpacket_traitsIT_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %5)
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load double, ptr %9, align 8
  %11 = fadd double %8, %10
  ret double %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdE5coeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Map<Eigen::Matrix<double, -1, 1>>>>::Data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %10)
  %12 = call noundef double @_ZNK5Eigen8internal14scalar_abs2_opIdEclERKd(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret double %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEELb1EE3runERKSC_(ptr noundef nonnull align 8 dereferenceable(25) %4) #14
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEELb1EE3runERKSC_(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Map<Eigen::Matrix<double, -1, 1>>>>::Data", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef <2 x double> @_ZNK5Eigen8internal14scalar_abs2_opIdE8packetOpIDv2_dEEKT_RS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret <2 x double> %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef <2 x double> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_E6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.Eigen::internal::mapbase_evaluator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %11 = mul nsw i64 %9, %10
  %12 = getelementptr inbounds double, ptr %8, i64 %11
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef <2 x double> @_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %13)
  ret <2 x double> %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #12 comdat {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load <2 x double>, ptr %7, align 16
  %9 = load ptr, ptr %6, align 8
  %10 = load <2 x double>, ptr %9, align 16
  store <2 x double> %8, ptr %3, align 16
  store <2 x double> %10, ptr %4, align 16
  %11 = load <2 x double>, ptr %3, align 16
  %12 = load <2 x double>, ptr %4, align 16
  %13 = fmul <2 x double> %11, %12
  ret <2 x double> %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef <2 x double> @_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load <2 x double>, ptr %5, align 1
  ret <2 x double> %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef <2 x double> @_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #12 comdat {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load <2 x double>, ptr %7, align 16
  %9 = load ptr, ptr %6, align 8
  %10 = load <2 x double>, ptr %9, align 16
  store <2 x double> %8, ptr %3, align 16
  store <2 x double> %10, ptr %4, align 16
  %11 = load <2 x double>, ptr %3, align 16
  %12 = load <2 x double>, ptr %4, align 16
  %13 = fadd <2 x double> %11, %12
  ret <2 x double> %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN5Eigen8internal6preduxIDv2_dEENS0_15unpacket_traitsIT_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %0) #12 comdat {
  %2 = alloca <2 x double>, align 16
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  %5 = alloca <2 x double>, align 16
  %6 = alloca ptr, align 8
  %7 = alloca <2 x double>, align 16
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load <2 x double>, ptr %8, align 16
  %10 = load ptr, ptr %6, align 8
  %11 = load <2 x double>, ptr %10, align 16
  %12 = load ptr, ptr %6, align 8
  %13 = load <2 x double>, ptr %12, align 16
  store <2 x double> %11, ptr %2, align 16
  store <2 x double> %13, ptr %3, align 16
  %14 = load <2 x double>, ptr %2, align 16
  %15 = load <2 x double>, ptr %3, align 16
  %16 = shufflevector <2 x double> %14, <2 x double> %15, <2 x i32> <i32 1, i32 3>
  store <2 x double> %9, ptr %4, align 16
  store <2 x double> %16, ptr %5, align 16
  %17 = load <2 x double>, ptr %5, align 16
  %18 = extractelement <2 x double> %17, i32 0
  %19 = load <2 x double>, ptr %4, align 16
  %20 = extractelement <2 x double> %19, i32 0
  %21 = fadd double %20, %18
  %22 = load <2 x double>, ptr %4, align 16
  %23 = insertelement <2 x double> %22, double %21, i32 0
  store <2 x double> %23, ptr %4, align 16
  %24 = load <2 x double>, ptr %4, align 16
  store <2 x double> %24, ptr %7, align 16
  %25 = call noundef double @_ZN5Eigen8internal6pfirstIDv2_dEENS0_15unpacket_traitsIT_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %7)
  ret double %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN5Eigen8internal6pfirstIDv2_dEENS0_15unpacket_traitsIT_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %0) #12 comdat {
  %2 = alloca <2 x double>, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load <2 x double>, ptr %4, align 16
  store <2 x double> %5, ptr %2, align 16
  %6 = load <2 x double>, ptr %2, align 16
  %7 = extractelement <2 x double> %6, i32 0
  ret double %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK5Eigen8internal14scalar_abs2_opIdEclERKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef double @_ZN5Eigen6numext4abs2IdEENS_8internal11abs2_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %10 = mul nsw i64 %8, %9
  %11 = getelementptr inbounds double, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN5Eigen6numext4abs2IdEENS_8internal11abs2_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZN5Eigen8internal9abs2_implIdE3runERKd(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret double %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN5Eigen8internal9abs2_implIdE3runERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZN5Eigen8internal17abs2_impl_defaultIdLb0EE3runERKd(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN5Eigen8internal17abs2_impl_defaultIdLb0EE3runERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load double, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load double, ptr %5, align 8
  %7 = fmul double %4, %6
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Map<Eigen::Matrix<double, -1, 1>>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal9evaluatorIKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal9evaluatorIKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal25MatrixMatrixMultiplyNaiveILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #2 comdat personality ptr @__gxx_personality_v0 {
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
  %23 = alloca %"struct.google::CheckOpString", align 8
  %24 = alloca %"class.google::LogMessageFatal", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %"struct.google::CheckOpString", align 8
  %28 = alloca %"class.google::LogMessageFatal", align 8
  %29 = alloca %"struct.google::CheckOpString", align 8
  %30 = alloca %"class.google::LogMessageFatal", align 8
  %31 = alloca %"struct.google::CheckOpString", align 8
  %32 = alloca %"class.google::LogMessageFatal", align 8
  %33 = alloca %"struct.google::CheckOpString", align 8
  %34 = alloca %"class.google::LogMessageFatal", align 8
  %35 = alloca %"struct.google::CheckOpString", align 8
  %36 = alloca %"class.google::LogMessageFatal", align 8
  %37 = alloca %"struct.google::CheckOpString", align 8
  %38 = alloca %"class.google::LogMessageFatal", align 8
  %39 = alloca %"struct.google::CheckOpString", align 8
  %40 = alloca %"class.google::LogMessageFatal", align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %"struct.google::CheckOpString", align 8
  %46 = alloca %"class.google::LogMessageFatal", align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca %"struct.google::CheckOpString", align 8
  %50 = alloca %"class.google::LogMessageFatal", align 8
  %51 = alloca %"struct.google::CheckOpString", align 8
  %52 = alloca %"class.google::LogMessageFatal", align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca double, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca double, align 8
  %66 = alloca double, align 8
  %67 = alloca i32, align 4
  %68 = alloca double, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  br label %74

74:                                               ; preds = %90, %11
  br i1 false, label %75, label %91

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %13, align 4
  %78 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %77)
  %79 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
  %80 = call noundef ptr @_ZN6google12Check_GTImplB5cxx11EiiPKc(i32 noundef %78, i32 noundef %79, ptr noundef @.str.11)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %80)
  %81 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef @.str.12, i32 noundef 178, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %84 unwind label %85

84:                                               ; preds = %82
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %25, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %26, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  unreachable

89:                                               ; No predecessors!
  br label %489

90:                                               ; preds = %76
  br label %74, !llvm.loop !18

91:                                               ; preds = %74
  br label %92

92:                                               ; preds = %108, %91
  br i1 false, label %93, label %109

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %14, align 4
  %96 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %95)
  %97 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
  %98 = call noundef ptr @_ZN6google12Check_GTImplB5cxx11EiiPKc(i32 noundef %96, i32 noundef %97, ptr noundef @.str.13)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %98)
  %99 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  br i1 %99, label %100, label %108

100:                                              ; preds = %94
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef @.str.12, i32 noundef 178, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %102 unwind label %103

102:                                              ; preds = %100
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %25, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %26, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  unreachable

107:                                              ; No predecessors!
  br label %489

108:                                              ; preds = %94
  br label %92, !llvm.loop !19

109:                                              ; preds = %92
  br label %110

110:                                              ; preds = %126, %109
  br i1 false, label %111, label %127

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %16, align 4
  %114 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %113)
  %115 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
  %116 = call noundef ptr @_ZN6google12Check_GTImplB5cxx11EiiPKc(i32 noundef %114, i32 noundef %115, ptr noundef @.str.14)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %116)
  %117 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br i1 %117, label %118, label %126

118:                                              ; preds = %112
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef @.str.12, i32 noundef 178, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %120 unwind label %121

120:                                              ; preds = %118
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %25, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %26, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  unreachable

125:                                              ; No predecessors!
  br label %489

126:                                              ; preds = %112
  br label %110, !llvm.loop !20

127:                                              ; preds = %110
  br label %128

128:                                              ; preds = %144, %127
  br i1 false, label %129, label %145

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %17, align 4
  %132 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %131)
  %133 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
  %134 = call noundef ptr @_ZN6google12Check_GTImplB5cxx11EiiPKc(i32 noundef %132, i32 noundef %133, ptr noundef @.str.15)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %134)
  %135 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  br i1 %135, label %136, label %144

136:                                              ; preds = %130
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef @.str.12, i32 noundef 178, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %138 unwind label %139

138:                                              ; preds = %136
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  unreachable

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %25, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %26, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  unreachable

143:                                              ; No predecessors!
  br label %489

144:                                              ; preds = %130
  br label %128, !llvm.loop !21

145:                                              ; preds = %128
  br label %146

146:                                              ; preds = %162, %145
  br i1 false, label %147, label %163

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %19, align 4
  %150 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %149)
  %151 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
  %152 = call noundef ptr @_ZN6google12Check_GEImplB5cxx11EiiPKc(i32 noundef %150, i32 noundef %151, ptr noundef @.str.16)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %152)
  %153 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %153, label %154, label %162

154:                                              ; preds = %148
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef @.str.12, i32 noundef 178, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %156 unwind label %157

156:                                              ; preds = %154
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  unreachable

157:                                              ; preds = %154
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %25, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %26, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  unreachable

161:                                              ; No predecessors!
  br label %489

162:                                              ; preds = %148
  br label %146, !llvm.loop !22

163:                                              ; preds = %146
  br label %164

164:                                              ; preds = %180, %163
  br i1 false, label %165, label %181

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %20, align 4
  %168 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %167)
  %169 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
  %170 = call noundef ptr @_ZN6google12Check_GEImplB5cxx11EiiPKc(i32 noundef %168, i32 noundef %169, ptr noundef @.str.17)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %170)
  %171 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  br i1 %171, label %172, label %180

172:                                              ; preds = %166
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef @.str.12, i32 noundef 178, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %174 unwind label %175

174:                                              ; preds = %172
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  unreachable

175:                                              ; preds = %172
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %25, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %26, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  unreachable

179:                                              ; No predecessors!
  br label %489

180:                                              ; preds = %166
  br label %164, !llvm.loop !23

181:                                              ; preds = %164
  br label %182

182:                                              ; preds = %198, %181
  br i1 false, label %183, label %199

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %21, align 4
  %186 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %185)
  %187 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
  %188 = call noundef ptr @_ZN6google12Check_GTImplB5cxx11EiiPKc(i32 noundef %186, i32 noundef %187, ptr noundef @.str.18)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %188)
  %189 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  br i1 %189, label %190, label %198

190:                                              ; preds = %184
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef @.str.12, i32 noundef 178, ptr noundef nonnull align 8 dereferenceable(8) %37)
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %192 unwind label %193

192:                                              ; preds = %190
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  unreachable

193:                                              ; preds = %190
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %25, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %26, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  unreachable

197:                                              ; No predecessors!
  br label %489

198:                                              ; preds = %184
  br label %182, !llvm.loop !24

199:                                              ; preds = %182
  br label %200

200:                                              ; preds = %216, %199
  br i1 false, label %201, label %217

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %22, align 4
  %204 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %203)
  %205 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
  %206 = call noundef ptr @_ZN6google12Check_GTImplB5cxx11EiiPKc(i32 noundef %204, i32 noundef %205, ptr noundef @.str.19)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %206)
  %207 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  br i1 %207, label %208, label %216

208:                                              ; preds = %202
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef @.str.12, i32 noundef 178, ptr noundef nonnull align 8 dereferenceable(8) %39)
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %210 unwind label %211

210:                                              ; preds = %208
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #16
  unreachable

211:                                              ; preds = %208
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %25, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %26, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #16
  unreachable

215:                                              ; No predecessors!
  br label %489

216:                                              ; preds = %202
  br label %200, !llvm.loop !25

217:                                              ; preds = %200
  br label %218

218:                                              ; preds = %219, %217
  br i1 false, label %219, label %220

219:                                              ; preds = %218
  br label %218, !llvm.loop !26

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %222, %220
  br i1 false, label %222, label %223

222:                                              ; preds = %221
  br label %221, !llvm.loop !27

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %225, %223
  br i1 false, label %225, label %226

225:                                              ; preds = %224
  br label %224, !llvm.loop !28

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %228, %226
  br i1 false, label %228, label %229

228:                                              ; preds = %227
  br label %227, !llvm.loop !29

229:                                              ; preds = %227
  %230 = load i32, ptr %13, align 4
  store i32 %230, ptr %41, align 4
  %231 = load i32, ptr %14, align 4
  store i32 %231, ptr %42, align 4
  %232 = load i32, ptr %16, align 4
  store i32 %232, ptr %43, align 4
  %233 = load i32, ptr %17, align 4
  store i32 %233, ptr %44, align 4
  br label %234

234:                                              ; preds = %251, %229
  br i1 false, label %235, label %252

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %42, align 4
  %238 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %237)
  %239 = load i32, ptr %43, align 4
  %240 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %239)
  %241 = call noundef ptr @_ZN6google12Check_EQImplB5cxx11EiiPKc(i32 noundef %238, i32 noundef %240, ptr noundef @.str.20)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %241)
  %242 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  br i1 %242, label %243, label %251

243:                                              ; preds = %236
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef @.str.12, i32 noundef 179, ptr noundef nonnull align 8 dereferenceable(8) %45)
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %245 unwind label %246

245:                                              ; preds = %243
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #16
  unreachable

246:                                              ; preds = %243
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %25, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %26, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #16
  unreachable

250:                                              ; No predecessors!
  br label %489

251:                                              ; preds = %236
  br label %234, !llvm.loop !30

252:                                              ; preds = %234
  %253 = load i32, ptr %41, align 4
  store i32 %253, ptr %47, align 4
  %254 = load i32, ptr %44, align 4
  store i32 %254, ptr %48, align 4
  br label %255

255:                                              ; preds = %274, %252
  br i1 false, label %256, label %275

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %19, align 4
  %259 = load i32, ptr %47, align 4
  %260 = add nsw i32 %258, %259
  %261 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %260)
  %262 = load i32, ptr %21, align 4
  %263 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %262)
  %264 = call noundef ptr @_ZN6google12Check_LEImplB5cxx11EiiPKc(i32 noundef %261, i32 noundef %263, ptr noundef @.str.21)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %264)
  %265 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %265, label %266, label %274

266:                                              ; preds = %257
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef @.str.12, i32 noundef 183, ptr noundef nonnull align 8 dereferenceable(8) %49)
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %268 unwind label %269

268:                                              ; preds = %266
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #16
  unreachable

269:                                              ; preds = %266
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %25, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %26, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #16
  unreachable

273:                                              ; No predecessors!
  br label %489

274:                                              ; preds = %257
  br label %255, !llvm.loop !31

275:                                              ; preds = %255
  br label %276

276:                                              ; preds = %295, %275
  br i1 false, label %277, label %296

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %20, align 4
  %280 = load i32, ptr %48, align 4
  %281 = add nsw i32 %279, %280
  %282 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %281)
  %283 = load i32, ptr %22, align 4
  %284 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %283)
  %285 = call noundef ptr @_ZN6google12Check_LEImplB5cxx11EiiPKc(i32 noundef %282, i32 noundef %284, ptr noundef @.str.22)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %285)
  %286 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  br i1 %286, label %287, label %295

287:                                              ; preds = %278
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef @.str.12, i32 noundef 184, ptr noundef nonnull align 8 dereferenceable(8) %51)
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %289 unwind label %290

289:                                              ; preds = %287
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #16
  unreachable

290:                                              ; preds = %287
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %25, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %26, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #16
  unreachable

294:                                              ; No predecessors!
  br label %489

295:                                              ; preds = %278
  br label %276, !llvm.loop !32

296:                                              ; preds = %276
  store i32 4, ptr %53, align 4
  %297 = load i32, ptr %48, align 4
  %298 = and i32 %297, 1
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %363

300:                                              ; preds = %296
  %301 = load i32, ptr %48, align 4
  %302 = sub nsw i32 %301, 1
  store i32 %302, ptr %54, align 4
  %303 = load ptr, ptr %12, align 8
  %304 = getelementptr inbounds double, ptr %303, i64 0
  store ptr %304, ptr %55, align 8
  store i32 0, ptr %56, align 4
  br label %305

305:                                              ; preds = %351, %300
  %306 = load i32, ptr %56, align 4
  %307 = load i32, ptr %47, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %358

309:                                              ; preds = %305
  %310 = load ptr, ptr %15, align 8
  %311 = load i32, ptr %54, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, ptr %310, i64 %312
  store ptr %313, ptr %57, align 8
  store double 0.000000e+00, ptr %58, align 8
  store i32 0, ptr %59, align 4
  br label %314

314:                                              ; preds = %329, %309
  %315 = load i32, ptr %59, align 4
  %316 = load i32, ptr %42, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %336

318:                                              ; preds = %314
  %319 = load ptr, ptr %55, align 8
  %320 = load i32, ptr %59, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %319, i64 %321
  %323 = load double, ptr %322, align 8
  %324 = load ptr, ptr %57, align 8
  %325 = getelementptr inbounds double, ptr %324, i64 0
  %326 = load double, ptr %325, align 8
  %327 = load double, ptr %58, align 8
  %328 = call double @llvm.fmuladd.f64(double %323, double %326, double %327)
  store double %328, ptr %58, align 8
  br label %329

329:                                              ; preds = %318
  %330 = load i32, ptr %59, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %59, align 4
  %332 = load i32, ptr %44, align 4
  %333 = load ptr, ptr %57, align 8
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds double, ptr %333, i64 %334
  store ptr %335, ptr %57, align 8
  br label %314, !llvm.loop !33

336:                                              ; preds = %314
  %337 = load i32, ptr %56, align 4
  %338 = load i32, ptr %19, align 4
  %339 = add nsw i32 %337, %338
  %340 = load i32, ptr %22, align 4
  %341 = mul nsw i32 %339, %340
  %342 = load i32, ptr %20, align 4
  %343 = add nsw i32 %341, %342
  %344 = load i32, ptr %54, align 4
  %345 = add nsw i32 %343, %344
  store i32 %345, ptr %60, align 4
  %346 = load double, ptr %58, align 8
  %347 = load ptr, ptr %18, align 8
  %348 = load i32, ptr %60, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %347, i64 %349
  store double %346, ptr %350, align 8
  br label %351

351:                                              ; preds = %336
  %352 = load i32, ptr %56, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %56, align 4
  %354 = load i32, ptr %42, align 4
  %355 = load ptr, ptr %55, align 8
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds double, ptr %355, i64 %356
  store ptr %357, ptr %55, align 8
  br label %305, !llvm.loop !34

358:                                              ; preds = %305
  %359 = load i32, ptr %48, align 4
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %362

361:                                              ; preds = %358
  br label %488

362:                                              ; preds = %358
  br label %363

363:                                              ; preds = %362, %296
  %364 = load i32, ptr %48, align 4
  %365 = and i32 %364, 2
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %443

367:                                              ; preds = %363
  %368 = load i32, ptr %48, align 4
  %369 = and i32 %368, -4
  store i32 %369, ptr %61, align 4
  %370 = load ptr, ptr %12, align 8
  %371 = getelementptr inbounds double, ptr %370, i64 0
  store ptr %371, ptr %62, align 8
  store i32 0, ptr %63, align 4
  br label %372

372:                                              ; preds = %431, %367
  %373 = load i32, ptr %63, align 4
  %374 = load i32, ptr %47, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %438

376:                                              ; preds = %372
  %377 = load ptr, ptr %15, align 8
  %378 = load i32, ptr %61, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %377, i64 %379
  store ptr %380, ptr %64, align 8
  store double 0.000000e+00, ptr %65, align 8
  store double 0.000000e+00, ptr %66, align 8
  store i32 0, ptr %67, align 4
  br label %381

381:                                              ; preds = %403, %376
  %382 = load i32, ptr %67, align 4
  %383 = load i32, ptr %42, align 4
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %410

385:                                              ; preds = %381
  %386 = load ptr, ptr %62, align 8
  %387 = load i32, ptr %67, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, ptr %386, i64 %388
  %390 = load double, ptr %389, align 8
  store double %390, ptr %68, align 8
  %391 = load double, ptr %68, align 8
  %392 = load ptr, ptr %64, align 8
  %393 = getelementptr inbounds double, ptr %392, i64 0
  %394 = load double, ptr %393, align 8
  %395 = load double, ptr %65, align 8
  %396 = call double @llvm.fmuladd.f64(double %391, double %394, double %395)
  store double %396, ptr %65, align 8
  %397 = load double, ptr %68, align 8
  %398 = load ptr, ptr %64, align 8
  %399 = getelementptr inbounds double, ptr %398, i64 1
  %400 = load double, ptr %399, align 8
  %401 = load double, ptr %66, align 8
  %402 = call double @llvm.fmuladd.f64(double %397, double %400, double %401)
  store double %402, ptr %66, align 8
  br label %403

403:                                              ; preds = %385
  %404 = load i32, ptr %67, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %67, align 4
  %406 = load i32, ptr %44, align 4
  %407 = load ptr, ptr %64, align 8
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds double, ptr %407, i64 %408
  store ptr %409, ptr %64, align 8
  br label %381, !llvm.loop !35

410:                                              ; preds = %381
  %411 = load i32, ptr %63, align 4
  %412 = load i32, ptr %19, align 4
  %413 = add nsw i32 %411, %412
  %414 = load i32, ptr %22, align 4
  %415 = mul nsw i32 %413, %414
  %416 = load i32, ptr %20, align 4
  %417 = add nsw i32 %415, %416
  %418 = load i32, ptr %61, align 4
  %419 = add nsw i32 %417, %418
  store i32 %419, ptr %69, align 4
  %420 = load double, ptr %65, align 8
  %421 = load ptr, ptr %18, align 8
  %422 = load i32, ptr %69, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds double, ptr %421, i64 %423
  store double %420, ptr %424, align 8
  %425 = load double, ptr %66, align 8
  %426 = load ptr, ptr %18, align 8
  %427 = load i32, ptr %69, align 4
  %428 = add nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds double, ptr %426, i64 %429
  store double %425, ptr %430, align 8
  br label %431

431:                                              ; preds = %410
  %432 = load i32, ptr %63, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %63, align 4
  %434 = load i32, ptr %42, align 4
  %435 = load ptr, ptr %62, align 8
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds double, ptr %435, i64 %436
  store ptr %437, ptr %62, align 8
  br label %372, !llvm.loop !36

438:                                              ; preds = %372
  %439 = load i32, ptr %48, align 4
  %440 = icmp slt i32 %439, 4
  br i1 %440, label %441, label %442

441:                                              ; preds = %438
  br label %488

442:                                              ; preds = %438
  br label %443

443:                                              ; preds = %442, %363
  %444 = load i32, ptr %48, align 4
  %445 = and i32 %444, -4
  store i32 %445, ptr %70, align 4
  store i32 0, ptr %71, align 4
  br label %446

446:                                              ; preds = %485, %443
  %447 = load i32, ptr %71, align 4
  %448 = load i32, ptr %70, align 4
  %449 = icmp slt i32 %447, %448
  br i1 %449, label %450, label %488

450:                                              ; preds = %446
  store i32 0, ptr %72, align 4
  br label %451

451:                                              ; preds = %481, %450
  %452 = load i32, ptr %72, align 4
  %453 = load i32, ptr %47, align 4
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %484

455:                                              ; preds = %451
  %456 = load i32, ptr %72, align 4
  %457 = load i32, ptr %19, align 4
  %458 = add nsw i32 %456, %457
  %459 = load i32, ptr %22, align 4
  %460 = mul nsw i32 %458, %459
  %461 = load i32, ptr %20, align 4
  %462 = add nsw i32 %460, %461
  %463 = load i32, ptr %71, align 4
  %464 = add nsw i32 %462, %463
  store i32 %464, ptr %73, align 4
  %465 = load i32, ptr %42, align 4
  %466 = load ptr, ptr %12, align 8
  %467 = load i32, ptr %72, align 4
  %468 = load i32, ptr %42, align 4
  %469 = mul nsw i32 %467, %468
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds double, ptr %466, i64 %470
  %472 = load ptr, ptr %15, align 8
  %473 = load i32, ptr %71, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds double, ptr %472, i64 %474
  %476 = load i32, ptr %44, align 4
  %477 = load ptr, ptr %18, align 8
  %478 = load i32, ptr %73, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds double, ptr %477, i64 %479
  call void @_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi(i32 noundef %465, ptr noundef %471, ptr noundef %475, i32 noundef %476, ptr noundef %480, i32 noundef 0)
  br label %481

481:                                              ; preds = %455
  %482 = load i32, ptr %72, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %72, align 4
  br label %451, !llvm.loop !37

484:                                              ; preds = %451
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %71, align 4
  %487 = add nsw i32 %486, 4
  store i32 %487, ptr %71, align 4
  br label %446, !llvm.loop !38

488:                                              ; preds = %446, %441, %361
  ret void

489:                                              ; preds = %294, %273, %250, %215, %197, %179, %161, %143, %125, %107, %89
  %490 = load ptr, ptr %25, align 8
  %491 = load i32, ptr %26, align 4
  %492 = insertvalue { ptr, i32 } poison, ptr %490, 0
  %493 = insertvalue { ptr, i32 } %492, i32 %491, 1
  resume { ptr, i32 } %493
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google12Check_GTImplB5cxx11EiiPKc(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZN6google12Check_GTImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google12Check_GEImplB5cxx11EiiPKc(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZN6google12Check_GEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google12Check_EQImplB5cxx11EiiPKc(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZN6google12Check_EQImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google12Check_LEImplB5cxx11EiiPKc(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZN6google12Check_LEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #1 {
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
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 32, i1 false)
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %15, align 8
  store i32 4, ptr %16, align 4
  %25 = load i32, ptr %7, align 4
  %26 = and i32 %25, 3
  store i32 %26, ptr %17, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %17, align 4
  %29 = sub nsw i32 %27, %28
  store i32 %29, ptr %18, align 4
  store double 0.000000e+00, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %30

30:                                               ; preds = %34, %6
  %31 = load i32, ptr %21, align 4
  %32 = load i32, ptr %18, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %211

34:                                               ; preds = %30
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr %21, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %35, i64 %37
  %39 = load double, ptr %38, align 8
  store double %39, ptr %19, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %20, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %40, i64 %42
  store ptr %43, ptr %15, align 8
  %44 = load double, ptr %19, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds double, ptr %45, i64 0
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  %49 = load double, ptr %48, align 16
  %50 = call double @llvm.fmuladd.f64(double %44, double %47, double %49)
  store double %50, ptr %48, align 16
  %51 = load double, ptr %19, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds double, ptr %52, i64 1
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  %56 = load double, ptr %55, align 8
  %57 = call double @llvm.fmuladd.f64(double %51, double %54, double %56)
  store double %57, ptr %55, align 8
  %58 = load double, ptr %19, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds double, ptr %59, i64 2
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 2
  %63 = load double, ptr %62, align 16
  %64 = call double @llvm.fmuladd.f64(double %58, double %61, double %63)
  store double %64, ptr %62, align 16
  %65 = load double, ptr %19, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds double, ptr %66, i64 3
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 3
  %70 = load double, ptr %69, align 8
  %71 = call double @llvm.fmuladd.f64(double %65, double %68, double %70)
  store double %71, ptr %69, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds double, ptr %72, i64 4
  store ptr %73, ptr %15, align 8
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %20, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %20, align 4
  %77 = load i32, ptr %21, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %21, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr %21, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %79, i64 %81
  %83 = load double, ptr %82, align 8
  store double %83, ptr %19, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %20, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %84, i64 %86
  store ptr %87, ptr %15, align 8
  %88 = load double, ptr %19, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds double, ptr %89, i64 0
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  %93 = load double, ptr %92, align 16
  %94 = call double @llvm.fmuladd.f64(double %88, double %91, double %93)
  store double %94, ptr %92, align 16
  %95 = load double, ptr %19, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds double, ptr %96, i64 1
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  %100 = load double, ptr %99, align 8
  %101 = call double @llvm.fmuladd.f64(double %95, double %98, double %100)
  store double %101, ptr %99, align 8
  %102 = load double, ptr %19, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds double, ptr %103, i64 2
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 2
  %107 = load double, ptr %106, align 16
  %108 = call double @llvm.fmuladd.f64(double %102, double %105, double %107)
  store double %108, ptr %106, align 16
  %109 = load double, ptr %19, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds double, ptr %110, i64 3
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 3
  %114 = load double, ptr %113, align 8
  %115 = call double @llvm.fmuladd.f64(double %109, double %112, double %114)
  store double %115, ptr %113, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds double, ptr %116, i64 4
  store ptr %117, ptr %15, align 8
  %118 = load i32, ptr %10, align 4
  %119 = load i32, ptr %20, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %20, align 4
  %121 = load i32, ptr %21, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %21, align 4
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr %21, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %123, i64 %125
  %127 = load double, ptr %126, align 8
  store double %127, ptr %19, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %20, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %128, i64 %130
  store ptr %131, ptr %15, align 8
  %132 = load double, ptr %19, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds double, ptr %133, i64 0
  %135 = load double, ptr %134, align 8
  %136 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  %137 = load double, ptr %136, align 16
  %138 = call double @llvm.fmuladd.f64(double %132, double %135, double %137)
  store double %138, ptr %136, align 16
  %139 = load double, ptr %19, align 8
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds double, ptr %140, i64 1
  %142 = load double, ptr %141, align 8
  %143 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  %144 = load double, ptr %143, align 8
  %145 = call double @llvm.fmuladd.f64(double %139, double %142, double %144)
  store double %145, ptr %143, align 8
  %146 = load double, ptr %19, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds double, ptr %147, i64 2
  %149 = load double, ptr %148, align 8
  %150 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 2
  %151 = load double, ptr %150, align 16
  %152 = call double @llvm.fmuladd.f64(double %146, double %149, double %151)
  store double %152, ptr %150, align 16
  %153 = load double, ptr %19, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds double, ptr %154, i64 3
  %156 = load double, ptr %155, align 8
  %157 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 3
  %158 = load double, ptr %157, align 8
  %159 = call double @llvm.fmuladd.f64(double %153, double %156, double %158)
  store double %159, ptr %157, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds double, ptr %160, i64 4
  store ptr %161, ptr %15, align 8
  %162 = load i32, ptr %10, align 4
  %163 = load i32, ptr %20, align 4
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %20, align 4
  %165 = load i32, ptr %21, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %21, align 4
  %167 = load ptr, ptr %14, align 8
  %168 = load i32, ptr %21, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %167, i64 %169
  %171 = load double, ptr %170, align 8
  store double %171, ptr %19, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %20, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %172, i64 %174
  store ptr %175, ptr %15, align 8
  %176 = load double, ptr %19, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr inbounds double, ptr %177, i64 0
  %179 = load double, ptr %178, align 8
  %180 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  %181 = load double, ptr %180, align 16
  %182 = call double @llvm.fmuladd.f64(double %176, double %179, double %181)
  store double %182, ptr %180, align 16
  %183 = load double, ptr %19, align 8
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds double, ptr %184, i64 1
  %186 = load double, ptr %185, align 8
  %187 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  %188 = load double, ptr %187, align 8
  %189 = call double @llvm.fmuladd.f64(double %183, double %186, double %188)
  store double %189, ptr %187, align 8
  %190 = load double, ptr %19, align 8
  %191 = load ptr, ptr %15, align 8
  %192 = getelementptr inbounds double, ptr %191, i64 2
  %193 = load double, ptr %192, align 8
  %194 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 2
  %195 = load double, ptr %194, align 16
  %196 = call double @llvm.fmuladd.f64(double %190, double %193, double %195)
  store double %196, ptr %194, align 16
  %197 = load double, ptr %19, align 8
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds double, ptr %198, i64 3
  %200 = load double, ptr %199, align 8
  %201 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 3
  %202 = load double, ptr %201, align 8
  %203 = call double @llvm.fmuladd.f64(double %197, double %200, double %202)
  store double %203, ptr %201, align 8
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds double, ptr %204, i64 4
  store ptr %205, ptr %15, align 8
  %206 = load i32, ptr %10, align 4
  %207 = load i32, ptr %20, align 4
  %208 = add nsw i32 %207, %206
  store i32 %208, ptr %20, align 4
  %209 = load i32, ptr %21, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %21, align 4
  br label %30, !llvm.loop !39

211:                                              ; preds = %30
  %212 = load i32, ptr %18, align 4
  store i32 %212, ptr %22, align 4
  br label %213

213:                                              ; preds = %217, %211
  %214 = load i32, ptr %22, align 4
  %215 = load i32, ptr %7, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %262

217:                                              ; preds = %213
  %218 = load ptr, ptr %14, align 8
  %219 = load i32, ptr %22, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %218, i64 %220
  %222 = load double, ptr %221, align 8
  store double %222, ptr %19, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = load i32, ptr %20, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %223, i64 %225
  store ptr %226, ptr %15, align 8
  %227 = load double, ptr %19, align 8
  %228 = load ptr, ptr %15, align 8
  %229 = getelementptr inbounds double, ptr %228, i64 0
  %230 = load double, ptr %229, align 8
  %231 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  %232 = load double, ptr %231, align 16
  %233 = call double @llvm.fmuladd.f64(double %227, double %230, double %232)
  store double %233, ptr %231, align 16
  %234 = load double, ptr %19, align 8
  %235 = load ptr, ptr %15, align 8
  %236 = getelementptr inbounds double, ptr %235, i64 1
  %237 = load double, ptr %236, align 8
  %238 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  %239 = load double, ptr %238, align 8
  %240 = call double @llvm.fmuladd.f64(double %234, double %237, double %239)
  store double %240, ptr %238, align 8
  %241 = load double, ptr %19, align 8
  %242 = load ptr, ptr %15, align 8
  %243 = getelementptr inbounds double, ptr %242, i64 2
  %244 = load double, ptr %243, align 8
  %245 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 2
  %246 = load double, ptr %245, align 16
  %247 = call double @llvm.fmuladd.f64(double %241, double %244, double %246)
  store double %247, ptr %245, align 16
  %248 = load double, ptr %19, align 8
  %249 = load ptr, ptr %15, align 8
  %250 = getelementptr inbounds double, ptr %249, i64 3
  %251 = load double, ptr %250, align 8
  %252 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 3
  %253 = load double, ptr %252, align 8
  %254 = call double @llvm.fmuladd.f64(double %248, double %251, double %253)
  store double %254, ptr %252, align 8
  %255 = load ptr, ptr %15, align 8
  %256 = getelementptr inbounds double, ptr %255, i64 4
  store ptr %256, ptr %15, align 8
  %257 = load i32, ptr %10, align 4
  %258 = load i32, ptr %20, align 4
  %259 = add nsw i32 %258, %257
  store i32 %259, ptr %20, align 4
  %260 = load i32, ptr %22, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %22, align 4
  br label %213, !llvm.loop !40

262:                                              ; preds = %213
  %263 = load i32, ptr %12, align 4
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %290

265:                                              ; preds = %262
  %266 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  %267 = load double, ptr %266, align 16
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds double, ptr %268, i64 0
  %270 = load double, ptr %269, align 8
  %271 = fadd double %270, %267
  store double %271, ptr %269, align 8
  %272 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  %273 = load double, ptr %272, align 8
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds double, ptr %274, i64 1
  %276 = load double, ptr %275, align 8
  %277 = fadd double %276, %273
  store double %277, ptr %275, align 8
  %278 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 2
  %279 = load double, ptr %278, align 16
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr inbounds double, ptr %280, i64 2
  %282 = load double, ptr %281, align 8
  %283 = fadd double %282, %279
  store double %283, ptr %281, align 8
  %284 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 3
  %285 = load double, ptr %284, align 8
  %286 = load ptr, ptr %11, align 8
  %287 = getelementptr inbounds double, ptr %286, i64 3
  %288 = load double, ptr %287, align 8
  %289 = fadd double %288, %285
  store double %289, ptr %287, align 8
  br label %336

290:                                              ; preds = %262
  %291 = load i32, ptr %12, align 4
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %318

293:                                              ; preds = %290
  %294 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  %295 = load double, ptr %294, align 16
  %296 = load ptr, ptr %11, align 8
  %297 = getelementptr inbounds double, ptr %296, i64 0
  %298 = load double, ptr %297, align 8
  %299 = fsub double %298, %295
  store double %299, ptr %297, align 8
  %300 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  %301 = load double, ptr %300, align 8
  %302 = load ptr, ptr %11, align 8
  %303 = getelementptr inbounds double, ptr %302, i64 1
  %304 = load double, ptr %303, align 8
  %305 = fsub double %304, %301
  store double %305, ptr %303, align 8
  %306 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 2
  %307 = load double, ptr %306, align 16
  %308 = load ptr, ptr %11, align 8
  %309 = getelementptr inbounds double, ptr %308, i64 2
  %310 = load double, ptr %309, align 8
  %311 = fsub double %310, %307
  store double %311, ptr %309, align 8
  %312 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 3
  %313 = load double, ptr %312, align 8
  %314 = load ptr, ptr %11, align 8
  %315 = getelementptr inbounds double, ptr %314, i64 3
  %316 = load double, ptr %315, align 8
  %317 = fsub double %316, %313
  store double %317, ptr %315, align 8
  br label %335

318:                                              ; preds = %290
  %319 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  %320 = load double, ptr %319, align 16
  %321 = load ptr, ptr %11, align 8
  %322 = getelementptr inbounds double, ptr %321, i64 0
  store double %320, ptr %322, align 8
  %323 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  %324 = load double, ptr %323, align 8
  %325 = load ptr, ptr %11, align 8
  %326 = getelementptr inbounds double, ptr %325, i64 1
  store double %324, ptr %326, align 8
  %327 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 2
  %328 = load double, ptr %327, align 16
  %329 = load ptr, ptr %11, align 8
  %330 = getelementptr inbounds double, ptr %329, i64 2
  store double %328, ptr %330, align 8
  %331 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 3
  %332 = load double, ptr %331, align 8
  %333 = load ptr, ptr %11, align 8
  %334 = getelementptr inbounds double, ptr %333, i64 3
  store double %332, ptr %334, align 8
  br label %335

335:                                              ; preds = %318, %293
  br label %336

336:                                              ; preds = %335, %265
  %337 = load ptr, ptr %11, align 8
  %338 = getelementptr inbounds double, ptr %337, i64 4
  store ptr %338, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google12Check_GTImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %4, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %13 unwind label %20

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  ret ptr %18

20:                                               ; preds = %17, %15, %13, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google12Check_GEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google12Check_EQImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google12Check_LEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_residual_block.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
