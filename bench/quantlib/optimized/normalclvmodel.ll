; ModuleID = 'bench/quantlib/original/normalclvmodel.ll'
source_filename = "bench/quantlib/original/normalclvmodel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.0", i8, i8, [6 x i8] }>
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.QuantLib::LazyObject::Defaults" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.QuantLib::GaussHermitePolynomial" = type { %"class.QuantLib::GaussianOrthogonalPolynomial", double }
%"class.QuantLib::GaussianOrthogonalPolynomial" = type { ptr }
%"class.QuantLib::GaussHermiteIntegration" = type { %"class.QuantLib::GaussianQuadrature" }
%"class.QuantLib::GaussianQuadrature" = type { %"class.QuantLib::Array", %"class.QuantLib::Array" }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.boost::shared_ptr.32" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.28" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::CumulativeNormalDistribution" = type <{ double, double, %"class.QuantLib::NormalDistribution", [8 x i8] }>
%"class.QuantLib::NormalDistribution" = type { double, double, double, double, double }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.boost::shared_ptr.45" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.78" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::NormalCLVModel::MappingFunction" = type { %"class.QuantLib::Array", double, %"class.boost::shared_ptr.25", %"class.boost::shared_ptr.45" }
%"class.boost::shared_ptr.25" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.93" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.51" = type { ptr, %"class.boost::detail::shared_count" }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZN8QuantLib10LazyObject6updateEv = comdat any

$_ZTv0_n32_N8QuantLib10LazyObject6updateEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib18GaussianQuadratureD2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib17GBSMRNDCalculatorEJRKNS_10shared_ptrINS1_30GeneralizedBlackScholesProcessEEEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib17GBSMRNDCalculatorEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEJRKS2_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEED2Ev = comdat any

$_ZNK8QuantLib21LagrangeInterpolation5valueERKNS_5ArrayEd = comdat any

$_ZN8QuantLib14NormalCLVModel15MappingFunctionD2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib10LazyObjectD1Ev = comdat any

$_ZN8QuantLib10LazyObjectD0Ev = comdat any

$_ZNK8QuantLib10LazyObject9calculateEv = comdat any

$_ZTv0_n24_N8QuantLib10LazyObjectD1Ev = comdat any

$_ZTv0_n24_N8QuantLib10LazyObjectD0Ev = comdat any

$_ZN8QuantLib14NormalCLVModelD1Ev = comdat any

$_ZN8QuantLib14NormalCLVModelD0Ev = comdat any

$_ZTv0_n24_N8QuantLib14NormalCLVModelD1Ev = comdat any

$_ZTv0_n24_N8QuantLib14NormalCLVModelD0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib6detail21UpdatedYInterpolationEED2Ev = comdat any

$_ZN8QuantLib14NormalCLVModelD2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17GBSMRNDCalculatorENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17GBSMRNDCalculatorENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17GBSMRNDCalculatorENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17GBSMRNDCalculatorENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17GBSMRNDCalculatorENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17GBSMRNDCalculatorENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataC2ERKS0_ = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataENS0_13sp_ms_deleterIS5_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataENS0_13sp_ms_deleterIS5_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataENS0_13sp_ms_deleterIS5_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataENS0_13sp_ms_deleterIS5_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataENS0_13sp_ms_deleterIS5_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataENS0_13sp_ms_deleterIS5_EEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataD2Ev = comdat any

$_ZNSt6vectorIN8QuantLib19LinearInterpolationESaIS1_EED2Ev = comdat any

$_ZN8QuantLib13InterpolationD0Ev = comdat any

$_ZN8QuantLib21LagrangeInterpolationC2IPKdS3_EERKT_S6_RKT0_ = comdat any

$_ZN5boost11make_sharedIN8QuantLib6detail25LagrangeInterpolationImplIPKdS5_EEJRKS5_S8_S8_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib6detail25LagrangeInterpolationImplIPKdS5_EEED2Ev = comdat any

$_ZN8QuantLib21LagrangeInterpolationD0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib13Interpolation12templateImplIPKdS3_EC2ERKS3_S6_S6_i = comdat any

$_ZN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_ED2Ev = comdat any

$_ZN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_ED0Ev = comdat any

$_ZN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E6updateEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIPKdS3_E4xMinEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIPKdS3_E4xMaxEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIPKdS3_E7xValuesEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIPKdS3_E7yValuesEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIPKdS3_E9isInRangeEd = comdat any

$_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E5valueEd = comdat any

$_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E9primitiveEd = comdat any

$_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E10derivativeEd = comdat any

$_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E16secondDerivativeEd = comdat any

$_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E5valueERKNS_5ArrayEd = comdat any

$_ZThn32_N8QuantLib6detail25LagrangeInterpolationImplIPKdS3_ED1Ev = comdat any

$_ZThn32_N8QuantLib6detail25LagrangeInterpolationImplIPKdS3_ED0Ev = comdat any

$_ZThn32_NK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E5valueERKNS_5ArrayEd = comdat any

$_ZN8QuantLib13Interpolation12templateImplIPKdS3_ED0Ev = comdat any

$_ZNSt6vectorIN8QuantLib19LinearInterpolationESaIS1_EE17_M_realloc_insertIJN9__gnu_cxx17__normal_iteratorIPKdS_IdSaIdEEEESB_PdEEEvNS6_IPS1_S3_EEDpOT_ = comdat any

$_ZN8QuantLib19LinearInterpolationC2IN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEERKT_SD_RKT0_ = comdat any

$_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEC2ERKS9_SD_RKSA_ = comdat any

$_ZN8QuantLib13InterpolationD2Ev = comdat any

$_ZN8QuantLib19LinearInterpolationD0Ev = comdat any

$_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEC2ERKS9_SD_RKSA_i = comdat any

$_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdED2Ev = comdat any

$_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdED0Ev = comdat any

$_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE6updateEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE4xMinEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE4xMaxEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE7xValuesEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE7yValuesEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE9isInRangeEd = comdat any

$_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE5valueEd = comdat any

$_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE9primitiveEd = comdat any

$_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE10derivativeEd = comdat any

$_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE16secondDerivativeEd = comdat any

$_ZN8QuantLib13Interpolation4ImplD2Ev = comdat any

$_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdED0Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEE19get_untyped_deleterEv = comdat any

$_ZNSt17_Function_handlerIFdddEN8QuantLib14NormalCLVModel15MappingFunctionEE9_M_invokeERKSt9_Any_dataOdS8_ = comdat any

$_ZNSt17_Function_handlerIFdddEN8QuantLib14NormalCLVModel15MappingFunctionEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIN8QuantLib14NormalCLVModel15MappingFunctionEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIN8QuantLib14NormalCLVModel15MappingFunctionEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10LazyObjectE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10LazyObjectE = comdat any

$_ZTSN8QuantLib12ExtrapolatorE = comdat any

$_ZTIN8QuantLib12ExtrapolatorE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib13Interpolation4ImplE = comdat any

$_ZTIN8QuantLib13Interpolation4ImplE = comdat any

$_ZTSN8QuantLib6detail21UpdatedYInterpolationE = comdat any

$_ZTIN8QuantLib6detail21UpdatedYInterpolationE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib17GBSMRNDCalculatorENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib17GBSMRNDCalculatorENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib17GBSMRNDCalculatorENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib17GBSMRNDCalculatorEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataENS0_13sp_ms_deleterIS5_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataENS0_13sp_ms_deleterIS5_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataENS0_13sp_ms_deleterIS5_EEEE = comdat any

$_ZTVN8QuantLib13InterpolationE = comdat any

$_ZTSN8QuantLib13InterpolationE = comdat any

$_ZTIN8QuantLib13InterpolationE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEEE = comdat any

$_ZTVN8QuantLib21LagrangeInterpolationE = comdat any

$_ZTSN8QuantLib21LagrangeInterpolationE = comdat any

$_ZTIN8QuantLib21LagrangeInterpolationE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EEEE = comdat any

$_ZTVN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_EE = comdat any

$_ZTSN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_EE = comdat any

$_ZTSN8QuantLib13Interpolation12templateImplIPKdS3_EE = comdat any

$_ZTIN8QuantLib13Interpolation12templateImplIPKdS3_EE = comdat any

$_ZTIN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_EE = comdat any

$_ZTVN8QuantLib13Interpolation12templateImplIPKdS3_EE = comdat any

$_ZTVN8QuantLib19LinearInterpolationE = comdat any

$_ZTSN8QuantLib19LinearInterpolationE = comdat any

$_ZTIN8QuantLib19LinearInterpolationE = comdat any

$_ZTVN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE = comdat any

$_ZTSN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE = comdat any

$_ZTSN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE = comdat any

$_ZTIN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE = comdat any

$_ZTIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE = comdat any

$_ZTVN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEEE = comdat any

$_ZTSN8QuantLib14NormalCLVModel15MappingFunctionE = comdat any

$_ZTIN8QuantLib14NormalCLVModel15MappingFunctionE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.7 = private unnamed_addr constant [21 x i8] c"dates must be sorted\00", align 1
@.str.8 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/models/normalclvmodel.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib14NormalCLVModelC2ERKN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEENS2_INS_24OrnsteinUhlenbeckProcessEEERKSt6vectorINS_4DateESaISA_EEmdd = private unnamed_addr constant [186 x i8] c"QuantLib::NormalCLVModel::NormalCLVModel(const ext::shared_ptr<GeneralizedBlackScholesProcess> &, ext::shared_ptr<OrnsteinUhlenbeckProcess>, const std::vector<Date> &, Size, Real, Real)\00", align 1
@_ZTVN8QuantLib14NormalCLVModelE = unnamed_addr constant { [9 x ptr], [5 x ptr], [9 x ptr] } { [9 x ptr] [ptr inttoptr (i64 224 to ptr), ptr inttoptr (i64 168 to ptr), ptr null, ptr @_ZTIN8QuantLib14NormalCLVModelE, ptr @_ZN8QuantLib14NormalCLVModelD1Ev, ptr @_ZN8QuantLib14NormalCLVModelD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @_ZNK8QuantLib14NormalCLVModel19performCalculationsEv], [5 x ptr] [ptr inttoptr (i64 -168 to ptr), ptr inttoptr (i64 -168 to ptr), ptr @_ZTIN8QuantLib14NormalCLVModelE, ptr @_ZTv0_n24_N8QuantLib14NormalCLVModelD1Ev, ptr @_ZTv0_n24_N8QuantLib14NormalCLVModelD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -224 to ptr), ptr inttoptr (i64 -224 to ptr), ptr inttoptr (i64 -224 to ptr), ptr @_ZTIN8QuantLib14NormalCLVModelE, ptr @_ZTv0_n24_N8QuantLib14NormalCLVModelD1Ev, ptr @_ZTv0_n24_N8QuantLib14NormalCLVModelD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTTN8QuantLib14NormalCLVModelE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-32, 40) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib14NormalCLVModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 40) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib14NormalCLVModelE0_NS_10LazyObjectE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib14NormalCLVModelE0_NS_10LazyObjectE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib14NormalCLVModelE0_NS_10LazyObjectE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib14NormalCLVModelE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib14NormalCLVModelE, i32 0, i32 2, i32 5)], align 8
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10LazyObjectE = linkonce_odr constant [24 x i8] c"N8QuantLib10LazyObjectE\00", comdat, align 1
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib10LazyObjectE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10LazyObjectE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141, ptr @_ZTIN8QuantLib8ObserverE, i64 -8189 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib12ExtrapolatorE = linkonce_odr constant [26 x i8] c"N8QuantLib12ExtrapolatorE\00", comdat, align 1
@_ZTIN8QuantLib12ExtrapolatorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12ExtrapolatorE }, comdat, align 8
@_ZTCN8QuantLib14NormalCLVModelE0_NS_10LazyObjectE = unnamed_addr constant { [9 x ptr], [5 x ptr], [9 x ptr] } { [9 x ptr] [ptr inttoptr (i64 224 to ptr), ptr inttoptr (i64 168 to ptr), ptr null, ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZN8QuantLib10LazyObjectD1Ev, ptr @_ZN8QuantLib10LazyObjectD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -168 to ptr), ptr inttoptr (i64 -168 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -224 to ptr), ptr inttoptr (i64 -224 to ptr), ptr inttoptr (i64 -224 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTSN8QuantLib14NormalCLVModelE = constant [28 x i8] c"N8QuantLib14NormalCLVModelE\00", align 1
@_ZTIN8QuantLib14NormalCLVModelE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14NormalCLVModelE, ptr @_ZTIN8QuantLib10LazyObjectE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr local_unnamed_addr global %"class.QuantLib::LazyObject::Defaults" zeroinitializer, comdat, align 1
@_ZN8QuantLib23InverseCumulativeNormal6x_low_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal7x_high_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a1_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a2_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a3_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a4_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a5_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a6_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b1_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b2_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b3_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b4_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b5_E = external local_unnamed_addr constant double, align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.16 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/interpolation.hpp\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv = private unnamed_addr constant [155 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Interpolation::Impl>::operator->() const [T = QuantLib::Interpolation::Impl]\00", align 1
@.str.18 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTSN8QuantLib13Interpolation4ImplE = linkonce_odr constant [32 x i8] c"N8QuantLib13Interpolation4ImplE\00", comdat, align 1
@_ZTIN8QuantLib13Interpolation4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13Interpolation4ImplE }, comdat, align 8
@_ZTSN8QuantLib6detail21UpdatedYInterpolationE = linkonce_odr constant [42 x i8] c"N8QuantLib6detail21UpdatedYInterpolationE\00", comdat, align 1
@_ZTIN8QuantLib6detail21UpdatedYInterpolationE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6detail21UpdatedYInterpolationE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6detail21UpdatedYInterpolationEEptEv = private unnamed_addr constant [175 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::detail::UpdatedYInterpolation>::operator->() const [T = QuantLib::detail::UpdatedYInterpolation]\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib17GBSMRNDCalculatorENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib17GBSMRNDCalculatorENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17GBSMRNDCalculatorENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17GBSMRNDCalculatorENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17GBSMRNDCalculatorENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17GBSMRNDCalculatorENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17GBSMRNDCalculatorENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17GBSMRNDCalculatorENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib17GBSMRNDCalculatorENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [94 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib17GBSMRNDCalculatorENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib17GBSMRNDCalculatorENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib17GBSMRNDCalculatorENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib17GBSMRNDCalculatorEEE = linkonce_odr constant [63 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib17GBSMRNDCalculatorEEE\00", comdat, align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv = private unnamed_addr constant [177 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::GeneralizedBlackScholesProcess>::operator->() const [T = QuantLib::GeneralizedBlackScholesProcess]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17GBSMRNDCalculatorEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::GBSMRNDCalculator>::operator->() const [T = QuantLib::GBSMRNDCalculator]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv = private unnamed_addr constant [165 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::OrnsteinUhlenbeckProcess>::operator->() const [T = QuantLib::OrnsteinUhlenbeckProcess]\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataENS0_13sp_ms_deleterIS5_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataENS0_13sp_ms_deleterIS5_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataENS0_13sp_ms_deleterIS5_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataENS0_13sp_ms_deleterIS5_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataENS0_13sp_ms_deleterIS5_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataENS0_13sp_ms_deleterIS5_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataENS0_13sp_ms_deleterIS5_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataENS0_13sp_ms_deleterIS5_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataENS0_13sp_ms_deleterIS5_EEEE = linkonce_odr constant [127 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataENS0_13sp_ms_deleterIS5_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataENS0_13sp_ms_deleterIS5_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataENS0_13sp_ms_deleterIS5_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN8QuantLib13InterpolationE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib13InterpolationE, ptr @_ZN8QuantLib13InterpolationD2Ev, ptr @_ZN8QuantLib13InterpolationD0Ev] }, comdat, align 8
@_ZTSN8QuantLib13InterpolationE = linkonce_odr constant [27 x i8] c"N8QuantLib13InterpolationE\00", comdat, align 1
@_ZTIN8QuantLib13InterpolationE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13InterpolationE, ptr @_ZTIN8QuantLib12ExtrapolatorE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEEE = linkonce_odr constant [96 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEEE\00", comdat, align 1
@_ZTVN8QuantLib21LagrangeInterpolationE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib21LagrangeInterpolationE, ptr @_ZN8QuantLib13InterpolationD2Ev, ptr @_ZN8QuantLib21LagrangeInterpolationD0Ev] }, comdat, align 8
@_ZTSN8QuantLib21LagrangeInterpolationE = linkonce_odr constant [35 x i8] c"N8QuantLib21LagrangeInterpolationE\00", comdat, align 1
@_ZTIN8QuantLib21LagrangeInterpolationE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib21LagrangeInterpolationE, ptr @_ZTIN8QuantLib13InterpolationE }, comdat, align 8
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEEE = linkonce_odr constant [117 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EEEE = linkonce_odr constant [86 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EEEE\00", comdat, align 1
@_ZTVN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_EE = linkonce_odr unnamed_addr constant { [15 x ptr], [5 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_EE, ptr @_ZN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_ED2Ev, ptr @_ZN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_ED0Ev, ptr @_ZN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E6updateEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPKdS3_E4xMinEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPKdS3_E4xMaxEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPKdS3_E7xValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPKdS3_E7yValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPKdS3_E9isInRangeEd, ptr @_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E5valueEd, ptr @_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E9primitiveEd, ptr @_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E10derivativeEd, ptr @_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E16secondDerivativeEd, ptr @_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E5valueERKNS_5ArrayEd], [5 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_EE, ptr @_ZThn32_N8QuantLib6detail25LagrangeInterpolationImplIPKdS3_ED1Ev, ptr @_ZThn32_N8QuantLib6detail25LagrangeInterpolationImplIPKdS3_ED0Ev, ptr @_ZThn32_NK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E5valueERKNS_5ArrayEd] }, comdat, align 8
@_ZTSN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_EE = linkonce_odr constant [54 x i8] c"N8QuantLib6detail25LagrangeInterpolationImplIPKdS3_EE\00", comdat, align 1
@_ZTSN8QuantLib13Interpolation12templateImplIPKdS3_EE = linkonce_odr constant [49 x i8] c"N8QuantLib13Interpolation12templateImplIPKdS3_EE\00", comdat, align 1
@_ZTIN8QuantLib13Interpolation12templateImplIPKdS3_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13Interpolation12templateImplIPKdS3_EE, ptr @_ZTIN8QuantLib13Interpolation4ImplE }, comdat, align 8
@_ZTIN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_EE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_EE, i32 0, i32 2, ptr @_ZTIN8QuantLib13Interpolation12templateImplIPKdS3_EE, i64 2, ptr @_ZTIN8QuantLib6detail21UpdatedYInterpolationE, i64 8194 }, comdat, align 8
@_ZTVN8QuantLib13Interpolation12templateImplIPKdS3_EE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib13Interpolation12templateImplIPKdS3_EE, ptr @_ZN8QuantLib13Interpolation4ImplD2Ev, ptr @_ZN8QuantLib13Interpolation12templateImplIPKdS3_ED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib13Interpolation12templateImplIPKdS3_E4xMinEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPKdS3_E4xMaxEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPKdS3_E7xValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPKdS3_E7yValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPKdS3_E9isInRangeEd, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.30 = private unnamed_addr constant [44 x i8] c"not enough points to interpolate: at least \00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c" required, \00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c" provided\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13Interpolation12templateImplIPKdS3_EC2ERKS3_S6_S6_i = private unnamed_addr constant [174 x i8] c"QuantLib::Interpolation::templateImpl<const double *, const double *>::templateImpl(const I1 &, const I1 &, const I2 &, const int) [I1 = const double *, I2 = const double *]\00", align 1
@.str.33 = private unnamed_addr constant [51 x i8] c"LagrangeInterpolation primitive is not implemented\00", align 1
@.str.34 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/interpolations/lagrangeinterpolation.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E9primitiveEd = private unnamed_addr constant [155 x i8] c"virtual Real QuantLib::detail::LagrangeInterpolationImpl<const double *, const double *>::primitive(Real) const [I1 = const double *, I2 = const double *]\00", align 1
@.str.35 = private unnamed_addr constant [58 x i8] c"LagrangeInterpolation secondDerivative is not implemented\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E16secondDerivativeEd = private unnamed_addr constant [162 x i8] c"virtual Real QuantLib::detail::LagrangeInterpolationImpl<const double *, const double *>::secondDerivative(Real) const [I1 = const double *, I2 = const double *]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEEptEv = private unnamed_addr constant [217 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::NormalCLVModel::MappingFunction::InterpolationData>::operator->() const [T = QuantLib::NormalCLVModel::MappingFunction::InterpolationData]\00", align 1
@_ZTVN8QuantLib19LinearInterpolationE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib19LinearInterpolationE, ptr @_ZN8QuantLib13InterpolationD2Ev, ptr @_ZN8QuantLib19LinearInterpolationD0Ev] }, comdat, align 8
@_ZTSN8QuantLib19LinearInterpolationE = linkonce_odr constant [33 x i8] c"N8QuantLib19LinearInterpolationE\00", comdat, align 1
@_ZTIN8QuantLib19LinearInterpolationE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib19LinearInterpolationE, ptr @_ZTIN8QuantLib13InterpolationE }, comdat, align 8
@_ZTVN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE, ptr @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdED2Ev, ptr @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdED0Ev, ptr @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE6updateEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE4xMinEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE4xMaxEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE7xValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE7yValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE9isInRangeEd, ptr @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE5valueEd, ptr @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE9primitiveEd, ptr @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE10derivativeEd, ptr @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE16secondDerivativeEd] }, comdat, align 8
@_ZTSN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE = linkonce_odr constant [101 x i8] c"N8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE\00", comdat, align 1
@_ZTSN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE = linkonce_odr constant [98 x i8] c"N8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE\00", comdat, align 1
@_ZTIN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE, ptr @_ZTIN8QuantLib13Interpolation4ImplE }, comdat, align 8
@_ZTIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE, ptr @_ZTIN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE }, comdat, align 8
@_ZTVN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE, ptr @_ZN8QuantLib13Interpolation4ImplD2Ev, ptr @_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE4xMinEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE4xMaxEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE7xValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE7yValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE9isInRangeEd, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEC2ERKS9_SD_RKSA_i = private unnamed_addr constant [264 x i8] c"QuantLib::Interpolation::templateImpl<__gnu_cxx::__normal_iterator<const double *, std::vector<double>>, double *>::templateImpl(const I1 &, const I1 &, const I2 &, const int) [I1 = __gnu_cxx::__normal_iterator<const double *, std::vector<double>>, I2 = double *]\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEEE = linkonce_odr constant [137 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSN8QuantLib14NormalCLVModel15MappingFunctionE = linkonce_odr constant [45 x i8] c"N8QuantLib14NormalCLVModel15MappingFunctionE\00", comdat, align 1
@_ZTIN8QuantLib14NormalCLVModel15MappingFunctionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14NormalCLVModel15MappingFunctionE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib14NormalCLVModel15MappingFunctionC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN8QuantLib14NormalCLVModel15MappingFunctionC2ERKS0_

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %o) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8, !tbaa !3
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 24), align 8, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 32), align 8, !tbaa !15
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 40), align 8, !tbaa !16
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 48), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 49), align 1, !tbaa !25
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  br label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit

_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %entry, %init.check.i, %init.i
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 49), align 1, !tbaa !25, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %3 to i1
  br i1 %loadedv.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %4 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i1 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i1, label %init.check.i2, label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5, !prof !7

init.check.i2:                                    ; preds = %if.then
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  %tobool.not.i3 = icmp eq i32 %5, 0
  br i1 %tobool.not.i3, label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5, label %init.i4

init.i4:                                          ; preds = %init.check.i2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 24), align 8, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 32), align 8, !tbaa !15
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 40), align 8, !tbaa !16
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 48), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 49), align 1, !tbaa !25
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  br label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5

_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5: ; preds = %if.then, %init.check.i2, %init.i4
  %7 = load ptr, ptr %o.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %o.addr.i)
  store ptr %7, ptr %o.addr.i, align 8, !tbaa !3
  %call.i.i = call noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr noundef nonnull align 8 dereferenceable(8) %o.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %o.addr.i)
  br label %if.end

if.end:                                           ; preds = %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5, %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %observers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i = call noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %observers_, ptr noundef nonnull align 8 dereferenceable(8) %o.addr)
  ret i64 %call.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObject6updateEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %updating_ = getelementptr inbounds nuw i8, ptr %this, i64 11
  %0 = load i8, ptr %updating_, align 1, !tbaa !28, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i8 1, ptr %updating_, align 1, !tbaa !28
  %calculated_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i8, ptr %calculated_, align 8, !tbaa !30, !range !26, !noundef !27
  %loadedv2 = trunc nuw i8 %1 to i1
  %alwaysForward_ = getelementptr inbounds nuw i8, ptr %this, i64 10
  %2 = load i8, ptr %alwaysForward_, align 2, !range !26
  %loadedv3 = trunc nuw i8 %2 to i1
  %or.cond = select i1 %loadedv2, i1 true, i1 %loadedv3
  br i1 %or.cond, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  store i8 0, ptr %calculated_, align 8, !tbaa !30
  %frozen_ = getelementptr inbounds nuw i8, ptr %this, i64 9
  %3 = load i8, ptr %frozen_, align 1, !tbaa !31, !range !26, !noundef !27
  %loadedv6 = trunc nuw i8 %3 to i1
  br i1 %loadedv6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.then4
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %if.end9 unwind label %lpad

lpad:                                             ; preds = %if.then7
  %4 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %updating_, align 1, !tbaa !28
  resume { ptr, i32 } %4

if.end9:                                          ; preds = %if.end, %if.then4, %if.then7
  store i8 0, ptr %updating_, align 1, !tbaa !28
  br label %return

return:                                           ; preds = %entry, %if.end9
  ret void
}

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZTv0_n32_N8QuantLib10LazyObject6updateEv(ptr noundef %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -32
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  %updating_.i = getelementptr inbounds nuw i8, ptr %2, i64 11
  %3 = load i8, ptr %updating_.i, align 1, !tbaa !28, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %3 to i1
  br i1 %loadedv.i, label %_ZN8QuantLib10LazyObject6updateEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i8 1, ptr %updating_.i, align 1, !tbaa !28
  %calculated_.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i8, ptr %calculated_.i, align 8, !tbaa !30, !range !26, !noundef !27
  %loadedv2.i = trunc nuw i8 %4 to i1
  %alwaysForward_.i = getelementptr inbounds nuw i8, ptr %2, i64 10
  %5 = load i8, ptr %alwaysForward_.i, align 2, !range !26
  %loadedv3.i = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %loadedv2.i, i1 true, i1 %loadedv3.i
  br i1 %or.cond.i, label %if.then4.i, label %if.end9.i

if.then4.i:                                       ; preds = %if.end.i
  store i8 0, ptr %calculated_.i, align 8, !tbaa !30
  %frozen_.i = getelementptr inbounds nuw i8, ptr %2, i64 9
  %6 = load i8, ptr %frozen_.i, align 1, !tbaa !31, !range !26, !noundef !27
  %loadedv6.i = trunc nuw i8 %6 to i1
  br i1 %loadedv6.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then4.i
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !32
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %vbase.offset.i
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i)
          to label %if.end9.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then7.i
  %7 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %updating_.i, align 1, !tbaa !28
  resume { ptr, i32 } %7

if.end9.i:                                        ; preds = %if.then7.i, %if.then4.i, %if.end.i
  store i8 0, ptr %updating_.i, align 1, !tbaa !28
  br label %_ZN8QuantLib10LazyObject6updateEv.exit

_ZN8QuantLib10LazyObject6updateEv.exit:           ; preds = %entry, %if.end9.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !34
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #30
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !36
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !37
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !36
  store i64 %1, ptr %0, align 8, !tbaa !39
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !39
  store i8 %3, ptr %2, align 1, !tbaa !39
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !36
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !40
  %5 = load ptr, ptr %this, align 8, !tbaa !37
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #8 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !32
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib14NormalCLVModelC2ERKN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEENS2_INS_24OrnsteinUhlenbeckProcessEEERKSt6vectorINS_4DateESaISA_EEmdd(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 12)) %this, ptr noundef readonly captures(none) %vtt, ptr noundef nonnull align 8 dereferenceable(16) %bsProcess, ptr noundef captures(none) %ouProcess, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %maturityDates, i64 noundef %lagrangeOrder, double noundef %pMax, double noundef %pMin) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::GaussHermitePolynomial", align 8
  %ref.tmp = alloca %"class.QuantLib::GaussHermiteIntegration", align 8
  %ref.tmp58 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp69 = alloca %"class.boost::shared_ptr", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp103 = alloca %"class.std::allocator.6", align 1
  %ref.tmp106 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp107 = alloca %"class.std::allocator.6", align 1
  %ref.tmp110 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %5 = load ptr, ptr %4, align 8
  %vtable3.i = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -32
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i
  store ptr %5, ptr %add.ptr6.i, align 8, !tbaa !32
  %calculated_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %calculated_.i, align 8, !tbaa !30
  %frozen_.i = getelementptr inbounds nuw i8, ptr %this, i64 9
  store i8 0, ptr %frozen_.i, align 1, !tbaa !31
  %alwaysForward_.i = getelementptr inbounds nuw i8, ptr %this, i64 10
  %6 = load i8, ptr @_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 1, !tbaa !43, !range !26, !noundef !27
  store i8 %6, ptr %alwaysForward_.i, align 2, !tbaa !45
  %updating_.i = getelementptr inbounds nuw i8, ptr %this, i64 11
  store i8 0, ptr %updating_.i, align 1, !tbaa !28
  %7 = load ptr, ptr %vtt, align 8
  store ptr %7, ptr %this, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %9 = load ptr, ptr %8, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %7, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %9, ptr %add.ptr, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %11 = load ptr, ptr %10, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %11, ptr %add.ptr6, align 8, !tbaa !32
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  invoke void @_ZN8QuantLib22GaussHermitePolynomialC1Ed(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, double noundef 0.000000e+00)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  invoke void @_ZN8QuantLib18GaussianQuadratureC2EmRKNS_28GaussianOrthogonalPolynomialE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %lagrangeOrder, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %n_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %12 = load i64, ptr %n_.i.i, align 8, !tbaa !49, !noalias !46
  %cmp.not.i.i = icmp eq i64 %12, 0
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayC2Em.exit.thread.i, label %for.body.i.preheader.i

_ZN8QuantLib5ArrayC2Em.exit.thread.i:             ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %x_, i8 0, i64 16, i1 false)
  br label %invoke.cont9

for.body.i.preheader.i:                           ; preds = %invoke.cont
  %13 = icmp ugt i64 %12, 2305843009213693951
  %14 = shl nuw i64 %12, 3
  %15 = select i1 %13, i64 -1, i64 %14
  %call.i.i32 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #31
          to label %call.i.i.noexc unwind label %lpad7

call.i.i.noexc:                                   ; preds = %for.body.i.preheader.i
  store ptr %call.i.i32, ptr %x_, align 8, !tbaa !3, !alias.scope !46
  %n_.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %12, ptr %n_.i3.i, align 8, !tbaa !49, !alias.scope !46
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !3, !noalias !46
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %16, i64 %14
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %call.i.i.noexc
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %call.i.i32, %call.i.i.noexc ]
  %__first.addr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %16, %call.i.i.noexc ]
  %17 = load double, ptr %__first.addr.06.i.i, align 8, !tbaa !57, !noalias !46
  %mul.i.i.i = fmul double %17, 0x3FF6A09E667F3BCD
  store double %mul.i.i.i, ptr %__result.addr.07.i.i, align 8, !tbaa !57, !noalias !46
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 8
  %incdec.ptr1.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i, i64 8
  %cmp.not.i5.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i5.i, label %invoke.cont9, label %for.body.i.i, !llvm.loop !59

invoke.cont9:                                     ; preds = %for.body.i.i, %_ZN8QuantLib5ArrayC2Em.exit.thread.i
  %w_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %18 = load ptr, ptr %w_.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %invoke.cont9
  call void @_ZdaPv(ptr noundef nonnull %18) #32
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %invoke.cont9
  store ptr null, ptr %w_.i, align 8, !tbaa !3
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.not.i.i1.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i1.i, label %invoke.cont12, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %19) #32
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i, %_ZN8QuantLib5ArrayD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp = fcmp une double %pMax, 0x47EFFFFFE0000000
  br i1 %cmp, label %invoke.cont19, label %invoke.cont24

invoke.cont19:                                    ; preds = %invoke.cont12
  %20 = load ptr, ptr %x_, align 8, !tbaa !3
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %21 = load i64, ptr %n_.i, align 8, !tbaa !49
  %22 = getelementptr [8 x i8], ptr %20, i64 %21
  %arrayidx.i = getelementptr i8, ptr %22, i64 -8
  %23 = load double, ptr %arrayidx.i, align 8, !tbaa !57
  %24 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal6x_low_E, align 8, !tbaa !57
  %cmp.i.i = fcmp olt double %pMax, %24
  %25 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal7x_high_E, align 8
  %cmp1.i.i = fcmp olt double %25, %pMax
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont19
  %call.i.i36 = invoke noundef double @_ZN8QuantLib23InverseCumulativeNormal10tail_valueEd(double noundef %pMax)
          to label %invoke.cont20 unwind label %lpad18

if.else.i.i:                                      ; preds = %invoke.cont19
  %sub.i.i = fadd double %pMax, -5.000000e-01
  %mul.i.i = fmul double %sub.i.i, %sub.i.i
  %26 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a1_E, align 8, !tbaa !57
  %27 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a2_E, align 8, !tbaa !57
  %28 = call double @llvm.fmuladd.f64(double %26, double %mul.i.i, double %27)
  %29 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a3_E, align 8, !tbaa !57
  %30 = call double @llvm.fmuladd.f64(double %28, double %mul.i.i, double %29)
  %31 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a4_E, align 8, !tbaa !57
  %32 = call double @llvm.fmuladd.f64(double %30, double %mul.i.i, double %31)
  %33 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a5_E, align 8, !tbaa !57
  %34 = call double @llvm.fmuladd.f64(double %32, double %mul.i.i, double %33)
  %35 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a6_E, align 8, !tbaa !57
  %36 = call double @llvm.fmuladd.f64(double %34, double %mul.i.i, double %35)
  %mul7.i.i = fmul double %sub.i.i, %36
  %37 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b1_E, align 8, !tbaa !57
  %38 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b2_E, align 8, !tbaa !57
  %39 = call double @llvm.fmuladd.f64(double %37, double %mul.i.i, double %38)
  %40 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b3_E, align 8, !tbaa !57
  %41 = call double @llvm.fmuladd.f64(double %39, double %mul.i.i, double %40)
  %42 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b4_E, align 8, !tbaa !57
  %43 = call double @llvm.fmuladd.f64(double %41, double %mul.i.i, double %42)
  %44 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b5_E, align 8, !tbaa !57
  %45 = call double @llvm.fmuladd.f64(double %43, double %mul.i.i, double %44)
  %46 = call double @llvm.fmuladd.f64(double %45, double %mul.i.i, double 1.000000e+00)
  %div.i.i = fdiv double %mul7.i.i, %46
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.else.i.i, %if.then.i.i
  %z.0.i.i = phi double [ %div.i.i, %if.else.i.i ], [ %call.i.i36, %if.then.i.i ]
  %47 = fadd double %z.0.i.i, 0.000000e+00
  %div = fdiv double %23, %47
  br label %cond.end38

invoke.cont24:                                    ; preds = %invoke.cont12
  %cmp26 = fcmp une double %pMin, 0x47EFFFFFE0000000
  br i1 %cmp26, label %invoke.cont33, label %cond.end38

invoke.cont33:                                    ; preds = %invoke.cont24
  %48 = load ptr, ptr %x_, align 8, !tbaa !3
  %49 = load double, ptr %48, align 8, !tbaa !57
  %50 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal6x_low_E, align 8, !tbaa !57
  %cmp.i.i40 = fcmp olt double %pMin, %50
  %51 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal7x_high_E, align 8
  %cmp1.i.i41 = fcmp olt double %51, %pMin
  %or.cond.i.i42 = select i1 %cmp.i.i40, i1 true, i1 %cmp1.i.i41
  br i1 %or.cond.i.i42, label %if.then.i.i49, label %if.else.i.i43

if.then.i.i49:                                    ; preds = %invoke.cont33
  %call.i.i51 = invoke noundef double @_ZN8QuantLib23InverseCumulativeNormal10tail_valueEd(double noundef %pMin)
          to label %invoke.cont34 unwind label %lpad32

if.else.i.i43:                                    ; preds = %invoke.cont33
  %sub.i.i44 = fadd double %pMin, -5.000000e-01
  %mul.i.i45 = fmul double %sub.i.i44, %sub.i.i44
  %52 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a1_E, align 8, !tbaa !57
  %53 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a2_E, align 8, !tbaa !57
  %54 = call double @llvm.fmuladd.f64(double %52, double %mul.i.i45, double %53)
  %55 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a3_E, align 8, !tbaa !57
  %56 = call double @llvm.fmuladd.f64(double %54, double %mul.i.i45, double %55)
  %57 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a4_E, align 8, !tbaa !57
  %58 = call double @llvm.fmuladd.f64(double %56, double %mul.i.i45, double %57)
  %59 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a5_E, align 8, !tbaa !57
  %60 = call double @llvm.fmuladd.f64(double %58, double %mul.i.i45, double %59)
  %61 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a6_E, align 8, !tbaa !57
  %62 = call double @llvm.fmuladd.f64(double %60, double %mul.i.i45, double %61)
  %mul7.i.i46 = fmul double %sub.i.i44, %62
  %63 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b1_E, align 8, !tbaa !57
  %64 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b2_E, align 8, !tbaa !57
  %65 = call double @llvm.fmuladd.f64(double %63, double %mul.i.i45, double %64)
  %66 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b3_E, align 8, !tbaa !57
  %67 = call double @llvm.fmuladd.f64(double %65, double %mul.i.i45, double %66)
  %68 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b4_E, align 8, !tbaa !57
  %69 = call double @llvm.fmuladd.f64(double %67, double %mul.i.i45, double %68)
  %70 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b5_E, align 8, !tbaa !57
  %71 = call double @llvm.fmuladd.f64(double %69, double %mul.i.i45, double %70)
  %72 = call double @llvm.fmuladd.f64(double %71, double %mul.i.i45, double 1.000000e+00)
  %div.i.i47 = fdiv double %mul7.i.i46, %72
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %if.else.i.i43, %if.then.i.i49
  %z.0.i.i48 = phi double [ %div.i.i47, %if.else.i.i43 ], [ %call.i.i51, %if.then.i.i49 ]
  %73 = fadd double %z.0.i.i48, 0.000000e+00
  %div36 = fdiv double %49, %73
  br label %cond.end38

cond.end38:                                       ; preds = %invoke.cont34, %invoke.cont24, %invoke.cont20
  %cond39 = phi double [ %div, %invoke.cont20 ], [ %div36, %invoke.cont34 ], [ 1.000000e+00, %invoke.cont24 ]
  store double %cond39, ptr %sigma_, align 8, !tbaa !61
  %bsProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %74 = load ptr, ptr %bsProcess, align 8, !tbaa !76
  store ptr %74, ptr %bsProcess_, align 8, !tbaa !76
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %pn3.i = getelementptr inbounds nuw i8, ptr %bsProcess, i64 8
  %75 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %75, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i53 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i53, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %cond.end38
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %76 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit: ; preds = %cond.end38, %if.then.i.i54
  %ouProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %77 = load ptr, ptr %ouProcess, align 8, !tbaa !77
  store ptr %77, ptr %ouProcess_, align 8, !tbaa !77
  %pn.i55 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %pn3.i56 = getelementptr inbounds nuw i8, ptr %ouProcess, i64 8
  %78 = load ptr, ptr %pn3.i56, align 8, !tbaa !41
  store ptr %78, ptr %pn.i55, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ouProcess, i8 0, i64 16, i1 false)
  %maturityDates_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %maturityDates, i64 8
  %79 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !78
  %80 = load ptr, ptr %maturityDates, align 8, !tbaa !79
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %maturityDates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %79, %80
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, !prof !80

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc57 unwind label %lpad44

.noexc57:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #31
          to label %invoke.cont.i unwind label %lpad44

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit ], [ %call5.i.i.i.i2.i6.i58, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %maturityDates_, align 8, !tbaa !79
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !78
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !81
  %81 = load ptr, ptr %maturityDates, align 8, !tbaa !3
  %82 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %81, %82
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont45, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %81, %invoke.cont.i ]
  %83 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !36
  store i64 %83, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !36
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %82
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont45, label %for.body.i.i.i.i.i, !llvm.loop !82

invoke.cont45:                                    ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !78
  %rndCalculator_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  invoke void @_ZN5boost11make_sharedIN8QuantLib17GBSMRNDCalculatorEJRKNS_10shared_ptrINS1_30GeneralizedBlackScholesProcessEEEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.32") align 8 %rndCalculator_, ptr noundef nonnull align 8 dereferenceable(16) %bsProcess)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %maturityTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %84 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !78
  %85 = load ptr, ptr %maturityDates, align 8, !tbaa !79
  %sub.ptr.lhs.cast.i = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i59 = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i59, label %if.then.i.i65, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i65:                                    ; preds = %invoke.cont47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #30
          to label %.noexc66 unwind label %lpad50

.noexc66:                                         ; preds = %if.then.i.i65
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %maturityTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i60 = icmp eq ptr %84, %85
  br i1 %cmp.not.i.i.i.i60, label %invoke.cont51, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #31
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad50

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i67, ptr %maturityTimes_, align 8, !tbaa !83
  %add.ptr.i.i.i61 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i67, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %add.ptr.i.i.i61, ptr %_M_end_of_storage.i.i.i62, align 8, !tbaa !84
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i67, align 8, !tbaa !57
  %incdec.ptr.i.i.i.i.i63 = getelementptr i8, ptr %call5.i.i.i.i2.i.i67, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont51, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i63, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !57
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i63, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i63, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !85
  %g_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %g_, i8 0, i64 32, i1 false)
  %vtable54 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr55 = getelementptr i8, ptr %vtable54, i64 -32
  %vbase.offset56 = load i64, ptr %vbase.offset.ptr55, align 8
  %add.ptr57 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  %86 = load ptr, ptr %bsProcess_, align 8, !tbaa !76
  %87 = icmp eq ptr %86, null
  %add.ptr.i68 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %spec.select.i = select i1 %87, ptr null, ptr %add.ptr.i68
  store ptr %spec.select.i, ptr %ref.tmp58, align 8, !tbaa !86
  %pn.i69 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  %88 = load ptr, ptr %pn.i, align 8, !tbaa !41
  store ptr %88, ptr %pn.i69, align 8, !tbaa !41
  %cmp.not.i.i71 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i71, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %invoke.cont51
  %use_count_.i.i.i73 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %89 = atomicrmw add ptr %use_count_.i.i.i73, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %invoke.cont51, %if.then.i.i72
  br i1 %87, label %invoke.cont61, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 80
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 72
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i75, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %90 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i74 = icmp ult ptr %add.ptr57, %90
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i74, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !88

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i74, label %if.then.i.i.i.i.i75, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i75:                              ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 88
  %91 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %91
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i75
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #33
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %92 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %90, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %92, %add.ptr57
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i75
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i75 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %93 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr57, %93
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %94 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i77 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad60

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i77, i64 32
  store ptr %add.ptr57, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %94, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i77, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #28
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 104
  %95 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %95, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr57, i64 24
  %add.ptr.i.i.i201 = getelementptr inbounds nuw i8, ptr %add.ptr57, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i205, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %96 = load ptr, ptr %pn.i69, align 8, !tbaa !41
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %97 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i202 = icmp ult ptr %96, %97
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i202, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i203 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i203, label %while.end.i.i, label %while.body.i.i, !llvm.loop !89

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i202, label %if.then.i.i205, label %if.end12.i.i

if.then.i.i205:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i201, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr57, i64 32
  %98 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i206 = icmp eq ptr %__y.0.lcssa27.i.i, %98
  br i1 %cmp.i.i.i206, label %if.then.i204, label %if.else.i.i207

if.else.i.i207:                                   ; preds = %if.then.i.i205
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #33
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i208 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !41
  %.pre16.i = load ptr, ptr %pn.i69, align 8, !tbaa !41
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i207, %while.end.i.i
  %99 = phi ptr [ %.pre16.i, %if.else.i.i207 ], [ %96, %while.end.i.i ]
  %100 = phi ptr [ %.pre.i208, %if.else.i.i207 ], [ %97, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i207 ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %100, %99
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i204, label %invoke.cont61

if.then.i204:                                     ; preds = %if.end12.i.i, %if.then.i.i205
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i205 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i201
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i204
  %.pre.i.i = load ptr, ptr %pn.i69, align 8, !tbaa !41
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i204
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %101 = load ptr, ptr %pn.i69, align 8, !tbaa !41
  %102 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %101, %102
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %103 = phi ptr [ %101, %lor.rhs.i.i ], [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ]
  %104 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %entry.lor.end_crit_edge.i.i ]
  %call5.i.i.i.i.i.i.i209 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad60

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i209, i64 32
  %105 = load ptr, ptr %ref.tmp58, align 8, !tbaa !86
  store ptr %105, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !86
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i209, i64 40
  store ptr %103, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %104, ptr noundef nonnull %call5.i.i.i.i.i.i.i209, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i201) #28
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr57, i64 48
  %107 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %107, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %.pre = load ptr, ptr %pn.i69, align 8, !tbaa !41
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %108 = phi ptr [ %88, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit ], [ %99, %if.end12.i.i ], [ %.pre, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i81 = icmp eq ptr %108, null
  br i1 %cmp.not.i.i81, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %invoke.cont61
  %use_count_.i.i.i83 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %109 = atomicrmw sub ptr %use_count_.i.i.i83, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %109, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i82
  %vtable.i.i.i = load ptr, ptr %108, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %110 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %108, i64 12
  %111 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %111, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i84, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i84:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %108, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %112 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i84, %if.then.i.i.i
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont61, %if.then.i.i82, %.noexc.i.i, %if.then.i.i.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  %vtable65 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr66 = getelementptr i8, ptr %vtable65, i64 -32
  %vbase.offset67 = load i64, ptr %vbase.offset.ptr66, align 8
  %add.ptr68 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset67
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp69)
  %115 = load ptr, ptr %ouProcess_, align 8, !tbaa !77
  %116 = icmp eq ptr %115, null
  %add.ptr.i85 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %spec.select.i86 = select i1 %116, ptr null, ptr %add.ptr.i85
  store ptr %spec.select.i86, ptr %ref.tmp69, align 8, !tbaa !86
  %pn.i87 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 8
  %117 = load ptr, ptr %pn.i55, align 8, !tbaa !41
  store ptr %117, ptr %pn.i87, align 8, !tbaa !41
  %cmp.not.i.i89 = icmp eq ptr %117, null
  br i1 %cmp.not.i.i89, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_24OrnsteinUhlenbeckProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %use_count_.i.i.i91 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %118 = atomicrmw add ptr %use_count_.i.i.i91, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_24OrnsteinUhlenbeckProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_24OrnsteinUhlenbeckProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %if.then.i.i90
  br i1 %116, label %invoke.cont73, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i93

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i93: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_24OrnsteinUhlenbeckProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %115, i64 80
  %add.ptr.i.i.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %115, i64 72
  %__x.019.i.i.i.i.i96 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i94, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i97 = icmp eq ptr %__x.019.i.i.i.i.i96, null
  br i1 %cmp.not20.i.i.i.i.i97, label %if.then.i.i.i.i.i123, label %while.body.i.i.i.i.i98

while.body.i.i.i.i.i98:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i93, %while.body.i.i.i.i.i98
  %__x.021.i.i.i.i.i99 = phi ptr [ %__x.0.i.i.i.i.i104, %while.body.i.i.i.i.i98 ], [ %__x.019.i.i.i.i.i96, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i93 ]
  %_M_storage.i.i.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i99, i64 32
  %119 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i100, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i101 = icmp ult ptr %add.ptr68, %119
  %cond.in.v.i.i.i.i.i102 = select i1 %cmp.i.i.i.i.i.i101, i64 16, i64 24
  %cond.in.i.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i99, i64 %cond.in.v.i.i.i.i.i102
  %__x.0.i.i.i.i.i104 = load ptr, ptr %cond.in.i.i.i.i.i103, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i105 = icmp eq ptr %__x.0.i.i.i.i.i104, null
  br i1 %cmp.not.i.i.i.i.i105, label %while.end.i.i.i.i.i106, label %while.body.i.i.i.i.i98, !llvm.loop !88

while.end.i.i.i.i.i106:                           ; preds = %while.body.i.i.i.i.i98
  br i1 %cmp.i.i.i.i.i.i101, label %if.then.i.i.i.i.i123, label %if.end12.i.i.i.i.i107

if.then.i.i.i.i.i123:                             ; preds = %while.end.i.i.i.i.i106, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i93
  %__y.0.lcssa26.i.i.i.i.i124 = phi ptr [ %__x.021.i.i.i.i.i99, %while.end.i.i.i.i.i106 ], [ %add.ptr.i.i.i.i.i.i95, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i93 ]
  %_M_left.i3.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %115, i64 88
  %120 = load ptr, ptr %_M_left.i3.i.i.i.i.i125, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i126 = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i124, %120
  br i1 %cmp.i4.i.i.i.i.i126, label %if.then.i.i.i.i113, label %if.else.i.i.i.i.i127

if.else.i.i.i.i.i127:                             ; preds = %if.then.i.i.i.i.i123
  %call.i.i.i.i.i.i128 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i124) #33
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i128, i64 32
  %.pre.i.i.i.i130 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i129, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i107

if.end12.i.i.i.i.i107:                            ; preds = %if.else.i.i.i.i.i127, %while.end.i.i.i.i.i106
  %121 = phi ptr [ %.pre.i.i.i.i130, %if.else.i.i.i.i.i127 ], [ %119, %while.end.i.i.i.i.i106 ]
  %__y.0.lcssa25.i.i.i.i.i108 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i124, %if.else.i.i.i.i.i127 ], [ %__x.021.i.i.i.i.i99, %while.end.i.i.i.i.i106 ]
  %cmp.i5.i.i.i.i.i109 = icmp ult ptr %121, %add.ptr68
  br i1 %cmp.i5.i.i.i.i.i109, label %if.then.i.i.i.i113, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i110

if.then.i.i.i.i113:                               ; preds = %if.end12.i.i.i.i.i107, %if.then.i.i.i.i.i123
  %retval.sroa.4.0.i.ph.i.i.i.i114 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i124, %if.then.i.i.i.i.i123 ], [ %__y.0.lcssa25.i.i.i.i.i108, %if.end12.i.i.i.i.i107 ]
  %cmp2.i.i.i.i.i115 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i114, %add.ptr.i.i.i.i.i.i95
  br i1 %cmp2.i.i.i.i.i115, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i119, label %lor.rhs.i.i.i.i.i116

lor.rhs.i.i.i.i.i116:                             ; preds = %if.then.i.i.i.i113
  %_M_storage.i.i.i.i6.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i114, i64 32
  %122 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i117, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i118 = icmp ult ptr %add.ptr68, %122
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i119

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i119: ; preds = %lor.rhs.i.i.i.i.i116, %if.then.i.i.i.i113
  %123 = phi i1 [ %cmp.i.i7.i.i.i.i118, %lor.rhs.i.i.i.i.i116 ], [ true, %if.then.i.i.i.i113 ]
  %call5.i.i.i.i.i.i.i.i.i.i136 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc135 unwind label %lpad72

call5.i.i.i.i.i.i.i.i.i.i.noexc135:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i119
  %_M_storage.i.i.i.i.i.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i136, i64 32
  store ptr %add.ptr68, ptr %_M_storage.i.i.i.i.i.i.i.i.i120, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %123, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i136, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i114, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i95) #28
  %_M_node_count.i.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %115, i64 104
  %124 = load i64, ptr %_M_node_count.i.i.i.i.i121, align 8, !tbaa !16
  %inc.i.i.i.i.i122 = add i64 %124, 1
  store i64 %inc.i.i.i.i.i122, ptr %_M_node_count.i.i.i.i.i121, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i110

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i110: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc135, %if.end12.i.i.i.i.i107
  %_M_parent.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %add.ptr68, i64 24
  %add.ptr.i.i.i211 = getelementptr inbounds nuw i8, ptr %add.ptr68, i64 16
  %__x.020.i.i212 = load ptr, ptr %_M_parent.i.i.i.i210, align 8, !tbaa !3
  %cmp.not21.i.i213 = icmp eq ptr %__x.020.i.i212, null
  br i1 %cmp.not21.i.i213, label %if.then.i.i251, label %while.body.lr.ph.i.i214

while.body.lr.ph.i.i214:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i110
  %125 = load ptr, ptr %pn.i87, align 8, !tbaa !41
  br label %while.body.i.i216

while.body.i.i216:                                ; preds = %while.body.i.i216, %while.body.lr.ph.i.i214
  %__x.022.i.i217 = phi ptr [ %__x.020.i.i212, %while.body.lr.ph.i.i214 ], [ %__x.0.i.i222, %while.body.i.i216 ]
  %pn2.i.i.i.i.i218 = getelementptr inbounds nuw i8, ptr %__x.022.i.i217, i64 40
  %126 = load ptr, ptr %pn2.i.i.i.i.i218, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i219 = icmp ult ptr %125, %126
  %cond.in.v.i.i220 = select i1 %cmp.i.i.i.i.i.i.i219, i64 16, i64 24
  %cond.in.i.i221 = getelementptr inbounds nuw i8, ptr %__x.022.i.i217, i64 %cond.in.v.i.i220
  %__x.0.i.i222 = load ptr, ptr %cond.in.i.i221, align 8, !tbaa !3
  %cmp.not.i.i223 = icmp eq ptr %__x.0.i.i222, null
  br i1 %cmp.not.i.i223, label %while.end.i.i224, label %while.body.i.i216, !llvm.loop !89

while.end.i.i224:                                 ; preds = %while.body.i.i216
  br i1 %cmp.i.i.i.i.i.i.i219, label %if.then.i.i251, label %if.end12.i.i225

if.then.i.i251:                                   ; preds = %while.end.i.i224, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i110
  %__y.0.lcssa27.i.i252 = phi ptr [ %__x.022.i.i217, %while.end.i.i224 ], [ %add.ptr.i.i.i211, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i110 ]
  %_M_left.i3.i.i253 = getelementptr inbounds nuw i8, ptr %add.ptr68, i64 32
  %127 = load ptr, ptr %_M_left.i3.i.i253, align 8, !tbaa !14
  %cmp.i.i.i254 = icmp eq ptr %__y.0.lcssa27.i.i252, %127
  br i1 %cmp.i.i.i254, label %if.then.i233, label %if.else.i.i255

if.else.i.i255:                                   ; preds = %if.then.i.i251
  %call.i.i.i256 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i252) #33
  %pn.i.i.i4.i.phi.trans.insert.i257 = getelementptr inbounds nuw i8, ptr %call.i.i.i256, i64 40
  %.pre.i258 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i257, align 8, !tbaa !41
  %.pre16.i260 = load ptr, ptr %pn.i87, align 8, !tbaa !41
  br label %if.end12.i.i225

if.end12.i.i225:                                  ; preds = %if.else.i.i255, %while.end.i.i224
  %128 = phi ptr [ %.pre16.i260, %if.else.i.i255 ], [ %125, %while.end.i.i224 ]
  %129 = phi ptr [ %.pre.i258, %if.else.i.i255 ], [ %126, %while.end.i.i224 ]
  %__y.0.lcssa26.i.i226 = phi ptr [ %__y.0.lcssa27.i.i252, %if.else.i.i255 ], [ %__x.022.i.i217, %while.end.i.i224 ]
  %cmp.i.i.i.i.i6.i.i228 = icmp ult ptr %129, %128
  br i1 %cmp.i.i.i.i.i6.i.i228, label %if.then.i233, label %invoke.cont73

if.then.i233:                                     ; preds = %if.end12.i.i225, %if.then.i.i251
  %retval.sroa.4.0.i.ph.i234 = phi ptr [ %__y.0.lcssa27.i.i252, %if.then.i.i251 ], [ %__y.0.lcssa26.i.i226, %if.end12.i.i225 ]
  %cmp2.i.i235 = icmp eq ptr %retval.sroa.4.0.i.ph.i234, %add.ptr.i.i.i211
  br i1 %cmp2.i.i235, label %entry.lor.end_crit_edge.i.i249, label %lor.rhs.i.i237

entry.lor.end_crit_edge.i.i249:                   ; preds = %if.then.i233
  %.pre.i.i250 = load ptr, ptr %pn.i87, align 8, !tbaa !41
  br label %lor.end.i.i240

lor.rhs.i.i237:                                   ; preds = %if.then.i233
  %pn2.i.i.i.i6.i238 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i234, i64 40
  %130 = load ptr, ptr %pn.i87, align 8, !tbaa !41
  %131 = load ptr, ptr %pn2.i.i.i.i6.i238, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i239 = icmp ult ptr %130, %131
  br label %lor.end.i.i240

lor.end.i.i240:                                   ; preds = %lor.rhs.i.i237, %entry.lor.end_crit_edge.i.i249
  %132 = phi ptr [ %130, %lor.rhs.i.i237 ], [ %.pre.i.i250, %entry.lor.end_crit_edge.i.i249 ]
  %133 = phi i1 [ %cmp.i.i.i.i.i.i7.i239, %lor.rhs.i.i237 ], [ true, %entry.lor.end_crit_edge.i.i249 ]
  %call5.i.i.i.i.i.i.i262 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %call5.i.i.i.i.i.i.i.noexc261 unwind label %lpad72

call5.i.i.i.i.i.i.i.noexc261:                     ; preds = %lor.end.i.i240
  %_M_storage.i.i.i.i.i.i241 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i262, i64 32
  %134 = load ptr, ptr %ref.tmp69, align 8, !tbaa !86
  store ptr %134, ptr %_M_storage.i.i.i.i.i.i241, align 8, !tbaa !86
  %pn.i.i.i.i.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i262, i64 40
  store ptr %132, ptr %pn.i.i.i.i.i.i.i.i242, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i243 = icmp eq ptr %132, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i243, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i246, label %if.then.i.i.i.i.i.i.i.i.i244

if.then.i.i.i.i.i.i.i.i.i244:                     ; preds = %call5.i.i.i.i.i.i.i.noexc261
  %use_count_.i.i.i.i.i.i.i.i.i.i245 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i245, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i246

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i246: ; preds = %if.then.i.i.i.i.i.i.i.i.i244, %call5.i.i.i.i.i.i.i.noexc261
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %133, ptr noundef nonnull %call5.i.i.i.i.i.i.i262, ptr noundef nonnull %retval.sroa.4.0.i.ph.i234, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i211) #28
  %_M_node_count.i.i247 = getelementptr inbounds nuw i8, ptr %add.ptr68, i64 48
  %136 = load i64, ptr %_M_node_count.i.i247, align 8, !tbaa !16
  %inc.i.i248 = add i64 %136, 1
  store i64 %inc.i.i248, ptr %_M_node_count.i.i247, align 8, !tbaa !16
  %.pre294 = load ptr, ptr %pn.i87, align 8, !tbaa !41
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_24OrnsteinUhlenbeckProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i225, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i246
  %137 = phi ptr [ %117, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_24OrnsteinUhlenbeckProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit ], [ %128, %if.end12.i.i225 ], [ %.pre294, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i246 ]
  %cmp.not.i.i141 = icmp eq ptr %137, null
  br i1 %cmp.not.i.i141, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit155, label %if.then.i.i142

if.then.i.i142:                                   ; preds = %invoke.cont73
  %use_count_.i.i.i143 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %138 = atomicrmw sub ptr %use_count_.i.i.i143, i32 1 acq_rel, align 4
  %cmp.i.i.i144 = icmp eq i32 %138, 1
  br i1 %cmp.i.i.i144, label %if.then.i.i.i145, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit155

if.then.i.i.i145:                                 ; preds = %if.then.i.i142
  %vtable.i.i.i146 = load ptr, ptr %137, align 8, !tbaa !32
  %vfn.i.i.i147 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i146, i64 16
  %139 = load ptr, ptr %vfn.i.i.i147, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %.noexc.i.i149 unwind label %terminate.lpad.i.i148

.noexc.i.i149:                                    ; preds = %if.then.i.i.i145
  %weak_count_.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %140 = atomicrmw sub ptr %weak_count_.i.i.i.i150, i32 1 acq_rel, align 4
  %cmp.i.i.i.i151 = icmp eq i32 %140, 1
  br i1 %cmp.i.i.i.i151, label %if.then.i.i.i.i152, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit155

if.then.i.i.i.i152:                               ; preds = %.noexc.i.i149
  %vtable.i.i.i.i153 = load ptr, ptr %137, align 8, !tbaa !32
  %vfn.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i153, i64 24
  %141 = load ptr, ptr %vfn.i.i.i.i154, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit155 unwind label %terminate.lpad.i.i148

terminate.lpad.i.i148:                            ; preds = %if.then.i.i.i.i152, %if.then.i.i.i145
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit155: ; preds = %invoke.cont73, %if.then.i.i142, %.noexc.i.i149, %if.then.i.i.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  %144 = load ptr, ptr %_M_finish.i.i7.i, align 8, !tbaa !85
  %145 = load ptr, ptr %maturityTimes_, align 8, !tbaa !83
  %cmp80289.not = icmp eq ptr %144, %145
  br i1 %cmp80289.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit155
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %for.body.i.preheader.i
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib18GaussianQuadratureD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %147, %lpad7 ], [ %146, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup136

lpad18:                                           ; preds = %if.then.i.i
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad32:                                           ; preds = %if.then.i.i49
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad44:                                           ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad46:                                           ; preds = %invoke.cont45
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad50:                                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i65
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad60:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  br label %ehcleanup129

lpad72:                                           ; preds = %lor.end.i.i240, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i119
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp69) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  br label %ehcleanup129

for.body:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit155, %for.inc
  %i.0290 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit155 ]
  %155 = load ptr, ptr %bsProcess_, align 8, !tbaa !76
  %cmp.not.i = icmp eq ptr %155, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont83, !prof !80

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc161 unwind label %lpad82

.noexc161:                                        ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %bsProcess_, align 8, !tbaa !76
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %.noexc161, %for.body
  %156 = phi ptr [ %155, %for.body ], [ %.pre.i, %.noexc161 ]
  %157 = load ptr, ptr %maturityDates, align 8, !tbaa !79
  %add.ptr.i162 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %i.0290
  %vtable86 = load ptr, ptr %156, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable86, i64 112
  %158 = load ptr, ptr %vfn, align 8
  %call88 = invoke noundef double %158(ptr noundef nonnull align 8 dereferenceable(250) %156, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i162)
          to label %invoke.cont87 unwind label %lpad82

invoke.cont87:                                    ; preds = %invoke.cont83
  %159 = load ptr, ptr %maturityTimes_, align 8, !tbaa !83
  %add.ptr.i163 = getelementptr [8 x i8], ptr %159, i64 %i.0290
  store double %call88, ptr %add.ptr.i163, align 8, !tbaa !57
  %cmp91 = icmp eq i64 %i.0290, 0
  br i1 %cmp91, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont87
  %add.ptr.i164 = getelementptr i8, ptr %add.ptr.i163, i64 -8
  %160 = load double, ptr %add.ptr.i164, align 8, !tbaa !57
  %cmp96 = fcmp olt double %160, %call88
  br i1 %cmp96, label %for.inc, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %if.then
  %call1.i167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 20)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp102)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp103)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp103)
          to label %invoke.cont105 unwind label %ehcleanup122.thread

invoke.cont105:                                   ; preds = %invoke.cont100
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp106)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp107)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14NormalCLVModelC2ERKN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEENS2_INS_24OrnsteinUhlenbeckProcessEEERKSt6vectorINS_4DateESaISA_EEmdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107)
          to label %invoke.cont109 unwind label %ehcleanup118.thread

invoke.cont109:                                   ; preds = %invoke.cont105
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp110)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont109
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, i64 noundef 59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont112
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad113

lpad82:                                           ; preds = %cond.false.i, %invoke.cont83
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad97:                                           ; preds = %if.then
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad99:                                           ; preds = %invoke.cont98
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

ehcleanup122.thread:                              ; preds = %invoke.cont100
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad111:                                          ; preds = %invoke.cont109
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad113:                                          ; preds = %invoke.cont114, %invoke.cont112
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont114 ], [ true, %invoke.cont112 ]
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %ref.tmp110, align 8, !tbaa !37
  %168 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 16
  %cmp.i.i.i168 = icmp eq ptr %167, %168
  br i1 %cmp.i.i.i168, label %ehcleanup116, label %if.then.i.i169

if.then.i.i169:                                   ; preds = %lpad113
  %169 = load i64, ptr %168, align 8, !tbaa !39
  %add.i.i.i = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %add.i.i.i) #32
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %lpad113, %if.then.i.i169, %lpad111
  %.pn18 = phi { ptr, i32 } [ %165, %lpad111 ], [ %166, %if.then.i.i169 ], [ %166, %lpad113 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad111 ], [ %cleanup.isactive.0, %if.then.i.i169 ], [ %cleanup.isactive.0, %lpad113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  %170 = load ptr, ptr %ref.tmp106, align 8, !tbaa !37
  %171 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  %cmp.i.i.i171 = icmp eq ptr %170, %171
  br i1 %cmp.i.i.i171, label %ehcleanup118, label %if.then.i.i172

if.then.i.i172:                                   ; preds = %ehcleanup116
  %172 = load i64, ptr %171, align 8, !tbaa !39
  %add.i.i.i173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %add.i.i.i173) #32
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %ehcleanup116, %if.then.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  %173 = load ptr, ptr %ref.tmp102, align 8, !tbaa !37
  %174 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 16
  %cmp.i.i.i179 = icmp eq ptr %173, %174
  br i1 %cmp.i.i.i179, label %ehcleanup122, label %if.then.i.i180

ehcleanup118.thread:                              ; preds = %invoke.cont105
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  %176 = load ptr, ptr %ref.tmp102, align 8, !tbaa !37
  %177 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 16
  %cmp.i.i.i179269 = icmp eq ptr %176, %177
  br i1 %cmp.i.i.i179269, label %cleanup.action.sink.split, label %if.then.i.i180.thread

if.then.i.i180.thread:                            ; preds = %ehcleanup118.thread
  %178 = load i64, ptr %177, align 8, !tbaa !39
  %add.i.i.i181281 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %add.i.i.i181281) #32
  br label %cleanup.action.sink.split

if.then.i.i180:                                   ; preds = %ehcleanup118
  %179 = load i64, ptr %174, align 8, !tbaa !39
  %add.i.i.i181 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %add.i.i.i181) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup126

ehcleanup122:                                     ; preds = %ehcleanup118
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup126

cleanup.action.sink.split:                        ; preds = %ehcleanup118.thread, %ehcleanup122.thread, %if.then.i.i180.thread
  %.pn18.pn.pn266.ph = phi { ptr, i32 } [ %175, %if.then.i.i180.thread ], [ %164, %ehcleanup122.thread ], [ %175, %ehcleanup118.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i180, %ehcleanup122
  %.pn18.pn.pn266 = phi { ptr, i32 } [ %.pn18, %if.then.i.i180 ], [ %.pn18, %ehcleanup122 ], [ %.pn18.pn.pn266.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %if.then.i.i180, %ehcleanup122, %cleanup.action, %lpad99
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn266, %cleanup.action ], [ %.pn18, %ehcleanup122 ], [ %163, %lpad99 ], [ %.pn18, %if.then.i.i180 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %ehcleanup126, %lpad97
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %ehcleanup126 ], [ %162, %lpad97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup129

for.inc:                                          ; preds = %invoke.cont87, %lor.lhs.false
  %inc = add nuw i64 %i.0290, 1
  %180 = load ptr, ptr %_M_finish.i.i7.i, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i157 = ptrtoint ptr %180 to i64
  %sub.ptr.rhs.cast.i158 = ptrtoint ptr %159 to i64
  %sub.ptr.sub.i159 = sub i64 %sub.ptr.lhs.cast.i157, %sub.ptr.rhs.cast.i158
  %sub.ptr.div.i160 = ashr exact i64 %sub.ptr.sub.i159, 3
  %cmp80 = icmp ult i64 %inc, %sub.ptr.div.i160
  br i1 %cmp80, label %for.body, label %for.cond.cleanup, !llvm.loop !90

ehcleanup129:                                     ; preds = %lpad82, %ehcleanup127, %lpad72, %lpad60
  %.pn18.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %153, %lpad60 ], [ %154, %lpad72 ], [ %.pn18.pn.pn.pn.pn, %ehcleanup127 ], [ %161, %lpad82 ]
  %_M_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %181 = load ptr, ptr %_M_manager.i, align 8, !tbaa !91
  %tobool.not.i = icmp eq ptr %181, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %ehcleanup129
  %call.i = invoke noundef zeroext i1 %181(ptr noundef nonnull align 8 dereferenceable(32) %g_, ptr noundef nonnull align 8 dereferenceable(32) %g_, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %ehcleanup129, %if.then.i
  %184 = load ptr, ptr %maturityTimes_, align 8, !tbaa !83
  %tobool.not.i.i.i = icmp eq ptr %184, null
  br i1 %tobool.not.i.i.i, label %ehcleanup131, label %if.then.i.i.i189

if.then.i.i.i189:                                 ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %185 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i190 = ptrtoint ptr %185 to i64
  %sub.ptr.rhs.cast.i.i191 = ptrtoint ptr %184 to i64
  %sub.ptr.sub.i.i192 = sub i64 %sub.ptr.lhs.cast.i.i190, %sub.ptr.rhs.cast.i.i191
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %sub.ptr.sub.i.i192) #32
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %if.then.i.i.i189, %_ZNSt14_Function_baseD2Ev.exit, %lpad50
  %.pn18.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %152, %lpad50 ], [ %.pn18.pn.pn.pn.pn.pn.pn, %_ZNSt14_Function_baseD2Ev.exit ], [ %.pn18.pn.pn.pn.pn.pn.pn, %if.then.i.i.i189 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib17GBSMRNDCalculatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rndCalculator_) #28
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %ehcleanup131, %lpad46
  %.pn18.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn.pn.pn, %ehcleanup131 ], [ %151, %lpad46 ]
  %186 = load ptr, ptr %maturityDates_, align 8, !tbaa !79
  %tobool.not.i.i.i194 = icmp eq ptr %186, null
  br i1 %tobool.not.i.i.i194, label %ehcleanup133, label %if.then.i.i.i195

if.then.i.i.i195:                                 ; preds = %ehcleanup132
  %187 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !81
  %sub.ptr.lhs.cast.i.i197 = ptrtoint ptr %187 to i64
  %sub.ptr.rhs.cast.i.i198 = ptrtoint ptr %186 to i64
  %sub.ptr.sub.i.i199 = sub i64 %sub.ptr.lhs.cast.i.i197, %sub.ptr.rhs.cast.i.i198
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %sub.ptr.sub.i.i199) #32
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %if.then.i.i.i195, %ehcleanup132, %lpad44
  %.pn18.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %150, %lpad44 ], [ %.pn18.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup132 ], [ %.pn18.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i195 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ouProcess_) #28
  call void @_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bsProcess_) #28
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %lpad32, %lpad18, %ehcleanup133
  %.pn18.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup133 ], [ %149, %lpad32 ], [ %148, %lpad18 ]
  %188 = load ptr, ptr %x_, align 8, !tbaa !3
  %cmp.not.i.i200 = icmp eq ptr %188, null
  br i1 %cmp.not.i.i200, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup135
  call void @_ZdaPv(ptr noundef nonnull %188) #32
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %ehcleanup135, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %x_, align 8, !tbaa !3
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %ehcleanup
  %.pn18.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont114
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18GaussianQuadratureD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %w_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %w_, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #32
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %w_, align 8, !tbaa !3
  %1 = load ptr, ptr %this, align 8, !tbaa !3
  %cmp.not.i.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib5ArrayD2Ev.exit3, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #32
  br label %_ZN8QuantLib5ArrayD2Ev.exit3

_ZN8QuantLib5ArrayD2Ev.exit3:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2
  store ptr null, ptr %this, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib17GBSMRNDCalculatorEJRKNS_10shared_ptrINS1_30GeneralizedBlackScholesProcessEEEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.32") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %args) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.32", align 8
  %agg.tmp2 = alloca %"class.boost::shared_ptr.28", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #31
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #28
  invoke void @__cxa_rethrow() #30
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %23, %lpad ], [ %2, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !92
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib17GBSMRNDCalculatorENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !32
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !96
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !99
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !41
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %5 = load ptr, ptr %args, align 8, !tbaa !76
  store ptr %5, ptr %agg.tmp2, align 8, !tbaa !76
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %6 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %6, ptr %pn.i8, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.true.i.i
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit: ; preds = %cond.true.i.i, %if.then.i.i
  invoke void @_ZN8QuantLib17GBSMRNDCalculatorC1EN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEE(ptr noundef nonnull align 8 dereferenceable(24) %storage_.i, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit
  %8 = load ptr, ptr %pn.i8, align 8, !tbaa !41
  %cmp.not.i.i10 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i10, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %invoke.cont
  %use_count_.i.i.i12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i12, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %8, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i14, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !99
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !100
  %pn.i15 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %15 = load ptr, ptr %pn.i, align 8, !tbaa !41
  store ptr %15, ptr %pn.i15, align 8, !tbaa !41
  %cmp.not.i.i16 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i16, label %_ZN5boost10shared_ptrIN8QuantLib17GBSMRNDCalculatorEED2Ev.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit
  %use_count_.i.i.i18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = atomicrmw add ptr %use_count_.i.i.i18, i32 1 monotonic, align 4
  %17 = atomicrmw sub ptr %use_count_.i.i.i18, i32 1 acq_rel, align 4
  %cmp.i.i.i23 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i23, label %if.then.i.i.i24, label %_ZN5boost10shared_ptrIN8QuantLib17GBSMRNDCalculatorEED2Ev.exit

if.then.i.i.i24:                                  ; preds = %if.then.i.i21
  %vtable.i.i.i25 = load ptr, ptr %15, align 8, !tbaa !32
  %vfn.i.i.i26 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i25, i64 16
  %18 = load ptr, ptr %vfn.i.i.i26, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc.i.i28 unwind label %terminate.lpad.i.i27

.noexc.i.i28:                                     ; preds = %if.then.i.i.i24
  %weak_count_.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = atomicrmw sub ptr %weak_count_.i.i.i.i29, i32 1 acq_rel, align 4
  %cmp.i.i.i.i30 = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i30, label %if.then.i.i.i.i31, label %_ZN5boost10shared_ptrIN8QuantLib17GBSMRNDCalculatorEED2Ev.exit

if.then.i.i.i.i31:                                ; preds = %.noexc.i.i28
  %vtable.i.i.i.i32 = load ptr, ptr %15, align 8, !tbaa !32
  %vfn.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i32, i64 24
  %20 = load ptr, ptr %vfn.i.i.i.i33, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN5boost10shared_ptrIN8QuantLib17GBSMRNDCalculatorEED2Ev.exit unwind label %terminate.lpad.i.i27

terminate.lpad.i.i27:                             ; preds = %if.then.i.i.i.i31, %if.then.i.i.i24
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17GBSMRNDCalculatorEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit, %if.then.i.i21, %.noexc.i.i28, %if.then.i.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2) #28
  call void @_ZN5boost10shared_ptrIN8QuantLib17GBSMRNDCalculatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib17GBSMRNDCalculatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib14NormalCLVModelC1ERKN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEENS2_INS_24OrnsteinUhlenbeckProcessEEERKSt6vectorINS_4DateESaISA_EEmdd(ptr noundef nonnull align 8 dereferenceable(168) initializes((184, 188), (192, 200)) %this, ptr noundef nonnull align 8 dereferenceable(16) %bsProcess, ptr noundef captures(none) %ouProcess, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %maturityDates, i64 noundef %lagrangeOrder, double noundef %pMax, double noundef %pMin) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca %"class.QuantLib::GaussHermitePolynomial", align 8
  %ref.tmp = alloca %"class.QuantLib::GaussHermiteIntegration", align 8
  %ref.tmp53 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp64 = alloca %"class.boost::shared_ptr", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98 = alloca %"class.std::allocator.6", align 1
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.std::allocator.6", align 1
  %ref.tmp105 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr null, ptr %_M_parent.i.i.i.i.i.i32, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr %3, ptr %_M_left.i.i.i.i.i.i33, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr %3, ptr %_M_right.i.i.i.i.i.i34, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i35, align 8, !tbaa !16
  %calculated_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %calculated_.i, align 8, !tbaa !30
  %frozen_.i = getelementptr inbounds nuw i8, ptr %this, i64 9
  store i8 0, ptr %frozen_.i, align 1, !tbaa !31
  %alwaysForward_.i = getelementptr inbounds nuw i8, ptr %this, i64 10
  %4 = load i8, ptr @_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 1, !tbaa !43, !range !26, !noundef !27
  store i8 %4, ptr %alwaysForward_.i, align 2, !tbaa !45
  %updating_.i = getelementptr inbounds nuw i8, ptr %this, i64 11
  store i8 0, ptr %updating_.i, align 1, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-32, 40) (i8, ptr @_ZTVN8QuantLib14NormalCLVModelE, i64 32), ptr %this, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib14NormalCLVModelE, i64 96), ptr %0, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib14NormalCLVModelE, i64 152), ptr %2, align 8, !tbaa !32
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  invoke void @_ZN8QuantLib22GaussHermitePolynomialC1Ed(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, double noundef 0.000000e+00)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  invoke void @_ZN8QuantLib18GaussianQuadratureC2EmRKNS_28GaussianOrthogonalPolynomialE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %lagrangeOrder, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %n_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %n_.i.i, align 8, !tbaa !49, !noalias !101
  %cmp.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayC2Em.exit.thread.i, label %for.body.i.preheader.i

_ZN8QuantLib5ArrayC2Em.exit.thread.i:             ; preds = %invoke.cont4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %x_, i8 0, i64 16, i1 false)
  br label %invoke.cont7

for.body.i.preheader.i:                           ; preds = %invoke.cont4
  %6 = icmp ugt i64 %5, 2305843009213693951
  %7 = shl nuw i64 %5, 3
  %8 = select i1 %6, i64 -1, i64 %7
  %call.i.i37 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %8) #31
          to label %call.i.i.noexc unwind label %lpad5

call.i.i.noexc:                                   ; preds = %for.body.i.preheader.i
  store ptr %call.i.i37, ptr %x_, align 8, !tbaa !3, !alias.scope !101
  %n_.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %5, ptr %n_.i3.i, align 8, !tbaa !49, !alias.scope !101
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !3, !noalias !101
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %7
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %call.i.i.noexc
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %call.i.i37, %call.i.i.noexc ]
  %__first.addr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %9, %call.i.i.noexc ]
  %10 = load double, ptr %__first.addr.06.i.i, align 8, !tbaa !57, !noalias !101
  %mul.i.i.i = fmul double %10, 0x3FF6A09E667F3BCD
  store double %mul.i.i.i, ptr %__result.addr.07.i.i, align 8, !tbaa !57, !noalias !101
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 8
  %incdec.ptr1.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i, i64 8
  %cmp.not.i5.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i5.i, label %invoke.cont7, label %for.body.i.i, !llvm.loop !59

invoke.cont7:                                     ; preds = %for.body.i.i, %_ZN8QuantLib5ArrayC2Em.exit.thread.i
  %w_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %11 = load ptr, ptr %w_.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %invoke.cont7
  call void @_ZdaPv(ptr noundef nonnull %11) #32
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %invoke.cont7
  store ptr null, ptr %w_.i, align 8, !tbaa !3
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.not.i.i1.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i1.i, label %invoke.cont10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %12) #32
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i, %_ZN8QuantLib5ArrayD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp = fcmp une double %pMax, 0x47EFFFFFE0000000
  br i1 %cmp, label %invoke.cont17, label %invoke.cont22

invoke.cont17:                                    ; preds = %invoke.cont10
  %13 = load ptr, ptr %x_, align 8, !tbaa !3
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load i64, ptr %n_.i, align 8, !tbaa !49
  %15 = getelementptr [8 x i8], ptr %13, i64 %14
  %arrayidx.i = getelementptr i8, ptr %15, i64 -8
  %16 = load double, ptr %arrayidx.i, align 8, !tbaa !57
  %17 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal6x_low_E, align 8, !tbaa !57
  %cmp.i.i = fcmp olt double %pMax, %17
  %18 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal7x_high_E, align 8
  %cmp1.i.i = fcmp olt double %18, %pMax
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont17
  %call.i.i41 = invoke noundef double @_ZN8QuantLib23InverseCumulativeNormal10tail_valueEd(double noundef %pMax)
          to label %invoke.cont18 unwind label %lpad16

if.else.i.i:                                      ; preds = %invoke.cont17
  %sub.i.i = fadd double %pMax, -5.000000e-01
  %mul.i.i = fmul double %sub.i.i, %sub.i.i
  %19 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a1_E, align 8, !tbaa !57
  %20 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a2_E, align 8, !tbaa !57
  %21 = call double @llvm.fmuladd.f64(double %19, double %mul.i.i, double %20)
  %22 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a3_E, align 8, !tbaa !57
  %23 = call double @llvm.fmuladd.f64(double %21, double %mul.i.i, double %22)
  %24 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a4_E, align 8, !tbaa !57
  %25 = call double @llvm.fmuladd.f64(double %23, double %mul.i.i, double %24)
  %26 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a5_E, align 8, !tbaa !57
  %27 = call double @llvm.fmuladd.f64(double %25, double %mul.i.i, double %26)
  %28 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a6_E, align 8, !tbaa !57
  %29 = call double @llvm.fmuladd.f64(double %27, double %mul.i.i, double %28)
  %mul7.i.i = fmul double %sub.i.i, %29
  %30 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b1_E, align 8, !tbaa !57
  %31 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b2_E, align 8, !tbaa !57
  %32 = call double @llvm.fmuladd.f64(double %30, double %mul.i.i, double %31)
  %33 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b3_E, align 8, !tbaa !57
  %34 = call double @llvm.fmuladd.f64(double %32, double %mul.i.i, double %33)
  %35 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b4_E, align 8, !tbaa !57
  %36 = call double @llvm.fmuladd.f64(double %34, double %mul.i.i, double %35)
  %37 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b5_E, align 8, !tbaa !57
  %38 = call double @llvm.fmuladd.f64(double %36, double %mul.i.i, double %37)
  %39 = call double @llvm.fmuladd.f64(double %38, double %mul.i.i, double 1.000000e+00)
  %div.i.i = fdiv double %mul7.i.i, %39
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.else.i.i, %if.then.i.i
  %z.0.i.i = phi double [ %div.i.i, %if.else.i.i ], [ %call.i.i41, %if.then.i.i ]
  %40 = fadd double %z.0.i.i, 0.000000e+00
  %div = fdiv double %16, %40
  br label %cond.end36

invoke.cont22:                                    ; preds = %invoke.cont10
  %cmp24 = fcmp une double %pMin, 0x47EFFFFFE0000000
  br i1 %cmp24, label %invoke.cont31, label %cond.end36

invoke.cont31:                                    ; preds = %invoke.cont22
  %41 = load ptr, ptr %x_, align 8, !tbaa !3
  %42 = load double, ptr %41, align 8, !tbaa !57
  %43 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal6x_low_E, align 8, !tbaa !57
  %cmp.i.i45 = fcmp olt double %pMin, %43
  %44 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal7x_high_E, align 8
  %cmp1.i.i46 = fcmp olt double %44, %pMin
  %or.cond.i.i47 = select i1 %cmp.i.i45, i1 true, i1 %cmp1.i.i46
  br i1 %or.cond.i.i47, label %if.then.i.i54, label %if.else.i.i48

if.then.i.i54:                                    ; preds = %invoke.cont31
  %call.i.i56 = invoke noundef double @_ZN8QuantLib23InverseCumulativeNormal10tail_valueEd(double noundef %pMin)
          to label %invoke.cont32 unwind label %lpad30

if.else.i.i48:                                    ; preds = %invoke.cont31
  %sub.i.i49 = fadd double %pMin, -5.000000e-01
  %mul.i.i50 = fmul double %sub.i.i49, %sub.i.i49
  %45 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a1_E, align 8, !tbaa !57
  %46 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a2_E, align 8, !tbaa !57
  %47 = call double @llvm.fmuladd.f64(double %45, double %mul.i.i50, double %46)
  %48 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a3_E, align 8, !tbaa !57
  %49 = call double @llvm.fmuladd.f64(double %47, double %mul.i.i50, double %48)
  %50 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a4_E, align 8, !tbaa !57
  %51 = call double @llvm.fmuladd.f64(double %49, double %mul.i.i50, double %50)
  %52 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a5_E, align 8, !tbaa !57
  %53 = call double @llvm.fmuladd.f64(double %51, double %mul.i.i50, double %52)
  %54 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a6_E, align 8, !tbaa !57
  %55 = call double @llvm.fmuladd.f64(double %53, double %mul.i.i50, double %54)
  %mul7.i.i51 = fmul double %sub.i.i49, %55
  %56 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b1_E, align 8, !tbaa !57
  %57 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b2_E, align 8, !tbaa !57
  %58 = call double @llvm.fmuladd.f64(double %56, double %mul.i.i50, double %57)
  %59 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b3_E, align 8, !tbaa !57
  %60 = call double @llvm.fmuladd.f64(double %58, double %mul.i.i50, double %59)
  %61 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b4_E, align 8, !tbaa !57
  %62 = call double @llvm.fmuladd.f64(double %60, double %mul.i.i50, double %61)
  %63 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b5_E, align 8, !tbaa !57
  %64 = call double @llvm.fmuladd.f64(double %62, double %mul.i.i50, double %63)
  %65 = call double @llvm.fmuladd.f64(double %64, double %mul.i.i50, double 1.000000e+00)
  %div.i.i52 = fdiv double %mul7.i.i51, %65
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.else.i.i48, %if.then.i.i54
  %z.0.i.i53 = phi double [ %div.i.i52, %if.else.i.i48 ], [ %call.i.i56, %if.then.i.i54 ]
  %66 = fadd double %z.0.i.i53, 0.000000e+00
  %div34 = fdiv double %42, %66
  br label %cond.end36

cond.end36:                                       ; preds = %invoke.cont32, %invoke.cont22, %invoke.cont18
  %cond37 = phi double [ %div, %invoke.cont18 ], [ %div34, %invoke.cont32 ], [ 1.000000e+00, %invoke.cont22 ]
  store double %cond37, ptr %sigma_, align 8, !tbaa !61
  %bsProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %67 = load ptr, ptr %bsProcess, align 8, !tbaa !76
  store ptr %67, ptr %bsProcess_, align 8, !tbaa !76
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %pn3.i = getelementptr inbounds nuw i8, ptr %bsProcess, i64 8
  %68 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %68, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i58 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i58, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %cond.end36
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  %69 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit: ; preds = %cond.end36, %if.then.i.i59
  %ouProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %70 = load ptr, ptr %ouProcess, align 8, !tbaa !77
  store ptr %70, ptr %ouProcess_, align 8, !tbaa !77
  %pn.i60 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %pn3.i61 = getelementptr inbounds nuw i8, ptr %ouProcess, i64 8
  %71 = load ptr, ptr %pn3.i61, align 8, !tbaa !41
  store ptr %71, ptr %pn.i60, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ouProcess, i8 0, i64 16, i1 false)
  %maturityDates_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %maturityDates, i64 8
  %72 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !78
  %73 = load ptr, ptr %maturityDates, align 8, !tbaa !79
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %maturityDates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %72, %73
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, !prof !80

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc62 unwind label %lpad42

.noexc62:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #31
          to label %invoke.cont.i unwind label %lpad42

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit ], [ %call5.i.i.i.i2.i6.i63, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %maturityDates_, align 8, !tbaa !79
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !78
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !81
  %74 = load ptr, ptr %maturityDates, align 8, !tbaa !3
  %75 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %74, %75
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont43, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %74, %invoke.cont.i ]
  %76 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !36
  store i64 %76, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !36
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %75
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont43, label %for.body.i.i.i.i.i, !llvm.loop !82

invoke.cont43:                                    ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !78
  %rndCalculator_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  invoke void @_ZN5boost11make_sharedIN8QuantLib17GBSMRNDCalculatorEJRKNS_10shared_ptrINS1_30GeneralizedBlackScholesProcessEEEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.32") align 8 %rndCalculator_, ptr noundef nonnull align 8 dereferenceable(16) %bsProcess)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %maturityTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %77 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !78
  %78 = load ptr, ptr %maturityDates, align 8, !tbaa !79
  %sub.ptr.lhs.cast.i = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i64 = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i64, label %if.then.i.i70, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i70:                                    ; preds = %invoke.cont45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #30
          to label %.noexc71 unwind label %lpad48

.noexc71:                                         ; preds = %if.then.i.i70
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %maturityTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i65 = icmp eq ptr %77, %78
  br i1 %cmp.not.i.i.i.i65, label %invoke.cont49, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #31
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad48

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i72, ptr %maturityTimes_, align 8, !tbaa !83
  %add.ptr.i.i.i66 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i72, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i67 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %add.ptr.i.i.i66, ptr %_M_end_of_storage.i.i.i67, align 8, !tbaa !84
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i72, align 8, !tbaa !57
  %incdec.ptr.i.i.i.i.i68 = getelementptr i8, ptr %call5.i.i.i.i2.i.i72, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont49, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i68, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !57
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i68, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i68, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !85
  %g_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %g_, i8 0, i64 32, i1 false)
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -32
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr52 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  %79 = load ptr, ptr %bsProcess_, align 8, !tbaa !76
  %80 = icmp eq ptr %79, null
  %add.ptr.i73 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %spec.select.i = select i1 %80, ptr null, ptr %add.ptr.i73
  store ptr %spec.select.i, ptr %ref.tmp53, align 8, !tbaa !86
  %pn.i74 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 8
  %81 = load ptr, ptr %pn.i, align 8, !tbaa !41
  store ptr %81, ptr %pn.i74, align 8, !tbaa !41
  %cmp.not.i.i76 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i76, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %invoke.cont49
  %use_count_.i.i.i78 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %82 = atomicrmw add ptr %use_count_.i.i.i78, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %invoke.cont49, %if.then.i.i77
  br i1 %80, label %invoke.cont56, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %79, i64 80
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %79, i64 72
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i80, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %83 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i79 = icmp ult ptr %add.ptr52, %83
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i79, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !88

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i79, label %if.then.i.i.i.i.i80, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i80:                              ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %79, i64 88
  %84 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %84
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i80
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #33
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %85 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %83, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %85, %add.ptr52
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i80
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i80 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %86 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr52, %86
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %87 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i82 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad55

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i82, i64 32
  store ptr %add.ptr52, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %87, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i82, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #28
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %79, i64 104
  %88 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %88, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr52, i64 24
  %add.ptr.i.i.i206 = getelementptr inbounds nuw i8, ptr %add.ptr52, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i210, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %89 = load ptr, ptr %pn.i74, align 8, !tbaa !41
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %90 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i207 = icmp ult ptr %89, %90
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i207, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i208 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i208, label %while.end.i.i, label %while.body.i.i, !llvm.loop !89

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i207, label %if.then.i.i210, label %if.end12.i.i

if.then.i.i210:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i206, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr52, i64 32
  %91 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i211 = icmp eq ptr %__y.0.lcssa27.i.i, %91
  br i1 %cmp.i.i.i211, label %if.then.i209, label %if.else.i.i212

if.else.i.i212:                                   ; preds = %if.then.i.i210
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #33
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i213 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !41
  %.pre16.i = load ptr, ptr %pn.i74, align 8, !tbaa !41
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i212, %while.end.i.i
  %92 = phi ptr [ %.pre16.i, %if.else.i.i212 ], [ %89, %while.end.i.i ]
  %93 = phi ptr [ %.pre.i213, %if.else.i.i212 ], [ %90, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i212 ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %93, %92
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i209, label %invoke.cont56

if.then.i209:                                     ; preds = %if.end12.i.i, %if.then.i.i210
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i210 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i206
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i209
  %.pre.i.i = load ptr, ptr %pn.i74, align 8, !tbaa !41
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i209
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %94 = load ptr, ptr %pn.i74, align 8, !tbaa !41
  %95 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %94, %95
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %96 = phi ptr [ %94, %lor.rhs.i.i ], [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ]
  %97 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %entry.lor.end_crit_edge.i.i ]
  %call5.i.i.i.i.i.i.i214 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad55

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i214, i64 32
  %98 = load ptr, ptr %ref.tmp53, align 8, !tbaa !86
  store ptr %98, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !86
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i214, i64 40
  store ptr %96, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %97, ptr noundef nonnull %call5.i.i.i.i.i.i.i214, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i206) #28
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr52, i64 48
  %100 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %100, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %.pre = load ptr, ptr %pn.i74, align 8, !tbaa !41
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %101 = phi ptr [ %81, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit ], [ %92, %if.end12.i.i ], [ %.pre, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i86 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i86, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %invoke.cont56
  %use_count_.i.i.i88 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %102 = atomicrmw sub ptr %use_count_.i.i.i88, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %102, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i87
  %vtable.i.i.i = load ptr, ptr %101, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %103 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %101, i64 12
  %104 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %104, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i89, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i89:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %101, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %105 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i89, %if.then.i.i.i
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont56, %if.then.i.i87, %.noexc.i.i, %if.then.i.i.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  %vtable60 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr61 = getelementptr i8, ptr %vtable60, i64 -32
  %vbase.offset62 = load i64, ptr %vbase.offset.ptr61, align 8
  %add.ptr63 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset62
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp64)
  %108 = load ptr, ptr %ouProcess_, align 8, !tbaa !77
  %109 = icmp eq ptr %108, null
  %add.ptr.i90 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %spec.select.i91 = select i1 %109, ptr null, ptr %add.ptr.i90
  store ptr %spec.select.i91, ptr %ref.tmp64, align 8, !tbaa !86
  %pn.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 8
  %110 = load ptr, ptr %pn.i60, align 8, !tbaa !41
  store ptr %110, ptr %pn.i92, align 8, !tbaa !41
  %cmp.not.i.i94 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i94, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_24OrnsteinUhlenbeckProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %use_count_.i.i.i96 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %111 = atomicrmw add ptr %use_count_.i.i.i96, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_24OrnsteinUhlenbeckProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_24OrnsteinUhlenbeckProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %if.then.i.i95
  br i1 %109, label %invoke.cont68, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i98

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i98: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_24OrnsteinUhlenbeckProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %108, i64 80
  %add.ptr.i.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %__x.019.i.i.i.i.i101 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i99, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i102 = icmp eq ptr %__x.019.i.i.i.i.i101, null
  br i1 %cmp.not20.i.i.i.i.i102, label %if.then.i.i.i.i.i128, label %while.body.i.i.i.i.i103

while.body.i.i.i.i.i103:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i98, %while.body.i.i.i.i.i103
  %__x.021.i.i.i.i.i104 = phi ptr [ %__x.0.i.i.i.i.i109, %while.body.i.i.i.i.i103 ], [ %__x.019.i.i.i.i.i101, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i98 ]
  %_M_storage.i.i.i.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i104, i64 32
  %112 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i105, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i106 = icmp ult ptr %add.ptr63, %112
  %cond.in.v.i.i.i.i.i107 = select i1 %cmp.i.i.i.i.i.i106, i64 16, i64 24
  %cond.in.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i104, i64 %cond.in.v.i.i.i.i.i107
  %__x.0.i.i.i.i.i109 = load ptr, ptr %cond.in.i.i.i.i.i108, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i110 = icmp eq ptr %__x.0.i.i.i.i.i109, null
  br i1 %cmp.not.i.i.i.i.i110, label %while.end.i.i.i.i.i111, label %while.body.i.i.i.i.i103, !llvm.loop !88

while.end.i.i.i.i.i111:                           ; preds = %while.body.i.i.i.i.i103
  br i1 %cmp.i.i.i.i.i.i106, label %if.then.i.i.i.i.i128, label %if.end12.i.i.i.i.i112

if.then.i.i.i.i.i128:                             ; preds = %while.end.i.i.i.i.i111, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i98
  %__y.0.lcssa26.i.i.i.i.i129 = phi ptr [ %__x.021.i.i.i.i.i104, %while.end.i.i.i.i.i111 ], [ %add.ptr.i.i.i.i.i.i100, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i98 ]
  %_M_left.i3.i.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %108, i64 88
  %113 = load ptr, ptr %_M_left.i3.i.i.i.i.i130, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i131 = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i129, %113
  br i1 %cmp.i4.i.i.i.i.i131, label %if.then.i.i.i.i118, label %if.else.i.i.i.i.i132

if.else.i.i.i.i.i132:                             ; preds = %if.then.i.i.i.i.i128
  %call.i.i.i.i.i.i133 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i129) #33
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i133, i64 32
  %.pre.i.i.i.i135 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i134, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i112

if.end12.i.i.i.i.i112:                            ; preds = %if.else.i.i.i.i.i132, %while.end.i.i.i.i.i111
  %114 = phi ptr [ %.pre.i.i.i.i135, %if.else.i.i.i.i.i132 ], [ %112, %while.end.i.i.i.i.i111 ]
  %__y.0.lcssa25.i.i.i.i.i113 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i129, %if.else.i.i.i.i.i132 ], [ %__x.021.i.i.i.i.i104, %while.end.i.i.i.i.i111 ]
  %cmp.i5.i.i.i.i.i114 = icmp ult ptr %114, %add.ptr63
  br i1 %cmp.i5.i.i.i.i.i114, label %if.then.i.i.i.i118, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i115

if.then.i.i.i.i118:                               ; preds = %if.end12.i.i.i.i.i112, %if.then.i.i.i.i.i128
  %retval.sroa.4.0.i.ph.i.i.i.i119 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i129, %if.then.i.i.i.i.i128 ], [ %__y.0.lcssa25.i.i.i.i.i113, %if.end12.i.i.i.i.i112 ]
  %cmp2.i.i.i.i.i120 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i119, %add.ptr.i.i.i.i.i.i100
  br i1 %cmp2.i.i.i.i.i120, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i124, label %lor.rhs.i.i.i.i.i121

lor.rhs.i.i.i.i.i121:                             ; preds = %if.then.i.i.i.i118
  %_M_storage.i.i.i.i6.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i119, i64 32
  %115 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i122, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i123 = icmp ult ptr %add.ptr63, %115
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i124

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i124: ; preds = %lor.rhs.i.i.i.i.i121, %if.then.i.i.i.i118
  %116 = phi i1 [ %cmp.i.i7.i.i.i.i123, %lor.rhs.i.i.i.i.i121 ], [ true, %if.then.i.i.i.i118 ]
  %call5.i.i.i.i.i.i.i.i.i.i141 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc140 unwind label %lpad67

call5.i.i.i.i.i.i.i.i.i.i.noexc140:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i124
  %_M_storage.i.i.i.i.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i141, i64 32
  store ptr %add.ptr63, ptr %_M_storage.i.i.i.i.i.i.i.i.i125, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %116, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i141, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i119, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i100) #28
  %_M_node_count.i.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %108, i64 104
  %117 = load i64, ptr %_M_node_count.i.i.i.i.i126, align 8, !tbaa !16
  %inc.i.i.i.i.i127 = add i64 %117, 1
  store i64 %inc.i.i.i.i.i127, ptr %_M_node_count.i.i.i.i.i126, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i115

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i115: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc140, %if.end12.i.i.i.i.i112
  %_M_parent.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %add.ptr63, i64 24
  %add.ptr.i.i.i216 = getelementptr inbounds nuw i8, ptr %add.ptr63, i64 16
  %__x.020.i.i217 = load ptr, ptr %_M_parent.i.i.i.i215, align 8, !tbaa !3
  %cmp.not21.i.i218 = icmp eq ptr %__x.020.i.i217, null
  br i1 %cmp.not21.i.i218, label %if.then.i.i256, label %while.body.lr.ph.i.i219

while.body.lr.ph.i.i219:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i115
  %118 = load ptr, ptr %pn.i92, align 8, !tbaa !41
  br label %while.body.i.i221

while.body.i.i221:                                ; preds = %while.body.i.i221, %while.body.lr.ph.i.i219
  %__x.022.i.i222 = phi ptr [ %__x.020.i.i217, %while.body.lr.ph.i.i219 ], [ %__x.0.i.i227, %while.body.i.i221 ]
  %pn2.i.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %__x.022.i.i222, i64 40
  %119 = load ptr, ptr %pn2.i.i.i.i.i223, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i224 = icmp ult ptr %118, %119
  %cond.in.v.i.i225 = select i1 %cmp.i.i.i.i.i.i.i224, i64 16, i64 24
  %cond.in.i.i226 = getelementptr inbounds nuw i8, ptr %__x.022.i.i222, i64 %cond.in.v.i.i225
  %__x.0.i.i227 = load ptr, ptr %cond.in.i.i226, align 8, !tbaa !3
  %cmp.not.i.i228 = icmp eq ptr %__x.0.i.i227, null
  br i1 %cmp.not.i.i228, label %while.end.i.i229, label %while.body.i.i221, !llvm.loop !89

while.end.i.i229:                                 ; preds = %while.body.i.i221
  br i1 %cmp.i.i.i.i.i.i.i224, label %if.then.i.i256, label %if.end12.i.i230

if.then.i.i256:                                   ; preds = %while.end.i.i229, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i115
  %__y.0.lcssa27.i.i257 = phi ptr [ %__x.022.i.i222, %while.end.i.i229 ], [ %add.ptr.i.i.i216, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i115 ]
  %_M_left.i3.i.i258 = getelementptr inbounds nuw i8, ptr %add.ptr63, i64 32
  %120 = load ptr, ptr %_M_left.i3.i.i258, align 8, !tbaa !14
  %cmp.i.i.i259 = icmp eq ptr %__y.0.lcssa27.i.i257, %120
  br i1 %cmp.i.i.i259, label %if.then.i238, label %if.else.i.i260

if.else.i.i260:                                   ; preds = %if.then.i.i256
  %call.i.i.i261 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i257) #33
  %pn.i.i.i4.i.phi.trans.insert.i262 = getelementptr inbounds nuw i8, ptr %call.i.i.i261, i64 40
  %.pre.i263 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i262, align 8, !tbaa !41
  %.pre16.i265 = load ptr, ptr %pn.i92, align 8, !tbaa !41
  br label %if.end12.i.i230

if.end12.i.i230:                                  ; preds = %if.else.i.i260, %while.end.i.i229
  %121 = phi ptr [ %.pre16.i265, %if.else.i.i260 ], [ %118, %while.end.i.i229 ]
  %122 = phi ptr [ %.pre.i263, %if.else.i.i260 ], [ %119, %while.end.i.i229 ]
  %__y.0.lcssa26.i.i231 = phi ptr [ %__y.0.lcssa27.i.i257, %if.else.i.i260 ], [ %__x.022.i.i222, %while.end.i.i229 ]
  %cmp.i.i.i.i.i6.i.i233 = icmp ult ptr %122, %121
  br i1 %cmp.i.i.i.i.i6.i.i233, label %if.then.i238, label %invoke.cont68

if.then.i238:                                     ; preds = %if.end12.i.i230, %if.then.i.i256
  %retval.sroa.4.0.i.ph.i239 = phi ptr [ %__y.0.lcssa27.i.i257, %if.then.i.i256 ], [ %__y.0.lcssa26.i.i231, %if.end12.i.i230 ]
  %cmp2.i.i240 = icmp eq ptr %retval.sroa.4.0.i.ph.i239, %add.ptr.i.i.i216
  br i1 %cmp2.i.i240, label %entry.lor.end_crit_edge.i.i254, label %lor.rhs.i.i242

entry.lor.end_crit_edge.i.i254:                   ; preds = %if.then.i238
  %.pre.i.i255 = load ptr, ptr %pn.i92, align 8, !tbaa !41
  br label %lor.end.i.i245

lor.rhs.i.i242:                                   ; preds = %if.then.i238
  %pn2.i.i.i.i6.i243 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i239, i64 40
  %123 = load ptr, ptr %pn.i92, align 8, !tbaa !41
  %124 = load ptr, ptr %pn2.i.i.i.i6.i243, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i244 = icmp ult ptr %123, %124
  br label %lor.end.i.i245

lor.end.i.i245:                                   ; preds = %lor.rhs.i.i242, %entry.lor.end_crit_edge.i.i254
  %125 = phi ptr [ %123, %lor.rhs.i.i242 ], [ %.pre.i.i255, %entry.lor.end_crit_edge.i.i254 ]
  %126 = phi i1 [ %cmp.i.i.i.i.i.i7.i244, %lor.rhs.i.i242 ], [ true, %entry.lor.end_crit_edge.i.i254 ]
  %call5.i.i.i.i.i.i.i267 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %call5.i.i.i.i.i.i.i.noexc266 unwind label %lpad67

call5.i.i.i.i.i.i.i.noexc266:                     ; preds = %lor.end.i.i245
  %_M_storage.i.i.i.i.i.i246 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i267, i64 32
  %127 = load ptr, ptr %ref.tmp64, align 8, !tbaa !86
  store ptr %127, ptr %_M_storage.i.i.i.i.i.i246, align 8, !tbaa !86
  %pn.i.i.i.i.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i267, i64 40
  store ptr %125, ptr %pn.i.i.i.i.i.i.i.i247, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i248 = icmp eq ptr %125, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i248, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i251, label %if.then.i.i.i.i.i.i.i.i.i249

if.then.i.i.i.i.i.i.i.i.i249:                     ; preds = %call5.i.i.i.i.i.i.i.noexc266
  %use_count_.i.i.i.i.i.i.i.i.i.i250 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i250, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i251

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i251: ; preds = %if.then.i.i.i.i.i.i.i.i.i249, %call5.i.i.i.i.i.i.i.noexc266
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %126, ptr noundef nonnull %call5.i.i.i.i.i.i.i267, ptr noundef nonnull %retval.sroa.4.0.i.ph.i239, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i216) #28
  %_M_node_count.i.i252 = getelementptr inbounds nuw i8, ptr %add.ptr63, i64 48
  %129 = load i64, ptr %_M_node_count.i.i252, align 8, !tbaa !16
  %inc.i.i253 = add i64 %129, 1
  store i64 %inc.i.i253, ptr %_M_node_count.i.i252, align 8, !tbaa !16
  %.pre299 = load ptr, ptr %pn.i92, align 8, !tbaa !41
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_24OrnsteinUhlenbeckProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i230, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i251
  %130 = phi ptr [ %110, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_24OrnsteinUhlenbeckProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit ], [ %121, %if.end12.i.i230 ], [ %.pre299, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i251 ]
  %cmp.not.i.i146 = icmp eq ptr %130, null
  br i1 %cmp.not.i.i146, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit160, label %if.then.i.i147

if.then.i.i147:                                   ; preds = %invoke.cont68
  %use_count_.i.i.i148 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %131 = atomicrmw sub ptr %use_count_.i.i.i148, i32 1 acq_rel, align 4
  %cmp.i.i.i149 = icmp eq i32 %131, 1
  br i1 %cmp.i.i.i149, label %if.then.i.i.i150, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit160

if.then.i.i.i150:                                 ; preds = %if.then.i.i147
  %vtable.i.i.i151 = load ptr, ptr %130, align 8, !tbaa !32
  %vfn.i.i.i152 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i151, i64 16
  %132 = load ptr, ptr %vfn.i.i.i152, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %.noexc.i.i154 unwind label %terminate.lpad.i.i153

.noexc.i.i154:                                    ; preds = %if.then.i.i.i150
  %weak_count_.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %133 = atomicrmw sub ptr %weak_count_.i.i.i.i155, i32 1 acq_rel, align 4
  %cmp.i.i.i.i156 = icmp eq i32 %133, 1
  br i1 %cmp.i.i.i.i156, label %if.then.i.i.i.i157, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit160

if.then.i.i.i.i157:                               ; preds = %.noexc.i.i154
  %vtable.i.i.i.i158 = load ptr, ptr %130, align 8, !tbaa !32
  %vfn.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i158, i64 24
  %134 = load ptr, ptr %vfn.i.i.i.i159, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit160 unwind label %terminate.lpad.i.i153

terminate.lpad.i.i153:                            ; preds = %if.then.i.i.i.i157, %if.then.i.i.i150
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit160: ; preds = %invoke.cont68, %if.then.i.i147, %.noexc.i.i154, %if.then.i.i.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  %137 = load ptr, ptr %_M_finish.i.i7.i, align 8, !tbaa !85
  %138 = load ptr, ptr %maturityTimes_, align 8, !tbaa !83
  %cmp75294.not = icmp eq ptr %137, %138
  br i1 %cmp75294.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit160
  ret void

lpad3:                                            ; preds = %.noexc, %invoke.cont
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %for.body.i.preheader.i
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib18GaussianQuadratureD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %140, %lpad5 ], [ %139, %lpad3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup132

lpad16:                                           ; preds = %if.then.i.i
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad30:                                           ; preds = %if.then.i.i54
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad42:                                           ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad44:                                           ; preds = %invoke.cont43
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad48:                                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i70
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad55:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  br label %ehcleanup124

lpad67:                                           ; preds = %lor.end.i.i245, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i124
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  br label %ehcleanup124

for.body:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit160, %for.inc
  %i.0295 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit160 ]
  %148 = load ptr, ptr %bsProcess_, align 8, !tbaa !76
  %cmp.not.i = icmp eq ptr %148, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont78, !prof !80

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc166 unwind label %lpad77

.noexc166:                                        ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %bsProcess_, align 8, !tbaa !76
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %.noexc166, %for.body
  %149 = phi ptr [ %148, %for.body ], [ %.pre.i, %.noexc166 ]
  %150 = load ptr, ptr %maturityDates, align 8, !tbaa !79
  %add.ptr.i167 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %i.0295
  %vtable81 = load ptr, ptr %149, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable81, i64 112
  %151 = load ptr, ptr %vfn, align 8
  %call83 = invoke noundef double %151(ptr noundef nonnull align 8 dereferenceable(250) %149, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i167)
          to label %invoke.cont82 unwind label %lpad77

invoke.cont82:                                    ; preds = %invoke.cont78
  %152 = load ptr, ptr %maturityTimes_, align 8, !tbaa !83
  %add.ptr.i168 = getelementptr [8 x i8], ptr %152, i64 %i.0295
  store double %call83, ptr %add.ptr.i168, align 8, !tbaa !57
  %cmp86 = icmp eq i64 %i.0295, 0
  br i1 %cmp86, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont82
  %add.ptr.i169 = getelementptr i8, ptr %add.ptr.i168, i64 -8
  %153 = load double, ptr %add.ptr.i169, align 8, !tbaa !57
  %cmp91 = fcmp olt double %153, %call83
  br i1 %cmp91, label %for.inc, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %if.then
  %call1.i172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 20)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp97)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp98)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98)
          to label %invoke.cont100 unwind label %ehcleanup117.thread

invoke.cont100:                                   ; preds = %invoke.cont95
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp101)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp102)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14NormalCLVModelC2ERKN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEENS2_INS_24OrnsteinUhlenbeckProcessEEERKSt6vectorINS_4DateESaISA_EEmdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102)
          to label %invoke.cont104 unwind label %ehcleanup113.thread

invoke.cont104:                                   ; preds = %invoke.cont100
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp105)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont104
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, i64 noundef 59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont107
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad108

lpad77:                                           ; preds = %cond.false.i, %invoke.cont78
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad92:                                           ; preds = %if.then
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad94:                                           ; preds = %invoke.cont93
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

ehcleanup117.thread:                              ; preds = %invoke.cont95
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad106:                                          ; preds = %invoke.cont104
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad108:                                          ; preds = %invoke.cont109, %invoke.cont107
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont109 ], [ true, %invoke.cont107 ]
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %ref.tmp105, align 8, !tbaa !37
  %161 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 16
  %cmp.i.i.i173 = icmp eq ptr %160, %161
  br i1 %cmp.i.i.i173, label %ehcleanup111, label %if.then.i.i174

if.then.i.i174:                                   ; preds = %lpad108
  %162 = load i64, ptr %161, align 8, !tbaa !39
  %add.i.i.i = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %add.i.i.i) #32
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %lpad108, %if.then.i.i174, %lpad106
  %.pn18 = phi { ptr, i32 } [ %158, %lpad106 ], [ %159, %if.then.i.i174 ], [ %159, %lpad108 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad106 ], [ %cleanup.isactive.0, %if.then.i.i174 ], [ %cleanup.isactive.0, %lpad108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105)
  %163 = load ptr, ptr %ref.tmp101, align 8, !tbaa !37
  %164 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 16
  %cmp.i.i.i176 = icmp eq ptr %163, %164
  br i1 %cmp.i.i.i176, label %ehcleanup113, label %if.then.i.i177

if.then.i.i177:                                   ; preds = %ehcleanup111
  %165 = load i64, ptr %164, align 8, !tbaa !39
  %add.i.i.i178 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %add.i.i.i178) #32
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %ehcleanup111, %if.then.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  %166 = load ptr, ptr %ref.tmp97, align 8, !tbaa !37
  %167 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 16
  %cmp.i.i.i184 = icmp eq ptr %166, %167
  br i1 %cmp.i.i.i184, label %ehcleanup117, label %if.then.i.i185

ehcleanup113.thread:                              ; preds = %invoke.cont100
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  %169 = load ptr, ptr %ref.tmp97, align 8, !tbaa !37
  %170 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 16
  %cmp.i.i.i184274 = icmp eq ptr %169, %170
  br i1 %cmp.i.i.i184274, label %cleanup.action.sink.split, label %if.then.i.i185.thread

if.then.i.i185.thread:                            ; preds = %ehcleanup113.thread
  %171 = load i64, ptr %170, align 8, !tbaa !39
  %add.i.i.i186286 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %add.i.i.i186286) #32
  br label %cleanup.action.sink.split

if.then.i.i185:                                   ; preds = %ehcleanup113
  %172 = load i64, ptr %167, align 8, !tbaa !39
  %add.i.i.i186 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %add.i.i.i186) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup121

ehcleanup117:                                     ; preds = %ehcleanup113
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup121

cleanup.action.sink.split:                        ; preds = %ehcleanup113.thread, %ehcleanup117.thread, %if.then.i.i185.thread
  %.pn18.pn.pn271.ph = phi { ptr, i32 } [ %168, %if.then.i.i185.thread ], [ %157, %ehcleanup117.thread ], [ %168, %ehcleanup113.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i185, %ehcleanup117
  %.pn18.pn.pn271 = phi { ptr, i32 } [ %.pn18, %if.then.i.i185 ], [ %.pn18, %ehcleanup117 ], [ %.pn18.pn.pn271.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %if.then.i.i185, %ehcleanup117, %cleanup.action, %lpad94
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn271, %cleanup.action ], [ %.pn18, %ehcleanup117 ], [ %156, %lpad94 ], [ %.pn18, %if.then.i.i185 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %ehcleanup121, %lpad92
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %ehcleanup121 ], [ %155, %lpad92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup124

for.inc:                                          ; preds = %invoke.cont82, %lor.lhs.false
  %inc = add nuw i64 %i.0295, 1
  %173 = load ptr, ptr %_M_finish.i.i7.i, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i162 = ptrtoint ptr %173 to i64
  %sub.ptr.rhs.cast.i163 = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i164 = sub i64 %sub.ptr.lhs.cast.i162, %sub.ptr.rhs.cast.i163
  %sub.ptr.div.i165 = ashr exact i64 %sub.ptr.sub.i164, 3
  %cmp75 = icmp ult i64 %inc, %sub.ptr.div.i165
  br i1 %cmp75, label %for.body, label %for.cond.cleanup, !llvm.loop !104

ehcleanup124:                                     ; preds = %lpad77, %ehcleanup122, %lpad67, %lpad55
  %.pn18.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %146, %lpad55 ], [ %147, %lpad67 ], [ %.pn18.pn.pn.pn.pn, %ehcleanup122 ], [ %154, %lpad77 ]
  %_M_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %174 = load ptr, ptr %_M_manager.i, align 8, !tbaa !91
  %tobool.not.i = icmp eq ptr %174, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %ehcleanup124
  %call.i = invoke noundef zeroext i1 %174(ptr noundef nonnull align 8 dereferenceable(32) %g_, ptr noundef nonnull align 8 dereferenceable(32) %g_, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %ehcleanup124, %if.then.i
  %177 = load ptr, ptr %maturityTimes_, align 8, !tbaa !83
  %tobool.not.i.i.i = icmp eq ptr %177, null
  br i1 %tobool.not.i.i.i, label %ehcleanup126, label %if.then.i.i.i194

if.then.i.i.i194:                                 ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %178 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i195 = ptrtoint ptr %178 to i64
  %sub.ptr.rhs.cast.i.i196 = ptrtoint ptr %177 to i64
  %sub.ptr.sub.i.i197 = sub i64 %sub.ptr.lhs.cast.i.i195, %sub.ptr.rhs.cast.i.i196
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %sub.ptr.sub.i.i197) #32
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %if.then.i.i.i194, %_ZNSt14_Function_baseD2Ev.exit, %lpad48
  %.pn18.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %145, %lpad48 ], [ %.pn18.pn.pn.pn.pn.pn.pn, %_ZNSt14_Function_baseD2Ev.exit ], [ %.pn18.pn.pn.pn.pn.pn.pn, %if.then.i.i.i194 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib17GBSMRNDCalculatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rndCalculator_) #28
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %ehcleanup126, %lpad44
  %.pn18.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn.pn.pn, %ehcleanup126 ], [ %144, %lpad44 ]
  %179 = load ptr, ptr %maturityDates_, align 8, !tbaa !79
  %tobool.not.i.i.i199 = icmp eq ptr %179, null
  br i1 %tobool.not.i.i.i199, label %ehcleanup128, label %if.then.i.i.i200

if.then.i.i.i200:                                 ; preds = %ehcleanup127
  %180 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !81
  %sub.ptr.lhs.cast.i.i202 = ptrtoint ptr %180 to i64
  %sub.ptr.rhs.cast.i.i203 = ptrtoint ptr %179 to i64
  %sub.ptr.sub.i.i204 = sub i64 %sub.ptr.lhs.cast.i.i202, %sub.ptr.rhs.cast.i.i203
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %sub.ptr.sub.i.i204) #32
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %if.then.i.i.i200, %ehcleanup127, %lpad42
  %.pn18.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %143, %lpad42 ], [ %.pn18.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup127 ], [ %.pn18.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i200 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ouProcess_) #28
  call void @_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bsProcess_) #28
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %lpad30, %lpad16, %ehcleanup128
  %.pn18.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup128 ], [ %142, %lpad30 ], [ %141, %lpad16 ]
  %181 = load ptr, ptr %x_, align 8, !tbaa !3
  %cmp.not.i.i205 = icmp eq ptr %181, null
  br i1 %cmp.not.i.i205, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup130
  call void @_ZdaPv(ptr noundef nonnull %181) #32
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %ehcleanup130, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %x_, align 8, !tbaa !3
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %ehcleanup, %_ZN8QuantLib5ArrayD2Ev.exit
  %.pn18.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn18.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit ]
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #28
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont109
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib14NormalCLVModel3cdfERKNS_4DateEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %d, double noundef %k) local_unnamed_addr #8 align 2 {
entry:
  %rndCalculator_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %rndCalculator_, align 8, !tbaa !100
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib17GBSMRNDCalculatorEEptEv.exit, !prof !80

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17GBSMRNDCalculatorEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i = load ptr, ptr %rndCalculator_, align 8, !tbaa !100
  br label %_ZNK5boost10shared_ptrIN8QuantLib17GBSMRNDCalculatorEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17GBSMRNDCalculatorEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %bsProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %bsProcess_, align 8, !tbaa !76
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %cond.false.i2, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !80

cond.false.i2:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17GBSMRNDCalculatorEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i3 = load ptr, ptr %bsProcess_, align 8, !tbaa !76
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17GBSMRNDCalculatorEEptEv.exit, %cond.false.i2
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib17GBSMRNDCalculatorEEptEv.exit ], [ %.pre.i3, %cond.false.i2 ]
  %vtable = load ptr, ptr %3, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(250) %3, ptr noundef nonnull align 8 dereferenceable(8) %d)
  %vtable4 = load ptr, ptr %1, align 8, !tbaa !32
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 8
  %5 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %k, double noundef %call3)
  ret double %call6
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib14NormalCLVModel6invCDFERKNS_4DateEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %d, double noundef %q) local_unnamed_addr #8 align 2 {
entry:
  %rndCalculator_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %rndCalculator_, align 8, !tbaa !100
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib17GBSMRNDCalculatorEEptEv.exit, !prof !80

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17GBSMRNDCalculatorEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i = load ptr, ptr %rndCalculator_, align 8, !tbaa !100
  br label %_ZNK5boost10shared_ptrIN8QuantLib17GBSMRNDCalculatorEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17GBSMRNDCalculatorEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %bsProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %bsProcess_, align 8, !tbaa !76
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %cond.false.i2, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !80

cond.false.i2:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17GBSMRNDCalculatorEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i3 = load ptr, ptr %bsProcess_, align 8, !tbaa !76
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17GBSMRNDCalculatorEEptEv.exit, %cond.false.i2
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib17GBSMRNDCalculatorEEptEv.exit ], [ %.pre.i3, %cond.false.i2 ]
  %vtable = load ptr, ptr %3, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(250) %3, ptr noundef nonnull align 8 dereferenceable(8) %d)
  %vtable4 = load ptr, ptr %1, align 8, !tbaa !32
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 16
  %5 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %q, double noundef %call3)
  ret double %call6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib14NormalCLVModel18collocationPointsXERKNS_4DateE(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bsProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %bsProcess_, align 8, !tbaa !76
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !80

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i = load ptr, ptr %bsProcess_, align 8, !tbaa !76
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(250) %1, ptr noundef nonnull align 8 dereferenceable(8) %d)
  %ouProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %ouProcess_, align 8, !tbaa !77
  %cmp.not.i2 = icmp eq ptr %3, null
  br i1 %cmp.not.i2, label %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit, label %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit8, !prof !80

_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i4 = load ptr, ptr %ouProcess_, align 8, !tbaa !77
  %cmp.not.i5 = icmp eq ptr %.pre.i4, null
  br i1 %cmp.not.i5, label %cond.false.i6, label %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit8, !prof !105

cond.false.i6:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i7 = load ptr, ptr %ouProcess_, align 8, !tbaa !77
  br label %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit8

_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit8: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit, %cond.false.i6
  %4 = phi ptr [ %.pre.i4, %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit ], [ null, %cond.false.i6 ], [ %3, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit ]
  %5 = phi ptr [ %.pre.i4, %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit ], [ %.pre.i7, %cond.false.i6 ], [ %3, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit ]
  %vtable6 = load ptr, ptr %5, align 8, !tbaa !32
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 120
  %6 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(176) %5)
  %vtable9 = load ptr, ptr %4, align 8, !tbaa !32
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 144
  %7 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(176) %4, double noundef 0.000000e+00, double noundef %call8, double noundef %call2)
  %8 = load ptr, ptr %ouProcess_, align 8, !tbaa !77
  %cmp.not.i9 = icmp eq ptr %8, null
  br i1 %cmp.not.i9, label %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit12, label %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit16, !prof !80

_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit12: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit8
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i11 = load ptr, ptr %ouProcess_, align 8, !tbaa !77
  %cmp.not.i13 = icmp eq ptr %.pre.i11, null
  br i1 %cmp.not.i13, label %cond.false.i14, label %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit16, !prof !105

cond.false.i14:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit12
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i15 = load ptr, ptr %ouProcess_, align 8, !tbaa !77
  br label %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit16

_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit16: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit8, %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit12, %cond.false.i14
  %9 = phi ptr [ %.pre.i11, %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit12 ], [ null, %cond.false.i14 ], [ %8, %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit8 ]
  %10 = phi ptr [ %.pre.i11, %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit12 ], [ %.pre.i15, %cond.false.i14 ], [ %8, %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit8 ]
  %vtable16 = load ptr, ptr %10, align 8, !tbaa !32
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 120
  %11 = load ptr, ptr %vfn17, align 8
  %call18 = tail call noundef double %11(ptr noundef nonnull align 8 dereferenceable(176) %10)
  %vtable19 = load ptr, ptr %9, align 8, !tbaa !32
  %vfn20 = getelementptr inbounds nuw i8, ptr %vtable19, i64 152
  %12 = load ptr, ptr %vfn20, align 8
  %call21 = tail call noundef double %12(ptr noundef nonnull align 8 dereferenceable(176) %9, double noundef 0.000000e+00, double noundef %call18, double noundef %call2)
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %13 = load i64, ptr %n_.i.i, align 8, !tbaa !49, !noalias !106
  %cmp.not.i.i = icmp eq i64 %13, 0
  br i1 %cmp.not.i.i, label %_ZN8QuantLibmlEdRKNS_5ArrayE.exit.thread, label %for.body.i.preheader.i

_ZN8QuantLibmlEdRKNS_5ArrayE.exit.thread:         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayD2Ev.exit

for.body.i.preheader.i:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit16
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = icmp ugt i64 %13, 2305843009213693951
  %15 = shl nuw i64 %13, 3
  %16 = select i1 %14, i64 -1, i64 %15
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #31, !noalias !106
  %17 = load ptr, ptr %x_, align 8, !tbaa !3, !noalias !106
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %15
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.preheader.i
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %call.i.i, %for.body.i.preheader.i ]
  %__first.addr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %17, %for.body.i.preheader.i ]
  %18 = load double, ptr %__first.addr.06.i.i, align 8, !tbaa !57, !noalias !106
  %mul.i.i.i = fmul double %call21, %18
  store double %mul.i.i.i, ptr %__result.addr.07.i.i, align 8, !tbaa !57, !noalias !106
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 8
  %incdec.ptr1.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i, i64 8
  %cmp.not.i5.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i5.i, label %_ZN8QuantLibmlEdRKNS_5ArrayE.exit, label %for.body.i.i, !llvm.loop !59

_ZN8QuantLibmlEdRKNS_5ArrayE.exit:                ; preds = %for.body.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %n_.i.i17 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !3, !alias.scope !109
  store i64 %13, ptr %n_.i.i17, align 8, !tbaa !36, !alias.scope !109
  %add.ptr.i.i18 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 %15
  br label %for.body.i.i19

for.body.i.i19:                                   ; preds = %_ZN8QuantLibmlEdRKNS_5ArrayE.exit, %for.body.i.i19
  %__result.addr.07.i.i20 = phi ptr [ %incdec.ptr1.i.i21, %for.body.i.i19 ], [ %call.i.i, %_ZN8QuantLibmlEdRKNS_5ArrayE.exit ]
  %19 = load double, ptr %__result.addr.07.i.i20, align 8, !tbaa !57, !noalias !109
  %add.i.i.i = fadd double %call11, %19
  store double %add.i.i.i, ptr %__result.addr.07.i.i20, align 8, !tbaa !57, !noalias !109
  %incdec.ptr1.i.i21 = getelementptr i8, ptr %__result.addr.07.i.i20, i64 8
  %cmp.not.i.i22 = icmp eq ptr %incdec.ptr1.i.i21, %add.ptr.i.i18
  br i1 %cmp.not.i.i22, label %_ZN8QuantLib5ArrayD2Ev.exit, label %for.body.i.i19, !llvm.loop !112

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %for.body.i.i19, %_ZN8QuantLibmlEdRKNS_5ArrayE.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib14NormalCLVModel18collocationPointsYERKNS_4DateE(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %N = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %n_.i, align 8, !tbaa !49
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %invoke.cont, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl nuw i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #31
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.true.i, %entry
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %entry ]
  store ptr %cond.i, ptr %agg.result, align 8, !tbaa !3
  %n_.i5 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %N)
  store double 0.000000e+00, ptr %N, align 8, !tbaa !113
  %sigma_.i = getelementptr inbounds nuw i8, ptr %N, i64 8
  store double 1.000000e+00, ptr %sigma_.i, align 8, !tbaa !117
  %gaussian_.i = getelementptr inbounds nuw i8, ptr %N, i64 16
  store double 0.000000e+00, ptr %gaussian_.i, align 8, !tbaa !118
  %sigma_.i.i = getelementptr inbounds nuw i8, ptr %N, i64 24
  store double 1.000000e+00, ptr %sigma_.i.i, align 8, !tbaa !119
  %normalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %N, i64 32
  store double 0x3FD9884533D43651, ptr %normalizationFactor_.i.i, align 8, !tbaa !120
  %derNormalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %N, i64 48
  store double 1.000000e+00, ptr %derNormalizationFactor_.i.i, align 8, !tbaa !121
  %denominator_.i.i = getelementptr inbounds nuw i8, ptr %N, i64 40
  store double 2.000000e+00, ptr %denominator_.i.i, align 8, !tbaa !122
  br i1 %cmp.not.i, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %rndCalculator_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %bsProcess_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont10, %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %N)
  ret void

lpad2:                                            ; preds = %call3.i.noexc, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, %cond.false.i2.i, %cond.false.i.i, %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %N)
  %cmp.not.i.i11 = icmp eq ptr %cond.i, null
  br i1 %cmp.not.i.i11, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont10
  %i.013 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont10 ]
  %5 = load ptr, ptr %x_, align 8, !tbaa !3
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %i.013
  %6 = load double, ptr %arrayidx.i, align 8, !tbaa !57
  %7 = load double, ptr %sigma_, align 8, !tbaa !61
  %div = fdiv double %6, %7
  %call9 = invoke noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %N, double noundef %div)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %for.body
  %8 = load ptr, ptr %rndCalculator_.i, align 8, !tbaa !100
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib17GBSMRNDCalculatorEEptEv.exit.i, !prof !80

cond.false.i.i:                                   ; preds = %invoke.cont8
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17GBSMRNDCalculatorEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %rndCalculator_.i, align 8, !tbaa !100
  br label %_ZNK5boost10shared_ptrIN8QuantLib17GBSMRNDCalculatorEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib17GBSMRNDCalculatorEEptEv.exit.i: ; preds = %.noexc, %invoke.cont8
  %9 = phi ptr [ %8, %invoke.cont8 ], [ %.pre.i.i, %.noexc ]
  %10 = load ptr, ptr %bsProcess_.i, align 8, !tbaa !76
  %cmp.not.i1.i = icmp eq ptr %10, null
  br i1 %cmp.not.i1.i, label %cond.false.i2.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, !prof !80

cond.false.i2.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17GBSMRNDCalculatorEEptEv.exit.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc7 unwind label %lpad2

.noexc7:                                          ; preds = %cond.false.i2.i
  %.pre.i3.i = load ptr, ptr %bsProcess_.i, align 8, !tbaa !76
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i: ; preds = %.noexc7, %_ZNK5boost10shared_ptrIN8QuantLib17GBSMRNDCalculatorEEptEv.exit.i
  %11 = phi ptr [ %10, %_ZNK5boost10shared_ptrIN8QuantLib17GBSMRNDCalculatorEEptEv.exit.i ], [ %.pre.i3.i, %.noexc7 ]
  %vtable.i = load ptr, ptr %11, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %12 = load ptr, ptr %vfn.i, align 8
  %call3.i8 = invoke noundef double %12(ptr noundef nonnull align 8 dereferenceable(250) %11, ptr noundef nonnull align 8 dereferenceable(8) %d)
          to label %call3.i.noexc unwind label %lpad2

call3.i.noexc:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i
  %vtable4.i = load ptr, ptr %9, align 8, !tbaa !32
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 16
  %13 = load ptr, ptr %vfn5.i, align 8
  %call6.i9 = invoke noundef double %13(ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef %call9, double noundef %call3.i8)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %call3.i.noexc
  %arrayidx.i10 = getelementptr inbounds nuw [8 x i8], ptr %cond.i, i64 %i.013
  store double %call6.i9, ptr %arrayidx.i10, align 8, !tbaa !57
  %inc = add nuw i64 %i.013, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !123

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %lpad2
  call void @_ZdaPv(ptr noundef nonnull %cond.i) #32
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %lpad2, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.result, align 8, !tbaa !3
  resume { ptr, i32 } %4
}

declare noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57), double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib14NormalCLVModel1gEv(ptr dead_on_unwind noalias writable sret(%"class.std::function") align 8 initializes((0, 32)) %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !91
  %tobool.not.i.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFdddEEC2ERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %g_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %call3.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %g_, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %2 = load ptr, ptr %_M_invoker4.i, align 8, !tbaa !124
  store ptr %2, ptr %_M_invoker.i, align 8, !tbaa !124
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !91
  store ptr %3, ptr %_M_manager.i.i, align 8, !tbaa !91
  br label %_ZNSt8functionIFdddEEC2ERKS1_.exit

lpad.i:                                           ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !91
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %if.then.i.i, %lpad.i
  resume { ptr, i32 } %4

_ZNSt8functionIFdddEEC2ERKS1_.exit:               ; preds = %entry, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib14NormalCLVModel15MappingFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 40)) %this, ptr noundef nonnull align 8 dereferenceable(168) %model) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %y = alloca %"class.QuantLib::Array", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp55 = alloca ptr, align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %model, i64 24
  %0 = load i64, ptr %n_.i, align 8, !tbaa !49
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl nuw i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #31
  br label %_ZN8QuantLib5ArrayC2Em.exit

_ZN8QuantLib5ArrayC2Em.exit:                      ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %entry ]
  store ptr %cond.i, ptr %this, align 8, !tbaa !3
  %n_.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %n_.i19, align 8, !tbaa !49
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %sigma_2 = getelementptr inbounds nuw i8, ptr %model, i64 32
  %4 = load double, ptr %sigma_2, align 8, !tbaa !61
  store double %4, ptr %sigma_, align 8, !tbaa !125
  %ouProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %ouProcess_3 = getelementptr inbounds nuw i8, ptr %model, i64 56
  %5 = load ptr, ptr %ouProcess_3, align 8, !tbaa !77
  store ptr %5, ptr %ouProcess_, align 8, !tbaa !77
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %pn3.i = getelementptr inbounds nuw i8, ptr %model, i64 64
  %6 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %6, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib5ArrayC2Em.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEC2ERKS3_.exit: ; preds = %_ZN8QuantLib5ArrayC2Em.exit, %if.then.i.i
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  invoke void @_ZN5boost11make_sharedIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEJRKS2_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.45") align 8 %data_, ptr noundef nonnull align 8 dereferenceable(168) %model)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEC2ERKS3_.exit
  %maturityDates_ = getelementptr inbounds nuw i8, ptr %model, i64 72
  %n_.i21 = getelementptr inbounds nuw i8, ptr %y, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %_ZN8QuantLib5ArrayD2Ev.exit
  %i.0 = phi i64 [ %inc, %_ZN8QuantLib5ArrayD2Ev.exit ], [ 0, %for.cond.preheader ]
  %8 = load ptr, ptr %data_, align 8, !tbaa !128
  %cmp.not.i20 = icmp eq ptr %8, null
  br i1 %cmp.not.i20, label %cond.false.i, label %invoke.cont6, !prof !80

cond.false.i:                                     ; preds = %for.cond
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %data_, align 8, !tbaa !128
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %.noexc, %for.cond
  %9 = phi ptr [ %8, %for.cond ], [ %.pre.i, %.noexc ]
  %columns_.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = load i64, ptr %columns_.i, align 8, !tbaa !129
  %cmp = icmp ult i64 %i.0, %10
  br i1 %cmp, label %for.body, label %for.cond28

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEC2ERKS3_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad5:                                            ; preds = %cond.false.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

for.body:                                         ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %y)
  %13 = load ptr, ptr %maturityDates_, align 8, !tbaa !79
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %i.0
  invoke void @_ZNK8QuantLib14NormalCLVModel18collocationPointsYERKNS_4DateE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %y, ptr noundef nonnull align 8 dereferenceable(168) %model, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %for.body
  %14 = load ptr, ptr %y, align 8, !tbaa !3
  %15 = load i64, ptr %n_.i21, align 8, !tbaa !49
  %16 = load ptr, ptr %data_, align 8, !tbaa !128
  %cmp.not.i23 = icmp eq ptr %16, null
  br i1 %cmp.not.i23, label %cond.false.i24, label %invoke.cont22, !prof !80

cond.false.i24:                                   ; preds = %invoke.cont12
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc26 unwind label %lpad13

.noexc26:                                         ; preds = %cond.false.i24
  %.pre.i25 = load ptr, ptr %data_, align 8, !tbaa !128
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %invoke.cont12, %.noexc26
  %17 = phi ptr [ %16, %invoke.cont12 ], [ %.pre.i25, %.noexc26 ]
  %columns_.i29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %18 = load i64, ptr %columns_.i29, align 8, !tbaa !129
  %cmp6.i.i.i.i.i = icmp sgt i64 %15, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %invoke.cont24

for.body.i.i.i.i.i.preheader:                     ; preds = %invoke.cont22
  %19 = load ptr, ptr %17, align 8, !tbaa !3
  %add.ptr.i28 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %i.0
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %15, %for.body.i.i.i.i.i.preheader ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %14, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.0.07.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr.i28, %for.body.i.i.i.i.i.preheader ]
  %20 = load double, ptr %__first.addr.08.i.i.i.i.i, align 8, !tbaa !57
  store double %20, ptr %__result.sroa.0.07.i.i.i.i.i, align 8, !tbaa !57
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %__result.sroa.0.07.i.i.i.i.i, i64 %18
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont24, !llvm.loop !131

invoke.cont24:                                    ; preds = %for.body.i.i.i.i.i, %invoke.cont22
  %cmp.not.i.i30 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i30, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont24
  tail call void @_ZdaPv(ptr noundef nonnull %14) #32
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont24, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %y)
  %inc = add nuw i64 %i.0, 1
  br label %for.cond, !llvm.loop !132

lpad11:                                           ; preds = %for.body
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %cond.false.i24
  %22 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i31 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i31, label %ehcleanup, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32: ; preds = %lpad13
  tail call void @_ZdaPv(ptr noundef nonnull %14) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32, %lpad13, %lpad11
  %.pn14 = phi { ptr, i32 } [ %21, %lpad11 ], [ %22, %lpad13 ], [ %22, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %y)
  br label %ehcleanup72

for.cond28:                                       ; preds = %invoke.cont6, %invoke.cont63
  %23 = phi ptr [ %.pre, %invoke.cont63 ], [ %9, %invoke.cont6 ]
  %i27.0 = phi i64 [ %inc69, %invoke.cont63 ], [ 0, %invoke.cont6 ]
  %cmp.not.i34 = icmp eq ptr %23, null
  br i1 %cmp.not.i34, label %cond.false.i35, label %invoke.cont31, !prof !80

cond.false.i35:                                   ; preds = %for.cond28
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc37 unwind label %lpad30

.noexc37:                                         ; preds = %cond.false.i35
  %.pre.i36 = load ptr, ptr %data_, align 8, !tbaa !128
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %.noexc37, %for.cond28
  %24 = phi ptr [ %23, %for.cond28 ], [ %.pre.i36, %.noexc37 ]
  %rows_.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load i64, ptr %rows_.i, align 8, !tbaa !133
  %cmp36 = icmp ult i64 %i27.0, %25
  br i1 %cmp36, label %invoke.cont58, label %for.cond.cleanup37

for.cond.cleanup37:                               ; preds = %invoke.cont31
  ret void

lpad30:                                           ; preds = %cond.false.i35
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

invoke.cont58:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %t_74 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %27 = load ptr, ptr %t_74, align 8, !tbaa !3
  store ptr %27, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %24, i64 72
  %28 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  store ptr %28, ptr %ref.tmp47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  %29 = load ptr, ptr %24, align 8, !tbaa !3
  %columns_.i59 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load i64, ptr %columns_.i59, align 8, !tbaa !129
  %mul.i = mul i64 %30, %i27.0
  %add.ptr.i60 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %mul.i
  store ptr %add.ptr.i60, ptr %ref.tmp55, align 8, !tbaa !3
  %_M_finish.i61 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %31 = load ptr, ptr %_M_finish.i61, align 8, !tbaa !134
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %24, i64 40
  %32 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !136
  %cmp.not.i62 = icmp eq ptr %31, %32
  br i1 %cmp.not.i62, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont58
  invoke void @_ZN8QuantLib19LinearInterpolationC2IN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEERKT_SD_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55)
          to label %.noexc64 unwind label %ehcleanup67

.noexc64:                                         ; preds = %if.then.i
  %33 = load ptr, ptr %_M_finish.i61, align 8, !tbaa !134
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i61, align 8, !tbaa !134
  br label %invoke.cont63

if.else.i:                                        ; preds = %invoke.cont58
  %interpl_69 = getelementptr inbounds nuw i8, ptr %24, i64 24
  invoke void @_ZNSt6vectorIN8QuantLib19LinearInterpolationESaIS1_EE17_M_realloc_insertIJN9__gnu_cxx17__normal_iteratorIPKdS_IdSaIdEEEESB_PdEEEvNS6_IPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %interpl_69, ptr %31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55)
          to label %invoke.cont63 unwind label %ehcleanup67

invoke.cont63:                                    ; preds = %if.else.i, %.noexc64
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %inc69 = add nuw i64 %i27.0, 1
  %.pre = load ptr, ptr %data_, align 8, !tbaa !128
  br label %for.cond28, !llvm.loop !137

ehcleanup67:                                      ; preds = %if.else.i, %if.then.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad30, %ehcleanup67, %lpad5, %ehcleanup
  %.pn14.pn.pn = phi { ptr, i32 } [ %12, %lpad5 ], [ %.pn14, %ehcleanup ], [ %34, %ehcleanup67 ], [ %26, %lpad30 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data_) #28
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup72, %lpad
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %ehcleanup72 ], [ %11, %lpad ]
  call void @_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ouProcess_) #28
  %35 = load ptr, ptr %this, align 8, !tbaa !3
  %cmp.not.i.i66 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i66, label %_ZN8QuantLib5ArrayD2Ev.exit68, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i67

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i67: ; preds = %ehcleanup73
  call void @_ZdaPv(ptr noundef nonnull %35) #32
  br label %_ZN8QuantLib5ArrayD2Ev.exit68

_ZN8QuantLib5ArrayD2Ev.exit68:                    ; preds = %ehcleanup73, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i67
  store ptr null, ptr %this, align 8, !tbaa !3
  resume { ptr, i32 } %.pn14.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEJRKS2_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.45") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %args) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.45", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #31
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #28
  invoke void @__cxa_rethrow() #30
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad ], [ %3, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !92
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataENS0_13sp_ms_deleterIS5_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !32
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !138
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !141
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !41
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  invoke void @_ZN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %storage_.i, ptr noundef nonnull align 8 dereferenceable(168) %args)
          to label %if.then.i.i11 unwind label %lpad

if.then.i.i11:                                    ; preds = %cond.true.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !141
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !128
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !41
  %6 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %7 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEED2Ev.exit: ; preds = %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %cond.true.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib14NormalCLVModel15MappingFunctionclEdd(ptr noundef nonnull align 8 dereferenceable(56) %this, double noundef %t, double noundef %x) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !49
  %cmp33.not = icmp eq i64 %0, 0
  br i1 %cmp33.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK8QuantLib13InterpolationclEdb.exit, %entry
  %ouProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %ouProcess_, align 8, !tbaa !77
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit, label %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit9, !prof !80

_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit: ; preds = %for.cond.cleanup
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i = load ptr, ptr %ouProcess_, align 8, !tbaa !77
  %cmp.not.i6 = icmp eq ptr %.pre.i, null
  br i1 %cmp.not.i6, label %cond.false.i7, label %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit9, !prof !105

cond.false.i7:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i8 = load ptr, ptr %ouProcess_, align 8, !tbaa !77
  br label %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit9

_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit9: ; preds = %for.cond.cleanup, %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit, %cond.false.i7
  %2 = phi ptr [ %.pre.i, %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit ], [ null, %cond.false.i7 ], [ %1, %for.cond.cleanup ]
  %3 = phi ptr [ %.pre.i, %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit ], [ %.pre.i8, %cond.false.i7 ], [ %1, %for.cond.cleanup ]
  %vtable = load ptr, ptr %3, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %4 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %vtable11 = load ptr, ptr %2, align 8, !tbaa !32
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 144
  %5 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(176) %2, double noundef 0.000000e+00, double noundef %call10, double noundef %t)
  %6 = load ptr, ptr %ouProcess_, align 8, !tbaa !77
  %cmp.not.i10 = icmp eq ptr %6, null
  br i1 %cmp.not.i10, label %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit13, label %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit17, !prof !80

_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit13: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit9
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i12 = load ptr, ptr %ouProcess_, align 8, !tbaa !77
  %cmp.not.i14 = icmp eq ptr %.pre.i12, null
  br i1 %cmp.not.i14, label %cond.false.i15, label %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit17, !prof !105

cond.false.i15:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit13
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i16 = load ptr, ptr %ouProcess_, align 8, !tbaa !77
  br label %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit17

_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit17: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit9, %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit13, %cond.false.i15
  %7 = phi ptr [ %.pre.i12, %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit13 ], [ null, %cond.false.i15 ], [ %6, %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit9 ]
  %8 = phi ptr [ %.pre.i12, %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit13 ], [ %.pre.i16, %cond.false.i15 ], [ %6, %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit9 ]
  %vtable18 = load ptr, ptr %8, align 8, !tbaa !32
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 120
  %9 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(176) %8)
  %vtable21 = load ptr, ptr %7, align 8, !tbaa !32
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 152
  %10 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef double %10(ptr noundef nonnull align 8 dereferenceable(176) %7, double noundef 0.000000e+00, double noundef %call20, double noundef %t)
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load double, ptr %sigma_, align 8, !tbaa !125
  %data_24 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load ptr, ptr %data_24, align 8, !tbaa !128
  %cmp.not.i18 = icmp eq ptr %12, null
  br i1 %cmp.not.i18, label %cond.false.i19, label %_ZNK5boost10shared_ptrIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEEptEv.exit, !prof !80

cond.false.i19:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit17
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i20 = load ptr, ptr %data_24, align 8, !tbaa !128
  br label %_ZNK5boost10shared_ptrIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit17, %cond.false.i19
  %13 = phi ptr [ %12, %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit17 ], [ %.pre.i20, %cond.false.i19 ]
  %sub = fsub double %x, %call13
  %mul = fmul double %sub, %11
  %div = fdiv double %mul, %call23
  %lagrangeInterpl_ = getelementptr inbounds nuw i8, ptr %13, i64 88
  %call27 = tail call noundef double @_ZNK8QuantLib21LagrangeInterpolation5valueERKNS_5ArrayEd(ptr noundef nonnull align 8 dereferenceable(32) %lagrangeInterpl_, ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %div)
  ret double %call27

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK8QuantLib13InterpolationclEdb.exit
  %i.034 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNK8QuantLib13InterpolationclEdb.exit ]
  %14 = load ptr, ptr %data_, align 8, !tbaa !128
  %cmp.not.i21 = icmp eq ptr %14, null
  br i1 %cmp.not.i21, label %cond.false.i22, label %_ZNK5boost10shared_ptrIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEEptEv.exit24, !prof !80

cond.false.i22:                                   ; preds = %for.body
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i23 = load ptr, ptr %data_, align 8, !tbaa !128
  br label %_ZNK5boost10shared_ptrIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEEptEv.exit24

_ZNK5boost10shared_ptrIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEEptEv.exit24: ; preds = %for.body, %cond.false.i22
  %15 = phi ptr [ %14, %for.body ], [ %.pre.i23, %cond.false.i22 ]
  %interpl_ = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = load ptr, ptr %interpl_, align 8, !tbaa !142
  %add.ptr.i = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %i.034
  %impl_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %17 = load ptr, ptr %impl_.i, align 8, !tbaa !143
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib13InterpolationclEdb.exit, !prof !80

cond.false.i.i:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEEptEv.exit24
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %impl_.i, align 8, !tbaa !143
  br label %_ZNK8QuantLib13InterpolationclEdb.exit

_ZNK8QuantLib13InterpolationclEdb.exit:           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEEptEv.exit24, %cond.false.i.i
  %18 = phi ptr [ %17, %_ZNK5boost10shared_ptrIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEEptEv.exit24 ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %18, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %19 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %19(ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef %t)
  %20 = load ptr, ptr %this, align 8, !tbaa !3
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %i.034
  store double %call2.i, ptr %arrayidx.i, align 8, !tbaa !57
  %inc = add nuw i64 %i.034, 1
  %21 = load i64, ptr %n_.i, align 8, !tbaa !49
  %cmp = icmp ult i64 %inc, %21
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !145
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib21LagrangeInterpolation5valueERKNS_5ArrayEd(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %y, double noundef %x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.78", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %impl_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %0 = load ptr, ptr %impl_, align 8, !tbaa !143, !noalias !146
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cond.false.i1, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN8QuantLib13Interpolation4ImplE, ptr nonnull @_ZTIN8QuantLib6detail21UpdatedYInterpolationE, i64 -2) #28, !noalias !146
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %cond.false.i1, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !149, !alias.scope !146
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %pn2.i.i, align 8, !tbaa !41, !noalias !146
  store ptr %3, ptr %pn.i.i, align 8, !tbaa !41, !alias.scope !146
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !146
  br label %invoke.cont

cond.false.i1:                                    ; preds = %dynamic_cast.end3.i, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false), !alias.scope !146
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6detail21UpdatedYInterpolationEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true.i, %if.then.i.i.i, %cond.false.i1
  %.pre.i8 = phi ptr [ null, %cond.false.i1 ], [ %2, %if.then.i.i.i ], [ %2, %cond.true.i ]
  %5 = phi ptr [ null, %cond.false.i1 ], [ %3, %if.then.i.i.i ], [ null, %cond.true.i ]
  %vtable = load ptr, ptr %.pre.i8, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %6 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef double %6(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i8, ptr noundef nonnull align 8 dereferenceable(16) %y, double noundef %x)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6detail21UpdatedYInterpolationEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib6detail21UpdatedYInterpolationEED2Ev.exit

if.then.i.i.i2:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i2
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6detail21UpdatedYInterpolationEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib6detail21UpdatedYInterpolationEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6detail21UpdatedYInterpolationEED2Ev.exit: ; preds = %invoke.cont2, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %call3

lpad:                                             ; preds = %cond.false.i1, %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib6detail21UpdatedYInterpolationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib14NormalCLVModel19performCalculationsEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::function", align 8
  %ref.tmp2 = alloca %"class.QuantLib::NormalCLVModel::MappingFunction", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  call void @_ZN8QuantLib14NormalCLVModel15MappingFunctionC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(168) %this)
  %call.i.i2.i1 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #31
          to label %call.i.i2.i.noexc unwind label %lpad

call.i.i2.i.noexc:                                ; preds = %entry
  %n_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i1, i64 8
  %0 = load ptr, ptr %ref.tmp2, align 8, !tbaa !3
  store ptr %0, ptr %call.i.i2.i1, align 8, !tbaa !3
  store ptr null, ptr %ref.tmp2, align 8, !tbaa !3
  %n_3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %1 = load i64, ptr %n_3.i.i.i.i.i.i, align 8, !tbaa !36
  store i64 %1, ptr %n_.i.i.i.i.i, align 8, !tbaa !36
  store i64 0, ptr %n_3.i.i.i.i.i.i, align 8, !tbaa !36
  %sigma_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i1, i64 16
  %sigma_3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %2 = load double, ptr %sigma_3.i.i.i.i, align 8, !tbaa !125
  store double %2, ptr %sigma_.i.i.i.i, align 8, !tbaa !125
  %ouProcess_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i1, i64 24
  %ouProcess_4.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 24
  %3 = load ptr, ptr %ouProcess_4.i.i.i.i, align 8, !tbaa !77
  store ptr %3, ptr %ouProcess_.i.i.i.i, align 8, !tbaa !77
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i1, i64 32
  %pn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 32
  %4 = load ptr, ptr %pn3.i.i.i.i.i, align 8, !tbaa !41
  store ptr %4, ptr %pn.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEC2ERKS3_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.i2.i.noexc
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEC2ERKS3_.exit.i.i.i.i

_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEC2ERKS3_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call.i.i2.i.noexc
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i1, i64 40
  %data_5.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 40
  %6 = load ptr, ptr %data_5.i.i.i.i, align 8, !tbaa !128
  store ptr %6, ptr %data_.i.i.i.i, align 8, !tbaa !128
  %pn.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i1, i64 48
  %pn3.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 48
  %7 = load ptr, ptr %pn3.i5.i.i.i.i, align 8, !tbaa !41
  store ptr %7, ptr %pn.i4.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %_ZNSt8functionIFdddEEC2EOS1_.exit.i, label %if.then.i.i7.i.i.i.i

if.then.i.i7.i.i.i.i:                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEC2ERKS3_.exit.i.i.i.i
  %use_count_.i.i.i8.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %use_count_.i.i.i8.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8functionIFdddEEC2EOS1_.exit.i

_ZNSt8functionIFdddEEC2EOS1_.exit.i:              ; preds = %if.then.i.i7.i.i.i.i, %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEC2ERKS3_.exit.i.i.i.i
  %g_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %g_, i64 16, i1 false), !tbaa.struct !151
  store ptr %call.i.i2.i1, ptr %g_, align 8
  %ref.tmp.sroa.2.0.g_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i64 0, ptr %ref.tmp.sroa.2.0.g_.sroa_idx, align 8
  %_M_manager.i.i2 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %_M_manager3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %9 = load ptr, ptr %_M_manager3.i.i, align 8, !tbaa !3
  store ptr %9, ptr %_M_manager.i.i2, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFdddEN8QuantLib14NormalCLVModel15MappingFunctionEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %_M_manager3.i.i, align 8, !tbaa !3
  %_M_invoker4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %10 = load ptr, ptr %_M_invoker4.i.i, align 8, !tbaa !3
  store ptr %10, ptr %_M_invoker.i.i, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFdddEN8QuantLib14NormalCLVModel15MappingFunctionEE9_M_invokeERKSt9_Any_dataOdS8_, ptr %_M_invoker4.i.i, align 8, !tbaa !3
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZNSt8functionIFdddEEC2EOS1_.exit.i
  %call.i.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i3.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt8functionIFdddEEC2EOS1_.exit.i, %if.then.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %.pre = load ptr, ptr %pn3.i5.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %13 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pre, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %15 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %.pre, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %_ZN5boost10shared_ptrIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %_ZNSt14_Function_baseD2Ev.exit
  %19 = load ptr, ptr %pn3.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i2.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i2.i, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEED2Ev.exit.i
  %use_count_.i.i.i4.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = atomicrmw sub ptr %use_count_.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i5.i, label %if.then.i.i.i6.i, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i

if.then.i.i.i6.i:                                 ; preds = %if.then.i.i3.i
  %vtable.i.i.i7.i = load ptr, ptr %19, align 8, !tbaa !32
  %vfn.i.i.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i8.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc.i.i10.i unwind label %terminate.lpad.i.i9.i

.noexc.i.i10.i:                                   ; preds = %if.then.i.i.i6.i
  %weak_count_.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i12.i, label %if.then.i.i.i.i13.i, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i

if.then.i.i.i.i13.i:                              ; preds = %.noexc.i.i10.i
  %vtable.i.i.i.i14.i = load ptr, ptr %19, align 8, !tbaa !32
  %vfn.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i, i64 24
  %23 = load ptr, ptr %vfn.i.i.i.i15.i, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i.i13.i, %if.then.i.i.i6.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i: ; preds = %if.then.i.i.i.i13.i, %.noexc.i.i10.i, %if.then.i.i3.i, %_ZN5boost10shared_ptrIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEED2Ev.exit.i
  %26 = load ptr, ptr %ref.tmp2, align 8, !tbaa !3
  %cmp.not.i.i16.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i16.i, label %_ZN8QuantLib14NormalCLVModel15MappingFunctionD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %26) #32
  br label %_ZN8QuantLib14NormalCLVModel15MappingFunctionD2Ev.exit

_ZN8QuantLib14NormalCLVModel15MappingFunctionD2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  ret void

lpad:                                             ; preds = %entry
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib14NormalCLVModel15MappingFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14NormalCLVModel15MappingFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %pn.i1, align 8, !tbaa !41
  %cmp.not.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEED2Ev.exit
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i5 = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit

if.then.i.i.i6:                                   ; preds = %if.then.i.i3
  %vtable.i.i.i7 = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7, i64 16
  %9 = load ptr, ptr %vfn.i.i.i8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i10 unwind label %terminate.lpad.i.i9

.noexc.i.i10:                                     ; preds = %if.then.i.i.i6
  %weak_count_.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12 = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i13, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit

if.then.i.i.i.i13:                                ; preds = %.noexc.i.i10
  %vtable.i.i.i.i14 = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i15, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i.i13, %if.then.i.i.i6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEED2Ev.exit, %if.then.i.i3, %.noexc.i.i10, %if.then.i.i.i.i13
  %14 = load ptr, ptr %this, align 8, !tbaa !3
  %cmp.not.i.i16 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i16, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %14) #32
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %this, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %this, align 8, !tbaa !32
  %observables_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !14
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.not4 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not4, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont7, %entry
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_, ptr noundef %1)
          to label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.cleanup
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !86
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !80

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !86
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %.noexc ]
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05) #33
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

terminate.lpad:                                   ; preds = %cond.false.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8Observer10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10LazyObject9calculateEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %calculated_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %calculated_, align 8, !tbaa !30, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %0 to i1
  %frozen_ = getelementptr inbounds nuw i8, ptr %this, i64 9
  %1 = load i8, ptr %frozen_, align 1, !range !26
  %loadedv2 = trunc nuw i8 %1 to i1
  %or.cond = select i1 %loadedv, i1 true, i1 %loadedv2
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr %calculated_, align 8, !tbaa !30
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(12) %this)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #28
  store i8 0, ptr %calculated_, align 8, !tbaa !30
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

eh.resume:                                        ; preds = %lpad5
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14NormalCLVModelD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib14NormalCLVModelD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull @_ZTTN8QuantLib14NormalCLVModelE) #28
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !32
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %cmp.i.not4.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %2)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

for.body.i:                                       ; preds = %entry, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %1, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !86
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !80

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !86
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %6 = phi ptr [ %5, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #33
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %9, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %10)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14NormalCLVModelD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib14NormalCLVModelD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 280) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib14NormalCLVModelD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib14NormalCLVModelD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib14NormalCLVModelD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib14NormalCLVModelD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(168) %2, i64 noundef 280) #32
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18ObservableSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !152
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !153
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !154

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.038.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !3
  %cmp.not39.i = icmp eq ptr %__x.038.i, null
  br i1 %cmp.not39.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load ptr, ptr %__x, align 8, !tbaa !3
  br label %while.body.i

while.body.i:                                     ; preds = %if.end18.i, %while.body.lr.ph.i
  %__x.041.i = phi ptr [ %__x.038.i, %while.body.lr.ph.i ], [ %__x.0.i, %if.end18.i ]
  %__y.040.i = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i ], [ %__y.1.i, %if.end18.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !3
  %cmp.i.i = icmp ult ptr %1, %0
  br i1 %cmp.i.i, label %if.end18.i, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %cmp.i18.i = icmp ult ptr %0, %1
  br i1 %cmp.i18.i, label %if.end18.i, label %if.else11.i

if.else11.i:                                      ; preds = %if.else.i
  %_M_left.i19.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 16
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !153
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !152
  %cmp.not5.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else11.i, %while.body.i.i
  %__x.addr.07.i.i = phi ptr [ %__x.addr.1.i.i, %while.body.i.i ], [ %2, %if.else11.i ]
  %__y.addr.06.i.i = phi ptr [ %__y.addr.1.i.i, %while.body.i.i ], [ %__x.041.i, %if.else11.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i = icmp ult ptr %4, %0
  %__y.addr.1.i.i = select i1 %cmp.i.i.i, ptr %__y.addr.06.i.i, ptr %__x.addr.07.i.i
  %__x.addr.1.in.v.i.i = select i1 %cmp.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i, i64 %__x.addr.1.in.v.i.i
  %__x.addr.1.i.i = load ptr, ptr %__x.addr.1.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %__x.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !155

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i: ; preds = %while.body.i.i, %if.else11.i
  %__y.addr.0.lcssa.i.i = phi ptr [ %__x.041.i, %if.else11.i ], [ %__y.addr.1.i.i, %while.body.i.i ]
  %cmp.not5.i21.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i21.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i

while.body.i23.i:                                 ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, %while.body.i23.i
  %__x.addr.07.i24.i = phi ptr [ %__x.addr.1.i31.i, %while.body.i23.i ], [ %3, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %__y.addr.06.i25.i = phi ptr [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.040.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %_M_storage.i.i.i26.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i26.i, align 8, !tbaa !3
  %cmp.i.i27.i = icmp ult ptr %0, %5
  %__y.addr.1.i28.i = select i1 %cmp.i.i27.i, ptr %__x.addr.07.i24.i, ptr %__y.addr.06.i25.i
  %__x.addr.1.in.v.i29.i = select i1 %cmp.i.i27.i, i64 16, i64 24
  %__x.addr.1.in.i30.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i, i64 %__x.addr.1.in.v.i29.i
  %__x.addr.1.i31.i = load ptr, ptr %__x.addr.1.in.i30.i, align 8, !tbaa !3
  %cmp.not.i32.i = icmp eq ptr %__x.addr.1.i31.i, null
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !156

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !157

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit: ; preds = %if.end18.i, %while.body.i23.i, %entry, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.0.lcssa.i.i, %while.body.i23.i ], [ %__y.addr.0.lcssa.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.1.i, %if.end18.i ]
  %retval.sroa.3.0.i = phi ptr [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.040.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.1.i, %if.end18.i ]
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %_M_left.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i.i1, align 8, !tbaa !14
  %cmp.i.i2 = icmp eq ptr %retval.sroa.0.0.i, %7
  %cmp.i1.i = icmp eq ptr %retval.sroa.3.0.i, %add.ptr.i.i
  %or.cond = select i1 %cmp.i.i2, i1 %cmp.i1.i, i1 false
  br i1 %or.cond, label %if.then.i, label %if.else.i3

if.then.i:                                        ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x.038.i)
          to label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i: ; preds = %if.then.i
  store ptr null, ptr %_M_parent.i.i.i, align 8, !tbaa !13
  store ptr %add.ptr.i.i, ptr %_M_left.i.i1, align 8, !tbaa !14
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8, !tbaa !15
  store i64 0, ptr %_M_node_count.i, align 8, !tbaa !16
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit

if.else.i3:                                       ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  %cmp.i3.not8.i = icmp eq ptr %retval.sroa.0.0.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not8.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5

while.body.i5:                                    ; preds = %if.else.i3, %while.body.i5
  %__first.sroa.0.09.i = phi ptr [ %call.i.i, %while.body.i5 ], [ %retval.sroa.0.0.i, %if.else.i3 ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #33
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #32
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !158

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !152
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !153
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !159

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !41
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %use_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %weak_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %.noexc
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %.noexc, %if.then, %if.then.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable
}

declare void @_ZN8QuantLib22GaussHermitePolynomialC1Ed(ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #5

declare void @_ZN8QuantLib18GaussianQuadratureC2EmRKNS_28GaussianOrthogonalPolynomialE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

declare noundef double @_ZN8QuantLib23InverseCumulativeNormal10tail_valueEd(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !32
  %observers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_, ptr noundef %0)
          to label %_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %0)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #32
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #20

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib6detail21UpdatedYInterpolationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14NormalCLVModelD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !32
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !32
  %_M_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %5 = load ptr, ptr %_M_manager.i, align 8, !tbaa !91
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %g_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %call.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %g_, ptr noundef nonnull align 8 dereferenceable(32) %g_, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %entry, %if.then.i
  %maturityTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %8 = load ptr, ptr %maturityTimes_, align 8, !tbaa !83
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt14_Function_baseD2Ev.exit, %if.then.i.i.i
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %10 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17GBSMRNDCalculatorEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i1, label %_ZN5boost10shared_ptrIN8QuantLib17GBSMRNDCalculatorEED2Ev.exit

if.then.i.i.i1:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i1
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17GBSMRNDCalculatorEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN5boost10shared_ptrIN8QuantLib17GBSMRNDCalculatorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17GBSMRNDCalculatorEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %maturityDates_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %17 = load ptr, ptr %maturityDates_, align 8, !tbaa !79
  %tobool.not.i.i.i2 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib17GBSMRNDCalculatorEED2Ev.exit
  %_M_end_of_storage.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %18 = load ptr, ptr %_M_end_of_storage.i.i4, align 8, !tbaa !81
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i7) #32
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %_ZN5boost10shared_ptrIN8QuantLib17GBSMRNDCalculatorEED2Ev.exit, %if.then.i.i.i3
  %pn.i8 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %19 = load ptr, ptr %pn.i8, align 8, !tbaa !41
  %cmp.not.i.i9 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i9, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %use_count_.i.i.i11 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = atomicrmw sub ptr %use_count_.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i12 = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i12, label %if.then.i.i.i13, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit

if.then.i.i.i13:                                  ; preds = %if.then.i.i10
  %vtable.i.i.i14 = load ptr, ptr %19, align 8, !tbaa !32
  %vfn.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i14, i64 16
  %21 = load ptr, ptr %vfn.i.i.i15, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc.i.i17 unwind label %terminate.lpad.i.i16

.noexc.i.i17:                                     ; preds = %if.then.i.i.i13
  %weak_count_.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = atomicrmw sub ptr %weak_count_.i.i.i.i18, i32 1 acq_rel, align 4
  %cmp.i.i.i.i19 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i19, label %if.then.i.i.i.i20, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit

if.then.i.i.i.i20:                                ; preds = %.noexc.i.i17
  %vtable.i.i.i.i21 = load ptr, ptr %19, align 8, !tbaa !32
  %vfn.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i21, i64 24
  %23 = load ptr, ptr %vfn.i.i.i.i22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %if.then.i.i.i.i20, %if.then.i.i.i13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %if.then.i.i10, %.noexc.i.i17, %if.then.i.i.i.i20
  %pn.i23 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %26 = load ptr, ptr %pn.i23, align 8, !tbaa !41
  %cmp.not.i.i24 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i24, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit
  %use_count_.i.i.i26 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i26, i32 1 acq_rel, align 4
  %cmp.i.i.i27 = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i27, label %if.then.i.i.i28, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit

if.then.i.i.i28:                                  ; preds = %if.then.i.i25
  %vtable.i.i.i29 = load ptr, ptr %26, align 8, !tbaa !32
  %vfn.i.i.i30 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i29, i64 16
  %28 = load ptr, ptr %vfn.i.i.i30, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc.i.i32 unwind label %terminate.lpad.i.i31

.noexc.i.i32:                                     ; preds = %if.then.i.i.i28
  %weak_count_.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = atomicrmw sub ptr %weak_count_.i.i.i.i33, i32 1 acq_rel, align 4
  %cmp.i.i.i.i34 = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i34, label %if.then.i.i.i.i35, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit

if.then.i.i.i.i35:                                ; preds = %.noexc.i.i32
  %vtable.i.i.i.i36 = load ptr, ptr %26, align 8, !tbaa !32
  %vfn.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i36, i64 24
  %30 = load ptr, ptr %vfn.i.i.i.i37, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit unwind label %terminate.lpad.i.i31

terminate.lpad.i.i31:                             ; preds = %if.then.i.i.i.i35, %if.then.i.i.i28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit, %if.then.i.i25, %.noexc.i.i32, %if.then.i.i.i.i35
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %33 = load ptr, ptr %x_, align 8, !tbaa !3
  %cmp.not.i.i38 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i38, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %33) #32
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %x_, align 8, !tbaa !3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN8QuantLib17GBSMRNDCalculatorC1EN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17GBSMRNDCalculatorENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib17GBSMRNDCalculatorENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !99, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib17GBSMRNDCalculatorEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !32
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %storage_.i.i) #28
  store i8 0, ptr %del, align 8, !tbaa !99
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib17GBSMRNDCalculatorEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib17GBSMRNDCalculatorEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17GBSMRNDCalculatorENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib17GBSMRNDCalculatorENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !99, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17GBSMRNDCalculatorENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %storage_.i.i.i) #28
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17GBSMRNDCalculatorENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17GBSMRNDCalculatorENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17GBSMRNDCalculatorENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #10 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !99, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib17GBSMRNDCalculatorEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !32
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %storage_.i.i) #28
  store i8 0, ptr %del, align 8, !tbaa !99
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib17GBSMRNDCalculatorEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib17GBSMRNDCalculatorEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17GBSMRNDCalculatorENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #10 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !160
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib17GBSMRNDCalculatorEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !39
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(63) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib17GBSMRNDCalculatorEEE) #28
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ], [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17GBSMRNDCalculatorENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17GBSMRNDCalculatorENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #10 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(168) %model) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %ref.tmp9 = alloca ptr, align 8
  %ref.tmp12 = alloca ptr, align 8
  %x_ = getelementptr inbounds nuw i8, ptr %model, i64 16
  %n_.i = getelementptr inbounds nuw i8, ptr %model, i64 24
  %0 = load i64, ptr %n_.i, align 8, !tbaa !49
  %maturityDates_ = getelementptr inbounds nuw i8, ptr %model, i64 72
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %model, i64 80
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !78
  %2 = load ptr, ptr %maturityDates_, align 8, !tbaa !79
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %mul.i = mul i64 %sub.ptr.div.i, %0
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib6MatrixC2Emm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %3 = icmp ugt i64 %mul.i, 2305843009213693951
  %4 = shl nuw i64 %mul.i, 3
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #31
  br label %_ZN8QuantLib6MatrixC2Emm.exit

_ZN8QuantLib6MatrixC2Emm.exit:                    ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %entry ]
  store ptr %cond.i, ptr %this, align 8, !tbaa !3
  %rows_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %rows_.i, align 8, !tbaa !133
  %columns_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %sub.ptr.div.i, ptr %columns_.i, align 8, !tbaa !129
  %interpl_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %interpl_, i8 0, i64 24, i1 false)
  %x_3 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load i64, ptr %n_.i, align 8, !tbaa !49
  %cmp.not.i7 = icmp eq i64 %6, 0
  br i1 %cmp.not.i7, label %cond.end.i, label %if.then.i

cond.end.i:                                       ; preds = %_ZN8QuantLib6MatrixC2Emm.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %x_3, i8 0, i64 16, i1 false)
  br label %invoke.cont

if.then.i:                                        ; preds = %_ZN8QuantLib6MatrixC2Emm.exit
  %7 = icmp ugt i64 %6, 2305843009213693951
  %8 = shl i64 %6, 3
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i89 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #31
          to label %call.i8.noexc unwind label %lpad

call.i8.noexc:                                    ; preds = %if.then.i
  store ptr %call.i89, ptr %x_3, align 8, !tbaa !3
  %n_46.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 %6, ptr %n_46.i, align 8, !tbaa !49
  %10 = load i64, ptr %n_.i, align 8, !tbaa !49
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i8.noexc
  %11 = load ptr, ptr %x_, align 8, !tbaa !3
  %add.ptr.i.idx.i = shl nuw nsw i64 %10, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i89, ptr align 8 %11, i64 %add.ptr.i.idx.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i, %call.i8.noexc, %cond.end.i
  %12 = phi ptr [ %call.i89, %if.then.i.i.i.i.i.i ], [ %call.i89, %call.i8.noexc ], [ null, %cond.end.i ]
  %t_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %maturityTimes_ = getelementptr inbounds nuw i8, ptr %model, i64 112
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %model, i64 120
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !85
  %14 = load ptr, ptr %maturityTimes_, align 8, !tbaa !83
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %t_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !80

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #31
          to label %invoke.cont.i unwind label %lpad5

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i10, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %t_, align 8, !tbaa !83
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !85
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !84
  %15 = load ptr, ptr %maturityTimes_, align 8, !tbaa !3
  %16 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %15
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont6, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !85
  %lagrangeInterpl_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store ptr %12, ptr %ref.tmp, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %6
  store ptr %add.ptr.i, ptr %ref.tmp9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  store ptr %12, ptr %ref.tmp12, align 8, !tbaa !3
  invoke void @_ZN8QuantLib21LagrangeInterpolationC2IPKdS3_EERKT_S6_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %lagrangeInterpl_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %if.then.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont6
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %20 = load ptr, ptr %t_, align 8, !tbaa !83
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad15
  %21 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i13 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i14 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i13, %sub.ptr.rhs.cast.i.i14
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i15) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad15, %lpad5
  %.pn = phi { ptr, i32 } [ %18, %lpad5 ], [ %19, %lpad15 ], [ %19, %if.then.i.i.i ]
  %22 = load ptr, ptr %x_3, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %22) #32
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %x_3, align 8, !tbaa !3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %17, %lpad ]
  call void @_ZNSt6vectorIN8QuantLib19LinearInterpolationESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %interpl_) #28
  %23 = load ptr, ptr %this, align 8, !tbaa !3
  %cmp.not.i.i16 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i16, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17: ; preds = %ehcleanup17
  call void @_ZdaPv(ptr noundef nonnull %23) #32
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %ehcleanup17, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17
  store ptr null, ptr %this, align 8, !tbaa !3
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataENS0_13sp_ms_deleterIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataENS0_13sp_ms_deleterIS5_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !141, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %storage_.i.i) #28
  store i8 0, ptr %del, align 8, !tbaa !141
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataENS0_13sp_ms_deleterIS5_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataENS0_13sp_ms_deleterIS5_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !141, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataENS0_13sp_ms_deleterIS5_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %storage_.i.i.i) #28
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataENS0_13sp_ms_deleterIS5_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataENS0_13sp_ms_deleterIS5_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 152) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataENS0_13sp_ms_deleterIS5_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #10 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !141, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEEclEPS5_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %storage_.i.i) #28
  store i8 0, ptr %del, align 8, !tbaa !141
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEEclEPS5_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEEclEPS5_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataENS0_13sp_ms_deleterIS5_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #10 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !160
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !39
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(96) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEEE) #28
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ], [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataENS0_13sp_ms_deleterIS5_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataENS0_13sp_ms_deleterIS5_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #10 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lagrangeInterpl_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %lagrangeInterpl_, align 8, !tbaa !32
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib13InterpolationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit:             ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %t_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %7 = load ptr, ptr %t_, align 8, !tbaa !83
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN8QuantLib13InterpolationD2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib13InterpolationD2Ev.exit, %if.then.i.i.i1
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %9 = load ptr, ptr %x_, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %9) #32
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %x_, align 8, !tbaa !3
  %interpl_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %interpl_, align 8, !tbaa !142
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %11 = load ptr, ptr %_M_finish.i, align 8, !tbaa !134
  %cmp.not3.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %10, %_ZN8QuantLib5ArrayD2Ev.exit ]
  %vtable.i.i.i.i.i2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !32
  %12 = load ptr, ptr %vtable.i.i.i.i.i2, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #28
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !162

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %interpl_, align 8, !tbaa !142
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN8QuantLib5ArrayD2Ev.exit
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %10, %_ZN8QuantLib5ArrayD2Ev.exit ]
  %tobool.not.i.i.i3 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIN8QuantLib19LinearInterpolationESaIS1_EED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %14 = load ptr, ptr %_M_end_of_storage.i.i5, align 8, !tbaa !136
  %sub.ptr.lhs.cast.i.i6 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i7 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i6, %sub.ptr.rhs.cast.i.i7
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i8) #32
  br label %_ZNSt6vectorIN8QuantLib19LinearInterpolationESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib19LinearInterpolationESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i4
  %15 = load ptr, ptr %this, align 8, !tbaa !3
  %cmp.not.i.i9 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i9, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i10

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i10: ; preds = %_ZNSt6vectorIN8QuantLib19LinearInterpolationESaIS1_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %15) #32
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %_ZNSt6vectorIN8QuantLib19LinearInterpolationESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i10
  store ptr null, ptr %this, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib19LinearInterpolationESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !142
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !134
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %vtable.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !32
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #28
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !162

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !142
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib19LinearInterpolationESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !136
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i) #32
  br label %_ZNSt12_Vector_baseIN8QuantLib19LinearInterpolationESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib19LinearInterpolationESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13InterpolationD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %this, align 8, !tbaa !32
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib13InterpolationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit:             ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib21LagrangeInterpolationC2IPKdS3_EERKT_S6_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.93", align 8
  %extrapolate_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %extrapolate_.i.i, align 8, !tbaa !163
  %impl_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %impl_.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib21LagrangeInterpolationE, i64 16), ptr %this, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZN5boost11make_sharedIN8QuantLib6detail25LagrangeInterpolationImplIPKdS5_EEJRKS5_S8_S8_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.93") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !165
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %0, ptr %impl_.i, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !41
  store ptr %1, ptr %pn3.i2.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSINS1_6detail25LagrangeInterpolationImplIPKdS9_EEEERS4_ONS0_IT_EE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSINS1_6detail25LagrangeInterpolationImplIPKdS9_EEEERS4_ONS0_IT_EE.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSINS1_6detail25LagrangeInterpolationImplIPKdS9_EEEERS4_ONS0_IT_EE.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSINS1_6detail25LagrangeInterpolationImplIPKdS9_EEEERS4_ONS0_IT_EE.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSINS1_6detail25LagrangeInterpolationImplIPKdS9_EEEERS4_ONS0_IT_EE.exit: ; preds = %invoke.cont, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %9 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6detail25LagrangeInterpolationImplIPKdS5_EEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSINS1_6detail25LagrangeInterpolationImplIPKdS9_EEEERS4_ONS0_IT_EE.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib6detail25LagrangeInterpolationImplIPKdS5_EEED2Ev.exit

if.then.i.i.i2:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %9, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i2
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3 = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i3, label %if.then.i.i.i.i4, label %_ZN5boost10shared_ptrIN8QuantLib6detail25LagrangeInterpolationImplIPKdS5_EEED2Ev.exit

if.then.i.i.i.i4:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i5 = load ptr, ptr %9, align 8, !tbaa !32
  %vfn.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i6, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN5boost10shared_ptrIN8QuantLib6detail25LagrangeInterpolationImplIPKdS5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i4, %if.then.i.i.i2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6detail25LagrangeInterpolationImplIPKdS5_EEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSINS1_6detail25LagrangeInterpolationImplIPKdS9_EEEERS4_ONS0_IT_EE.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %16 = load ptr, ptr %impl_.i, align 8, !tbaa !143
  %cmp.not.i = icmp eq ptr %16, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont4, !prof !80

cond.false.i:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib6detail25LagrangeInterpolationImplIPKdS5_EEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %impl_.i, align 8, !tbaa !143
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib6detail25LagrangeInterpolationImplIPKdS5_EEED2Ev.exit
  %17 = phi ptr [ %16, %_ZN5boost10shared_ptrIN8QuantLib6detail25LagrangeInterpolationImplIPKdS5_EEED2Ev.exit ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %17, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %18 = load ptr, ptr %vfn, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup

lpad3:                                            ; preds = %cond.false.i, %invoke.cont4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %20, %lpad3 ], [ %19, %lpad ]
  call void @_ZN8QuantLib13InterpolationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib6detail25LagrangeInterpolationImplIPKdS5_EEJRKS5_S8_S8_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.93") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.93", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #31
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #28
  invoke void @__cxa_rethrow() #30
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %18, %lpad ], [ %3, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !92
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !32
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !167
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !170
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !41
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  invoke void @_ZN8QuantLib13Interpolation12templateImplIPKdS3_EC2ERKS3_S6_S6_i(ptr noundef nonnull align 8 dereferenceable(64) %storage_.i, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, i32 noundef 2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.true.i.i
  %6 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_EE, i64 16), ptr %storage_.i, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_EE, i64 136), ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %args, align 8, !tbaa !3
  %8 = load ptr, ptr %args1, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %n_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 72
  store i64 %sub.ptr.div.i.i.i, ptr %n_.i, align 8, !tbaa !171
  %cmp.not.i.i = icmp eq ptr %8, %7
  br i1 %cmp.not.i.i, label %if.then.i.i15, label %cond.true.i.i8

cond.true.i.i8:                                   ; preds = %.noexc
  %9 = icmp ugt i64 %sub.ptr.div.i.i.i, 2305843009213693951
  %10 = select i1 %9, i64 -1, i64 %sub.ptr.sub.i.i.i
  %call.i3.i10 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #31
          to label %if.then.i.i15 unwind label %lpad

if.then.i.i15:                                    ; preds = %.noexc, %cond.true.i.i8
  %cond.i.i9 = phi ptr [ null, %.noexc ], [ %call.i3.i10, %cond.true.i.i8 ]
  %lambda_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 80
  store ptr %cond.i.i9, ptr %lambda_.i, align 8, !tbaa !3
  %n_.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 88
  store i64 %sub.ptr.div.i.i.i, ptr %n_.i.i, align 8, !tbaa !49
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !170
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !165
  %pn.i11 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i11, align 8, !tbaa !41
  %11 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %12 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6detail25LagrangeInterpolationImplIPKdS5_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i15
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i17

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %14 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6detail25LagrangeInterpolationImplIPKdS5_EEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib6detail25LagrangeInterpolationImplIPKdS5_EEED2Ev.exit unwind label %terminate.lpad.i.i17

terminate.lpad.i.i17:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6detail25LagrangeInterpolationImplIPKdS5_EEED2Ev.exit: ; preds = %if.then.i.i15, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %cond.true.i.i8, %cond.true.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib6detail25LagrangeInterpolationImplIPKdS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib6detail25LagrangeInterpolationImplIPKdS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21LagrangeInterpolationD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %this, align 8, !tbaa !32
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib13InterpolationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit:             ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !170, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(64) %storage_.i.i) #28
  store i8 0, ptr %del, align 8, !tbaa !170
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !170, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(64) %storage_.i.i.i) #28
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 96) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #10 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !170, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EEEclEPS7_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(64) %storage_.i.i) #28
  store i8 0, ptr %del, align 8, !tbaa !170
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EEEclEPS7_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EEEclEPS7_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #10 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !160
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !39
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(86) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EEEE) #28
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ], [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #10 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13Interpolation12templateImplIPKdS3_EC2ERKS3_S6_S6_i(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin, i32 noundef %requiredPoints) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.6", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.6", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib13Interpolation12templateImplIPKdS3_EE, i64 16), ptr %this, align 8, !tbaa !32
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin, align 8, !tbaa !3
  store ptr %0, ptr %xBegin_, align 8, !tbaa !176
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %xEnd, align 8, !tbaa !3
  store ptr %1, ptr %xEnd_, align 8, !tbaa !177
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %yBegin, align 8, !tbaa !3
  store ptr %2, ptr %yBegin_, align 8, !tbaa !178
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv = trunc i64 %sub.ptr.div to i32
  %cmp.not = icmp sgt i32 %requiredPoints, %conv
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.30, i64 noundef 43)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i32 noundef %requiredPoints)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.31, i64 noundef 11)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %3 = load ptr, ptr %xEnd_, align 8, !tbaa !177
  %4 = load ptr, ptr %xBegin_, align 8, !tbaa !176
  %sub.ptr.lhs.cast12 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %4 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %sub.ptr.div15 = lshr exact i64 %sub.ptr.sub14, 3
  %conv16 = trunc i64 %sub.ptr.div15 to i32
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %conv16)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %invoke.cont8
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.32, i64 noundef 9)
          to label %invoke.cont19 unwind label %lpad4

invoke.cont19:                                    ; preds = %invoke.cont17
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %ehcleanup38.thread

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13Interpolation12templateImplIPKdS3_EC2ERKS3_S6_S6_i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %ehcleanup34.thread

invoke.cont27:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad31

lpad4:                                            ; preds = %invoke.cont17, %invoke.cont6, %if.then, %invoke.cont8, %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

ehcleanup38.thread:                               ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad29:                                           ; preds = %invoke.cont27
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont32, %invoke.cont30
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont32 ], [ true, %invoke.cont30 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp28, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad31
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %if.then.i.i, %lpad29
  %.pn = phi { ptr, i32 } [ %7, %lpad29 ], [ %8, %if.then.i.i ], [ %8, %lpad31 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad29 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %12 = load ptr, ptr %ref.tmp24, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i14 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i14, label %ehcleanup34, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %add.i.i.i16 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i16) #32
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i21 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i21, label %ehcleanup38, label %if.then.i.i22

ehcleanup34.thread:                               ; preds = %invoke.cont23
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2133 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i2133, label %cleanup.action.sink.split, label %if.then.i.i22.thread

if.then.i.i22.thread:                             ; preds = %ehcleanup34.thread
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %add.i.i.i2345 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i2345) #32
  br label %cleanup.action.sink.split

if.then.i.i22:                                    ; preds = %ehcleanup34
  %21 = load i64, ptr %16, align 8, !tbaa !39
  %add.i.i.i23 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i23) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup42

ehcleanup38:                                      ; preds = %ehcleanup34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup42

cleanup.action.sink.split:                        ; preds = %ehcleanup34.thread, %ehcleanup38.thread, %if.then.i.i22.thread
  %.pn.pn.pn30.ph = phi { ptr, i32 } [ %17, %if.then.i.i22.thread ], [ %6, %ehcleanup38.thread ], [ %17, %ehcleanup34.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i22, %ehcleanup38
  %.pn.pn.pn30 = phi { ptr, i32 } [ %.pn, %if.then.i.i22 ], [ %.pn, %ehcleanup38 ], [ %.pn.pn.pn30.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %if.then.i.i22, %ehcleanup38, %cleanup.action, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn30, %cleanup.action ], [ %.pn, %ehcleanup38 ], [ %5, %lpad4 ], [ %.pn, %if.then.i.i22 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_EE, i64 16), ptr %this, align 8, !tbaa !32
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_EE, i64 136), ptr %add.ptr, align 8, !tbaa !32
  %lambda_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %lambda_, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #32
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %lambda_, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_ED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_EE, i64 16), ptr %this, align 8, !tbaa !32
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_EE, i64 136), ptr %add.ptr.i, align 8, !tbaa !32
  %lambda_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %lambda_.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_ED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #32
  br label %_ZN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_ED2Ev.exit

_ZN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_ED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 64) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E6updateEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #10 comdat align 2 {
entry:
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %xEnd_, align 8, !tbaa !177
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load double, ptr %add.ptr, align 8, !tbaa !57
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %xBegin_, align 8, !tbaa !176
  %3 = load double, ptr %2, align 8, !tbaa !57
  %sub = fsub double %1, %3
  %div = fdiv double 4.000000e+00, %sub
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load i64, ptr %n_, align 8, !tbaa !171
  %cmp15.not = icmp eq i64 %4, 0
  br i1 %cmp15.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %lambda_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %lambda_, align 8, !tbaa !3
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup6, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup6
  %i.016 = phi i64 [ 0, %for.body.lr.ph ], [ %inc21, %for.cond.cleanup6 ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %i.016
  store double 1.000000e+00, ptr %arrayidx.i, align 8, !tbaa !57
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %i.016
  %6 = load double, ptr %arrayidx, align 8, !tbaa !57
  br label %for.body7

for.cond.cleanup6:                                ; preds = %for.inc
  %div17 = fdiv double 1.000000e+00, %9
  store double %div17, ptr %arrayidx.i, align 8, !tbaa !57
  %inc21 = add nuw i64 %i.016, 1
  %exitcond17.not = icmp eq i64 %inc21, %4
  br i1 %exitcond17.not, label %for.cond.cleanup, label %for.body, !llvm.loop !179

for.body7:                                        ; preds = %for.body, %for.inc
  %7 = phi double [ 1.000000e+00, %for.body ], [ %9, %for.inc ]
  %j.014 = phi i64 [ 0, %for.body ], [ %inc, %for.inc ]
  %cmp8.not = icmp eq i64 %i.016, %j.014
  br i1 %cmp8.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body7
  %arrayidx10 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %j.014
  %8 = load double, ptr %arrayidx10, align 8, !tbaa !57
  %sub11 = fsub double %6, %8
  %mul = fmul double %div, %sub11
  %mul14 = fmul double %7, %mul
  store double %mul14, ptr %arrayidx.i, align 8, !tbaa !57
  br label %for.inc

for.inc:                                          ; preds = %for.body7, %if.then
  %9 = phi double [ %7, %for.body7 ], [ %mul14, %if.then ]
  %inc = add nuw i64 %j.014, 1
  %exitcond.not = icmp eq i64 %inc, %4
  br i1 %exitcond.not, label %for.cond.cleanup6, label %for.body7, !llvm.loop !180
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13Interpolation12templateImplIPKdS3_E4xMinEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 {
entry:
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_, align 8, !tbaa !176
  %1 = load double, ptr %0, align 8, !tbaa !57
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13Interpolation12templateImplIPKdS3_E4xMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 {
entry:
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %xEnd_, align 8, !tbaa !177
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load double, ptr %add.ptr, align 8, !tbaa !57
  ret double %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib13Interpolation12templateImplIPKdS3_E7xValuesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.33") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_, align 8, !tbaa !176
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %xEnd_, align 8, !tbaa !177
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #30
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr5.i.i, ptr %_M_end_of_storage6.i.i, align 8, !tbaa !84
  br label %invoke.cont

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #31
  store ptr %call5.i.i.i.i1.i, ptr %agg.result, align 8, !tbaa !83
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !84
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %0, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %add.ptr7.i.i = phi ptr [ %add.ptr5.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %add.ptr.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr7.i.i, ptr %_M_finish.i.i, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib13Interpolation12templateImplIPKdS3_E7yValuesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.33") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %yBegin_, align 8, !tbaa !178
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %xEnd_, align 8, !tbaa !177
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %xBegin_, align 8, !tbaa !176
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #30
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub
  %_M_end_of_storage6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr5.i.i, ptr %_M_end_of_storage6.i.i, align 8, !tbaa !84
  br label %invoke.cont

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub) #31
  store ptr %call5.i.i.i.i1.i, ptr %agg.result, align 8, !tbaa !83
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !84
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %0, i64 %sub.ptr.sub, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %add.ptr7.i.i = phi ptr [ %add.ptr5.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %add.ptr.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr7.i.i, ptr %_M_finish.i.i, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib13Interpolation12templateImplIPKdS3_E9isInRangeEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %x) unnamed_addr #8 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 32
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %cmp = fcmp oge double %x, %call
  %cmp5 = fcmp ole double %x, %call4
  %or.cond.not25 = and i1 %cmp, %cmp5
  %cmp.i = fcmp oeq double %x, %call
  %or.cond22 = or i1 %cmp.i, %or.cond.not25
  br i1 %or.cond22, label %lor.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub.i = fsub double %x, %call
  %2 = tail call double @llvm.fabs.f64(double %sub.i)
  %cmp1.i = fcmp oeq double %x, 0.000000e+00
  %cmp2.i = fcmp oeq double %call, 0.000000e+00
  %or.cond.i = or i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %_ZN8QuantLib5closeEdd.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %3 = tail call double @llvm.fabs.f64(double %x)
  %mul.i = fmul double %3, 0x3D05000000000000
  %cmp6.i = fcmp ole double %2, %mul.i
  %4 = tail call double @llvm.fabs.f64(double %call)
  %mul7.i = fmul double %4, 0x3D05000000000000
  %cmp8.i = fcmp ole double %2, %mul7.i
  %5 = and i1 %cmp6.i, %cmp8.i
  %cmp.i6 = fcmp oeq double %x, %call4
  %or.cond23 = or i1 %5, %cmp.i6
  br i1 %or.cond23, label %lor.end, label %if.end.i7

_ZN8QuantLib5closeEdd.exit:                       ; preds = %if.end.i
  %cmp4.i = fcmp olt double %2, 0x3A1B900000000000
  %cmp.i6.old = fcmp oeq double %x, %call4
  %or.cond24 = or i1 %cmp4.i, %cmp.i6.old
  br i1 %or.cond24, label %lor.end, label %if.end.i7

if.end.i7:                                        ; preds = %_ZN8QuantLib5closeEdd.exit, %if.end5.i
  %sub.i8 = fsub double %x, %call4
  %6 = tail call double @llvm.fabs.f64(double %sub.i8)
  %cmp2.i10 = fcmp oeq double %call4, 0.000000e+00
  %or.cond.i11 = or i1 %cmp1.i, %cmp2.i10
  br i1 %or.cond.i11, label %if.then3.i18, label %if.end5.i12

if.then3.i18:                                     ; preds = %if.end.i7
  %cmp4.i19 = fcmp olt double %6, 0x3A1B900000000000
  br label %lor.end

if.end5.i12:                                      ; preds = %if.end.i7
  %7 = tail call double @llvm.fabs.f64(double %x)
  %mul.i13 = fmul double %7, 0x3D05000000000000
  %cmp6.i14 = fcmp ole double %6, %mul.i13
  %8 = tail call double @llvm.fabs.f64(double %call4)
  %mul7.i15 = fmul double %8, 0x3D05000000000000
  %cmp8.i16 = fcmp ole double %6, %mul7.i15
  %9 = and i1 %cmp6.i14, %cmp8.i16
  br label %lor.end

lor.end:                                          ; preds = %if.end5.i12, %if.then3.i18, %if.end5.i, %entry, %_ZN8QuantLib5closeEdd.exit
  %10 = phi i1 [ true, %_ZN8QuantLib5closeEdd.exit ], [ true, %entry ], [ true, %if.end5.i ], [ %9, %if.end5.i12 ], [ %cmp4.i19, %if.then3.i18 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E5valueEd(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef %x) unnamed_addr #8 comdat align 2 {
entry:
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = tail call noundef double @llvm.fabs.f64(double %x)
  %mul3.i = fmul double %0, 0x3CE4000000000000
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %xBegin_.i, align 8, !tbaa !176
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !177
  %sub.i = fsub double %x, %mul3.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp11.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__first.addr.013.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %1, %entry ]
  %__len.012.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %entry ]
  %shr.i.i.i = lshr i64 %__len.012.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i, i64 %shr.i.i.i
  %3 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !57
  %cmp.i.i.i.i = fcmp olt double %3, %sub.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %4 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.012.i.i.i, %4
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.013.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.i, !llvm.loop !181

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.i:      ; preds = %while.body.i.i.i, %entry
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %1, %entry ], [ %__first.addr.1.i.i.i, %while.body.i.i.i ]
  %cmp.not.i = icmp eq ptr %__first.addr.0.lcssa.i.i.i, %2
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.i
  %5 = load double, ptr %__first.addr.0.lcssa.i.i.i, align 8, !tbaa !57
  %sub6.i = fsub double %5, %x
  %cmp7.i = fcmp olt double %sub6.i, %mul3.i
  br i1 %cmp7.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %6 = load ptr, ptr %yBegin_, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__first.addr.0.lcssa.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub.i.i.i
  %7 = load double, ptr %arrayidx.i, align 8, !tbaa !57
  br label %_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E6_valueIS3_EEdRKT_d.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.i
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %n_.i, align 8, !tbaa !171
  %cmp1015.not.i = icmp eq i64 %8, 0
  br i1 %cmp1015.not.i, label %_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E6_valueIS3_EEdRKT_d.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %lambda_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %9 = load ptr, ptr %lambda_.i, align 8, !tbaa !3
  %10 = load ptr, ptr %yBegin_, align 8, !tbaa !3
  br label %for.body.i

for.cond.cleanup.loopexit.i:                      ; preds = %for.body.i
  %11 = fdiv double %15, %add.i
  br label %_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E6_valueIS3_EEdRKT_d.exit

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.018.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %d.017.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %add.i, %for.body.i ]
  %n.016.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %15, %for.body.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %i.018.i
  %12 = load double, ptr %arrayidx.i.i, align 8, !tbaa !57
  %arrayidx13.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %i.018.i
  %13 = load double, ptr %arrayidx13.i, align 8, !tbaa !57
  %sub14.i = fsub double %x, %13
  %div.i = fdiv double %12, %sub14.i
  %arrayidx15.i = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %i.018.i
  %14 = load double, ptr %arrayidx15.i, align 8, !tbaa !57
  %15 = tail call double @llvm.fmuladd.f64(double %div.i, double %14, double %n.016.i)
  %add.i = fadd double %d.017.i, %div.i
  %inc.i = add nuw i64 %i.018.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %8
  br i1 %exitcond.not.i, label %for.cond.cleanup.loopexit.i, label %for.body.i, !llvm.loop !182

_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E6_valueIS3_EEdRKT_d.exit: ; preds = %if.then.i, %if.end.i, %for.cond.cleanup.loopexit.i
  %retval.0.i = phi double [ %7, %if.then.i ], [ 0x7FF8000000000000, %if.end.i ], [ %11, %for.cond.cleanup.loopexit.i ]
  ret double %retval.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E9primitiveEd(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i8 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.33, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 143, ptr %__dnew.i.i, align 8, !tbaa !36
  %call2.i5.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i5.i.noexc unwind label %ehcleanup19.thread

call2.i5.i.noexc:                                 ; preds = %invoke.cont
  store ptr %call2.i5.i7, ptr %ref.tmp, align 8, !tbaa !37
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !36
  store i64 %2, ptr %1, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(143) %call2.i5.i7, ptr noundef nonnull align 1 dereferenceable(143) @.str.34, i64 143, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !40
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i5.i7, i64 %2
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store ptr %3, ptr %ref.tmp5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i8)
  store i64 154, ptr %__dnew.i.i8, align 8, !tbaa !36
  %call2.i5.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i8, i64 noundef 0)
          to label %call2.i5.i.noexc17 unwind label %ehcleanup15.thread

call2.i5.i.noexc17:                               ; preds = %call2.i5.i.noexc
  store ptr %call2.i5.i18, ptr %ref.tmp5, align 8, !tbaa !37
  %4 = load i64, ptr %__dnew.i.i8, align 8, !tbaa !36
  store i64 %4, ptr %3, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(154) %call2.i5.i18, ptr noundef nonnull align 1 dereferenceable(154) @__PRETTY_FUNCTION__._ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E9primitiveEd, i64 154, i1 false)
  %_M_string_length.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !40
  %arrayidx.i.i.i13 = getelementptr inbounds nuw i8, ptr %call2.i5.i18, i64 %4
  store i8 0, ptr %arrayidx.i.i.i13, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  store ptr %5, ptr %ref.tmp9, align 8, !tbaa !34, !alias.scope !189
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !189
  store i8 0, ptr %5, align 8, !tbaa !39, !alias.scope !189
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 48
  %6 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !190, !noalias !189
  %tobool.not.i.not.i.i = icmp eq ptr %6, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 32
  %7 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !189
  %cmp.i.i.i = icmp ugt ptr %6, %7
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %6, ptr %7
  %tobool.not5.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not5.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %call2.i5.i.noexc17
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 40
  %8 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !193, !noalias !189
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, i64 noundef 0, ptr noundef %8, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i20
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp9, align 8, !tbaa !37, !alias.scope !189
  %cmp.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %ehcleanup.sink.split

if.else.i.i:                                      ; preds = %call2.i5.i.noexc17
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

invoke.cont11:                                    ; preds = %if.else.i.i, %if.then.i.i20
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 103, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp9, align 8, !tbaa !37
  %cmp.i.i.i22 = icmp eq ptr %14, %5
  br i1 %cmp.i.i.i22, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad12, %lpad.i.i
  %.sink = phi ptr [ %10, %lpad.i.i ], [ %14, %lpad12 ]
  %.pn.ph = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %13, %lpad12 ]
  %cleanup.isactive.3.ph = phi i1 [ true, %lpad.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  %15 = load i64, ptr %5, align 8, !tbaa !39
  %add.i.i.i = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad12, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %13, %lpad12 ], [ %.pn.ph, %ehcleanup.sink.split ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad.i.i ], [ %cleanup.isactive.0, %lpad12 ], [ %cleanup.isactive.3.ph, %ehcleanup.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %16 = load ptr, ptr %ref.tmp5, align 8, !tbaa !37
  %cmp.i.i.i24 = icmp eq ptr %16, %3
  br i1 %cmp.i.i.i24, label %ehcleanup15, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %3, align 8, !tbaa !39
  %add.i.i.i26 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i26) #32
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %cmp.i.i.i31 = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i31, label %ehcleanup19, label %if.then.i.i32

ehcleanup15.thread:                               ; preds = %call2.i5.i.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %cmp.i.i.i3143 = icmp eq ptr %20, %1
  br i1 %cmp.i.i.i3143, label %cleanup.action.sink.split, label %if.then.i.i32.thread

if.then.i.i32.thread:                             ; preds = %ehcleanup15.thread
  %21 = load i64, ptr %1, align 8, !tbaa !39
  %add.i.i.i3354 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i3354) #32
  br label %cleanup.action.sink.split

if.then.i.i32:                                    ; preds = %ehcleanup15
  %22 = load i64, ptr %1, align 8, !tbaa !39
  %add.i.i.i33 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i33) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i32.thread
  %.pn.pn.pn40.ph = phi { ptr, i32 } [ %19, %if.then.i.i32.thread ], [ %12, %ehcleanup19.thread ], [ %19, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i32, %ehcleanup19
  %.pn.pn.pn40 = phi { ptr, i32 } [ %.pn, %if.then.i.i32 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn40.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i32, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn40, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %11, %lpad ], [ %.pn, %if.then.i.i32 ]
  %23 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %23, ptr %_ql_msg_stream, align 8, !tbaa !32
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %23, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %_ql_msg_stream, i64 %vbase.offset.i.i
  store ptr %24, ptr %add.ptr.i.i, align 8, !tbaa !32
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !32
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  %25 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %ehcleanup23
  %27 = load i64, ptr %26, align 8, !tbaa !39
  %add.i.i.i.i.i.i = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i.i.i.i) #32
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %ehcleanup23, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !32
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #28
  %28 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E10derivativeEd(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef %x) unnamed_addr #8 comdat align 2 {
entry:
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %n_, align 8, !tbaa !171
  %cmp.not63.not = icmp eq i64 %0, 0
  br i1 %cmp.not63.not, label %for.end35, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %xBegin_, align 8, !tbaa !176
  %cmp1.i = fcmp oeq double %x, 0.000000e+00
  %2 = tail call double @llvm.fabs.f64(double %x)
  %mul.i = fmul double %2, 0x3D05000000000000
  %lambda_20 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %lambda_20, align 8
  %yBegin_26 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %yBegin_26, align 8
  br i1 %cmp1.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %cleanup.thread.us
  %n.068.us = phi double [ %9, %cleanup.thread.us ], [ 0.000000e+00, %for.body.lr.ph ]
  %d.067.us = phi double [ %add.us, %cleanup.thread.us ], [ 0.000000e+00, %for.body.lr.ph ]
  %i.066.us = phi i64 [ %inc32.us, %cleanup.thread.us ], [ 0, %for.body.lr.ph ]
  %dd.065.us = phi double [ %add30.us, %cleanup.thread.us ], [ 0.000000e+00, %for.body.lr.ph ]
  %nd.064.us = phi double [ %10, %cleanup.thread.us ], [ 0.000000e+00, %for.body.lr.ph ]
  %arrayidx.us = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %i.066.us
  %5 = load double, ptr %arrayidx.us, align 8, !tbaa !57
  %cmp.i.us = fcmp oeq double %x, %5
  br i1 %cmp.i.us, label %for.cond2.preheader, label %if.end.i.us

if.end.i.us:                                      ; preds = %for.body.us
  %sub.i.us = fsub double %x, %5
  %6 = tail call double @llvm.fabs.f64(double %sub.i.us)
  %cmp4.i.us = fcmp olt double %6, 0x3A1B900000000000
  br i1 %cmp4.i.us, label %for.cond2.preheader, label %cleanup.thread.us

cleanup.thread.us:                                ; preds = %if.end.i.us
  %arrayidx.i32.us = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %i.066.us
  %7 = load double, ptr %arrayidx.i32.us, align 8, !tbaa !57
  %div23.us = fdiv double %7, %sub.i.us
  %fneg.us = fneg double %div23.us
  %div25.us = fdiv double %fneg.us, %sub.i.us
  %arrayidx27.us = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %i.066.us
  %8 = load double, ptr %arrayidx27.us, align 8, !tbaa !57
  %9 = tail call double @llvm.fmuladd.f64(double %div23.us, double %8, double %n.068.us)
  %add.us = fadd double %d.067.us, %div23.us
  %10 = tail call double @llvm.fmuladd.f64(double %div25.us, double %8, double %nd.064.us)
  %add30.us = fadd double %dd.065.us, %div25.us
  %inc32.us = add nuw i64 %i.066.us, 1
  %exitcond87.not = icmp eq i64 %inc32.us, %0
  br i1 %exitcond87.not, label %for.end35, label %for.body.us, !llvm.loop !194

for.body:                                         ; preds = %for.body.lr.ph, %cleanup.thread
  %n.068 = phi double [ %22, %cleanup.thread ], [ 0.000000e+00, %for.body.lr.ph ]
  %d.067 = phi double [ %add, %cleanup.thread ], [ 0.000000e+00, %for.body.lr.ph ]
  %i.066 = phi i64 [ %inc32, %cleanup.thread ], [ 0, %for.body.lr.ph ]
  %dd.065 = phi double [ %add30, %cleanup.thread ], [ 0.000000e+00, %for.body.lr.ph ]
  %nd.064 = phi double [ %23, %cleanup.thread ], [ 0.000000e+00, %for.body.lr.ph ]
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %i.066
  %11 = load double, ptr %arrayidx, align 8, !tbaa !57
  %cmp.i = fcmp oeq double %x, %11
  br i1 %cmp.i, label %for.cond2.preheader, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %sub.i = fsub double %x, %11
  %12 = tail call double @llvm.fabs.f64(double %sub.i)
  %cmp2.i = fcmp oeq double %11, 0.000000e+00
  br i1 %cmp2.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.end.i
  %cmp4.i = fcmp olt double %12, 0x3A1B900000000000
  br i1 %cmp4.i, label %for.cond2.preheader, label %cleanup.thread

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = fcmp ole double %12, %mul.i
  %13 = tail call double @llvm.fabs.f64(double %11)
  %mul7.i = fmul double %13, 0x3D05000000000000
  %cmp8.i = fcmp ole double %12, %mul7.i
  %14 = or i1 %cmp6.i, %cmp8.i
  br i1 %14, label %for.cond2.preheader, label %cleanup.thread

for.cond2.preheader:                              ; preds = %for.body, %if.end5.i, %if.then3.i, %for.body.us, %if.end.i.us
  %.us-phi72 = phi i64 [ %i.066.us, %for.body.us ], [ %i.066.us, %if.end.i.us ], [ %i.066, %if.then3.i ], [ %i.066, %if.end5.i ], [ %i.066, %for.body ]
  %arrayidx14 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.us-phi72
  br label %for.body6

for.body6:                                        ; preds = %for.cond2.preheader, %for.inc
  %j.079 = phi i64 [ 0, %for.cond2.preheader ], [ %inc, %for.inc ]
  %p.078 = phi double [ 0.000000e+00, %for.cond2.preheader ], [ %p.1, %for.inc ]
  %cmp7.not = icmp eq i64 %.us-phi72, %j.079
  br i1 %cmp7.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %for.body6
  %arrayidx.i31 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %j.079
  %15 = load double, ptr %arrayidx.i31, align 8, !tbaa !57
  %arrayidx11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %j.079
  %16 = load double, ptr %arrayidx11, align 8, !tbaa !57
  %sub = fsub double %x, %16
  %div = fdiv double %15, %sub
  %arrayidx12 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %j.079
  %17 = load double, ptr %arrayidx12, align 8, !tbaa !57
  %18 = load double, ptr %arrayidx14, align 8, !tbaa !57
  %sub15 = fsub double %17, %18
  %19 = tail call double @llvm.fmuladd.f64(double %div, double %sub15, double %p.078)
  br label %for.inc

for.inc:                                          ; preds = %for.body6, %if.then8
  %p.1 = phi double [ %19, %if.then8 ], [ %p.078, %for.body6 ]
  %inc = add nuw i64 %j.079, 1
  %exitcond88.not = icmp eq i64 %inc, %0
  br i1 %exitcond88.not, label %cleanup, label %for.body6, !llvm.loop !195

cleanup.thread:                                   ; preds = %if.then3.i, %if.end5.i
  %arrayidx.i32 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %i.066
  %20 = load double, ptr %arrayidx.i32, align 8, !tbaa !57
  %div23 = fdiv double %20, %sub.i
  %fneg = fneg double %div23
  %div25 = fdiv double %fneg, %sub.i
  %arrayidx27 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %i.066
  %21 = load double, ptr %arrayidx27, align 8, !tbaa !57
  %22 = tail call double @llvm.fmuladd.f64(double %div23, double %21, double %n.068)
  %add = fadd double %d.067, %div23
  %23 = tail call double @llvm.fmuladd.f64(double %div25, double %21, double %nd.064)
  %add30 = fadd double %dd.065, %div25
  %inc32 = add nuw i64 %i.066, 1
  %exitcond.not = icmp eq i64 %inc32, %0
  br i1 %exitcond.not, label %for.end35, label %for.body, !llvm.loop !194

cleanup:                                          ; preds = %for.inc
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.us-phi72
  %24 = load double, ptr %arrayidx.i, align 8, !tbaa !57
  %div18 = fdiv double %p.1, %24
  br label %cleanup38

for.end35:                                        ; preds = %cleanup.thread, %cleanup.thread.us, %entry
  %nd.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %10, %cleanup.thread.us ], [ %23, %cleanup.thread ]
  %dd.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %add30.us, %cleanup.thread.us ], [ %add30, %cleanup.thread ]
  %d.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %add.us, %cleanup.thread.us ], [ %add, %cleanup.thread ]
  %n.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %9, %cleanup.thread.us ], [ %22, %cleanup.thread ]
  %25 = fneg double %dd.0.lcssa
  %neg = fmul double %n.0.lcssa, %25
  %26 = tail call double @llvm.fmuladd.f64(double %nd.0.lcssa, double %d.0.lcssa, double %neg)
  %mul = fmul double %d.0.lcssa, %d.0.lcssa
  %div37 = fdiv double %26, %mul
  br label %cleanup38

cleanup38:                                        ; preds = %cleanup, %for.end35
  %retval.3 = phi double [ %div37, %for.end35 ], [ %div18, %cleanup ]
  ret double %retval.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E16secondDerivativeEd(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i8 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.35, i64 noundef 57)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 143, ptr %__dnew.i.i, align 8, !tbaa !36
  %call2.i5.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i5.i.noexc unwind label %ehcleanup19.thread

call2.i5.i.noexc:                                 ; preds = %invoke.cont
  store ptr %call2.i5.i7, ptr %ref.tmp, align 8, !tbaa !37
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !36
  store i64 %2, ptr %1, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(143) %call2.i5.i7, ptr noundef nonnull align 1 dereferenceable(143) @.str.34, i64 143, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !40
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i5.i7, i64 %2
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store ptr %3, ptr %ref.tmp5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i8)
  store i64 161, ptr %__dnew.i.i8, align 8, !tbaa !36
  %call2.i5.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i8, i64 noundef 0)
          to label %call2.i5.i.noexc17 unwind label %ehcleanup15.thread

call2.i5.i.noexc17:                               ; preds = %call2.i5.i.noexc
  store ptr %call2.i5.i18, ptr %ref.tmp5, align 8, !tbaa !37
  %4 = load i64, ptr %__dnew.i.i8, align 8, !tbaa !36
  store i64 %4, ptr %3, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(161) %call2.i5.i18, ptr noundef nonnull align 1 dereferenceable(161) @__PRETTY_FUNCTION__._ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E16secondDerivativeEd, i64 161, i1 false)
  %_M_string_length.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !40
  %arrayidx.i.i.i13 = getelementptr inbounds nuw i8, ptr %call2.i5.i18, i64 %4
  store i8 0, ptr %arrayidx.i.i.i13, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  store ptr %5, ptr %ref.tmp9, align 8, !tbaa !34, !alias.scope !202
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !202
  store i8 0, ptr %5, align 8, !tbaa !39, !alias.scope !202
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 48
  %6 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !190, !noalias !202
  %tobool.not.i.not.i.i = icmp eq ptr %6, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 32
  %7 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !202
  %cmp.i.i.i = icmp ugt ptr %6, %7
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %6, ptr %7
  %tobool.not5.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not5.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %call2.i5.i.noexc17
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 40
  %8 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !193, !noalias !202
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, i64 noundef 0, ptr noundef %8, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i20
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp9, align 8, !tbaa !37, !alias.scope !202
  %cmp.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %ehcleanup.sink.split

if.else.i.i:                                      ; preds = %call2.i5.i.noexc17
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

invoke.cont11:                                    ; preds = %if.else.i.i, %if.then.i.i20
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 108, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp9, align 8, !tbaa !37
  %cmp.i.i.i22 = icmp eq ptr %14, %5
  br i1 %cmp.i.i.i22, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad12, %lpad.i.i
  %.sink = phi ptr [ %10, %lpad.i.i ], [ %14, %lpad12 ]
  %.pn.ph = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %13, %lpad12 ]
  %cleanup.isactive.3.ph = phi i1 [ true, %lpad.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  %15 = load i64, ptr %5, align 8, !tbaa !39
  %add.i.i.i = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad12, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %13, %lpad12 ], [ %.pn.ph, %ehcleanup.sink.split ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad.i.i ], [ %cleanup.isactive.0, %lpad12 ], [ %cleanup.isactive.3.ph, %ehcleanup.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %16 = load ptr, ptr %ref.tmp5, align 8, !tbaa !37
  %cmp.i.i.i24 = icmp eq ptr %16, %3
  br i1 %cmp.i.i.i24, label %ehcleanup15, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %3, align 8, !tbaa !39
  %add.i.i.i26 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i26) #32
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %cmp.i.i.i31 = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i31, label %ehcleanup19, label %if.then.i.i32

ehcleanup15.thread:                               ; preds = %call2.i5.i.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %cmp.i.i.i3143 = icmp eq ptr %20, %1
  br i1 %cmp.i.i.i3143, label %cleanup.action.sink.split, label %if.then.i.i32.thread

if.then.i.i32.thread:                             ; preds = %ehcleanup15.thread
  %21 = load i64, ptr %1, align 8, !tbaa !39
  %add.i.i.i3354 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i3354) #32
  br label %cleanup.action.sink.split

if.then.i.i32:                                    ; preds = %ehcleanup15
  %22 = load i64, ptr %1, align 8, !tbaa !39
  %add.i.i.i33 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i33) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i32.thread
  %.pn.pn.pn40.ph = phi { ptr, i32 } [ %19, %if.then.i.i32.thread ], [ %12, %ehcleanup19.thread ], [ %19, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i32, %ehcleanup19
  %.pn.pn.pn40 = phi { ptr, i32 } [ %.pn, %if.then.i.i32 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn40.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i32, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn40, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %11, %lpad ], [ %.pn, %if.then.i.i32 ]
  %23 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %23, ptr %_ql_msg_stream, align 8, !tbaa !32
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %23, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %_ql_msg_stream, i64 %vbase.offset.i.i
  store ptr %24, ptr %add.ptr.i.i, align 8, !tbaa !32
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !32
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  %25 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %ehcleanup23
  %27 = load i64, ptr %26, align 8, !tbaa !39
  %add.i.i.i.i.i.i = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i.i.i.i) #32
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %ehcleanup23, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !32
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #28
  %28 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E5valueERKNS_5ArrayEd(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %y, double noundef %x) unnamed_addr #8 comdat align 2 {
entry:
  %0 = load ptr, ptr %y, align 8, !tbaa !3
  %1 = tail call noundef double @llvm.fabs.f64(double %x)
  %mul3.i = fmul double %1, 0x3CE4000000000000
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %xBegin_.i, align 8, !tbaa !176
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %xEnd_.i, align 8, !tbaa !177
  %sub.i = fsub double %x, %mul3.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp11.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__first.addr.013.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %2, %entry ]
  %__len.012.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %entry ]
  %shr.i.i.i = lshr i64 %__len.012.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i, i64 %shr.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !57
  %cmp.i.i.i.i = fcmp olt double %4, %sub.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.012.i.i.i, %5
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.013.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.i, !llvm.loop !181

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.i:      ; preds = %while.body.i.i.i, %entry
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %2, %entry ], [ %__first.addr.1.i.i.i, %while.body.i.i.i ]
  %cmp.not.i = icmp eq ptr %__first.addr.0.lcssa.i.i.i, %3
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.i
  %6 = load double, ptr %__first.addr.0.lcssa.i.i.i, align 8, !tbaa !57
  %sub6.i = fsub double %6, %x
  %cmp7.i = fcmp olt double %sub6.i, %mul3.i
  br i1 %cmp7.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__first.addr.0.lcssa.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i.i
  %7 = load double, ptr %arrayidx.i, align 8, !tbaa !57
  br label %_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E6_valueIS3_EEdRKT_d.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.i
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %n_.i, align 8, !tbaa !171
  %cmp1015.not.i = icmp eq i64 %8, 0
  br i1 %cmp1015.not.i, label %_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E6_valueIS3_EEdRKT_d.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %lambda_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %9 = load ptr, ptr %lambda_.i, align 8, !tbaa !3
  br label %for.body.i

for.cond.cleanup.loopexit.i:                      ; preds = %for.body.i
  %10 = fdiv double %14, %add.i
  br label %_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E6_valueIS3_EEdRKT_d.exit

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.018.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %d.017.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %add.i, %for.body.i ]
  %n.016.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %14, %for.body.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %i.018.i
  %11 = load double, ptr %arrayidx.i.i, align 8, !tbaa !57
  %arrayidx13.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %i.018.i
  %12 = load double, ptr %arrayidx13.i, align 8, !tbaa !57
  %sub14.i = fsub double %x, %12
  %div.i = fdiv double %11, %sub14.i
  %arrayidx15.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %i.018.i
  %13 = load double, ptr %arrayidx15.i, align 8, !tbaa !57
  %14 = tail call double @llvm.fmuladd.f64(double %div.i, double %13, double %n.016.i)
  %add.i = fadd double %d.017.i, %div.i
  %inc.i = add nuw i64 %i.018.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %8
  br i1 %exitcond.not.i, label %for.cond.cleanup.loopexit.i, label %for.body.i, !llvm.loop !182

_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E6_valueIS3_EEdRKT_d.exit: ; preds = %if.then.i, %if.end.i, %for.cond.cleanup.loopexit.i
  %retval.0.i = phi double [ %7, %if.then.i ], [ 0x7FF8000000000000, %if.end.i ], [ %10, %for.cond.cleanup.loopexit.i ]
  ret double %retval.0.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn32_N8QuantLib6detail25LagrangeInterpolationImplIPKdS3_ED1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_EE, i64 16), ptr %0, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_EE, i64 136), ptr %this, align 8, !tbaa !32
  %lambda_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %lambda_.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_ED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %1) #32
  br label %_ZN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_ED2Ev.exit

_ZN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_ED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  store ptr null, ptr %lambda_.i, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn32_N8QuantLib6detail25LagrangeInterpolationImplIPKdS3_ED0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_EE, i64 16), ptr %0, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_EE, i64 136), ptr %this, align 8, !tbaa !32
  %lambda_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %lambda_.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_ED0Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %1) #32
  br label %_ZN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_ED0Ev.exit

_ZN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_ED0Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef 64) #32
  ret void
}

; Function Attrs: uwtable
define linkonce_odr noundef double @_ZThn32_NK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E5valueERKNS_5ArrayEd(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(16) %y, double noundef %x) unnamed_addr #23 comdat align 2 {
entry:
  %0 = load ptr, ptr %y, align 8, !tbaa !3
  %1 = tail call noundef double @llvm.fabs.f64(double %x)
  %mul3.i.i = fmul double %1, 0x3CE4000000000000
  %xBegin_.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  %2 = load ptr, ptr %xBegin_.i.i, align 8, !tbaa !176
  %xEnd_.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  %3 = load ptr, ptr %xEnd_.i.i, align 8, !tbaa !177
  %sub.i.i = fsub double %x, %mul3.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp11.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp11.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__first.addr.013.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %2, %entry ]
  %__len.012.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %entry ]
  %shr.i.i.i.i = lshr i64 %__len.012.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i.i, i64 %shr.i.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !57
  %cmp.i.i.i.i.i = fcmp olt double %4, %sub.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.012.i.i.i.i, %5
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub2.i.i.i.i, i64 %shr.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %__first.addr.013.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.i.i, !llvm.loop !181

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.i.i:    ; preds = %while.body.i.i.i.i, %entry
  %__first.addr.0.lcssa.i.i.i.i = phi ptr [ %2, %entry ], [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %cmp.not.i.i = icmp eq ptr %__first.addr.0.lcssa.i.i.i.i, %3
  br i1 %cmp.not.i.i, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.i.i
  %6 = load double, ptr %__first.addr.0.lcssa.i.i.i.i, align 8, !tbaa !57
  %sub6.i.i = fsub double %6, %x
  %cmp7.i.i = fcmp olt double %sub6.i.i, %mul3.i.i
  br i1 %cmp7.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__first.addr.0.lcssa.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i.i.i
  %7 = load double, ptr %arrayidx.i.i, align 8, !tbaa !57
  br label %_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E5valueERKNS_5ArrayEd.exit

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.i.i
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %n_.i.i, align 8, !tbaa !171
  %cmp1015.not.i.i = icmp eq i64 %8, 0
  br i1 %cmp1015.not.i.i, label %_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E5valueERKNS_5ArrayEd.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i.i
  %lambda_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %lambda_.i.i, align 8, !tbaa !3
  br label %for.body.i.i

for.cond.cleanup.loopexit.i.i:                    ; preds = %for.body.i.i
  %10 = fdiv double %14, %add.i.i
  br label %_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E5valueERKNS_5ArrayEd.exit

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %i.018.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.body.i.i ]
  %d.017.i.i = phi double [ 0.000000e+00, %for.body.lr.ph.i.i ], [ %add.i.i, %for.body.i.i ]
  %n.016.i.i = phi double [ 0.000000e+00, %for.body.lr.ph.i.i ], [ %14, %for.body.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %i.018.i.i
  %11 = load double, ptr %arrayidx.i.i.i, align 8, !tbaa !57
  %arrayidx13.i.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %i.018.i.i
  %12 = load double, ptr %arrayidx13.i.i, align 8, !tbaa !57
  %sub14.i.i = fsub double %x, %12
  %div.i.i = fdiv double %11, %sub14.i.i
  %arrayidx15.i.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %i.018.i.i
  %13 = load double, ptr %arrayidx15.i.i, align 8, !tbaa !57
  %14 = tail call double @llvm.fmuladd.f64(double %div.i.i, double %13, double %n.016.i.i)
  %add.i.i = fadd double %d.017.i.i, %div.i.i
  %inc.i.i = add nuw i64 %i.018.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %8
  br i1 %exitcond.not.i.i, label %for.cond.cleanup.loopexit.i.i, label %for.body.i.i, !llvm.loop !182

_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E5valueERKNS_5ArrayEd.exit: ; preds = %if.then.i.i, %if.end.i.i, %for.cond.cleanup.loopexit.i.i
  %retval.0.i.i = phi double [ %7, %if.then.i.i ], [ 0x7FF8000000000000, %if.end.i.i ], [ %10, %for.cond.cleanup.loopexit.i.i ]
  ret double %retval.0.i.i
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13Interpolation12templateImplIPKdS3_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib19LinearInterpolationESaIS1_EE17_M_realloc_insertIJN9__gnu_cxx17__normal_iteratorIPKdS_IdSaIdEEEESB_PdEEEvNS6_IPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !134
  %1 = load ptr, ptr %this, align 8, !tbaa !142
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib19LinearInterpolationESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #30
  unreachable

_ZNKSt6vectorIN8QuantLib19LinearInterpolationESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #31
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  invoke void @_ZN8QuantLib19LinearInterpolationC2IN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEERKT_SD_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3)
          to label %invoke.cont unwind label %invoke.cont23

invoke.cont:                                      ; preds = %_ZNKSt6vectorIN8QuantLib19LinearInterpolationESaIS1_EE12_M_check_lenEmPKc.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8QuantLib19LinearInterpolationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aIN8QuantLib19LinearInterpolationES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN8QuantLib19LinearInterpolationES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN8QuantLib19LinearInterpolationES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %extrapolate_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %extrapolate_2.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %3 = load i8, ptr %extrapolate_2.i.i.i.i.i.i.i.i.i, align 8, !tbaa !163, !range !26, !alias.scope !206, !noalias !203, !noundef !27
  store i8 %3, ptr %extrapolate_.i.i.i.i.i.i.i.i.i, align 8, !tbaa !163, !alias.scope !203, !noalias !206
  %impl_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %impl_2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %4 = load ptr, ptr %impl_2.i.i.i.i.i.i.i.i, align 8, !tbaa !143, !alias.scope !206, !noalias !203
  store ptr %4, ptr %impl_.i.i.i.i.i.i.i.i, align 8, !tbaa !143, !alias.scope !203, !noalias !206
  %pn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %pn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %5 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !206, !noalias !203
  store ptr %5, ptr %pn.i.i.i.i.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !203, !noalias !206
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN8QuantLib19LinearInterpolationES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4, !noalias !208
  br label %_ZSt19__relocate_object_aIN8QuantLib19LinearInterpolationES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN8QuantLib19LinearInterpolationES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib19LinearInterpolationE, i64 16), ptr %__cur.07.i.i.i, align 8, !tbaa !32, !alias.scope !203, !noalias !206
  %vtable.i.i.i.i.i.i = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !32, !alias.scope !206, !noalias !203
  %7 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8, !noalias !208
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #28, !noalias !203
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8QuantLib19LinearInterpolationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !209

_ZNSt6vectorIN8QuantLib19LinearInterpolationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN8QuantLib19LinearInterpolationES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN8QuantLib19LinearInterpolationES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN8QuantLib19LinearInterpolationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN8QuantLib19LinearInterpolationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN8QuantLib19LinearInterpolationES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i31
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i34, %_ZSt19__relocate_object_aIN8QuantLib19LinearInterpolationES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i31 ], [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib19LinearInterpolationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i33, %_ZSt19__relocate_object_aIN8QuantLib19LinearInterpolationES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i31 ], [ %__position.coerce, %_ZNSt6vectorIN8QuantLib19LinearInterpolationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %extrapolate_.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 8
  %extrapolate_2.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 8
  %8 = load i8, ptr %extrapolate_2.i.i.i.i.i.i.i.i.i23, align 8, !tbaa !163, !range !26, !alias.scope !213, !noalias !210, !noundef !27
  store i8 %8, ptr %extrapolate_.i.i.i.i.i.i.i.i.i22, align 8, !tbaa !163, !alias.scope !210, !noalias !213
  %impl_.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 16
  %impl_2.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 16
  %9 = load ptr, ptr %impl_2.i.i.i.i.i.i.i.i25, align 8, !tbaa !143, !alias.scope !213, !noalias !210
  store ptr %9, ptr %impl_.i.i.i.i.i.i.i.i24, align 8, !tbaa !143, !alias.scope !210, !noalias !213
  %pn.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 24
  %pn3.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 24
  %10 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i.i27, align 8, !tbaa !41, !alias.scope !213, !noalias !210
  store ptr %10, ptr %pn.i.i.i.i.i.i.i.i.i26, align 8, !tbaa !41, !alias.scope !210, !noalias !213
  %cmp.not.i.i.i.i.i.i.i.i.i.i28 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i28, label %_ZSt19__relocate_object_aIN8QuantLib19LinearInterpolationES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i31, label %if.then.i.i.i.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i.i.i.i29:                    ; preds = %for.body.i.i.i19
  %use_count_.i.i.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i.i30, i32 1 monotonic, align 4, !noalias !215
  br label %_ZSt19__relocate_object_aIN8QuantLib19LinearInterpolationES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i31

_ZSt19__relocate_object_aIN8QuantLib19LinearInterpolationES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i31: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i29, %for.body.i.i.i19
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib19LinearInterpolationE, i64 16), ptr %__cur.07.i.i.i20, align 8, !tbaa !32, !alias.scope !210, !noalias !213
  %vtable.i.i.i.i.i.i32 = load ptr, ptr %__first.addr.06.i.i.i21, align 8, !tbaa !32, !alias.scope !213, !noalias !210
  %12 = load ptr, ptr %vtable.i.i.i.i.i.i32, align 8, !noalias !215
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #28, !noalias !210
  %incdec.ptr.i.i.i33 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 32
  %incdec.ptr1.i.i.i34 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 32
  %cmp.not.i.i.i35 = icmp eq ptr %incdec.ptr.i.i.i33, %0
  br i1 %cmp.not.i.i.i35, label %_ZNSt6vectorIN8QuantLib19LinearInterpolationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, label %for.body.i.i.i19, !llvm.loop !209

_ZNSt6vectorIN8QuantLib19LinearInterpolationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37: ; preds = %_ZSt19__relocate_object_aIN8QuantLib19LinearInterpolationES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i31, %_ZNSt6vectorIN8QuantLib19LinearInterpolationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i36 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib19LinearInterpolationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i34, %_ZSt19__relocate_object_aIN8QuantLib19LinearInterpolationES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i31 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib19LinearInterpolationESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i38

if.then.i38:                                      ; preds = %_ZNSt6vectorIN8QuantLib19LinearInterpolationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37
  %13 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !136
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #32
  br label %_ZNSt12_Vector_baseIN8QuantLib19LinearInterpolationESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8QuantLib19LinearInterpolationESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8QuantLib19LinearInterpolationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, %if.then.i38
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !142
  store ptr %__cur.0.lcssa.i.i.i36, ptr %_M_finish.i.i, align 8, !tbaa !134
  %add.ptr30 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr30, ptr %_M_end_of_storage, align 8, !tbaa !136
  ret void

lpad21:                                           ; preds = %invoke.cont23
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %_ZNKSt6vectorIN8QuantLib19LinearInterpolationESaIS1_EE12_M_check_lenEmPKc.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i, i64 noundef %mul.i.i.i) #32
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad21

invoke.cont24:                                    ; preds = %lpad21
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad21
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib19LinearInterpolationC2IN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEERKT_SD_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.51", align 8
  %extrapolate_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %extrapolate_.i.i, align 8, !tbaa !163
  %impl_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %impl_.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib19LinearInterpolationE, i64 16), ptr %this, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #31
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEC2ERKS9_SD_RKSA_(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !143
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !41
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %invoke.cont4 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont3
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #28
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(80) %call) #28
  invoke void @__cxa_rethrow() #30
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #28
  br label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont3
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !92
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !32
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %call, ptr %impl_.i, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !41
  store ptr %call.i.i.i, ptr %pn3.i2.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i4 = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i4, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i5, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i6

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i7, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit unwind label %terminate.lpad.i.i.i6

terminate.lpad.i.i.i6:                            ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit: ; preds = %invoke.cont4, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %14 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i9, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit

if.then.i.i.i9:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %14, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i9
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i10 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i10, label %if.then.i.i.i.i11, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit

if.then.i.i.i.i11:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i12 = load ptr, ptr %14, align 8, !tbaa !32
  %vfn.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i12, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i13, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i11, %if.then.i.i.i9
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %21 = load ptr, ptr %impl_.i, align 8, !tbaa !143
  %cmp.not.i = icmp eq ptr %21, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont8, !prof !80

cond.false.i:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %impl_.i, align 8, !tbaa !143
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit
  %22 = phi ptr [ %21, %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %22, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %23 = load ptr, ptr %vfn, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 80) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.body.i, %lpad2
  %.pn = phi { ptr, i32 } [ %25, %lpad2 ], [ %24, %lpad ], [ %4, %lpad.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup11

lpad7:                                            ; preds = %cond.false.i, %invoke.cont8
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad7, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %26, %lpad7 ], [ %.pn, %ehcleanup ]
  call void @_ZN8QuantLib13InterpolationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #28
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEC2ERKS9_SD_RKSA_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEC2ERKS9_SD_RKSA_i(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin, i32 noundef 2)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE, i64 16), ptr %this, align 8, !tbaa !32
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %xEnd, align 8, !tbaa !3
  %1 = load ptr, ptr %xBegin, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #30
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %primitiveConst_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #31
  store ptr %call5.i.i.i.i2.i.i6, ptr %primitiveConst_, align 8, !tbaa !83
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i6, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !84
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i6, align 8, !tbaa !57
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i6, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !57
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !85
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %xEnd, align 8, !tbaa !3
  %3 = load ptr, ptr %xBegin, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %sub.ptr.div.i10 = ashr exact i64 %sub.ptr.sub.i9, 3
  %cmp.i.i11 = icmp ugt i64 %sub.ptr.div.i10, 1152921504606846975
  br i1 %cmp.i.i11, label %if.then.i.i26, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i12

if.then.i.i26:                                    ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #30
          to label %.noexc27 unwind label %lpad4

.noexc27:                                         ; preds = %if.then.i.i26
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i12: ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i13 = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i13, label %invoke.cont5, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i12
  %call5.i.i.i.i2.i.i29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i9) #31
          to label %call5.i.i.i.i2.i.i.noexc28 unwind label %lpad4

call5.i.i.i.i2.i.i.noexc28:                       ; preds = %if.then.i.i.i.i.i14
  store ptr %call5.i.i.i.i2.i.i29, ptr %s_, align 8, !tbaa !83
  %add.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i29, i64 %sub.ptr.sub.i9
  %_M_end_of_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i15, ptr %_M_end_of_storage.i.i.i16, align 8, !tbaa !84
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i29, align 8, !tbaa !57
  %incdec.ptr.i.i.i.i.i17 = getelementptr i8, ptr %call5.i.i.i.i2.i.i29, i64 8
  %sub.i.i.i.i.i18 = add nsw i64 %sub.ptr.div.i10, -1
  %cmp.i.i.i.i.i.i.i19 = icmp eq i64 %sub.i.i.i.i.i18, 0
  br i1 %cmp.i.i.i.i.i.i.i19, label %invoke.cont5, label %if.end.i.i.i.i.i.i.i20

if.end.i.i.i.i.i.i.i20:                           ; preds = %call5.i.i.i.i2.i.i.noexc28
  %add.ptr.idx.i.i.i.i.i.i.i21 = shl nuw nsw i64 %sub.i.i.i.i.i18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i17, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i21, i1 false), !tbaa !57
  %add.ptr.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i17, i64 %add.ptr.idx.i.i.i.i.i.i.i21
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i12, %if.end.i.i.i.i.i.i.i20, %call5.i.i.i.i2.i.i.noexc28
  %__first.addr.0.i.i.i.i.i23 = phi ptr [ %add.ptr.i.i.i.i.i.i.i22, %if.end.i.i.i.i.i.i.i20 ], [ %incdec.ptr.i.i.i.i.i17, %call5.i.i.i.i2.i.i.noexc28 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i12 ]
  %_M_finish.i.i7.i24 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %__first.addr.0.i.i.i.i.i23, ptr %_M_finish.i.i7.i24, align 8, !tbaa !85
  ret void

lpad4:                                            ; preds = %if.then.i.i.i.i.i14, %if.then.i.i26
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %primitiveConst_, align 8, !tbaa !83
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad4
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad4
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13InterpolationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %this, align 8, !tbaa !32
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19LinearInterpolationD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %this, align 8, !tbaa !32
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib13InterpolationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit:             ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEC2ERKS9_SD_RKSA_i(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin, i32 noundef %requiredPoints) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.6", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator.6", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE, i64 16), ptr %this, align 8, !tbaa !32
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %xBegin, align 8, !tbaa !3
  store i64 %0, ptr %xBegin_, align 8, !tbaa !3
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %xEnd, align 8, !tbaa !3
  store i64 %1, ptr %xEnd_, align 8, !tbaa !3
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %yBegin, align 8, !tbaa !3
  store ptr %2, ptr %yBegin_, align 8, !tbaa !218
  %sub.ptr.sub.i = sub i64 %1, %0
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp.not = icmp sgt i32 %requiredPoints, %conv
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.30, i64 noundef 43)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i32 noundef %requiredPoints)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.31, i64 noundef 11)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %3 = load ptr, ptr %xEnd_, align 8, !tbaa !3
  %4 = load ptr, ptr %xBegin_, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i13 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i12
  %sub.ptr.div.i14 = lshr exact i64 %sub.ptr.sub.i13, 3
  %conv14 = trunc i64 %sub.ptr.div.i14 to i32
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %conv14)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont9
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.32, i64 noundef 9)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %invoke.cont15
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup36.thread

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEC2ERKS9_SD_RKSA_i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %ehcleanup32.thread

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad29

lpad4:                                            ; preds = %invoke.cont15, %invoke.cont7, %if.then, %invoke.cont9, %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

ehcleanup36.thread:                               ; preds = %invoke.cont17
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad27:                                           ; preds = %invoke.cont25
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont30, %invoke.cont28
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont30 ], [ true, %invoke.cont28 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp26, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad29
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %if.then.i.i, %lpad27
  %.pn = phi { ptr, i32 } [ %7, %lpad27 ], [ %8, %if.then.i.i ], [ %8, %lpad29 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad27 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %12 = load ptr, ptr %ref.tmp22, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i18 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i18, label %ehcleanup32, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %add.i.i.i20 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i20) #32
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %if.then.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i25 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i25, label %ehcleanup36, label %if.then.i.i26

ehcleanup32.thread:                               ; preds = %invoke.cont21
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2537 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i2537, label %cleanup.action.sink.split, label %if.then.i.i26.thread

if.then.i.i26.thread:                             ; preds = %ehcleanup32.thread
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %add.i.i.i2749 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i2749) #32
  br label %cleanup.action.sink.split

if.then.i.i26:                                    ; preds = %ehcleanup32
  %21 = load i64, ptr %16, align 8, !tbaa !39
  %add.i.i.i27 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i27) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup40

ehcleanup36:                                      ; preds = %ehcleanup32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup40

cleanup.action.sink.split:                        ; preds = %ehcleanup32.thread, %ehcleanup36.thread, %if.then.i.i26.thread
  %.pn.pn.pn34.ph = phi { ptr, i32 } [ %17, %if.then.i.i26.thread ], [ %6, %ehcleanup36.thread ], [ %17, %ehcleanup32.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i26, %ehcleanup36
  %.pn.pn.pn34 = phi { ptr, i32 } [ %.pn, %if.then.i.i26 ], [ %.pn, %ehcleanup36 ], [ %.pn.pn.pn34.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i.i26, %ehcleanup36, %cleanup.action, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn34, %cleanup.action ], [ %.pn, %ehcleanup36 ], [ %5, %lpad4 ], [ %.pn, %if.then.i.i26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE, i64 16), ptr %this, align 8, !tbaa !32
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %s_, align 8, !tbaa !83
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %primitiveConst_, align 8, !tbaa !83
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE, i64 16), ptr %this, align 8, !tbaa !32
  %s_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %s_.i, align 8, !tbaa !83
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %primitiveConst_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %primitiveConst_.i, align 8, !tbaa !83
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #32
  br label %_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdED2Ev.exit

_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %if.then.i.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE6updateEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #10 comdat align 2 {
entry:
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %primitiveConst_, align 8, !tbaa !83
  store double 0.000000e+00, ptr %0, align 8, !tbaa !57
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %xEnd_, align 8, !tbaa !3
  %2 = load ptr, ptr %xBegin_, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp17 = icmp ugt i64 %sub.ptr.div.i, 1
  br i1 %cmp17, label %for.body.lver.check, label %for.cond.cleanup

for.body.lver.check:                              ; preds = %entry
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %yBegin_, align 8, !tbaa !218
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %s_, align 8, !tbaa !83
  %5 = getelementptr i8, ptr %4, i64 %sub.ptr.sub.i
  %scevgep = getelementptr i8, ptr %5, i64 -8
  %scevgep19 = getelementptr i8, ptr %0, i64 %sub.ptr.sub.i
  %bound0 = icmp ult ptr %4, %scevgep19
  %bound1 = icmp ult ptr %0, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.lver.orig, label %for.body.ph

for.body.lver.orig:                               ; preds = %for.body.lver.check, %for.body.lver.orig
  %i.018.lver.orig = phi i64 [ %inc.lver.orig, %for.body.lver.orig ], [ 1, %for.body.lver.check ]
  %arrayidx.i.lver.orig = getelementptr inbounds [8 x i8], ptr %2, i64 %i.018.lver.orig
  %6 = load double, ptr %arrayidx.i.lver.orig, align 8, !tbaa !57
  %sub.lver.orig = add i64 %i.018.lver.orig, -1
  %arrayidx.i13.lver.orig = getelementptr inbounds [8 x i8], ptr %2, i64 %sub.lver.orig
  %7 = load double, ptr %arrayidx.i13.lver.orig, align 8, !tbaa !57
  %sub7.lver.orig = fsub double %6, %7
  %arrayidx.lver.orig = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %i.018.lver.orig
  %8 = load double, ptr %arrayidx.lver.orig, align 8, !tbaa !57
  %arrayidx10.lver.orig = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %sub.lver.orig
  %9 = load double, ptr %arrayidx10.lver.orig, align 8, !tbaa !57
  %sub11.lver.orig = fsub double %8, %9
  %div.lver.orig = fdiv double %sub11.lver.orig, %sub7.lver.orig
  %add.ptr.i.lver.orig = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %sub.lver.orig
  store double %div.lver.orig, ptr %add.ptr.i.lver.orig, align 8, !tbaa !57
  %add.ptr.i14.lver.orig = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %sub.lver.orig
  %10 = load double, ptr %add.ptr.i14.lver.orig, align 8, !tbaa !57
  %11 = load double, ptr %arrayidx10.lver.orig, align 8, !tbaa !57
  %mul.lver.orig = fmul double %sub7.lver.orig, 5.000000e-01
  %12 = tail call double @llvm.fmuladd.f64(double %mul.lver.orig, double %div.lver.orig, double %11)
  %13 = tail call double @llvm.fmuladd.f64(double %sub7.lver.orig, double %12, double %10)
  %add.ptr.i16.lver.orig = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %i.018.lver.orig
  store double %13, ptr %add.ptr.i16.lver.orig, align 8, !tbaa !57
  %inc.lver.orig = add nuw i64 %i.018.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i64 %inc.lver.orig, %sub.ptr.div.i
  br i1 %exitcond.not.lver.orig, label %for.cond.cleanup, label %for.body.lver.orig, !llvm.loop !221

for.body.ph:                                      ; preds = %for.body.lver.check
  %load_initial = load double, ptr %0, align 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %for.body.lver.orig, %entry
  ret void

for.body:                                         ; preds = %for.body.ph, %for.body
  %store_forwarded = phi double [ %load_initial, %for.body.ph ], [ %20, %for.body ]
  %i.018 = phi i64 [ 1, %for.body.ph ], [ %inc, %for.body ]
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %2, i64 %i.018
  %14 = load double, ptr %arrayidx.i, align 8, !tbaa !57
  %sub = add i64 %i.018, -1
  %arrayidx.i13 = getelementptr inbounds [8 x i8], ptr %2, i64 %sub
  %15 = load double, ptr %arrayidx.i13, align 8, !tbaa !57
  %sub7 = fsub double %14, %15
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %i.018
  %16 = load double, ptr %arrayidx, align 8, !tbaa !57
  %arrayidx10 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %sub
  %17 = load double, ptr %arrayidx10, align 8, !tbaa !57
  %sub11 = fsub double %16, %17
  %div = fdiv double %sub11, %sub7
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %sub
  store double %div, ptr %add.ptr.i, align 8, !tbaa !57
  %18 = load double, ptr %arrayidx10, align 8, !tbaa !57
  %mul = fmul double %sub7, 5.000000e-01
  %19 = tail call double @llvm.fmuladd.f64(double %mul, double %div, double %18)
  %20 = tail call double @llvm.fmuladd.f64(double %sub7, double %19, double %store_forwarded)
  %add.ptr.i16 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %i.018
  store double %20, ptr %add.ptr.i16, align 8, !tbaa !57
  %inc = add nuw i64 %i.018, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !221
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE4xMinEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 {
entry:
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_, align 8, !tbaa !222
  %1 = load double, ptr %0, align 8, !tbaa !57
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE4xMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 {
entry:
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %xEnd_, align 8, !tbaa !222
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load double, ptr %add.ptr.i, align 8, !tbaa !57
  ret double %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE7xValuesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.33") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %xBegin_, align 8, !tbaa !3
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %xEnd_, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp2.sroa.0.0.copyload to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #30
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr3.i.i, ptr %_M_end_of_storage4.i.i, align 8, !tbaa !84
  br label %invoke.cont

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #31
  store ptr %call5.i.i.i.i1.i, ptr %agg.result, align 8, !tbaa !83
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !84
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %agg.tmp.sroa.0.0.copyload, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %add.ptr5.i.i = phi ptr [ %add.ptr3.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %add.ptr.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr5.i.i, ptr %_M_finish.i.i, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE7yValuesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.33") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %yBegin_, align 8, !tbaa !218
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %xEnd_, align 8, !tbaa !3
  %2 = load ptr, ptr %xBegin_, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #30
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i
  %_M_end_of_storage6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr5.i.i, ptr %_M_end_of_storage6.i.i, align 8, !tbaa !84
  br label %invoke.cont

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #31
  store ptr %call5.i.i.i.i1.i, ptr %agg.result, align 8, !tbaa !83
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !84
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %0, i64 %sub.ptr.sub.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %add.ptr7.i.i = phi ptr [ %add.ptr5.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %add.ptr.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr7.i.i, ptr %_M_finish.i.i, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE9isInRangeEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %x) unnamed_addr #8 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 32
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %cmp = fcmp oge double %x, %call
  %cmp5 = fcmp ole double %x, %call4
  %or.cond.not25 = and i1 %cmp, %cmp5
  %cmp.i = fcmp oeq double %x, %call
  %or.cond22 = or i1 %cmp.i, %or.cond.not25
  br i1 %or.cond22, label %lor.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub.i = fsub double %x, %call
  %2 = tail call double @llvm.fabs.f64(double %sub.i)
  %cmp1.i = fcmp oeq double %x, 0.000000e+00
  %cmp2.i = fcmp oeq double %call, 0.000000e+00
  %or.cond.i = or i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %_ZN8QuantLib5closeEdd.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %3 = tail call double @llvm.fabs.f64(double %x)
  %mul.i = fmul double %3, 0x3D05000000000000
  %cmp6.i = fcmp ole double %2, %mul.i
  %4 = tail call double @llvm.fabs.f64(double %call)
  %mul7.i = fmul double %4, 0x3D05000000000000
  %cmp8.i = fcmp ole double %2, %mul7.i
  %5 = and i1 %cmp6.i, %cmp8.i
  %cmp.i6 = fcmp oeq double %x, %call4
  %or.cond23 = or i1 %5, %cmp.i6
  br i1 %or.cond23, label %lor.end, label %if.end.i7

_ZN8QuantLib5closeEdd.exit:                       ; preds = %if.end.i
  %cmp4.i = fcmp olt double %2, 0x3A1B900000000000
  %cmp.i6.old = fcmp oeq double %x, %call4
  %or.cond24 = or i1 %cmp4.i, %cmp.i6.old
  br i1 %or.cond24, label %lor.end, label %if.end.i7

if.end.i7:                                        ; preds = %_ZN8QuantLib5closeEdd.exit, %if.end5.i
  %sub.i8 = fsub double %x, %call4
  %6 = tail call double @llvm.fabs.f64(double %sub.i8)
  %cmp2.i10 = fcmp oeq double %call4, 0.000000e+00
  %or.cond.i11 = or i1 %cmp1.i, %cmp2.i10
  br i1 %or.cond.i11, label %if.then3.i18, label %if.end5.i12

if.then3.i18:                                     ; preds = %if.end.i7
  %cmp4.i19 = fcmp olt double %6, 0x3A1B900000000000
  br label %lor.end

if.end5.i12:                                      ; preds = %if.end.i7
  %7 = tail call double @llvm.fabs.f64(double %x)
  %mul.i13 = fmul double %7, 0x3D05000000000000
  %cmp6.i14 = fcmp ole double %6, %mul.i13
  %8 = tail call double @llvm.fabs.f64(double %call4)
  %mul7.i15 = fmul double %8, 0x3D05000000000000
  %cmp8.i16 = fcmp ole double %6, %mul7.i15
  %9 = and i1 %cmp6.i14, %cmp8.i16
  br label %lor.end

lor.end:                                          ; preds = %if.end5.i12, %if.then3.i18, %if.end5.i, %entry, %_ZN8QuantLib5closeEdd.exit
  %10 = phi i1 [ true, %_ZN8QuantLib5closeEdd.exit ], [ true, %entry ], [ true, %if.end5.i ], [ %9, %if.end5.i12 ], [ %cmp4.i19, %if.then3.i18 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE5valueEd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %x) unnamed_addr #8 comdat align 2 {
entry:
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_.i, align 8, !tbaa !222
  %1 = load double, ptr %0, align 8, !tbaa !57
  %cmp.i = fcmp olt double %x, %1
  br i1 %cmp.i, label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE6locateEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !222
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i.i, align 8, !tbaa !57
  %cmp4.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -2
  br label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE6locateEd.exit

if.else9.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp6.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i

while.body.i.i.i:                                 ; preds = %if.else9.i, %while.body.i.i.i
  %__len.08.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.else9.i ]
  %__first.sroa.0.07.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ], [ %0, %if.else9.i ]
  %shr.i.i.i = lshr i64 %__len.08.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.07.i.i.i, i64 %shr.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !57
  %cmp.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i, -1
  %sub9.i.i.i = add nsw i64 %__len.08.i.i.i, %5
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.sroa.0.07.i.i.i, ptr %incdec.ptr.i.i.i.i
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub9.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i, !llvm.loop !223

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.sroa.0.1.i.i.i to i64
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i, %if.else9.i
  %sub.ptr.lhs.cast.i2.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i, %if.else9.i ]
  %sub.ptr.sub.i4.i = sub i64 %sub.ptr.lhs.cast.i2.pre-phi.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i5.i = ashr exact i64 %sub.ptr.sub.i4.i, 3
  %sub22.i = add nsw i64 %sub.ptr.div.i5.i, -1
  br label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE6locateEd.exit

_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE6locateEd.exit: ; preds = %entry, %if.then5.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i
  %retval.0.i = phi i64 [ %sub22.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i ], [ %sub.i, %if.then5.i ], [ 0, %entry ]
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %yBegin_, align 8, !tbaa !218
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %retval.0.i
  %7 = load double, ptr %arrayidx, align 8, !tbaa !57
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %0, i64 %retval.0.i
  %8 = load double, ptr %arrayidx.i, align 8, !tbaa !57
  %sub = fsub double %x, %8
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load ptr, ptr %s_, align 8, !tbaa !83
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %retval.0.i
  %10 = load double, ptr %add.ptr.i, align 8, !tbaa !57
  %11 = tail call double @llvm.fmuladd.f64(double %sub, double %10, double %7)
  ret double %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE9primitiveEd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %x) unnamed_addr #8 comdat align 2 {
entry:
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_.i, align 8, !tbaa !222
  %1 = load double, ptr %0, align 8, !tbaa !57
  %cmp.i = fcmp olt double %x, %1
  br i1 %cmp.i, label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE6locateEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !222
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i.i, align 8, !tbaa !57
  %cmp4.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -2
  br label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE6locateEd.exit

if.else9.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp6.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i

while.body.i.i.i:                                 ; preds = %if.else9.i, %while.body.i.i.i
  %__len.08.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.else9.i ]
  %__first.sroa.0.07.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ], [ %0, %if.else9.i ]
  %shr.i.i.i = lshr i64 %__len.08.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.07.i.i.i, i64 %shr.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !57
  %cmp.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i, -1
  %sub9.i.i.i = add nsw i64 %__len.08.i.i.i, %5
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.sroa.0.07.i.i.i, ptr %incdec.ptr.i.i.i.i
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub9.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i, !llvm.loop !223

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.sroa.0.1.i.i.i to i64
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i, %if.else9.i
  %sub.ptr.lhs.cast.i2.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i, %if.else9.i ]
  %sub.ptr.sub.i4.i = sub i64 %sub.ptr.lhs.cast.i2.pre-phi.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i5.i = ashr exact i64 %sub.ptr.sub.i4.i, 3
  %sub22.i = add nsw i64 %sub.ptr.div.i5.i, -1
  br label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE6locateEd.exit

_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE6locateEd.exit: ; preds = %entry, %if.then5.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i
  %retval.0.i = phi i64 [ %sub22.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i ], [ %sub.i, %if.then5.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %0, i64 %retval.0.i
  %6 = load double, ptr %arrayidx.i, align 8, !tbaa !57
  %sub = fsub double %x, %6
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %primitiveConst_, align 8, !tbaa !83
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %retval.0.i
  %8 = load double, ptr %add.ptr.i, align 8, !tbaa !57
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %yBegin_, align 8, !tbaa !218
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %retval.0.i
  %10 = load double, ptr %arrayidx, align 8, !tbaa !57
  %mul = fmul double %sub, 5.000000e-01
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %11 = load ptr, ptr %s_, align 8, !tbaa !83
  %add.ptr.i6 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %retval.0.i
  %12 = load double, ptr %add.ptr.i6, align 8, !tbaa !57
  %13 = tail call double @llvm.fmuladd.f64(double %mul, double %12, double %10)
  %14 = tail call double @llvm.fmuladd.f64(double %sub, double %13, double %8)
  ret double %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE10derivativeEd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %x) unnamed_addr #8 comdat align 2 {
entry:
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_.i, align 8, !tbaa !222
  %1 = load double, ptr %0, align 8, !tbaa !57
  %cmp.i = fcmp olt double %x, %1
  br i1 %cmp.i, label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE6locateEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !222
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i.i, align 8, !tbaa !57
  %cmp4.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -2
  br label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE6locateEd.exit

if.else9.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp6.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i

while.body.i.i.i:                                 ; preds = %if.else9.i, %while.body.i.i.i
  %__len.08.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.else9.i ]
  %__first.sroa.0.07.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ], [ %0, %if.else9.i ]
  %shr.i.i.i = lshr i64 %__len.08.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.07.i.i.i, i64 %shr.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !57
  %cmp.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i, -1
  %sub9.i.i.i = add nsw i64 %__len.08.i.i.i, %5
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.sroa.0.07.i.i.i, ptr %incdec.ptr.i.i.i.i
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub9.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i, !llvm.loop !223

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.sroa.0.1.i.i.i to i64
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i, %if.else9.i
  %sub.ptr.lhs.cast.i2.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i, %if.else9.i ]
  %sub.ptr.sub.i4.i = sub i64 %sub.ptr.lhs.cast.i2.pre-phi.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i5.i = ashr exact i64 %sub.ptr.sub.i4.i, 3
  %sub22.i = add nsw i64 %sub.ptr.div.i5.i, -1
  br label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE6locateEd.exit

_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE6locateEd.exit: ; preds = %entry, %if.then5.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i
  %retval.0.i = phi i64 [ %sub22.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i ], [ %sub.i, %if.then5.i ], [ 0, %entry ]
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %s_, align 8, !tbaa !83
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %retval.0.i
  %7 = load double, ptr %add.ptr.i, align 8, !tbaa !57
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE16secondDerivativeEd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %0) unnamed_addr #10 comdat align 2 {
entry:
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13Interpolation4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !216
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #28
  br label %_ZN5boost14checked_deleteIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNSt17_Function_handlerIFdddEN8QuantLib14NormalCLVModel15MappingFunctionEE9_M_invokeERKSt9_Any_dataOdS8_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #8 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8, !tbaa !3
  %1 = load double, ptr %__args, align 8, !tbaa !57
  %2 = load double, ptr %__args1, align 8, !tbaa !57
  %call.i.i = tail call noundef double @_ZNK8QuantLib14NormalCLVModel15MappingFunctionclEdd(ptr noundef nonnull align 8 dereferenceable(56) %0, double noundef %1, double noundef %2)
  ret double %call.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFdddEN8QuantLib14NormalCLVModel15MappingFunctionEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #8 comdat align 2 {
entry:
  switch i32 %__op, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIN8QuantLib14NormalCLVModel15MappingFunctionE, ptr %__dest, align 8, !tbaa !3
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %__source, align 8, !tbaa !3
  store ptr %0, ptr %__dest, align 8, !tbaa !3
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call4 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN8QuantLib14NormalCLVModel15MappingFunctionEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN8QuantLib14NormalCLVModel15MappingFunctionEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIN8QuantLib14NormalCLVModel15MappingFunctionE, ptr %__dest, align 8, !tbaa !3
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %__source, align 8, !tbaa !3
  store ptr %0, ptr %__dest, align 8, !tbaa !3
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %1 = load ptr, ptr %__source, align 8, !tbaa !3
  %call.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #31
  %n_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i64, ptr %n_.i.i.i.i, align 8, !tbaa !49
  %cmp.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i.i.i.i, label %cond.end.i.i.i.i, label %if.then.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %sw.bb4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call.i.i, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %sw.bb4
  %3 = icmp ugt i64 %2, 2305843009213693951
  %4 = shl i64 %2, 3
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i.i1.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %5) #31
          to label %if.then.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i
  store ptr %call.i.i1.i.i, ptr %call.i.i, align 8, !tbaa !3
  %n_46.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i64 %2, ptr %n_46.i.i.i.i, align 8, !tbaa !49
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i1.i.i, ptr align 8 %6, i64 %4, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i.i

_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i, %cond.end.i.i.i.i
  %sigma_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  %sigma_3.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %sigma_3.i.i.i, align 8, !tbaa !125
  store double %7, ptr %sigma_.i.i.i, align 8, !tbaa !125
  %ouProcess_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  %ouProcess_4.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %ouProcess_4.i.i.i, align 8, !tbaa !77
  store ptr %8, ptr %ouProcess_.i.i.i, align 8, !tbaa !77
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %pn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !41
  store ptr %9, ptr %pn.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEC2ERKS3_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw add ptr %use_count_.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEC2ERKS3_.exit.i.i.i

_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEC2ERKS3_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i.i
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  %data_5.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %data_5.i.i.i, align 8, !tbaa !128
  store ptr %11, ptr %data_.i.i.i, align 8, !tbaa !128
  %pn.i4.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 48
  %pn3.i5.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %pn3.i5.i.i.i, align 8, !tbaa !41
  store ptr %12, ptr %pn.i4.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i6.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i6.i.i.i, label %_ZNSt14_Function_base13_Base_managerIN8QuantLib14NormalCLVModel15MappingFunctionEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit, label %if.then.i.i7.i.i.i

if.then.i.i7.i.i.i:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEC2ERKS3_.exit.i.i.i
  %use_count_.i.i.i8.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw add ptr %use_count_.i.i.i8.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt14_Function_base13_Base_managerIN8QuantLib14NormalCLVModel15MappingFunctionEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit

lpad.i.i:                                         ; preds = %if.then.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i.i, i64 noundef 56) #32
  resume { ptr, i32 } %14

_ZNSt14_Function_base13_Base_managerIN8QuantLib14NormalCLVModel15MappingFunctionEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEC2ERKS3_.exit.i.i.i, %if.then.i.i7.i.i.i
  store ptr %call.i.i, ptr %__dest, align 8, !tbaa !3
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  tail call void @_ZNSt14_Function_base13_Base_managerIN8QuantLib14NormalCLVModel15MappingFunctionEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %_ZNSt14_Function_base13_Base_managerIN8QuantLib14NormalCLVModel15MappingFunctionEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIN8QuantLib14NormalCLVModel15MappingFunctionEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %__victim) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__victim, align 8, !tbaa !3
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %pn.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN5boost10shared_ptrIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %delete.notnull
  %pn.i1.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %pn.i1.i, align 8, !tbaa !41
  %cmp.not.i.i2.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i2.i, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEED2Ev.exit.i
  %use_count_.i.i.i4.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i5.i, label %if.then.i.i.i6.i, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i

if.then.i.i.i6.i:                                 ; preds = %if.then.i.i3.i
  %vtable.i.i.i7.i = load ptr, ptr %8, align 8, !tbaa !32
  %vfn.i.i.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i8.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i10.i unwind label %terminate.lpad.i.i9.i

.noexc.i.i10.i:                                   ; preds = %if.then.i.i.i6.i
  %weak_count_.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i12.i, label %if.then.i.i.i.i13.i, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i

if.then.i.i.i.i13.i:                              ; preds = %.noexc.i.i10.i
  %vtable.i.i.i.i14.i = load ptr, ptr %8, align 8, !tbaa !32
  %vfn.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i15.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i.i13.i, %if.then.i.i.i6.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i: ; preds = %if.then.i.i.i.i13.i, %.noexc.i.i10.i, %if.then.i.i3.i, %_ZN5boost10shared_ptrIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEED2Ev.exit.i
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %cmp.not.i.i16.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i16.i, label %_ZN8QuantLib14NormalCLVModel15MappingFunctionD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %15) #32
  br label %_ZN8QuantLib14NormalCLVModel15MappingFunctionD2Ev.exit

_ZN8QuantLib14NormalCLVModel15MappingFunctionD2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #32
  br label %delete.end

delete.end:                                       ; preds = %_ZN8QuantLib14NormalCLVModel15MappingFunctionD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { builtin nounwind }
attributes #33 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9, !11, i64 0}
!9 = !{!"_ZTSSt15_Rb_tree_header", !10, i64 0, !12, i64 32}
!10 = !{!"_ZTSSt18_Rb_tree_node_base", !11, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!11 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!9, !4, i64 8}
!14 = !{!9, !4, i64 16}
!15 = !{!9, !4, i64 24}
!16 = !{!9, !12, i64 32}
!17 = !{!18, !24, i64 48}
!18 = !{!"_ZTSN8QuantLib18ObservableSettingsE", !19, i64 0, !24, i64 48, !24, i64 49}
!19 = !{!"_ZTSSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EE", !20, i64 0}
!20 = !{!"_ZTSSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !21, i64 0}
!21 = !{!"_ZTSNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !22, i64 0, !9, i64 8}
!22 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN8QuantLib8ObserverEEE", !23, i64 0}
!23 = !{!"_ZTSSt4lessIPN8QuantLib8ObserverEE"}
!24 = !{!"bool", !5, i64 0}
!25 = !{!18, !24, i64 49}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!29, !24, i64 11}
!29 = !{!"_ZTSN8QuantLib10LazyObjectE", !24, i64 8, !24, i64 9, !24, i64 10, !24, i64 11}
!30 = !{!29, !24, i64 8}
!31 = !{!29, !24, i64 9}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !6, i64 0}
!34 = !{!35, !4, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!36 = !{!12, !12, i64 0}
!37 = !{!38, !4, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !12, i64 8, !5, i64 16}
!39 = !{!5, !5, i64 0}
!40 = !{!38, !12, i64 8}
!41 = !{!42, !4, i64 0}
!42 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!43 = !{!44, !24, i64 0}
!44 = !{!"_ZTSN8QuantLib10LazyObject8DefaultsE", !24, i64 0}
!45 = !{!29, !24, i64 10}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN8QuantLibmlEdRKNS_5ArrayE: %agg.result"}
!48 = distinct !{!48, !"_ZN8QuantLibmlEdRKNS_5ArrayE"}
!49 = !{!50, !12, i64 8}
!50 = !{!"_ZTSN8QuantLib5ArrayE", !51, i64 0, !12, i64 8}
!51 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !54, i64 0}
!54 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !55, i64 0}
!55 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !56, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !4, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"double", !5, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !58, i64 32}
!62 = !{!"_ZTSN8QuantLib14NormalCLVModelE", !29, i64 0, !50, i64 16, !58, i64 32, !63, i64 40, !64, i64 56, !65, i64 72, !69, i64 96, !70, i64 112, !74, i64 136}
!63 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEE", !4, i64 0, !42, i64 8}
!64 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEE", !4, i64 0, !42, i64 8}
!65 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!69 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17GBSMRNDCalculatorEEE", !4, i64 0, !42, i64 8}
!70 = !{!"_ZTSSt6vectorIdSaIdEE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!74 = !{!"_ZTSSt8functionIFdddEE", !75, i64 0, !4, i64 24}
!75 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!76 = !{!63, !4, i64 0}
!77 = !{!64, !4, i64 0}
!78 = !{!68, !4, i64 8}
!79 = !{!68, !4, i64 0}
!80 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!81 = !{!68, !4, i64 16}
!82 = distinct !{!82, !60}
!83 = !{!73, !4, i64 0}
!84 = !{!73, !4, i64 16}
!85 = !{!73, !4, i64 8}
!86 = !{!87, !4, i64 0}
!87 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !42, i64 8}
!88 = distinct !{!88, !60}
!89 = distinct !{!89, !60}
!90 = distinct !{!90, !60}
!91 = !{!75, !4, i64 16}
!92 = !{!93, !94, i64 8}
!93 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !94, i64 8, !94, i64 12}
!94 = !{!"int", !5, i64 0}
!95 = !{!93, !94, i64 12}
!96 = !{!97, !4, i64 16}
!97 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib17GBSMRNDCalculatorENS0_13sp_ms_deleterIS3_EEEE", !93, i64 0, !4, i64 16, !98, i64 24}
!98 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib17GBSMRNDCalculatorEEE", !24, i64 0, !5, i64 8}
!99 = !{!98, !24, i64 0}
!100 = !{!69, !4, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN8QuantLibmlEdRKNS_5ArrayE: %agg.result"}
!103 = distinct !{!103, !"_ZN8QuantLibmlEdRKNS_5ArrayE"}
!104 = distinct !{!104, !60}
!105 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN8QuantLibmlEdRKNS_5ArrayE: %agg.result"}
!108 = distinct !{!108, !"_ZN8QuantLibmlEdRKNS_5ArrayE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN8QuantLibplEdONS_5ArrayE: %agg.result"}
!111 = distinct !{!111, !"_ZN8QuantLibplEdONS_5ArrayE"}
!112 = distinct !{!112, !60}
!113 = !{!114, !58, i64 0}
!114 = !{!"_ZTSN8QuantLib28CumulativeNormalDistributionE", !58, i64 0, !58, i64 8, !115, i64 16, !116, i64 56}
!115 = !{!"_ZTSN8QuantLib18NormalDistributionE", !58, i64 0, !58, i64 8, !58, i64 16, !58, i64 24, !58, i64 32}
!116 = !{!"_ZTSN8QuantLib13ErrorFunctionE"}
!117 = !{!114, !58, i64 8}
!118 = !{!115, !58, i64 0}
!119 = !{!115, !58, i64 8}
!120 = !{!115, !58, i64 16}
!121 = !{!115, !58, i64 32}
!122 = !{!115, !58, i64 24}
!123 = distinct !{!123, !60}
!124 = !{!74, !4, i64 24}
!125 = !{!126, !58, i64 16}
!126 = !{!"_ZTSN8QuantLib14NormalCLVModel15MappingFunctionE", !50, i64 0, !58, i64 16, !64, i64 24, !127, i64 40}
!127 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEEE", !4, i64 0, !42, i64 8}
!128 = !{!127, !4, i64 0}
!129 = !{!130, !12, i64 16}
!130 = !{!"_ZTSN8QuantLib6MatrixE", !51, i64 0, !12, i64 8, !12, i64 16}
!131 = distinct !{!131, !60}
!132 = distinct !{!132, !60}
!133 = !{!130, !12, i64 8}
!134 = !{!135, !4, i64 8}
!135 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib19LinearInterpolationESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!136 = !{!135, !4, i64 16}
!137 = distinct !{!137, !60}
!138 = !{!139, !4, i64 16}
!139 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataENS0_13sp_ms_deleterIS5_EEEE", !93, i64 0, !4, i64 16, !140, i64 24}
!140 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib14NormalCLVModel15MappingFunction17InterpolationDataEEE", !24, i64 0, !5, i64 8}
!141 = !{!140, !24, i64 0}
!142 = !{!135, !4, i64 0}
!143 = !{!144, !4, i64 0}
!144 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEE", !4, i64 0, !42, i64 8}
!145 = distinct !{!145, !60}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5boost20dynamic_pointer_castIN8QuantLib6detail21UpdatedYInterpolationENS1_13Interpolation4ImplEEENS_10shared_ptrIT_EERKNS6_IT0_EE: %agg.result"}
!148 = distinct !{!148, !"_ZN5boost20dynamic_pointer_castIN8QuantLib6detail21UpdatedYInterpolationENS1_13Interpolation4ImplEEENS_10shared_ptrIT_EERKNS6_IT0_EE"}
!149 = !{!150, !4, i64 0}
!150 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6detail21UpdatedYInterpolationEEE", !4, i64 0, !42, i64 8}
!151 = !{i64 0, i64 16, !39}
!152 = !{!10, !4, i64 24}
!153 = !{!10, !4, i64 16}
!154 = distinct !{!154, !60}
!155 = distinct !{!155, !60}
!156 = distinct !{!156, !60}
!157 = distinct !{!157, !60}
!158 = distinct !{!158, !60}
!159 = distinct !{!159, !60}
!160 = !{!161, !4, i64 8}
!161 = !{!"_ZTSSt9type_info", !4, i64 8}
!162 = distinct !{!162, !60}
!163 = !{!164, !24, i64 8}
!164 = !{!"_ZTSN8QuantLib12ExtrapolatorE", !24, i64 8}
!165 = !{!166, !4, i64 0}
!166 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6detail25LagrangeInterpolationImplIPKdS5_EEEE", !4, i64 0, !42, i64 8}
!167 = !{!168, !4, i64 16}
!168 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEEE", !93, i64 0, !4, i64 16, !169, i64 24}
!169 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EEEE", !24, i64 0, !5, i64 8}
!170 = !{!169, !24, i64 0}
!171 = !{!172, !12, i64 40}
!172 = !{!"_ZTSN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_EE", !173, i64 0, !175, i64 32, !12, i64 40, !50, i64 48}
!173 = !{!"_ZTSN8QuantLib13Interpolation12templateImplIPKdS3_EE", !174, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!174 = !{!"_ZTSN8QuantLib13Interpolation4ImplE"}
!175 = !{!"_ZTSN8QuantLib6detail21UpdatedYInterpolationE"}
!176 = !{!173, !4, i64 8}
!177 = !{!173, !4, i64 16}
!178 = !{!173, !4, i64 24}
!179 = distinct !{!179, !60}
!180 = distinct !{!180, !60}
!181 = distinct !{!181, !60}
!182 = distinct !{!182, !60}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!185 = distinct !{!185, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!188 = distinct !{!188, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!189 = !{!187, !184}
!190 = !{!191, !4, i64 40}
!191 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !192, i64 56}
!192 = !{!"_ZTSSt6locale", !4, i64 0}
!193 = !{!191, !4, i64 32}
!194 = distinct !{!194, !60}
!195 = distinct !{!195, !60}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!198 = distinct !{!198, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!201 = distinct !{!201, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!202 = !{!200, !197}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZSt19__relocate_object_aIN8QuantLib19LinearInterpolationES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!205 = distinct !{!205, !"_ZSt19__relocate_object_aIN8QuantLib19LinearInterpolationES1_SaIS1_EEvPT_PT0_RT1_"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZSt19__relocate_object_aIN8QuantLib19LinearInterpolationES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!208 = !{!204, !207}
!209 = distinct !{!209, !60}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZSt19__relocate_object_aIN8QuantLib19LinearInterpolationES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!212 = distinct !{!212, !"_ZSt19__relocate_object_aIN8QuantLib19LinearInterpolationES1_SaIS1_EEvPT_PT0_RT1_"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZSt19__relocate_object_aIN8QuantLib19LinearInterpolationES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!215 = !{!211, !214}
!216 = !{!217, !4, i64 16}
!217 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEEE", !93, i64 0, !4, i64 16}
!218 = !{!219, !4, i64 24}
!219 = !{!"_ZTSN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE", !174, i64 0, !220, i64 8, !220, i64 16, !4, i64 24}
!220 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEE", !4, i64 0}
!221 = distinct !{!221, !60}
!222 = !{!220, !4, i64 0}
!223 = distinct !{!223, !60}
