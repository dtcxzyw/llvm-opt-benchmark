; ModuleID = 'bench/quantlib/original/hestonslvmcmodel.ll'
source_filename = "bench/quantlib/original/hestonslvmcmodel.ll"
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
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.6" }
%"class.boost::shared_ptr.6" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.36" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Date" = type { i64 }
%"class.boost::shared_ptr.32" = type { ptr, %"class.boost::detail::shared_count" }
%"class.__gnu_cxx::__normal_iterator.60" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.15" = type { i8 }
%"class.boost::shared_ptr.61" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.63" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<boost::shared_ptr<std::vector<double>>, std::allocator<boost::shared_ptr<std::vector<double>>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<std::vector<double>>, std::allocator<boost::shared_ptr<std::vector<double>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<std::vector<double>>, std::allocator<boost::shared_ptr<std::vector<double>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<std::vector<double>>, std::allocator<boost::shared_ptr<std::vector<double>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.69" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.33" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.71" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::multi_array" = type { %"class.boost::multi_array_ref", ptr, i64 }
%"class.boost::multi_array_ref" = type { %"class.boost::const_multi_array_ref" }
%"class.boost::const_multi_array_ref" = type { ptr, %"class.boost::general_storage_order", %"class.boost::array.79", %"class.boost::array.81", %"class.boost::array.81", i64, i64, i64 }
%"class.boost::general_storage_order" = type <{ %"class.boost::array.79", %"class.boost::array.80", [5 x i8] }>
%"class.boost::array.80" = type { [3 x i8] }
%"class.boost::array.79" = type { [3 x i64] }
%"class.boost::array.81" = type { [3 x i64] }
%"class.boost::detail::multi_array::extent_gen.82" = type { %"class.boost::array.83" }
%"class.boost::array.83" = type { [3 x %"class.boost::detail::multi_array::extent_range"] }
%"class.boost::detail::multi_array::extent_range" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i64, i64 }
%"class.boost::detail::multi_array::extent_gen.84" = type { %"class.boost::array.85" }
%"class.boost::array.85" = type { [2 x %"class.boost::detail::multi_array::extent_range"] }
%"class.std::allocator.12" = type { i8 }
%"class.boost::shared_ptr.87" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.QuantLib::Linear" = type { i8 }
%"class.QuantLib::LinearInterpolation" = type { %"class.QuantLib::Interpolation" }
%"class.QuantLib::Interpolation" = type { %"class.QuantLib::Extrapolator.base", %"class.boost::shared_ptr.148" }
%"class.QuantLib::Extrapolator.base" = type <{ ptr, i8 }>
%"class.boost::shared_ptr.148" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::step_iterator" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZN8QuantLib10LazyObject6updateEv = comdat any

$_ZTv0_n32_N8QuantLib10LazyObject6updateEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZNK8QuantLib6HandleINS_11HestonModelEEptEv = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN5boost11make_sharedIN8QuantLib8TimeGridEJN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES9_RKmEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8TimeGridEED2Ev = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib20FixedLocalVolSurfaceEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib24BrownianGeneratorFactoryEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_11HestonModelEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_21LocalVolTermStructureEED2Ev = comdat any

$_ZNK8QuantLib6HandleINS_21LocalVolTermStructureEE11currentLinkEv = comdat any

$_ZNK8QuantLib6HandleINS_5QuoteEE11currentLinkEv = comdat any

$_ZNK8QuantLib6HandleINS_21LocalVolTermStructureEEptEv = comdat any

$_ZN5boost11make_sharedISt6vectorIdSaIdEEJRKmEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib20FixedLocalVolSurfaceEJRKNS1_4DateESt6vectorIdSaIdEERS6_INS_10shared_ptrIS8_EESaISA_EERKNS9_INS1_6MatrixEEERKNS1_10DayCounterEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost11make_sharedIN8QuantLib16HestonSLVProcessEJRKNS_10shared_ptrINS1_13HestonProcessEEERNS3_INS1_20FixedLocalVolSurfaceEEERKdEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost11multi_arrayIdLm3ESaIdEEC2ERKNS_6detail11multi_array10extent_genILm3EEERKS1_ = comdat any

$_ZN8QuantLib20FixedLocalVolSurface16setInterpolationINS_6LinearEEEvRKT_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib16HestonSLVProcessEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib6MatrixEED2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib10LazyObjectD1Ev = comdat any

$_ZN8QuantLib10LazyObjectD0Ev = comdat any

$_ZNK8QuantLib10LazyObject9calculateEv = comdat any

$_ZTv0_n24_N8QuantLib10LazyObjectD1Ev = comdat any

$_ZTv0_n24_N8QuantLib10LazyObjectD0Ev = comdat any

$_ZN8QuantLib16HestonSLVMCModelD1Ev = comdat any

$_ZN8QuantLib16HestonSLVMCModelD0Ev = comdat any

$_ZTv0_n24_N8QuantLib16HestonSLVMCModelD1Ev = comdat any

$_ZTv0_n24_N8QuantLib16HestonSLVMCModelD0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN8QuantLib16HestonSLVMCModelD2Ev = comdat any

$_ZN8QuantLib8TimeGridC2IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEET_S9_m = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8TimeGridENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8TimeGridENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8TimeGridENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8TimeGridENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8TimeGridENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8TimeGridENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZSt19adjacent_differenceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZN5boost14checked_deleteIN8QuantLib6MatrixEEEvPT_ = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6MatrixEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6MatrixEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6MatrixEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6MatrixEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6MatrixEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FixedLocalVolSurfaceENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FixedLocalVolSurfaceENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FixedLocalVolSurfaceENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FixedLocalVolSurfaceENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FixedLocalVolSurfaceENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FixedLocalVolSurfaceENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib16HestonSLVProcessENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib16HestonSLVProcessENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib16HestonSLVProcessENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib16HestonSLVProcessENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib16HestonSLVProcessENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib16HestonSLVProcessENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost21const_multi_array_refIdLm3EPdE20init_multi_array_refIPlEEvT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZN8QuantLib13InterpolationD2Ev = comdat any

$_ZN8QuantLib19LinearInterpolationC2IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEERKT_SD_RKT0_ = comdat any

$_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEC2ERKS8_SD_RKSA_ = comdat any

$_ZN8QuantLib19LinearInterpolationD0Ev = comdat any

$_ZN8QuantLib13InterpolationD0Ev = comdat any

$_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEC2ERKS8_SD_RKSA_i = comdat any

$_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEED2Ev = comdat any

$_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEED0Ev = comdat any

$_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE6updateEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE4xMinEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE4xMaxEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE7xValuesEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE7yValuesEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE9isInRangeEd = comdat any

$_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE5valueEd = comdat any

$_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE9primitiveEd = comdat any

$_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE10derivativeEd = comdat any

$_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE16secondDerivativeEd = comdat any

$_ZN8QuantLib13Interpolation4ImplD2Ev = comdat any

$_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEED0Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEE19get_untyped_deleterEv = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib12ExtrapolatorE = comdat any

$_ZTIN8QuantLib12ExtrapolatorE = comdat any

$_ZTSN8QuantLib10LazyObjectE = comdat any

$_ZTIN8QuantLib10LazyObjectE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib8TimeGridENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib8TimeGridENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib8TimeGridENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib8TimeGridEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6MatrixEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6MatrixEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6MatrixEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterISt6vectorIdSaIdEEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FixedLocalVolSurfaceENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FixedLocalVolSurfaceENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FixedLocalVolSurfaceENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib20FixedLocalVolSurfaceEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib16HestonSLVProcessENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib16HestonSLVProcessENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib16HestonSLVProcessENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib16HestonSLVProcessEEE = comdat any

$_ZTVN8QuantLib19LinearInterpolationE = comdat any

$_ZTSN8QuantLib19LinearInterpolationE = comdat any

$_ZTSN8QuantLib13InterpolationE = comdat any

$_ZTIN8QuantLib13InterpolationE = comdat any

$_ZTIN8QuantLib19LinearInterpolationE = comdat any

$_ZTVN8QuantLib13InterpolationE = comdat any

$_ZTVN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEE = comdat any

$_ZTSN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEE = comdat any

$_ZTSN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEE = comdat any

$_ZTSN8QuantLib13Interpolation4ImplE = comdat any

$_ZTIN8QuantLib13Interpolation4ImplE = comdat any

$_ZTIN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEE = comdat any

$_ZTIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEE = comdat any

$_ZTVN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEEE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib16HestonSLVMCModelE = unnamed_addr constant { [9 x ptr], [5 x ptr], [9 x ptr] } { [9 x ptr] [ptr inttoptr (i64 184 to ptr), ptr inttoptr (i64 128 to ptr), ptr null, ptr @_ZTIN8QuantLib16HestonSLVMCModelE, ptr @_ZN8QuantLib16HestonSLVMCModelD1Ev, ptr @_ZN8QuantLib16HestonSLVMCModelD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @_ZNK8QuantLib16HestonSLVMCModel19performCalculationsEv], [5 x ptr] [ptr inttoptr (i64 -128 to ptr), ptr inttoptr (i64 -128 to ptr), ptr @_ZTIN8QuantLib16HestonSLVMCModelE, ptr @_ZTv0_n24_N8QuantLib16HestonSLVMCModelD1Ev, ptr @_ZTv0_n24_N8QuantLib16HestonSLVMCModelD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -184 to ptr), ptr inttoptr (i64 -184 to ptr), ptr inttoptr (i64 -184 to ptr), ptr @_ZTIN8QuantLib16HestonSLVMCModelE, ptr @_ZTv0_n24_N8QuantLib16HestonSLVMCModelD1Ev, ptr @_ZTv0_n24_N8QuantLib16HestonSLVMCModelD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTTN8QuantLib16HestonSLVMCModelE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-32, 40) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib16HestonSLVMCModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 40) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib16HestonSLVMCModelE0_NS_10LazyObjectE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib16HestonSLVMCModelE0_NS_10LazyObjectE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib16HestonSLVMCModelE0_NS_10LazyObjectE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib16HestonSLVMCModelE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib16HestonSLVMCModelE, i32 0, i32 2, i32 5)], align 8
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTSN8QuantLib12ExtrapolatorE = linkonce_odr constant [26 x i8] c"N8QuantLib12ExtrapolatorE\00", comdat, align 1
@_ZTIN8QuantLib12ExtrapolatorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12ExtrapolatorE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib10LazyObjectE = linkonce_odr constant [24 x i8] c"N8QuantLib10LazyObjectE\00", comdat, align 1
@_ZTIN8QuantLib10LazyObjectE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10LazyObjectE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141, ptr @_ZTIN8QuantLib8ObserverE, i64 -8189 }, comdat, align 8
@_ZTCN8QuantLib16HestonSLVMCModelE0_NS_10LazyObjectE = unnamed_addr constant { [9 x ptr], [5 x ptr], [9 x ptr] } { [9 x ptr] [ptr inttoptr (i64 184 to ptr), ptr inttoptr (i64 128 to ptr), ptr null, ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZN8QuantLib10LazyObjectD1Ev, ptr @_ZN8QuantLib10LazyObjectD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -128 to ptr), ptr inttoptr (i64 -128 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -184 to ptr), ptr inttoptr (i64 -184 to ptr), ptr inttoptr (i64 -184 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTSN8QuantLib16HestonSLVMCModelE = constant [30 x i8] c"N8QuantLib16HestonSLVMCModelE\00", align 1
@_ZTIN8QuantLib16HestonSLVMCModelE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib16HestonSLVMCModelE, ptr @_ZTIN8QuantLib10LazyObjectE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr local_unnamed_addr global %"class.QuantLib::LazyObject::Defaults" zeroinitializer, comdat, align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.8 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.10 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.11 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv = private unnamed_addr constant [127 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv = private unnamed_addr constant [143 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::HestonProcess>::operator->() const [T = QuantLib::HestonProcess]\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.23 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_11HestonModelEEptEv = private unnamed_addr constant [114 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::HestonModel>::operator->() const [T = QuantLib::HestonModel]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEEptEv = private unnamed_addr constant [187 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::HestonModel>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::HestonModel>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv = private unnamed_addr constant [139 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::HestonModel>::operator->() const [T = QuantLib::HestonModel]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib8TimeGridENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib8TimeGridENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8TimeGridENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8TimeGridENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8TimeGridENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8TimeGridENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8TimeGridENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8TimeGridENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib8TimeGridENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [84 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib8TimeGridENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib8TimeGridENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib8TimeGridENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib8TimeGridEEE = linkonce_odr constant [53 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib8TimeGridEEE\00", comdat, align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"empty time sequence\00", align 1
@.str.27 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/timegrid.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib8TimeGridC2IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEET_S9_m = private unnamed_addr constant [128 x i8] c"QuantLib::TimeGrid::TimeGrid(Iterator, Iterator, Size) [Iterator = __gnu_cxx::__normal_iterator<double *, std::vector<double>>]\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"negative times not allowed\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"at least two distinct points required in time grid\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"not enough distinct points in time grid\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_21LocalVolTermStructureEE11currentLinkEv = private unnamed_addr constant [135 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::LocalVolTermStructure>::currentLink() const [T = QuantLib::LocalVolTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21LocalVolTermStructureEE4LinkEEptEv = private unnamed_addr constant [207 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::LocalVolTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::LocalVolTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEE11currentLinkEv = private unnamed_addr constant [103 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::Quote>::currentLink() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv = private unnamed_addr constant [175 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::Quote>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::Quote>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_21LocalVolTermStructureEEptEv = private unnamed_addr constant [134 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::LocalVolTermStructure>::operator->() const [T = QuantLib::LocalVolTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEEptEv = private unnamed_addr constant [159 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::LocalVolTermStructure>::operator->() const [T = QuantLib::LocalVolTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8TimeGridEEptEv = private unnamed_addr constant [133 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::TimeGrid>::operator->() const [T = QuantLib::TimeGrid]\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6MatrixEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6MatrixEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6MatrixEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6MatrixEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6MatrixEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6MatrixEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6MatrixEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6MatrixEEE = linkonce_odr constant [55 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib6MatrixEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6MatrixEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6MatrixEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr constant [81 x i8] c"N5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterISt6vectorIdSaIdEEEE = linkonce_odr constant [50 x i8] c"N5boost6detail13sp_ms_deleterISt6vectorIdSaIdEEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<std::vector<double>>::operator->() const [T = std::vector<double>]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6MatrixEEptEv = private unnamed_addr constant [129 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Matrix>::operator->() const [T = QuantLib::Matrix]\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FixedLocalVolSurfaceENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FixedLocalVolSurfaceENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FixedLocalVolSurfaceENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FixedLocalVolSurfaceENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FixedLocalVolSurfaceENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FixedLocalVolSurfaceENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FixedLocalVolSurfaceENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FixedLocalVolSurfaceENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FixedLocalVolSurfaceENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [97 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib20FixedLocalVolSurfaceENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FixedLocalVolSurfaceENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FixedLocalVolSurfaceENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib20FixedLocalVolSurfaceEEE = linkonce_odr constant [66 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib20FixedLocalVolSurfaceEEE\00", comdat, align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib16HestonSLVProcessENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib16HestonSLVProcessENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib16HestonSLVProcessENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib16HestonSLVProcessENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib16HestonSLVProcessENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib16HestonSLVProcessENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib16HestonSLVProcessENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib16HestonSLVProcessENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib16HestonSLVProcessENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [93 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib16HestonSLVProcessENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib16HestonSLVProcessENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib16HestonSLVProcessENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib16HestonSLVProcessEEE = linkonce_odr constant [62 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib16HestonSLVProcessEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24BrownianGeneratorFactoryEEptEv = private unnamed_addr constant [165 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::BrownianGeneratorFactory>::operator->() const [T = QuantLib::BrownianGeneratorFactory]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::BrownianGenerator>::operator->() const [T = QuantLib::BrownianGenerator]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib16HestonSLVProcessEEptEv = private unnamed_addr constant [149 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::HestonSLVProcess>::operator->() const [T = QuantLib::HestonSLVProcess]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6MatrixEEdeEv = private unnamed_addr constant [126 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::Matrix>::operator*() const [T = QuantLib::Matrix]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20FixedLocalVolSurfaceEEptEv = private unnamed_addr constant [157 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FixedLocalVolSurface>::operator->() const [T = QuantLib::FixedLocalVolSurface]\00", align 1
@_ZTVN8QuantLib19LinearInterpolationE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib19LinearInterpolationE, ptr @_ZN8QuantLib13InterpolationD2Ev, ptr @_ZN8QuantLib19LinearInterpolationD0Ev] }, comdat, align 8
@_ZTSN8QuantLib19LinearInterpolationE = linkonce_odr constant [33 x i8] c"N8QuantLib19LinearInterpolationE\00", comdat, align 1
@_ZTSN8QuantLib13InterpolationE = linkonce_odr constant [27 x i8] c"N8QuantLib13InterpolationE\00", comdat, align 1
@_ZTIN8QuantLib13InterpolationE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13InterpolationE, ptr @_ZTIN8QuantLib12ExtrapolatorE }, comdat, align 8
@_ZTIN8QuantLib19LinearInterpolationE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib19LinearInterpolationE, ptr @_ZTIN8QuantLib13InterpolationE }, comdat, align 8
@_ZTVN8QuantLib13InterpolationE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib13InterpolationE, ptr @_ZN8QuantLib13InterpolationD2Ev, ptr @_ZN8QuantLib13InterpolationD0Ev] }, comdat, align 8
@_ZTVN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEE, ptr @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEED2Ev, ptr @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEED0Ev, ptr @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE6updateEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE4xMinEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE4xMaxEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE7xValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE7yValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE9isInRangeEd, ptr @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE5valueEd, ptr @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE9primitiveEd, ptr @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE10derivativeEd, ptr @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE16secondDerivativeEd] }, comdat, align 8
@_ZTSN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEE = linkonce_odr constant [122 x i8] c"N8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEE\00", comdat, align 1
@_ZTSN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEE = linkonce_odr constant [119 x i8] c"N8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEE\00", comdat, align 1
@_ZTSN8QuantLib13Interpolation4ImplE = linkonce_odr constant [32 x i8] c"N8QuantLib13Interpolation4ImplE\00", comdat, align 1
@_ZTIN8QuantLib13Interpolation4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13Interpolation4ImplE }, comdat, align 8
@_ZTIN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEE, ptr @_ZTIN8QuantLib13Interpolation4ImplE }, comdat, align 8
@_ZTIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEE, ptr @_ZTIN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEE }, comdat, align 8
@_ZTVN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEE, ptr @_ZN8QuantLib13Interpolation4ImplD2Ev, ptr @_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE4xMinEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE4xMaxEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE7xValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE7yValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE9isInRangeEd, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.32 = private unnamed_addr constant [44 x i8] c"not enough points to interpolate: at least \00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c" required, \00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c" provided\00", align 1
@.str.35 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/interpolation.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEC2ERKS8_SD_RKSA_i = private unnamed_addr constant [302 x i8] c"QuantLib::Interpolation::templateImpl<__gnu_cxx::__normal_iterator<double *, std::vector<double>>, QuantLib::step_iterator<double *>>::templateImpl(const I1 &, const I1 &, const I2 &, const int) [I1 = __gnu_cxx::__normal_iterator<double *, std::vector<double>>, I2 = QuantLib::step_iterator<double *>]\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEEE = linkonce_odr constant [159 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv = private unnamed_addr constant [155 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Interpolation::Impl>::operator->() const [T = QuantLib::Interpolation::Impl]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

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

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !34
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #30
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
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #7 align 2

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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib16HestonSLVMCModelC2ENS_6HandleINS_21LocalVolTermStructureEEENS1_INS_11HestonModelEEEN5boost10shared_ptrINS_24BrownianGeneratorFactoryEEERKNS_4DateEmmmRKSt6vectorISA_SaISA_EEd(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 12), (16, 128)) %this, ptr noundef readonly captures(none) %vtt, ptr noundef captures(none) %localVol, ptr noundef captures(none) %hestonModel, ptr noundef captures(none) %brownianGeneratorFactory, ptr noundef nonnull align 8 dereferenceable(8) %endDate, i64 noundef %timeStepsPerYear, i64 noundef %nBins, i64 noundef %calibrationPaths, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %mandatoryDates, double noundef %mixingFactor) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp18 = alloca %"class.boost::shared_ptr", align 8
  %dc = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp28 = alloca %"class.boost::shared_ptr.36", align 8
  %refDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp49 = alloca %"class.boost::shared_ptr.36", align 8
  %mandatoryDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp81 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp84 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp99 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp102 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp111 = alloca %"class.boost::shared_ptr.32", align 8
  %ref.tmp112 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %ref.tmp115 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %ref.tmp118 = alloca i64, align 8
  %ref.tmp119 = alloca i64, align 8
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
  %localVol_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load ptr, ptr %localVol, align 8, !tbaa !46
  store ptr %12, ptr %localVol_, align 8, !tbaa !46
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %localVol, i64 8
  %13 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  store ptr %13, ptr %pn.i.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %localVol, i8 0, i64 16, i1 false)
  %hestonModel_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %14 = load ptr, ptr %hestonModel, align 8, !tbaa !48
  store ptr %14, ptr %hestonModel_, align 8, !tbaa !48
  %pn.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %pn3.i.i16 = getelementptr inbounds nuw i8, ptr %hestonModel, i64 8
  %15 = load ptr, ptr %pn3.i.i16, align 8, !tbaa !41
  store ptr %15, ptr %pn.i.i15, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hestonModel, i8 0, i64 16, i1 false)
  %brownianGeneratorFactory_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %16 = load ptr, ptr %brownianGeneratorFactory, align 8, !tbaa !50
  store ptr %16, ptr %brownianGeneratorFactory_, align 8, !tbaa !50
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %pn3.i = getelementptr inbounds nuw i8, ptr %brownianGeneratorFactory, i64 8
  %17 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %17, ptr %pn.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %brownianGeneratorFactory, i8 0, i64 16, i1 false)
  %endDate_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %18 = load i64, ptr %endDate, align 8, !tbaa !36
  store i64 %18, ptr %endDate_, align 8, !tbaa !36
  %nBins_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %nBins, ptr %nBins_, align 8, !tbaa !52
  %calibrationPaths_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 %calibrationPaths, ptr %calibrationPaths_, align 8, !tbaa !60
  %mixingFactor_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double %mixingFactor, ptr %mixingFactor_, align 8, !tbaa !61
  %timeGrid_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %timeGrid_, i8 0, i64 32, i1 false)
  %vtable7 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr8 = getelementptr i8, ptr %vtable7, i64 -32
  %vbase.offset9 = load i64, ptr %vbase.offset.ptr8, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %19 = load ptr, ptr %localVol_, align 8, !tbaa !46, !noalias !62
  store ptr %19, ptr %ref.tmp, align 8, !tbaa !65, !alias.scope !62
  %pn.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load ptr, ptr %pn.i.i, align 8, !tbaa !41, !noalias !62
  store ptr %20, ptr %pn.i.i17, align 8, !tbaa !41, !alias.scope !62
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZNK8QuantLib6HandleINS_21LocalVolTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !62
  br label %_ZNK8QuantLib6HandleINS_21LocalVolTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_21LocalVolTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %entry, %if.then.i.i.i
  %cmp.i.not.i = icmp eq ptr %19, null
  br i1 %cmp.i.not.i, label %invoke.cont13, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_21LocalVolTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %22 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr10, %22
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !67

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %23
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #31
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %22, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %24, %add.ptr10
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %25 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr10, %25
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %26 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i19 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad12

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i19, i64 32
  store ptr %add.ptr10, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i19, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #28
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 48
  %27 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %27, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 24
  %add.ptr.i.i.i262 = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i265, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %28 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %20, %28
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i263 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i263, label %while.end.i.i, label %while.body.i.i, !llvm.loop !69

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i265, label %if.end12.i.i

if.then.i.i265:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i262, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 32
  %29 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i266 = icmp eq ptr %__y.0.lcssa27.i.i, %29
  br i1 %cmp.i.i.i266, label %if.then.i264, label %if.else.i.i267

if.else.i.i267:                                   ; preds = %if.then.i.i265
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #31
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i268 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !41
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i267, %while.end.i.i
  %30 = phi ptr [ %.pre.i268, %if.else.i.i267 ], [ %28, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i267 ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %30, %20
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i264, label %invoke.cont13

if.then.i264:                                     ; preds = %if.end12.i.i, %if.then.i.i265
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i265 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i262
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i264
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %31 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %20, %31
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i264, %lor.rhs.i.i
  %32 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i264 ]
  %call5.i.i.i.i.i.i.i269 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad12

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i269, i64 32
  store ptr %19, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !65
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i269, i64 40
  store ptr %20, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %33 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %call5.i.i.i.i.i.i.i269, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i262) #28
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 48
  %34 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %34, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %_ZNK8QuantLib6HandleINS_21LocalVolTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont13
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %35 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %35, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i22, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i22:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %20, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %36 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i22
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %37 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %37, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i23, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i23:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %38 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i23, %if.then.i.i.i22
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont13, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %vtable14 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr15 = getelementptr i8, ptr %vtable14, i64 -32
  %vbase.offset16 = load i64, ptr %vbase.offset.ptr15, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %41 = load ptr, ptr %hestonModel_, align 8, !tbaa !48, !noalias !70
  store ptr %41, ptr %ref.tmp18, align 8, !tbaa !65, !alias.scope !70
  %pn.i.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  %42 = load ptr, ptr %pn.i.i15, align 8, !tbaa !41, !noalias !70
  store ptr %42, ptr %pn.i.i24, align 8, !tbaa !41, !alias.scope !70
  %cmp.not.i.i.i26 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i26, label %_ZNK8QuantLib6HandleINS_11HestonModelEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %use_count_.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = atomicrmw add ptr %use_count_.i.i.i.i28, i32 1 monotonic, align 4, !noalias !70
  br label %_ZNK8QuantLib6HandleINS_11HestonModelEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_11HestonModelEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %if.then.i.i.i27
  %cmp.i.not.i29 = icmp eq ptr %41, null
  br i1 %cmp.i.not.i29, label %invoke.cont23, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30: ; preds = %_ZNK8QuantLib6HandleINS_11HestonModelEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %add.ptr.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %__x.019.i.i.i.i.i33 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i31, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i34 = icmp eq ptr %__x.019.i.i.i.i.i33, null
  br i1 %cmp.not20.i.i.i.i.i34, label %if.then.i.i.i.i.i60, label %while.body.i.i.i.i.i35

while.body.i.i.i.i.i35:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30, %while.body.i.i.i.i.i35
  %__x.021.i.i.i.i.i36 = phi ptr [ %__x.0.i.i.i.i.i41, %while.body.i.i.i.i.i35 ], [ %__x.019.i.i.i.i.i33, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30 ]
  %_M_storage.i.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i36, i64 32
  %44 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i37, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i38 = icmp ult ptr %add.ptr17, %44
  %cond.in.v.i.i.i.i.i39 = select i1 %cmp.i.i.i.i.i.i38, i64 16, i64 24
  %cond.in.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i36, i64 %cond.in.v.i.i.i.i.i39
  %__x.0.i.i.i.i.i41 = load ptr, ptr %cond.in.i.i.i.i.i40, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i42 = icmp eq ptr %__x.0.i.i.i.i.i41, null
  br i1 %cmp.not.i.i.i.i.i42, label %while.end.i.i.i.i.i43, label %while.body.i.i.i.i.i35, !llvm.loop !67

while.end.i.i.i.i.i43:                            ; preds = %while.body.i.i.i.i.i35
  br i1 %cmp.i.i.i.i.i.i38, label %if.then.i.i.i.i.i60, label %if.end12.i.i.i.i.i44

if.then.i.i.i.i.i60:                              ; preds = %while.end.i.i.i.i.i43, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30
  %__y.0.lcssa26.i.i.i.i.i61 = phi ptr [ %__x.021.i.i.i.i.i36, %while.end.i.i.i.i.i43 ], [ %add.ptr.i.i.i.i.i.i32, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30 ]
  %_M_left.i3.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %_M_left.i3.i.i.i.i.i62, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i63 = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i61, %45
  br i1 %cmp.i4.i.i.i.i.i63, label %if.then.i.i.i.i50, label %if.else.i.i.i.i.i64

if.else.i.i.i.i.i64:                              ; preds = %if.then.i.i.i.i.i60
  %call.i.i.i.i.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i61) #31
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i65, i64 32
  %.pre.i.i.i.i67 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i66, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i44

if.end12.i.i.i.i.i44:                             ; preds = %if.else.i.i.i.i.i64, %while.end.i.i.i.i.i43
  %46 = phi ptr [ %.pre.i.i.i.i67, %if.else.i.i.i.i.i64 ], [ %44, %while.end.i.i.i.i.i43 ]
  %__y.0.lcssa25.i.i.i.i.i45 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i61, %if.else.i.i.i.i.i64 ], [ %__x.021.i.i.i.i.i36, %while.end.i.i.i.i.i43 ]
  %cmp.i5.i.i.i.i.i46 = icmp ult ptr %46, %add.ptr17
  br i1 %cmp.i5.i.i.i.i.i46, label %if.then.i.i.i.i50, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i47

if.then.i.i.i.i50:                                ; preds = %if.end12.i.i.i.i.i44, %if.then.i.i.i.i.i60
  %retval.sroa.4.0.i.ph.i.i.i.i51 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i61, %if.then.i.i.i.i.i60 ], [ %__y.0.lcssa25.i.i.i.i.i45, %if.end12.i.i.i.i.i44 ]
  %cmp2.i.i.i.i.i52 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i51, %add.ptr.i.i.i.i.i.i32
  br i1 %cmp2.i.i.i.i.i52, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i56, label %lor.rhs.i.i.i.i.i53

lor.rhs.i.i.i.i.i53:                              ; preds = %if.then.i.i.i.i50
  %_M_storage.i.i.i.i6.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i51, i64 32
  %47 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i54, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i55 = icmp ult ptr %add.ptr17, %47
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i56

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i56: ; preds = %lor.rhs.i.i.i.i.i53, %if.then.i.i.i.i50
  %48 = phi i1 [ %cmp.i.i7.i.i.i.i55, %lor.rhs.i.i.i.i.i53 ], [ true, %if.then.i.i.i.i50 ]
  %call5.i.i.i.i.i.i.i.i.i.i73 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc72 unwind label %lpad22

call5.i.i.i.i.i.i.i.i.i.i.noexc72:                ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i56
  %_M_storage.i.i.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i73, i64 32
  store ptr %add.ptr17, ptr %_M_storage.i.i.i.i.i.i.i.i.i57, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i73, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i51, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i32) #28
  %_M_node_count.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %49 = load i64, ptr %_M_node_count.i.i.i.i.i58, align 8, !tbaa !16
  %inc.i.i.i.i.i59 = add i64 %49, 1
  store i64 %inc.i.i.i.i.i59, ptr %_M_node_count.i.i.i.i.i58, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i47

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i47: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc72, %if.end12.i.i.i.i.i44
  %_M_parent.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %add.ptr17, i64 24
  %add.ptr.i.i.i271 = getelementptr inbounds nuw i8, ptr %add.ptr17, i64 16
  %__x.020.i.i272 = load ptr, ptr %_M_parent.i.i.i.i270, align 8, !tbaa !3
  %cmp.not21.i.i273 = icmp eq ptr %__x.020.i.i272, null
  br i1 %cmp.not21.i.i273, label %if.then.i.i311, label %while.body.i.i276

while.body.i.i276:                                ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i47, %while.body.i.i276
  %__x.022.i.i277 = phi ptr [ %__x.0.i.i282, %while.body.i.i276 ], [ %__x.020.i.i272, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i47 ]
  %pn2.i.i.i.i.i278 = getelementptr inbounds nuw i8, ptr %__x.022.i.i277, i64 40
  %50 = load ptr, ptr %pn2.i.i.i.i.i278, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i279 = icmp ult ptr %42, %50
  %cond.in.v.i.i280 = select i1 %cmp.i.i.i.i.i.i.i279, i64 16, i64 24
  %cond.in.i.i281 = getelementptr inbounds nuw i8, ptr %__x.022.i.i277, i64 %cond.in.v.i.i280
  %__x.0.i.i282 = load ptr, ptr %cond.in.i.i281, align 8, !tbaa !3
  %cmp.not.i.i283 = icmp eq ptr %__x.0.i.i282, null
  br i1 %cmp.not.i.i283, label %while.end.i.i284, label %while.body.i.i276, !llvm.loop !69

while.end.i.i284:                                 ; preds = %while.body.i.i276
  br i1 %cmp.i.i.i.i.i.i.i279, label %if.then.i.i311, label %if.end12.i.i285

if.then.i.i311:                                   ; preds = %while.end.i.i284, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i47
  %__y.0.lcssa27.i.i312 = phi ptr [ %__x.022.i.i277, %while.end.i.i284 ], [ %add.ptr.i.i.i271, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i47 ]
  %_M_left.i3.i.i313 = getelementptr inbounds nuw i8, ptr %add.ptr17, i64 32
  %51 = load ptr, ptr %_M_left.i3.i.i313, align 8, !tbaa !14
  %cmp.i.i.i314 = icmp eq ptr %__y.0.lcssa27.i.i312, %51
  br i1 %cmp.i.i.i314, label %if.then.i293, label %if.else.i.i315

if.else.i.i315:                                   ; preds = %if.then.i.i311
  %call.i.i.i316 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i312) #31
  %pn.i.i.i4.i.phi.trans.insert.i317 = getelementptr inbounds nuw i8, ptr %call.i.i.i316, i64 40
  %.pre.i318 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i317, align 8, !tbaa !41
  br label %if.end12.i.i285

if.end12.i.i285:                                  ; preds = %if.else.i.i315, %while.end.i.i284
  %52 = phi ptr [ %.pre.i318, %if.else.i.i315 ], [ %50, %while.end.i.i284 ]
  %__y.0.lcssa26.i.i286 = phi ptr [ %__y.0.lcssa27.i.i312, %if.else.i.i315 ], [ %__x.022.i.i277, %while.end.i.i284 ]
  %cmp.i.i.i.i.i6.i.i288 = icmp ult ptr %52, %42
  br i1 %cmp.i.i.i.i.i6.i.i288, label %if.then.i293, label %invoke.cont23

if.then.i293:                                     ; preds = %if.end12.i.i285, %if.then.i.i311
  %retval.sroa.4.0.i.ph.i294 = phi ptr [ %__y.0.lcssa27.i.i312, %if.then.i.i311 ], [ %__y.0.lcssa26.i.i286, %if.end12.i.i285 ]
  %cmp2.i.i295 = icmp eq ptr %retval.sroa.4.0.i.ph.i294, %add.ptr.i.i.i271
  br i1 %cmp2.i.i295, label %lor.end.i.i300, label %lor.rhs.i.i297

lor.rhs.i.i297:                                   ; preds = %if.then.i293
  %pn2.i.i.i.i6.i298 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i294, i64 40
  %53 = load ptr, ptr %pn2.i.i.i.i6.i298, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i299 = icmp ult ptr %42, %53
  br label %lor.end.i.i300

lor.end.i.i300:                                   ; preds = %if.then.i293, %lor.rhs.i.i297
  %54 = phi i1 [ %cmp.i.i.i.i.i.i7.i299, %lor.rhs.i.i297 ], [ true, %if.then.i293 ]
  %call5.i.i.i.i.i.i.i322 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %call5.i.i.i.i.i.i.i.noexc321 unwind label %lpad22

call5.i.i.i.i.i.i.i.noexc321:                     ; preds = %lor.end.i.i300
  %_M_storage.i.i.i.i.i.i301 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i322, i64 32
  store ptr %41, ptr %_M_storage.i.i.i.i.i.i301, align 8, !tbaa !65
  %pn.i.i.i.i.i.i.i.i302 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i322, i64 40
  store ptr %42, ptr %pn.i.i.i.i.i.i.i.i302, align 8, !tbaa !41
  br i1 %cmp.not.i.i.i26, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i306, label %if.then.i.i.i.i.i.i.i.i.i304

if.then.i.i.i.i.i.i.i.i.i304:                     ; preds = %call5.i.i.i.i.i.i.i.noexc321
  %use_count_.i.i.i.i.i.i.i.i.i.i305 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %55 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i305, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i306

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i306: ; preds = %if.then.i.i.i.i.i.i.i.i.i304, %call5.i.i.i.i.i.i.i.noexc321
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %54, ptr noundef nonnull %call5.i.i.i.i.i.i.i322, ptr noundef nonnull %retval.sroa.4.0.i.ph.i294, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i271) #28
  %_M_node_count.i.i307 = getelementptr inbounds nuw i8, ptr %add.ptr17, i64 48
  %56 = load i64, ptr %_M_node_count.i.i307, align 8, !tbaa !16
  %inc.i.i308 = add i64 %56, 1
  store i64 %inc.i.i308, ptr %_M_node_count.i.i307, align 8, !tbaa !16
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %_ZNK8QuantLib6HandleINS_11HestonModelEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i285, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i306
  br i1 %cmp.not.i.i.i26, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit92, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %invoke.cont23
  %use_count_.i.i.i80 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %57 = atomicrmw sub ptr %use_count_.i.i.i80, i32 1 acq_rel, align 4
  %cmp.i.i.i81 = icmp eq i32 %57, 1
  br i1 %cmp.i.i.i81, label %if.then.i.i.i82, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit92

if.then.i.i.i82:                                  ; preds = %if.then.i.i79
  %vtable.i.i.i83 = load ptr, ptr %42, align 8, !tbaa !32
  %vfn.i.i.i84 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i83, i64 16
  %58 = load ptr, ptr %vfn.i.i.i84, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %.noexc.i.i86 unwind label %terminate.lpad.i.i85

.noexc.i.i86:                                     ; preds = %if.then.i.i.i82
  %weak_count_.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %59 = atomicrmw sub ptr %weak_count_.i.i.i.i87, i32 1 acq_rel, align 4
  %cmp.i.i.i.i88 = icmp eq i32 %59, 1
  br i1 %cmp.i.i.i.i88, label %if.then.i.i.i.i89, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit92

if.then.i.i.i.i89:                                ; preds = %.noexc.i.i86
  %vtable.i.i.i.i90 = load ptr, ptr %42, align 8, !tbaa !32
  %vfn.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i90, i64 24
  %60 = load ptr, ptr %vfn.i.i.i.i91, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit92 unwind label %terminate.lpad.i.i85

terminate.lpad.i.i85:                             ; preds = %if.then.i.i.i.i89, %if.then.i.i.i82
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit92: ; preds = %invoke.cont23, %if.then.i.i79, %.noexc.i.i86, %if.then.i.i.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.start.p0(ptr nonnull %dc)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  %call32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %hestonModel_)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit92
  %63 = load ptr, ptr %call32, align 8, !tbaa !73
  %cmp.not.i = icmp eq ptr %63, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont33, !prof !75

cond.false.i:                                     ; preds = %invoke.cont31
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad30

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %call32, align 8, !tbaa !73
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %.noexc, %invoke.cont31
  %64 = phi ptr [ %63, %invoke.cont31 ], [ %.pre.i, %.noexc ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %process_.i = getelementptr inbounds nuw i8, ptr %64, i64 80
  %65 = load ptr, ptr %process_.i, align 8, !tbaa !79, !noalias !76
  store ptr %65, ptr %ref.tmp28, align 8, !tbaa !79, !alias.scope !76
  %pn.i.i93 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  %pn3.i.i94 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %66 = load ptr, ptr %pn3.i.i94, align 8, !tbaa !41, !noalias !76
  store ptr %66, ptr %pn.i.i93, align 8, !tbaa !41, !alias.scope !76
  %cmp.not.i.i.i95 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i.i95, label %_ZNK8QuantLib11HestonModel7processEv.exit, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %invoke.cont33
  %use_count_.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %67 = atomicrmw add ptr %use_count_.i.i.i.i97, i32 1 monotonic, align 4, !noalias !76
  br label %_ZNK8QuantLib11HestonModel7processEv.exit

_ZNK8QuantLib11HestonModel7processEv.exit:        ; preds = %invoke.cont33, %if.then.i.i.i96
  %cmp.not.i98 = icmp eq ptr %65, null
  br i1 %cmp.not.i98, label %cond.false.i99, label %invoke.cont37, !prof !75

cond.false.i99:                                   ; preds = %_ZNK8QuantLib11HestonModel7processEv.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %cond.false.i99, %_ZNK8QuantLib11HestonModel7processEv.exit
  %call40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(220) %65)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call40)
          to label %invoke.cont41 unwind label %lpad36

invoke.cont41:                                    ; preds = %invoke.cont39
  %68 = load ptr, ptr %call42, align 8, !tbaa !81
  %cmp.not.i102 = icmp eq ptr %68, null
  br i1 %cmp.not.i102, label %cond.false.i103, label %invoke.cont43, !prof !75

cond.false.i103:                                  ; preds = %invoke.cont41
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc105 unwind label %lpad36

.noexc105:                                        ; preds = %cond.false.i103
  %.pre.i104 = load ptr, ptr %call42, align 8, !tbaa !81
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %.noexc105, %invoke.cont41
  %69 = phi ptr [ %68, %invoke.cont41 ], [ %.pre.i104, %.noexc105 ]
  %vtable45 = load ptr, ptr %69, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable45, i64 16
  %70 = load ptr, ptr %vfn, align 8
  invoke void %70(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %dc, ptr noundef nonnull align 8 dereferenceable(64) %69)
          to label %invoke.cont46 unwind label %lpad36

invoke.cont46:                                    ; preds = %invoke.cont43
  br i1 %cmp.not.i.i.i95, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %invoke.cont46
  %use_count_.i.i.i109 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = atomicrmw sub ptr %use_count_.i.i.i109, i32 1 acq_rel, align 4
  %cmp.i.i.i110 = icmp eq i32 %71, 1
  br i1 %cmp.i.i.i110, label %if.then.i.i.i111, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit

if.then.i.i.i111:                                 ; preds = %if.then.i.i108
  %vtable.i.i.i112 = load ptr, ptr %66, align 8, !tbaa !32
  %vfn.i.i.i113 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i112, i64 16
  %72 = load ptr, ptr %vfn.i.i.i113, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %.noexc.i.i115 unwind label %terminate.lpad.i.i114

.noexc.i.i115:                                    ; preds = %if.then.i.i.i111
  %weak_count_.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %73 = atomicrmw sub ptr %weak_count_.i.i.i.i116, i32 1 acq_rel, align 4
  %cmp.i.i.i.i117 = icmp eq i32 %73, 1
  br i1 %cmp.i.i.i.i117, label %if.then.i.i.i.i118, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit

if.then.i.i.i.i118:                               ; preds = %.noexc.i.i115
  %vtable.i.i.i.i119 = load ptr, ptr %66, align 8, !tbaa !32
  %vfn.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i119, i64 24
  %74 = load ptr, ptr %vfn.i.i.i.i120, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit unwind label %terminate.lpad.i.i114

terminate.lpad.i.i114:                            ; preds = %if.then.i.i.i.i118, %if.then.i.i.i111
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit: ; preds = %invoke.cont46, %if.then.i.i108, %.noexc.i.i115, %if.then.i.i.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.start.p0(ptr nonnull %refDate)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  %call53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %hestonModel_)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit
  %77 = load ptr, ptr %call53, align 8, !tbaa !73
  %cmp.not.i121 = icmp eq ptr %77, null
  br i1 %cmp.not.i121, label %cond.false.i122, label %invoke.cont54, !prof !75

cond.false.i122:                                  ; preds = %invoke.cont52
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc124 unwind label %lpad51

.noexc124:                                        ; preds = %cond.false.i122
  %.pre.i123 = load ptr, ptr %call53, align 8, !tbaa !73
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %.noexc124, %invoke.cont52
  %78 = phi ptr [ %77, %invoke.cont52 ], [ %.pre.i123, %.noexc124 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %process_.i126 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %79 = load ptr, ptr %process_.i126, align 8, !tbaa !79, !noalias !83
  store ptr %79, ptr %ref.tmp49, align 8, !tbaa !79, !alias.scope !83
  %pn.i.i127 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  %pn3.i.i128 = getelementptr inbounds nuw i8, ptr %78, i64 88
  %80 = load ptr, ptr %pn3.i.i128, align 8, !tbaa !41, !noalias !83
  store ptr %80, ptr %pn.i.i127, align 8, !tbaa !41, !alias.scope !83
  %cmp.not.i.i.i129 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i.i129, label %_ZNK8QuantLib11HestonModel7processEv.exit132, label %if.then.i.i.i130

if.then.i.i.i130:                                 ; preds = %invoke.cont54
  %use_count_.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %81 = atomicrmw add ptr %use_count_.i.i.i.i131, i32 1 monotonic, align 4, !noalias !83
  br label %_ZNK8QuantLib11HestonModel7processEv.exit132

_ZNK8QuantLib11HestonModel7processEv.exit132:     ; preds = %invoke.cont54, %if.then.i.i.i130
  %cmp.not.i133 = icmp eq ptr %79, null
  br i1 %cmp.not.i133, label %cond.false.i134, label %invoke.cont58, !prof !75

cond.false.i134:                                  ; preds = %_ZNK8QuantLib11HestonModel7processEv.exit132
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %cond.false.i134, %_ZNK8QuantLib11HestonModel7processEv.exit132
  %call61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(220) %79)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call61)
          to label %invoke.cont62 unwind label %lpad57

invoke.cont62:                                    ; preds = %invoke.cont60
  %82 = load ptr, ptr %call63, align 8, !tbaa !81
  %cmp.not.i138 = icmp eq ptr %82, null
  br i1 %cmp.not.i138, label %cond.false.i139, label %invoke.cont64, !prof !75

cond.false.i139:                                  ; preds = %invoke.cont62
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc141 unwind label %lpad57

.noexc141:                                        ; preds = %cond.false.i139
  %.pre.i140 = load ptr, ptr %call63, align 8, !tbaa !81
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %.noexc141, %invoke.cont62
  %83 = phi ptr [ %82, %invoke.cont62 ], [ %.pre.i140, %.noexc141 ]
  %vtable66 = load ptr, ptr %83, align 8, !tbaa !32
  %vfn67 = getelementptr inbounds nuw i8, ptr %vtable66, i64 40
  %84 = load ptr, ptr %vfn67, align 8
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr %84(ptr noundef nonnull align 8 dereferenceable(64) %83)
          to label %invoke.cont68 unwind label %lpad57

invoke.cont68:                                    ; preds = %invoke.cont64
  %85 = load i64, ptr %call69, align 8, !tbaa !36
  store i64 %85, ptr %refDate, align 8, !tbaa !36
  br i1 %cmp.not.i.i.i129, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit158, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %invoke.cont68
  %use_count_.i.i.i146 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %86 = atomicrmw sub ptr %use_count_.i.i.i146, i32 1 acq_rel, align 4
  %cmp.i.i.i147 = icmp eq i32 %86, 1
  br i1 %cmp.i.i.i147, label %if.then.i.i.i148, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit158

if.then.i.i.i148:                                 ; preds = %if.then.i.i145
  %vtable.i.i.i149 = load ptr, ptr %80, align 8, !tbaa !32
  %vfn.i.i.i150 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i149, i64 16
  %87 = load ptr, ptr %vfn.i.i.i150, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %.noexc.i.i152 unwind label %terminate.lpad.i.i151

.noexc.i.i152:                                    ; preds = %if.then.i.i.i148
  %weak_count_.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %88 = atomicrmw sub ptr %weak_count_.i.i.i.i153, i32 1 acq_rel, align 4
  %cmp.i.i.i.i154 = icmp eq i32 %88, 1
  br i1 %cmp.i.i.i.i154, label %if.then.i.i.i.i155, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit158

if.then.i.i.i.i155:                               ; preds = %.noexc.i.i152
  %vtable.i.i.i.i156 = load ptr, ptr %80, align 8, !tbaa !32
  %vfn.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i156, i64 24
  %89 = load ptr, ptr %vfn.i.i.i.i157, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit158 unwind label %terminate.lpad.i.i151

terminate.lpad.i.i151:                            ; preds = %if.then.i.i.i.i155, %if.then.i.i.i148
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit158: ; preds = %invoke.cont68, %if.then.i.i145, %.noexc.i.i152, %if.then.i.i.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %mandatoryDates, i64 8
  %92 = load ptr, ptr %_M_finish.i, align 8, !tbaa !86
  %93 = load ptr, ptr %mandatoryDates, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add = add nsw i64 %sub.ptr.div.i, 1
  %cmp.i = icmp ugt i64 %add, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %if.end.i159

if.then.i:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit158
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #30
          to label %.noexc162 unwind label %ehcleanup133.thread

.noexc162:                                        ; preds = %if.then.i
  unreachable

if.end.i159:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit158
  %cmp3.i.not = icmp eq i64 %add, 0
  br i1 %cmp3.i.not, label %invoke.cont74, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %if.end.i159
  %mul.i.i.i.i = shl nuw nsw i64 %add, 3
  %call5.i.i.i.i163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #32
          to label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i unwind label %ehcleanup133.thread

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %add.ptr21.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i163, i64 %add
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, %if.end.i159
  %gridTimes.sroa.23.2 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ null, %if.end.i159 ]
  %gridTimes.sroa.13.1 = phi ptr [ %call5.i.i.i.i163, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ null, %if.end.i159 ]
  %cmp.i165.not364 = icmp eq ptr %93, %92
  br i1 %cmp.i165.not364, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont89, %invoke.cont74
  %gridTimes.sroa.23.0.lcssa = phi ptr [ %gridTimes.sroa.23.2, %invoke.cont74 ], [ %gridTimes.sroa.23.3, %invoke.cont89 ]
  %gridTimes.sroa.13.0.lcssa = phi ptr [ %gridTimes.sroa.13.1, %invoke.cont74 ], [ %gridTimes.sroa.13.2, %invoke.cont89 ]
  %gridTimes.sroa.0.0.lcssa = phi ptr [ %gridTimes.sroa.13.1, %invoke.cont74 ], [ %gridTimes.sroa.0.3, %invoke.cont89 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp99)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99)
          to label %invoke.cont101 unwind label %lpad100

lpad12:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup138

lpad22:                                           ; preds = %lor.end.i.i300, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i56
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  br label %ehcleanup138

lpad30:                                           ; preds = %cond.false.i, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad36:                                           ; preds = %cond.false.i103, %cond.false.i99, %invoke.cont43, %invoke.cont39, %invoke.cont37
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28) #28
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad36, %lpad30
  %.pn = phi { ptr, i32 } [ %97, %lpad36 ], [ %96, %lpad30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  br label %ehcleanup137

lpad51:                                           ; preds = %cond.false.i122, %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad57:                                           ; preds = %cond.false.i139, %cond.false.i134, %invoke.cont64, %invoke.cont60, %invoke.cont58
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49) #28
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad57, %lpad51
  %.pn5 = phi { ptr, i32 } [ %99, %lpad57 ], [ %98, %lpad51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  br label %ehcleanup135

ehcleanup133.thread:                              ; preds = %if.then.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

for.body:                                         ; preds = %invoke.cont74, %invoke.cont89
  %gridTimes.sroa.0.0368 = phi ptr [ %gridTimes.sroa.0.3, %invoke.cont89 ], [ %gridTimes.sroa.13.1, %invoke.cont74 ]
  %gridTimes.sroa.13.0367 = phi ptr [ %gridTimes.sroa.13.2, %invoke.cont89 ], [ %gridTimes.sroa.13.1, %invoke.cont74 ]
  %gridTimes.sroa.23.0366 = phi ptr [ %gridTimes.sroa.23.3, %invoke.cont89 ], [ %gridTimes.sroa.23.2, %invoke.cont74 ]
  %__begin1.sroa.0.0365 = phi ptr [ %incdec.ptr.i, %invoke.cont89 ], [ %93, %invoke.cont74 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %mandatoryDate)
  %101 = load i64, ptr %__begin1.sroa.0.0365, align 8, !tbaa !36
  store i64 %101, ptr %mandatoryDate, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp81)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %for.body
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp84)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84)
          to label %invoke.cont86 unwind label %lpad85.loopexit

invoke.cont86:                                    ; preds = %invoke.cont83
  %call88 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dc, ptr noundef nonnull align 8 dereferenceable(8) %refDate, ptr noundef nonnull align 8 dereferenceable(8) %mandatoryDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84)
          to label %invoke.cont87 unwind label %lpad85.loopexit

invoke.cont87:                                    ; preds = %invoke.cont86
  %cmp.not.i.i168 = icmp eq ptr %gridTimes.sroa.13.0367, %gridTimes.sroa.23.0366
  br i1 %cmp.not.i.i168, label %if.else.i.i, label %if.then.i.i169

if.then.i.i169:                                   ; preds = %invoke.cont87
  store double %call88, ptr %gridTimes.sroa.13.0367, align 8, !tbaa !89
  br label %invoke.cont89

if.else.i.i:                                      ; preds = %invoke.cont87
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %gridTimes.sroa.13.0367 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %gridTimes.sroa.0.0368 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i170 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i170, label %if.then.i.i.i.i173, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i173:                               ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #30
          to label %.noexc174 unwind label %lpad85.loopexit.split-lp

.noexc174:                                        ; preds = %if.then.i.i.i.i173
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %102 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %102
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #32
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad85.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i171 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i175, i64 %sub.ptr.sub.i.i.i.i.i
  store double %call88, ptr %add.ptr.i.i.i171, align 8, !tbaa !89
  %cmp.i.i.i.i.i.i172 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i172, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i175, ptr align 8 %gridTimes.sroa.0.0368, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %tobool.not.i.i.i.i = icmp eq ptr %gridTimes.sroa.0.0368, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %gridTimes.sroa.0.0368, i64 noundef %sub.ptr.sub.i.i.i.i.i) #33
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i175, i64 %cond.i.i.i.i
  br label %invoke.cont89

invoke.cont89:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %if.then.i.i169
  %gridTimes.sroa.23.3 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %gridTimes.sroa.23.0366, %if.then.i.i169 ]
  %add.ptr.i.i.i171.pn = phi ptr [ %add.ptr.i.i.i171, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %gridTimes.sroa.13.0367, %if.then.i.i169 ]
  %gridTimes.sroa.0.3 = phi ptr [ %call5.i.i.i.i.i.i175, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %gridTimes.sroa.0.0368, %if.then.i.i169 ]
  %gridTimes.sroa.13.2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i171.pn, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.end.p0(ptr nonnull %mandatoryDate)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0365, i64 8
  %cmp.i165.not = icmp eq ptr %incdec.ptr.i, %92
  br i1 %cmp.i165.not, label %for.cond.cleanup, label %for.body

lpad82:                                           ; preds = %for.body
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad85.loopexit:                                  ; preds = %invoke.cont83, %invoke.cont86, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %gridTimes.sroa.23.0366.lcssa371 = phi ptr [ %gridTimes.sroa.23.0366, %invoke.cont83 ], [ %gridTimes.sroa.23.0366, %invoke.cont86 ], [ %gridTimes.sroa.13.0367, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad85

lpad85.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i173
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad85

lpad85:                                           ; preds = %lpad85.loopexit.split-lp, %lpad85.loopexit
  %gridTimes.sroa.23.0366375 = phi ptr [ %gridTimes.sroa.23.0366.lcssa371, %lpad85.loopexit ], [ %gridTimes.sroa.13.0367, %lpad85.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad85.loopexit ], [ %lpad.loopexit.split-lp, %lpad85.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %lpad85, %lpad82
  %gridTimes.sroa.23.0366374 = phi ptr [ %gridTimes.sroa.23.0366375, %lpad85 ], [ %gridTimes.sroa.23.0366, %lpad82 ]
  %.pn9 = phi { ptr, i32 } [ %lpad.phi, %lpad85 ], [ %103, %lpad82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.end.p0(ptr nonnull %mandatoryDate)
  br label %ehcleanup133

invoke.cont101:                                   ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp102)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont101
  %call106 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dc, ptr noundef nonnull align 8 dereferenceable(8) %refDate, ptr noundef nonnull align 8 dereferenceable(8) %endDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102)
          to label %invoke.cont105 unwind label %lpad103

invoke.cont105:                                   ; preds = %invoke.cont104
  %cmp.not.i.i178 = icmp eq ptr %gridTimes.sroa.13.0.lcssa, %gridTimes.sroa.23.0.lcssa
  br i1 %cmp.not.i.i178, label %if.else.i.i181, label %if.then.i.i179

if.then.i.i179:                                   ; preds = %invoke.cont105
  store double %call106, ptr %gridTimes.sroa.13.0.lcssa, align 8, !tbaa !89
  br label %invoke.cont107

if.else.i.i181:                                   ; preds = %invoke.cont105
  %sub.ptr.lhs.cast.i.i.i.i.i182 = ptrtoint ptr %gridTimes.sroa.23.0.lcssa to i64
  %sub.ptr.rhs.cast.i.i.i.i.i183 = ptrtoint ptr %gridTimes.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i184 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i182, %sub.ptr.rhs.cast.i.i.i.i.i183
  %cmp.i.i.i.i185 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i184, 9223372036854775800
  br i1 %cmp.i.i.i.i185, label %if.then.i.i.i.i203, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i186

if.then.i.i.i.i203:                               ; preds = %if.else.i.i181
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #30
          to label %.noexc204 unwind label %lpad103

.noexc204:                                        ; preds = %if.then.i.i.i.i203
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i186: ; preds = %if.else.i.i181
  %sub.ptr.div.i.i.i.i.i187 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i184, 3
  %.sroa.speculated.i.i.i.i188 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i187, i64 1)
  %add.i.i.i.i189 = add nsw i64 %.sroa.speculated.i.i.i.i188, %sub.ptr.div.i.i.i.i.i187
  %cmp7.i.i.i.i190 = icmp ult i64 %add.i.i.i.i189, %sub.ptr.div.i.i.i.i.i187
  %104 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i189, i64 1152921504606846975)
  %cond.i.i.i.i191 = select i1 %cmp7.i.i.i.i190, i64 1152921504606846975, i64 %104
  %cmp.not.i.i.i.i192 = icmp ne i64 %cond.i.i.i.i191, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i192)
  %mul.i.i.i.i.i.i193 = shl nuw nsw i64 %cond.i.i.i.i191, 3
  %call5.i.i.i.i.i.i206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i193) #32
          to label %call5.i.i.i.i.i.i.noexc205 unwind label %lpad103

call5.i.i.i.i.i.i.noexc205:                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i186
  %add.ptr.i.i.i194 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i206, i64 %sub.ptr.sub.i.i.i.i.i184
  store double %call106, ptr %add.ptr.i.i.i194, align 8, !tbaa !89
  %cmp.i.i.i.i.i.i195 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i184, 0
  br i1 %cmp.i.i.i.i.i.i195, label %if.then.i.i.i.i.i.i202, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i196

if.then.i.i.i.i.i.i202:                           ; preds = %call5.i.i.i.i.i.i.noexc205
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i206, ptr align 8 %gridTimes.sroa.0.0.lcssa, i64 %sub.ptr.sub.i.i.i.i.i184, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i196

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i196: ; preds = %if.then.i.i.i.i.i.i202, %call5.i.i.i.i.i.i.noexc205
  %tobool.not.i.i.i.i198 = icmp eq ptr %gridTimes.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i.i198, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i200, label %if.then.i18.i.i.i199

if.then.i18.i.i.i199:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i196
  call void @_ZdlPvm(ptr noundef nonnull %gridTimes.sroa.0.0.lcssa, i64 noundef %sub.ptr.sub.i.i.i.i.i184) #33
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i200

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i200: ; preds = %if.then.i18.i.i.i199, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i196
  %add.ptr19.i.i.i201 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i206, i64 %cond.i.i.i.i191
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i200, %if.then.i.i179
  %gridTimes.sroa.23.4 = phi ptr [ %add.ptr19.i.i.i201, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i200 ], [ %gridTimes.sroa.23.0.lcssa, %if.then.i.i179 ]
  %add.ptr.i.i.i194.pn = phi ptr [ %add.ptr.i.i.i194, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i200 ], [ %gridTimes.sroa.13.0.lcssa, %if.then.i.i179 ]
  %gridTimes.sroa.0.4 = phi ptr [ %call5.i.i.i.i.i.i206, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i200 ], [ %gridTimes.sroa.0.0.lcssa, %if.then.i.i179 ]
  %gridTimes.sroa.13.3 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i194.pn, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp99)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp111)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp112)
  store ptr %gridTimes.sroa.0.4, ptr %ref.tmp112, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp115)
  store ptr %gridTimes.sroa.13.3, ptr %ref.tmp115, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp118)
  store i64 2, ptr %ref.tmp118, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp119)
  %105 = load double, ptr %add.ptr.i.i.i194.pn, align 8, !tbaa !89
  %conv = uitofp i64 %timeStepsPerYear to double
  %mul = fmul double %105, %conv
  %conv121 = fptoui double %mul to i64
  store i64 %conv121, ptr %ref.tmp119, align 8, !tbaa !36
  %cmp.i210 = icmp ugt i64 %conv121, 2
  %__b.__a.i = select i1 %cmp.i210, ptr %ref.tmp119, ptr %ref.tmp118
  invoke void @_ZN5boost11make_sharedIN8QuantLib8TimeGridEJN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES9_RKmEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.32") align 8 %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(8) %__b.__a.i)
          to label %invoke.cont125 unwind label %lpad122

invoke.cont125:                                   ; preds = %invoke.cont107
  %106 = load ptr, ptr %ref.tmp111, align 8, !tbaa !90
  %pn3.i.i211 = getelementptr inbounds nuw i8, ptr %ref.tmp111, i64 8
  %107 = load ptr, ptr %pn3.i.i211, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp111, i8 0, i64 16, i1 false)
  store ptr %106, ptr %timeGrid_, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %108 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !41
  store ptr %107, ptr %pn3.i2.i, align 8, !tbaa !41
  %cmp.not.i.i.i212 = icmp eq ptr %108, null
  br i1 %cmp.not.i.i.i212, label %_ZN5boost10shared_ptrIN8QuantLib8TimeGridEEaSEOS3_.exit, label %if.then.i.i.i213

if.then.i.i.i213:                                 ; preds = %invoke.cont125
  %use_count_.i.i.i.i214 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %109 = atomicrmw sub ptr %use_count_.i.i.i.i214, i32 1 acq_rel, align 4
  %cmp.i.i.i.i215 = icmp eq i32 %109, 1
  br i1 %cmp.i.i.i.i215, label %if.then.i.i.i.i216, label %_ZN5boost10shared_ptrIN8QuantLib8TimeGridEEaSEOS3_.exit

if.then.i.i.i.i216:                               ; preds = %if.then.i.i.i213
  %vtable.i.i.i.i217 = load ptr, ptr %108, align 8, !tbaa !32
  %vfn.i.i.i.i218 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i217, i64 16
  %110 = load ptr, ptr %vfn.i.i.i.i218, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i216
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %108, i64 12
  %111 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %111, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i219, label %_ZN5boost10shared_ptrIN8QuantLib8TimeGridEEaSEOS3_.exit

if.then.i.i.i.i.i219:                             ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %108, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %112 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %_ZN5boost10shared_ptrIN8QuantLib8TimeGridEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i219, %if.then.i.i.i.i216
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8TimeGridEEaSEOS3_.exit: ; preds = %invoke.cont125, %if.then.i.i.i213, %.noexc.i.i.i, %if.then.i.i.i.i.i219
  %115 = load ptr, ptr %pn3.i.i211, align 8, !tbaa !41
  %cmp.not.i.i221 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i221, label %_ZN5boost10shared_ptrIN8QuantLib8TimeGridEED2Ev.exit, label %if.then.i.i222

if.then.i.i222:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8TimeGridEEaSEOS3_.exit
  %use_count_.i.i.i223 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %116 = atomicrmw sub ptr %use_count_.i.i.i223, i32 1 acq_rel, align 4
  %cmp.i.i.i224 = icmp eq i32 %116, 1
  br i1 %cmp.i.i.i224, label %if.then.i.i.i225, label %_ZN5boost10shared_ptrIN8QuantLib8TimeGridEED2Ev.exit

if.then.i.i.i225:                                 ; preds = %if.then.i.i222
  %vtable.i.i.i226 = load ptr, ptr %115, align 8, !tbaa !32
  %vfn.i.i.i227 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i226, i64 16
  %117 = load ptr, ptr %vfn.i.i.i227, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %.noexc.i.i229 unwind label %terminate.lpad.i.i228

.noexc.i.i229:                                    ; preds = %if.then.i.i.i225
  %weak_count_.i.i.i.i230 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %118 = atomicrmw sub ptr %weak_count_.i.i.i.i230, i32 1 acq_rel, align 4
  %cmp.i.i.i.i231 = icmp eq i32 %118, 1
  br i1 %cmp.i.i.i.i231, label %if.then.i.i.i.i232, label %_ZN5boost10shared_ptrIN8QuantLib8TimeGridEED2Ev.exit

if.then.i.i.i.i232:                               ; preds = %.noexc.i.i229
  %vtable.i.i.i.i233 = load ptr, ptr %115, align 8, !tbaa !32
  %vfn.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i233, i64 24
  %119 = load ptr, ptr %vfn.i.i.i.i234, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %_ZN5boost10shared_ptrIN8QuantLib8TimeGridEED2Ev.exit unwind label %terminate.lpad.i.i228

terminate.lpad.i.i228:                            ; preds = %if.then.i.i.i.i232, %if.then.i.i.i225
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8TimeGridEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8TimeGridEEaSEOS3_.exit, %if.then.i.i222, %.noexc.i.i229, %if.then.i.i.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp118)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  %tobool.not.i.i.i = icmp eq ptr %gridTimes.sroa.0.4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i235

if.then.i.i.i235:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib8TimeGridEED2Ev.exit
  %sub.ptr.lhs.cast.i.i237 = ptrtoint ptr %gridTimes.sroa.23.4 to i64
  %sub.ptr.rhs.cast.i.i238 = ptrtoint ptr %gridTimes.sroa.0.4 to i64
  %sub.ptr.sub.i.i239 = sub i64 %sub.ptr.lhs.cast.i.i237, %sub.ptr.rhs.cast.i.i238
  call void @_ZdlPvm(ptr noundef nonnull %gridTimes.sroa.0.4, i64 noundef %sub.ptr.sub.i.i239) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib8TimeGridEED2Ev.exit, %if.then.i.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %refDate)
  %pn.i.i240 = getelementptr inbounds nuw i8, ptr %dc, i64 8
  %122 = load ptr, ptr %pn.i.i240, align 8, !tbaa !41
  %cmp.not.i.i.i241 = icmp eq ptr %122, null
  br i1 %cmp.not.i.i.i241, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i242

if.then.i.i.i242:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %use_count_.i.i.i.i243 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %123 = atomicrmw sub ptr %use_count_.i.i.i.i243, i32 1 acq_rel, align 4
  %cmp.i.i.i.i244 = icmp eq i32 %123, 1
  br i1 %cmp.i.i.i.i244, label %if.then.i.i.i.i245, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i245:                               ; preds = %if.then.i.i.i242
  %vtable.i.i.i.i246 = load ptr, ptr %122, align 8, !tbaa !32
  %vfn.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i246, i64 16
  %124 = load ptr, ptr %vfn.i.i.i.i247, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %.noexc.i.i.i249 unwind label %terminate.lpad.i.i.i248

.noexc.i.i.i249:                                  ; preds = %if.then.i.i.i.i245
  %weak_count_.i.i.i.i.i250 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %125 = atomicrmw sub ptr %weak_count_.i.i.i.i.i250, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i251 = icmp eq i32 %125, 1
  br i1 %cmp.i.i.i.i.i251, label %if.then.i.i.i.i.i252, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i252:                             ; preds = %.noexc.i.i.i249
  %vtable.i.i.i.i.i253 = load ptr, ptr %122, align 8, !tbaa !32
  %vfn.i.i.i.i.i254 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i253, i64 24
  %126 = load ptr, ptr %vfn.i.i.i.i.i254, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i248

terminate.lpad.i.i.i248:                          ; preds = %if.then.i.i.i.i.i252, %if.then.i.i.i.i245
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #29
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i242, %.noexc.i.i.i249, %if.then.i.i.i.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %dc)
  ret void

lpad100:                                          ; preds = %for.cond.cleanup
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad103:                                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i186, %if.then.i.i.i.i203, %invoke.cont104, %invoke.cont101
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %lpad103, %lpad100
  %.pn7 = phi { ptr, i32 } [ %130, %lpad103 ], [ %129, %lpad100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp99)
  br label %ehcleanup133

lpad122:                                          ; preds = %invoke.cont107
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp118)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %lpad122, %ehcleanup109, %ehcleanup91
  %gridTimes.sroa.23.1 = phi ptr [ %gridTimes.sroa.23.4, %lpad122 ], [ %gridTimes.sroa.23.0366374, %ehcleanup91 ], [ %gridTimes.sroa.23.0.lcssa, %ehcleanup109 ]
  %gridTimes.sroa.0.1 = phi ptr [ %gridTimes.sroa.0.4, %lpad122 ], [ %gridTimes.sroa.0.0368, %ehcleanup91 ], [ %gridTimes.sroa.0.0.lcssa, %ehcleanup109 ]
  %.pn9.pn = phi { ptr, i32 } [ %131, %lpad122 ], [ %.pn9, %ehcleanup91 ], [ %.pn7, %ehcleanup109 ]
  %tobool.not.i.i.i255 = icmp eq ptr %gridTimes.sroa.0.1, null
  br i1 %tobool.not.i.i.i255, label %ehcleanup135, label %if.then.i.i.i256

if.then.i.i.i256:                                 ; preds = %ehcleanup133
  %sub.ptr.lhs.cast.i.i258 = ptrtoint ptr %gridTimes.sroa.23.1 to i64
  %sub.ptr.rhs.cast.i.i259 = ptrtoint ptr %gridTimes.sroa.0.1 to i64
  %sub.ptr.sub.i.i260 = sub i64 %sub.ptr.lhs.cast.i.i258, %sub.ptr.rhs.cast.i.i259
  call void @_ZdlPvm(ptr noundef nonnull %gridTimes.sroa.0.1, i64 noundef %sub.ptr.sub.i.i260) #33
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %if.then.i.i.i256, %ehcleanup133, %ehcleanup133.thread, %ehcleanup71
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup71 ], [ %100, %ehcleanup133.thread ], [ %.pn9.pn, %ehcleanup133 ], [ %.pn9.pn, %if.then.i.i.i256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %refDate)
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dc) #28
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %ehcleanup135, %ehcleanup48
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn, %ehcleanup135 ], [ %.pn, %ehcleanup48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dc)
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %ehcleanup137, %lpad22, %lpad12
  %.pn9.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn.pn, %ehcleanup137 ], [ %95, %lpad22 ], [ %94, %lpad12 ]
  %leverageFunction_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  call void @_ZN5boost10shared_ptrIN8QuantLib20FixedLocalVolSurfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %leverageFunction_) #28
  call void @_ZN5boost10shared_ptrIN8QuantLib8TimeGridEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %timeGrid_) #28
  call void @_ZN5boost10shared_ptrIN8QuantLib24BrownianGeneratorFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %brownianGeneratorFactory_) #28
  call void @_ZN8QuantLib6HandleINS_11HestonModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %hestonModel_) #28
  call void @_ZN8QuantLib6HandleINS_21LocalVolTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %localVol_) #28
  resume { ptr, i32 } %.pn9.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.15", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.15", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !48
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_11HestonModelEE5emptyEv.exit, !prof !75

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !48
  br label %_ZNK8QuantLib6HandleINS_11HestonModelEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_11HestonModelEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !73
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_11HestonModelEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.22, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_11HestonModelEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #33
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #33
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !39
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i15.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %15, %if.then.i.i15.thread ], [ %4, %ehcleanup20.thread ], [ %15, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_11HestonModelEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.15", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.15", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !91
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !75

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !91
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !81
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.22, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #33
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #33
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !39
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i15.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %15, %if.then.i.i15.thread ], [ %4, %ehcleanup20.thread ], [ %15, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.15", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.15", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !93
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #33
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #33
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !39
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %13, %if.then.i.i14.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup20
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %18 = load ptr, ptr %vfn, align 8
  %call28 = tail call noundef double %18(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd)
  ret double %call28

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib8TimeGridEJN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES9_RKmEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.32") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.32", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #32
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
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad ], [ %2, %lpad5.i.i ]
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
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !95
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib8TimeGridENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !32
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !99
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !102
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !41
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %args, align 8, !tbaa !3
  %agg.tmp8.sroa.0.0.copyload = load ptr, ptr %args1, align 8, !tbaa !3
  %5 = load i64, ptr %args3, align 8, !tbaa !36
  invoke void @_ZN8QuantLib8TimeGridC2IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEET_S9_m(ptr noundef nonnull align 8 dereferenceable(72) %storage_.i, ptr %agg.tmp6.sroa.0.0.copyload, ptr %agg.tmp8.sroa.0.0.copyload, i64 noundef %5)
          to label %if.then.i.i11 unwind label %lpad

if.then.i.i11:                                    ; preds = %cond.true.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !102
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !90
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !41
  %6 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %7 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8TimeGridEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8TimeGridEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib8TimeGridEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8TimeGridEED2Ev.exit: ; preds = %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %cond.true.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib8TimeGridEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8TimeGridEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib20FixedLocalVolSurfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib24BrownianGeneratorFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN8QuantLib6HandleINS_11HestonModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_21LocalVolTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_21LocalVolTermStructureEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_21LocalVolTermStructureEE4LinkEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_21LocalVolTermStructureEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_21LocalVolTermStructureEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_21LocalVolTermStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib16HestonSLVMCModelC1ENS_6HandleINS_21LocalVolTermStructureEEENS1_INS_11HestonModelEEEN5boost10shared_ptrINS_24BrownianGeneratorFactoryEEERKNS_4DateEmmmRKSt6vectorISA_SaISA_EEd(ptr noundef nonnull align 8 dereferenceable(128) initializes((144, 148), (152, 160)) %this, ptr noundef captures(none) %localVol, ptr noundef captures(none) %hestonModel, ptr noundef captures(none) %brownianGeneratorFactory, ptr noundef nonnull align 8 dereferenceable(8) %endDate, i64 noundef %timeStepsPerYear, i64 noundef %nBins, i64 noundef %calibrationPaths, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %mandatoryDates, double noundef %mixingFactor) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp13 = alloca %"class.boost::shared_ptr", align 8
  %dc = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp23 = alloca %"class.boost::shared_ptr.36", align 8
  %refDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp44 = alloca %"class.boost::shared_ptr.36", align 8
  %mandatoryDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp76 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp79 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp94 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp97 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp106 = alloca %"class.boost::shared_ptr.32", align 8
  %ref.tmp107 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %ref.tmp110 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %ref.tmp113 = alloca i64, align 8
  %ref.tmp114 = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr null, ptr %_M_parent.i.i.i.i.i.i16, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %3, ptr %_M_left.i.i.i.i.i.i17, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %3, ptr %_M_right.i.i.i.i.i.i18, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i19, align 8, !tbaa !16
  %calculated_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %calculated_.i, align 8, !tbaa !30
  %frozen_.i = getelementptr inbounds nuw i8, ptr %this, i64 9
  store i8 0, ptr %frozen_.i, align 1, !tbaa !31
  %alwaysForward_.i = getelementptr inbounds nuw i8, ptr %this, i64 10
  %4 = load i8, ptr @_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 1, !tbaa !43, !range !26, !noundef !27
  store i8 %4, ptr %alwaysForward_.i, align 2, !tbaa !45
  %updating_.i = getelementptr inbounds nuw i8, ptr %this, i64 11
  store i8 0, ptr %updating_.i, align 1, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-32, 40) (i8, ptr @_ZTVN8QuantLib16HestonSLVMCModelE, i64 32), ptr %this, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib16HestonSLVMCModelE, i64 96), ptr %0, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib16HestonSLVMCModelE, i64 152), ptr %2, align 8, !tbaa !32
  %localVol_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %localVol, align 8, !tbaa !46
  store ptr %5, ptr %localVol_, align 8, !tbaa !46
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %localVol, i64 8
  %6 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  store ptr %6, ptr %pn.i.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %localVol, i8 0, i64 16, i1 false)
  %hestonModel_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %hestonModel, align 8, !tbaa !48
  store ptr %7, ptr %hestonModel_, align 8, !tbaa !48
  %pn.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %pn3.i.i21 = getelementptr inbounds nuw i8, ptr %hestonModel, i64 8
  %8 = load ptr, ptr %pn3.i.i21, align 8, !tbaa !41
  store ptr %8, ptr %pn.i.i20, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hestonModel, i8 0, i64 16, i1 false)
  %brownianGeneratorFactory_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %9 = load ptr, ptr %brownianGeneratorFactory, align 8, !tbaa !50
  store ptr %9, ptr %brownianGeneratorFactory_, align 8, !tbaa !50
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %pn3.i = getelementptr inbounds nuw i8, ptr %brownianGeneratorFactory, i64 8
  %10 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %10, ptr %pn.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %brownianGeneratorFactory, i8 0, i64 16, i1 false)
  %endDate_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %11 = load i64, ptr %endDate, align 8, !tbaa !36
  store i64 %11, ptr %endDate_, align 8, !tbaa !36
  %nBins_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %nBins, ptr %nBins_, align 8, !tbaa !52
  %calibrationPaths_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 %calibrationPaths, ptr %calibrationPaths_, align 8, !tbaa !60
  %mixingFactor_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double %mixingFactor, ptr %mixingFactor_, align 8, !tbaa !61
  %timeGrid_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %timeGrid_, i8 0, i64 32, i1 false)
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -32
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %12 = load ptr, ptr %localVol_, align 8, !tbaa !46, !noalias !103
  store ptr %12, ptr %ref.tmp, align 8, !tbaa !65, !alias.scope !103
  %pn.i.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %13 = load ptr, ptr %pn.i.i, align 8, !tbaa !41, !noalias !103
  store ptr %13, ptr %pn.i.i22, align 8, !tbaa !41, !alias.scope !103
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %_ZNK8QuantLib6HandleINS_21LocalVolTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !103
  br label %_ZNK8QuantLib6HandleINS_21LocalVolTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_21LocalVolTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont, %if.then.i.i.i
  %cmp.i.not.i = icmp eq ptr %12, null
  br i1 %cmp.i.not.i, label %invoke.cont8, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_21LocalVolTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %15 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr3, %15
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !67

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %16
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #31
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %17 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %15, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %17, %add.ptr3
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %18 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr3, %18
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %19 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i24 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad7

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i24, i64 32
  store ptr %add.ptr3, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %19, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i24, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #28
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  %20 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %20, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 24
  %add.ptr.i.i.i267 = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i270, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %21 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %13, %21
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i268 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i268, label %while.end.i.i, label %while.body.i.i, !llvm.loop !69

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i270, label %if.end12.i.i

if.then.i.i270:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i267, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 32
  %22 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i271 = icmp eq ptr %__y.0.lcssa27.i.i, %22
  br i1 %cmp.i.i.i271, label %if.then.i269, label %if.else.i.i272

if.else.i.i272:                                   ; preds = %if.then.i.i270
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #31
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i273 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !41
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i272, %while.end.i.i
  %23 = phi ptr [ %.pre.i273, %if.else.i.i272 ], [ %21, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i272 ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %23, %13
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i269, label %invoke.cont8

if.then.i269:                                     ; preds = %if.end12.i.i, %if.then.i.i270
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i270 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i267
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i269
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %24 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %13, %24
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i269, %lor.rhs.i.i
  %25 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i269 ]
  %call5.i.i.i.i.i.i.i274 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad7

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i274, i64 32
  store ptr %12, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !65
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i274, i64 40
  store ptr %13, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %25, ptr noundef nonnull %call5.i.i.i.i.i.i.i274, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i267) #28
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 48
  %27 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %27, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZNK8QuantLib6HandleINS_21LocalVolTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont8
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i27, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i27:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %13, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %29 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i27
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %30 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i28, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i28:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %31 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i28, %if.then.i.i.i27
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont8, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %vtable9 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr10 = getelementptr i8, ptr %vtable9, i64 -32
  %vbase.offset11 = load i64, ptr %vbase.offset.ptr10, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %34 = load ptr, ptr %hestonModel_, align 8, !tbaa !48, !noalias !106
  store ptr %34, ptr %ref.tmp13, align 8, !tbaa !65, !alias.scope !106
  %pn.i.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %35 = load ptr, ptr %pn.i.i20, align 8, !tbaa !41, !noalias !106
  store ptr %35, ptr %pn.i.i29, align 8, !tbaa !41, !alias.scope !106
  %cmp.not.i.i.i31 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i31, label %_ZNK8QuantLib6HandleINS_11HestonModelEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %use_count_.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = atomicrmw add ptr %use_count_.i.i.i.i33, i32 1 monotonic, align 4, !noalias !106
  br label %_ZNK8QuantLib6HandleINS_11HestonModelEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_11HestonModelEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %if.then.i.i.i32
  %cmp.i.not.i34 = icmp eq ptr %34, null
  br i1 %cmp.i.not.i34, label %invoke.cont18, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i35

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i35: ; preds = %_ZNK8QuantLib6HandleINS_11HestonModelEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %add.ptr.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %__x.019.i.i.i.i.i38 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i36, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i39 = icmp eq ptr %__x.019.i.i.i.i.i38, null
  br i1 %cmp.not20.i.i.i.i.i39, label %if.then.i.i.i.i.i65, label %while.body.i.i.i.i.i40

while.body.i.i.i.i.i40:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i35, %while.body.i.i.i.i.i40
  %__x.021.i.i.i.i.i41 = phi ptr [ %__x.0.i.i.i.i.i46, %while.body.i.i.i.i.i40 ], [ %__x.019.i.i.i.i.i38, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i35 ]
  %_M_storage.i.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i41, i64 32
  %37 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i42, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i43 = icmp ult ptr %add.ptr12, %37
  %cond.in.v.i.i.i.i.i44 = select i1 %cmp.i.i.i.i.i.i43, i64 16, i64 24
  %cond.in.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i41, i64 %cond.in.v.i.i.i.i.i44
  %__x.0.i.i.i.i.i46 = load ptr, ptr %cond.in.i.i.i.i.i45, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i47 = icmp eq ptr %__x.0.i.i.i.i.i46, null
  br i1 %cmp.not.i.i.i.i.i47, label %while.end.i.i.i.i.i48, label %while.body.i.i.i.i.i40, !llvm.loop !67

while.end.i.i.i.i.i48:                            ; preds = %while.body.i.i.i.i.i40
  br i1 %cmp.i.i.i.i.i.i43, label %if.then.i.i.i.i.i65, label %if.end12.i.i.i.i.i49

if.then.i.i.i.i.i65:                              ; preds = %while.end.i.i.i.i.i48, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i35
  %__y.0.lcssa26.i.i.i.i.i66 = phi ptr [ %__x.021.i.i.i.i.i41, %while.end.i.i.i.i.i48 ], [ %add.ptr.i.i.i.i.i.i37, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i35 ]
  %_M_left.i3.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %_M_left.i3.i.i.i.i.i67, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i68 = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i66, %38
  br i1 %cmp.i4.i.i.i.i.i68, label %if.then.i.i.i.i55, label %if.else.i.i.i.i.i69

if.else.i.i.i.i.i69:                              ; preds = %if.then.i.i.i.i.i65
  %call.i.i.i.i.i.i70 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i66) #31
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i70, i64 32
  %.pre.i.i.i.i72 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i71, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i49

if.end12.i.i.i.i.i49:                             ; preds = %if.else.i.i.i.i.i69, %while.end.i.i.i.i.i48
  %39 = phi ptr [ %.pre.i.i.i.i72, %if.else.i.i.i.i.i69 ], [ %37, %while.end.i.i.i.i.i48 ]
  %__y.0.lcssa25.i.i.i.i.i50 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i66, %if.else.i.i.i.i.i69 ], [ %__x.021.i.i.i.i.i41, %while.end.i.i.i.i.i48 ]
  %cmp.i5.i.i.i.i.i51 = icmp ult ptr %39, %add.ptr12
  br i1 %cmp.i5.i.i.i.i.i51, label %if.then.i.i.i.i55, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i52

if.then.i.i.i.i55:                                ; preds = %if.end12.i.i.i.i.i49, %if.then.i.i.i.i.i65
  %retval.sroa.4.0.i.ph.i.i.i.i56 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i66, %if.then.i.i.i.i.i65 ], [ %__y.0.lcssa25.i.i.i.i.i50, %if.end12.i.i.i.i.i49 ]
  %cmp2.i.i.i.i.i57 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i56, %add.ptr.i.i.i.i.i.i37
  br i1 %cmp2.i.i.i.i.i57, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i61, label %lor.rhs.i.i.i.i.i58

lor.rhs.i.i.i.i.i58:                              ; preds = %if.then.i.i.i.i55
  %_M_storage.i.i.i.i6.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i56, i64 32
  %40 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i59, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i60 = icmp ult ptr %add.ptr12, %40
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i61

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i61: ; preds = %lor.rhs.i.i.i.i.i58, %if.then.i.i.i.i55
  %41 = phi i1 [ %cmp.i.i7.i.i.i.i60, %lor.rhs.i.i.i.i.i58 ], [ true, %if.then.i.i.i.i55 ]
  %call5.i.i.i.i.i.i.i.i.i.i78 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc77 unwind label %lpad17

call5.i.i.i.i.i.i.i.i.i.i.noexc77:                ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i61
  %_M_storage.i.i.i.i.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i78, i64 32
  store ptr %add.ptr12, ptr %_M_storage.i.i.i.i.i.i.i.i.i62, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %41, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i78, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i56, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i37) #28
  %_M_node_count.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %42 = load i64, ptr %_M_node_count.i.i.i.i.i63, align 8, !tbaa !16
  %inc.i.i.i.i.i64 = add i64 %42, 1
  store i64 %inc.i.i.i.i.i64, ptr %_M_node_count.i.i.i.i.i63, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i52

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i52: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc77, %if.end12.i.i.i.i.i49
  %_M_parent.i.i.i.i275 = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 24
  %add.ptr.i.i.i276 = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 16
  %__x.020.i.i277 = load ptr, ptr %_M_parent.i.i.i.i275, align 8, !tbaa !3
  %cmp.not21.i.i278 = icmp eq ptr %__x.020.i.i277, null
  br i1 %cmp.not21.i.i278, label %if.then.i.i316, label %while.body.i.i281

while.body.i.i281:                                ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i52, %while.body.i.i281
  %__x.022.i.i282 = phi ptr [ %__x.0.i.i287, %while.body.i.i281 ], [ %__x.020.i.i277, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i52 ]
  %pn2.i.i.i.i.i283 = getelementptr inbounds nuw i8, ptr %__x.022.i.i282, i64 40
  %43 = load ptr, ptr %pn2.i.i.i.i.i283, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i284 = icmp ult ptr %35, %43
  %cond.in.v.i.i285 = select i1 %cmp.i.i.i.i.i.i.i284, i64 16, i64 24
  %cond.in.i.i286 = getelementptr inbounds nuw i8, ptr %__x.022.i.i282, i64 %cond.in.v.i.i285
  %__x.0.i.i287 = load ptr, ptr %cond.in.i.i286, align 8, !tbaa !3
  %cmp.not.i.i288 = icmp eq ptr %__x.0.i.i287, null
  br i1 %cmp.not.i.i288, label %while.end.i.i289, label %while.body.i.i281, !llvm.loop !69

while.end.i.i289:                                 ; preds = %while.body.i.i281
  br i1 %cmp.i.i.i.i.i.i.i284, label %if.then.i.i316, label %if.end12.i.i290

if.then.i.i316:                                   ; preds = %while.end.i.i289, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i52
  %__y.0.lcssa27.i.i317 = phi ptr [ %__x.022.i.i282, %while.end.i.i289 ], [ %add.ptr.i.i.i276, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i52 ]
  %_M_left.i3.i.i318 = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 32
  %44 = load ptr, ptr %_M_left.i3.i.i318, align 8, !tbaa !14
  %cmp.i.i.i319 = icmp eq ptr %__y.0.lcssa27.i.i317, %44
  br i1 %cmp.i.i.i319, label %if.then.i298, label %if.else.i.i320

if.else.i.i320:                                   ; preds = %if.then.i.i316
  %call.i.i.i321 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i317) #31
  %pn.i.i.i4.i.phi.trans.insert.i322 = getelementptr inbounds nuw i8, ptr %call.i.i.i321, i64 40
  %.pre.i323 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i322, align 8, !tbaa !41
  br label %if.end12.i.i290

if.end12.i.i290:                                  ; preds = %if.else.i.i320, %while.end.i.i289
  %45 = phi ptr [ %.pre.i323, %if.else.i.i320 ], [ %43, %while.end.i.i289 ]
  %__y.0.lcssa26.i.i291 = phi ptr [ %__y.0.lcssa27.i.i317, %if.else.i.i320 ], [ %__x.022.i.i282, %while.end.i.i289 ]
  %cmp.i.i.i.i.i6.i.i293 = icmp ult ptr %45, %35
  br i1 %cmp.i.i.i.i.i6.i.i293, label %if.then.i298, label %invoke.cont18

if.then.i298:                                     ; preds = %if.end12.i.i290, %if.then.i.i316
  %retval.sroa.4.0.i.ph.i299 = phi ptr [ %__y.0.lcssa27.i.i317, %if.then.i.i316 ], [ %__y.0.lcssa26.i.i291, %if.end12.i.i290 ]
  %cmp2.i.i300 = icmp eq ptr %retval.sroa.4.0.i.ph.i299, %add.ptr.i.i.i276
  br i1 %cmp2.i.i300, label %lor.end.i.i305, label %lor.rhs.i.i302

lor.rhs.i.i302:                                   ; preds = %if.then.i298
  %pn2.i.i.i.i6.i303 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i299, i64 40
  %46 = load ptr, ptr %pn2.i.i.i.i6.i303, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i304 = icmp ult ptr %35, %46
  br label %lor.end.i.i305

lor.end.i.i305:                                   ; preds = %if.then.i298, %lor.rhs.i.i302
  %47 = phi i1 [ %cmp.i.i.i.i.i.i7.i304, %lor.rhs.i.i302 ], [ true, %if.then.i298 ]
  %call5.i.i.i.i.i.i.i327 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %call5.i.i.i.i.i.i.i.noexc326 unwind label %lpad17

call5.i.i.i.i.i.i.i.noexc326:                     ; preds = %lor.end.i.i305
  %_M_storage.i.i.i.i.i.i306 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i327, i64 32
  store ptr %34, ptr %_M_storage.i.i.i.i.i.i306, align 8, !tbaa !65
  %pn.i.i.i.i.i.i.i.i307 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i327, i64 40
  store ptr %35, ptr %pn.i.i.i.i.i.i.i.i307, align 8, !tbaa !41
  br i1 %cmp.not.i.i.i31, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i311, label %if.then.i.i.i.i.i.i.i.i.i309

if.then.i.i.i.i.i.i.i.i.i309:                     ; preds = %call5.i.i.i.i.i.i.i.noexc326
  %use_count_.i.i.i.i.i.i.i.i.i.i310 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %48 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i310, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i311

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i311: ; preds = %if.then.i.i.i.i.i.i.i.i.i309, %call5.i.i.i.i.i.i.i.noexc326
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %47, ptr noundef nonnull %call5.i.i.i.i.i.i.i327, ptr noundef nonnull %retval.sroa.4.0.i.ph.i299, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i276) #28
  %_M_node_count.i.i312 = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 48
  %49 = load i64, ptr %_M_node_count.i.i312, align 8, !tbaa !16
  %inc.i.i313 = add i64 %49, 1
  store i64 %inc.i.i313, ptr %_M_node_count.i.i312, align 8, !tbaa !16
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZNK8QuantLib6HandleINS_11HestonModelEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i290, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i311
  br i1 %cmp.not.i.i.i31, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit97, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %invoke.cont18
  %use_count_.i.i.i85 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %50 = atomicrmw sub ptr %use_count_.i.i.i85, i32 1 acq_rel, align 4
  %cmp.i.i.i86 = icmp eq i32 %50, 1
  br i1 %cmp.i.i.i86, label %if.then.i.i.i87, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit97

if.then.i.i.i87:                                  ; preds = %if.then.i.i84
  %vtable.i.i.i88 = load ptr, ptr %35, align 8, !tbaa !32
  %vfn.i.i.i89 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i88, i64 16
  %51 = load ptr, ptr %vfn.i.i.i89, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc.i.i91 unwind label %terminate.lpad.i.i90

.noexc.i.i91:                                     ; preds = %if.then.i.i.i87
  %weak_count_.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %52 = atomicrmw sub ptr %weak_count_.i.i.i.i92, i32 1 acq_rel, align 4
  %cmp.i.i.i.i93 = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i.i93, label %if.then.i.i.i.i94, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit97

if.then.i.i.i.i94:                                ; preds = %.noexc.i.i91
  %vtable.i.i.i.i95 = load ptr, ptr %35, align 8, !tbaa !32
  %vfn.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i95, i64 24
  %53 = load ptr, ptr %vfn.i.i.i.i96, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit97 unwind label %terminate.lpad.i.i90

terminate.lpad.i.i90:                             ; preds = %if.then.i.i.i.i94, %if.then.i.i.i87
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit97: ; preds = %invoke.cont18, %if.then.i.i84, %.noexc.i.i91, %if.then.i.i.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.start.p0(ptr nonnull %dc)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  %call27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %hestonModel_)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit97
  %56 = load ptr, ptr %call27, align 8, !tbaa !73
  %cmp.not.i = icmp eq ptr %56, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont28, !prof !75

cond.false.i:                                     ; preds = %invoke.cont26
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad25

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %call27, align 8, !tbaa !73
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %.noexc, %invoke.cont26
  %57 = phi ptr [ %56, %invoke.cont26 ], [ %.pre.i, %.noexc ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %process_.i = getelementptr inbounds nuw i8, ptr %57, i64 80
  %58 = load ptr, ptr %process_.i, align 8, !tbaa !79, !noalias !109
  store ptr %58, ptr %ref.tmp23, align 8, !tbaa !79, !alias.scope !109
  %pn.i.i98 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %pn3.i.i99 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %59 = load ptr, ptr %pn3.i.i99, align 8, !tbaa !41, !noalias !109
  store ptr %59, ptr %pn.i.i98, align 8, !tbaa !41, !alias.scope !109
  %cmp.not.i.i.i100 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i100, label %_ZNK8QuantLib11HestonModel7processEv.exit, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %invoke.cont28
  %use_count_.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %60 = atomicrmw add ptr %use_count_.i.i.i.i102, i32 1 monotonic, align 4, !noalias !109
  br label %_ZNK8QuantLib11HestonModel7processEv.exit

_ZNK8QuantLib11HestonModel7processEv.exit:        ; preds = %invoke.cont28, %if.then.i.i.i101
  %cmp.not.i103 = icmp eq ptr %58, null
  br i1 %cmp.not.i103, label %cond.false.i104, label %invoke.cont32, !prof !75

cond.false.i104:                                  ; preds = %_ZNK8QuantLib11HestonModel7processEv.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %cond.false.i104, %_ZNK8QuantLib11HestonModel7processEv.exit
  %call35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(220) %58)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call35)
          to label %invoke.cont36 unwind label %lpad31

invoke.cont36:                                    ; preds = %invoke.cont34
  %61 = load ptr, ptr %call37, align 8, !tbaa !81
  %cmp.not.i107 = icmp eq ptr %61, null
  br i1 %cmp.not.i107, label %cond.false.i108, label %invoke.cont38, !prof !75

cond.false.i108:                                  ; preds = %invoke.cont36
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc110 unwind label %lpad31

.noexc110:                                        ; preds = %cond.false.i108
  %.pre.i109 = load ptr, ptr %call37, align 8, !tbaa !81
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %.noexc110, %invoke.cont36
  %62 = phi ptr [ %61, %invoke.cont36 ], [ %.pre.i109, %.noexc110 ]
  %vtable40 = load ptr, ptr %62, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable40, i64 16
  %63 = load ptr, ptr %vfn, align 8
  invoke void %63(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %dc, ptr noundef nonnull align 8 dereferenceable(64) %62)
          to label %invoke.cont41 unwind label %lpad31

invoke.cont41:                                    ; preds = %invoke.cont38
  br i1 %cmp.not.i.i.i100, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit, label %if.then.i.i113

if.then.i.i113:                                   ; preds = %invoke.cont41
  %use_count_.i.i.i114 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = atomicrmw sub ptr %use_count_.i.i.i114, i32 1 acq_rel, align 4
  %cmp.i.i.i115 = icmp eq i32 %64, 1
  br i1 %cmp.i.i.i115, label %if.then.i.i.i116, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit

if.then.i.i.i116:                                 ; preds = %if.then.i.i113
  %vtable.i.i.i117 = load ptr, ptr %59, align 8, !tbaa !32
  %vfn.i.i.i118 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i117, i64 16
  %65 = load ptr, ptr %vfn.i.i.i118, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %.noexc.i.i120 unwind label %terminate.lpad.i.i119

.noexc.i.i120:                                    ; preds = %if.then.i.i.i116
  %weak_count_.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %66 = atomicrmw sub ptr %weak_count_.i.i.i.i121, i32 1 acq_rel, align 4
  %cmp.i.i.i.i122 = icmp eq i32 %66, 1
  br i1 %cmp.i.i.i.i122, label %if.then.i.i.i.i123, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit

if.then.i.i.i.i123:                               ; preds = %.noexc.i.i120
  %vtable.i.i.i.i124 = load ptr, ptr %59, align 8, !tbaa !32
  %vfn.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i124, i64 24
  %67 = load ptr, ptr %vfn.i.i.i.i125, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit unwind label %terminate.lpad.i.i119

terminate.lpad.i.i119:                            ; preds = %if.then.i.i.i.i123, %if.then.i.i.i116
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit: ; preds = %invoke.cont41, %if.then.i.i113, %.noexc.i.i120, %if.then.i.i.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.start.p0(ptr nonnull %refDate)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  %call48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %hestonModel_)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit
  %70 = load ptr, ptr %call48, align 8, !tbaa !73
  %cmp.not.i126 = icmp eq ptr %70, null
  br i1 %cmp.not.i126, label %cond.false.i127, label %invoke.cont49, !prof !75

cond.false.i127:                                  ; preds = %invoke.cont47
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc129 unwind label %lpad46

.noexc129:                                        ; preds = %cond.false.i127
  %.pre.i128 = load ptr, ptr %call48, align 8, !tbaa !73
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %.noexc129, %invoke.cont47
  %71 = phi ptr [ %70, %invoke.cont47 ], [ %.pre.i128, %.noexc129 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %process_.i131 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %72 = load ptr, ptr %process_.i131, align 8, !tbaa !79, !noalias !112
  store ptr %72, ptr %ref.tmp44, align 8, !tbaa !79, !alias.scope !112
  %pn.i.i132 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  %pn3.i.i133 = getelementptr inbounds nuw i8, ptr %71, i64 88
  %73 = load ptr, ptr %pn3.i.i133, align 8, !tbaa !41, !noalias !112
  store ptr %73, ptr %pn.i.i132, align 8, !tbaa !41, !alias.scope !112
  %cmp.not.i.i.i134 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i.i134, label %_ZNK8QuantLib11HestonModel7processEv.exit137, label %if.then.i.i.i135

if.then.i.i.i135:                                 ; preds = %invoke.cont49
  %use_count_.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %74 = atomicrmw add ptr %use_count_.i.i.i.i136, i32 1 monotonic, align 4, !noalias !112
  br label %_ZNK8QuantLib11HestonModel7processEv.exit137

_ZNK8QuantLib11HestonModel7processEv.exit137:     ; preds = %invoke.cont49, %if.then.i.i.i135
  %cmp.not.i138 = icmp eq ptr %72, null
  br i1 %cmp.not.i138, label %cond.false.i139, label %invoke.cont53, !prof !75

cond.false.i139:                                  ; preds = %_ZNK8QuantLib11HestonModel7processEv.exit137
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %cond.false.i139, %_ZNK8QuantLib11HestonModel7processEv.exit137
  %call56 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(220) %72)
          to label %invoke.cont55 unwind label %lpad52

invoke.cont55:                                    ; preds = %invoke.cont53
  %call58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call56)
          to label %invoke.cont57 unwind label %lpad52

invoke.cont57:                                    ; preds = %invoke.cont55
  %75 = load ptr, ptr %call58, align 8, !tbaa !81
  %cmp.not.i143 = icmp eq ptr %75, null
  br i1 %cmp.not.i143, label %cond.false.i144, label %invoke.cont59, !prof !75

cond.false.i144:                                  ; preds = %invoke.cont57
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc146 unwind label %lpad52

.noexc146:                                        ; preds = %cond.false.i144
  %.pre.i145 = load ptr, ptr %call58, align 8, !tbaa !81
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %.noexc146, %invoke.cont57
  %76 = phi ptr [ %75, %invoke.cont57 ], [ %.pre.i145, %.noexc146 ]
  %vtable61 = load ptr, ptr %76, align 8, !tbaa !32
  %vfn62 = getelementptr inbounds nuw i8, ptr %vtable61, i64 40
  %77 = load ptr, ptr %vfn62, align 8
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr %77(ptr noundef nonnull align 8 dereferenceable(64) %76)
          to label %invoke.cont63 unwind label %lpad52

invoke.cont63:                                    ; preds = %invoke.cont59
  %78 = load i64, ptr %call64, align 8, !tbaa !36
  store i64 %78, ptr %refDate, align 8, !tbaa !36
  br i1 %cmp.not.i.i.i134, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit163, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %invoke.cont63
  %use_count_.i.i.i151 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %79 = atomicrmw sub ptr %use_count_.i.i.i151, i32 1 acq_rel, align 4
  %cmp.i.i.i152 = icmp eq i32 %79, 1
  br i1 %cmp.i.i.i152, label %if.then.i.i.i153, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit163

if.then.i.i.i153:                                 ; preds = %if.then.i.i150
  %vtable.i.i.i154 = load ptr, ptr %73, align 8, !tbaa !32
  %vfn.i.i.i155 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i154, i64 16
  %80 = load ptr, ptr %vfn.i.i.i155, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %.noexc.i.i157 unwind label %terminate.lpad.i.i156

.noexc.i.i157:                                    ; preds = %if.then.i.i.i153
  %weak_count_.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %81 = atomicrmw sub ptr %weak_count_.i.i.i.i158, i32 1 acq_rel, align 4
  %cmp.i.i.i.i159 = icmp eq i32 %81, 1
  br i1 %cmp.i.i.i.i159, label %if.then.i.i.i.i160, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit163

if.then.i.i.i.i160:                               ; preds = %.noexc.i.i157
  %vtable.i.i.i.i161 = load ptr, ptr %73, align 8, !tbaa !32
  %vfn.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i161, i64 24
  %82 = load ptr, ptr %vfn.i.i.i.i162, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit163 unwind label %terminate.lpad.i.i156

terminate.lpad.i.i156:                            ; preds = %if.then.i.i.i.i160, %if.then.i.i.i153
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit163: ; preds = %invoke.cont63, %if.then.i.i150, %.noexc.i.i157, %if.then.i.i.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %mandatoryDates, i64 8
  %85 = load ptr, ptr %_M_finish.i, align 8, !tbaa !86
  %86 = load ptr, ptr %mandatoryDates, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add = add nsw i64 %sub.ptr.div.i, 1
  %cmp.i = icmp ugt i64 %add, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %if.end.i164

if.then.i:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit163
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #30
          to label %.noexc167 unwind label %ehcleanup128.thread

.noexc167:                                        ; preds = %if.then.i
  unreachable

if.end.i164:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit163
  %cmp3.i.not = icmp eq i64 %add, 0
  br i1 %cmp3.i.not, label %invoke.cont69, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %if.end.i164
  %mul.i.i.i.i = shl nuw nsw i64 %add, 3
  %call5.i.i.i.i168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #32
          to label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i unwind label %ehcleanup128.thread

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %add.ptr21.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i168, i64 %add
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, %if.end.i164
  %gridTimes.sroa.23.2 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ null, %if.end.i164 ]
  %gridTimes.sroa.13.1 = phi ptr [ %call5.i.i.i.i168, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ null, %if.end.i164 ]
  %cmp.i170.not369 = icmp eq ptr %86, %85
  br i1 %cmp.i170.not369, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont84, %invoke.cont69
  %gridTimes.sroa.23.0.lcssa = phi ptr [ %gridTimes.sroa.23.2, %invoke.cont69 ], [ %gridTimes.sroa.23.3, %invoke.cont84 ]
  %gridTimes.sroa.13.0.lcssa = phi ptr [ %gridTimes.sroa.13.1, %invoke.cont69 ], [ %gridTimes.sroa.13.2, %invoke.cont84 ]
  %gridTimes.sroa.0.0.lcssa = phi ptr [ %gridTimes.sroa.13.1, %invoke.cont69 ], [ %gridTimes.sroa.0.3, %invoke.cont84 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp94)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94)
          to label %invoke.cont96 unwind label %lpad95

lpad7:                                            ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup133

lpad17:                                           ; preds = %lor.end.i.i305, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i61
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br label %ehcleanup133

lpad25:                                           ; preds = %cond.false.i, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit97
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad31:                                           ; preds = %cond.false.i108, %cond.false.i104, %invoke.cont38, %invoke.cont34, %invoke.cont32
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #28
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad31, %lpad25
  %.pn = phi { ptr, i32 } [ %90, %lpad31 ], [ %89, %lpad25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %ehcleanup132

lpad46:                                           ; preds = %cond.false.i127, %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad52:                                           ; preds = %cond.false.i144, %cond.false.i139, %invoke.cont59, %invoke.cont55, %invoke.cont53
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44) #28
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad52, %lpad46
  %.pn5 = phi { ptr, i32 } [ %92, %lpad52 ], [ %91, %lpad46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  br label %ehcleanup130

ehcleanup128.thread:                              ; preds = %if.then.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

for.body:                                         ; preds = %invoke.cont69, %invoke.cont84
  %gridTimes.sroa.0.0373 = phi ptr [ %gridTimes.sroa.0.3, %invoke.cont84 ], [ %gridTimes.sroa.13.1, %invoke.cont69 ]
  %gridTimes.sroa.13.0372 = phi ptr [ %gridTimes.sroa.13.2, %invoke.cont84 ], [ %gridTimes.sroa.13.1, %invoke.cont69 ]
  %gridTimes.sroa.23.0371 = phi ptr [ %gridTimes.sroa.23.3, %invoke.cont84 ], [ %gridTimes.sroa.23.2, %invoke.cont69 ]
  %__begin1.sroa.0.0370 = phi ptr [ %incdec.ptr.i, %invoke.cont84 ], [ %86, %invoke.cont69 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %mandatoryDate)
  %94 = load i64, ptr %__begin1.sroa.0.0370, align 8, !tbaa !36
  store i64 %94, ptr %mandatoryDate, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp76)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %for.body
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79)
          to label %invoke.cont81 unwind label %lpad80.loopexit

invoke.cont81:                                    ; preds = %invoke.cont78
  %call83 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dc, ptr noundef nonnull align 8 dereferenceable(8) %refDate, ptr noundef nonnull align 8 dereferenceable(8) %mandatoryDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79)
          to label %invoke.cont82 unwind label %lpad80.loopexit

invoke.cont82:                                    ; preds = %invoke.cont81
  %cmp.not.i.i173 = icmp eq ptr %gridTimes.sroa.13.0372, %gridTimes.sroa.23.0371
  br i1 %cmp.not.i.i173, label %if.else.i.i, label %if.then.i.i174

if.then.i.i174:                                   ; preds = %invoke.cont82
  store double %call83, ptr %gridTimes.sroa.13.0372, align 8, !tbaa !89
  br label %invoke.cont84

if.else.i.i:                                      ; preds = %invoke.cont82
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %gridTimes.sroa.13.0372 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %gridTimes.sroa.0.0373 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i175 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i175, label %if.then.i.i.i.i178, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i178:                               ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #30
          to label %.noexc179 unwind label %lpad80.loopexit.split-lp

.noexc179:                                        ; preds = %if.then.i.i.i.i178
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %95 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %95
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #32
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad80.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i176 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i180, i64 %sub.ptr.sub.i.i.i.i.i
  store double %call83, ptr %add.ptr.i.i.i176, align 8, !tbaa !89
  %cmp.i.i.i.i.i.i177 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i177, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i180, ptr align 8 %gridTimes.sroa.0.0373, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %tobool.not.i.i.i.i = icmp eq ptr %gridTimes.sroa.0.0373, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %gridTimes.sroa.0.0373, i64 noundef %sub.ptr.sub.i.i.i.i.i) #33
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i180, i64 %cond.i.i.i.i
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %if.then.i.i174
  %gridTimes.sroa.23.3 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %gridTimes.sroa.23.0371, %if.then.i.i174 ]
  %add.ptr.i.i.i176.pn = phi ptr [ %add.ptr.i.i.i176, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %gridTimes.sroa.13.0372, %if.then.i.i174 ]
  %gridTimes.sroa.0.3 = phi ptr [ %call5.i.i.i.i.i.i180, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %gridTimes.sroa.0.0373, %if.then.i.i174 ]
  %gridTimes.sroa.13.2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i176.pn, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  call void @llvm.lifetime.end.p0(ptr nonnull %mandatoryDate)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0370, i64 8
  %cmp.i170.not = icmp eq ptr %incdec.ptr.i, %85
  br i1 %cmp.i170.not, label %for.cond.cleanup, label %for.body

lpad77:                                           ; preds = %for.body
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad80.loopexit:                                  ; preds = %invoke.cont78, %invoke.cont81, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %gridTimes.sroa.23.0371.lcssa376 = phi ptr [ %gridTimes.sroa.23.0371, %invoke.cont78 ], [ %gridTimes.sroa.23.0371, %invoke.cont81 ], [ %gridTimes.sroa.13.0372, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad80

lpad80.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i178
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad80

lpad80:                                           ; preds = %lpad80.loopexit.split-lp, %lpad80.loopexit
  %gridTimes.sroa.23.0371380 = phi ptr [ %gridTimes.sroa.23.0371.lcssa376, %lpad80.loopexit ], [ %gridTimes.sroa.13.0372, %lpad80.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad80.loopexit ], [ %lpad.loopexit.split-lp, %lpad80.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad80, %lpad77
  %gridTimes.sroa.23.0371379 = phi ptr [ %gridTimes.sroa.23.0371380, %lpad80 ], [ %gridTimes.sroa.23.0371, %lpad77 ]
  %.pn9 = phi { ptr, i32 } [ %lpad.phi, %lpad80 ], [ %96, %lpad77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  call void @llvm.lifetime.end.p0(ptr nonnull %mandatoryDate)
  br label %ehcleanup128

invoke.cont96:                                    ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp97)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont96
  %call101 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dc, ptr noundef nonnull align 8 dereferenceable(8) %refDate, ptr noundef nonnull align 8 dereferenceable(8) %endDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97)
          to label %invoke.cont100 unwind label %lpad98

invoke.cont100:                                   ; preds = %invoke.cont99
  %cmp.not.i.i183 = icmp eq ptr %gridTimes.sroa.13.0.lcssa, %gridTimes.sroa.23.0.lcssa
  br i1 %cmp.not.i.i183, label %if.else.i.i186, label %if.then.i.i184

if.then.i.i184:                                   ; preds = %invoke.cont100
  store double %call101, ptr %gridTimes.sroa.13.0.lcssa, align 8, !tbaa !89
  br label %invoke.cont102

if.else.i.i186:                                   ; preds = %invoke.cont100
  %sub.ptr.lhs.cast.i.i.i.i.i187 = ptrtoint ptr %gridTimes.sroa.23.0.lcssa to i64
  %sub.ptr.rhs.cast.i.i.i.i.i188 = ptrtoint ptr %gridTimes.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i189 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i187, %sub.ptr.rhs.cast.i.i.i.i.i188
  %cmp.i.i.i.i190 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i189, 9223372036854775800
  br i1 %cmp.i.i.i.i190, label %if.then.i.i.i.i208, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i191

if.then.i.i.i.i208:                               ; preds = %if.else.i.i186
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #30
          to label %.noexc209 unwind label %lpad98

.noexc209:                                        ; preds = %if.then.i.i.i.i208
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i191: ; preds = %if.else.i.i186
  %sub.ptr.div.i.i.i.i.i192 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i189, 3
  %.sroa.speculated.i.i.i.i193 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i192, i64 1)
  %add.i.i.i.i194 = add nsw i64 %.sroa.speculated.i.i.i.i193, %sub.ptr.div.i.i.i.i.i192
  %cmp7.i.i.i.i195 = icmp ult i64 %add.i.i.i.i194, %sub.ptr.div.i.i.i.i.i192
  %97 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i194, i64 1152921504606846975)
  %cond.i.i.i.i196 = select i1 %cmp7.i.i.i.i195, i64 1152921504606846975, i64 %97
  %cmp.not.i.i.i.i197 = icmp ne i64 %cond.i.i.i.i196, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i197)
  %mul.i.i.i.i.i.i198 = shl nuw nsw i64 %cond.i.i.i.i196, 3
  %call5.i.i.i.i.i.i211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i198) #32
          to label %call5.i.i.i.i.i.i.noexc210 unwind label %lpad98

call5.i.i.i.i.i.i.noexc210:                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i191
  %add.ptr.i.i.i199 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i211, i64 %sub.ptr.sub.i.i.i.i.i189
  store double %call101, ptr %add.ptr.i.i.i199, align 8, !tbaa !89
  %cmp.i.i.i.i.i.i200 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i189, 0
  br i1 %cmp.i.i.i.i.i.i200, label %if.then.i.i.i.i.i.i207, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i201

if.then.i.i.i.i.i.i207:                           ; preds = %call5.i.i.i.i.i.i.noexc210
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i211, ptr align 8 %gridTimes.sroa.0.0.lcssa, i64 %sub.ptr.sub.i.i.i.i.i189, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i201

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i201: ; preds = %if.then.i.i.i.i.i.i207, %call5.i.i.i.i.i.i.noexc210
  %tobool.not.i.i.i.i203 = icmp eq ptr %gridTimes.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i.i203, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i205, label %if.then.i18.i.i.i204

if.then.i18.i.i.i204:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i201
  call void @_ZdlPvm(ptr noundef nonnull %gridTimes.sroa.0.0.lcssa, i64 noundef %sub.ptr.sub.i.i.i.i.i189) #33
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i205

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i205: ; preds = %if.then.i18.i.i.i204, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i201
  %add.ptr19.i.i.i206 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i211, i64 %cond.i.i.i.i196
  br label %invoke.cont102

invoke.cont102:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i205, %if.then.i.i184
  %gridTimes.sroa.23.4 = phi ptr [ %add.ptr19.i.i.i206, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i205 ], [ %gridTimes.sroa.23.0.lcssa, %if.then.i.i184 ]
  %add.ptr.i.i.i199.pn = phi ptr [ %add.ptr.i.i.i199, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i205 ], [ %gridTimes.sroa.13.0.lcssa, %if.then.i.i184 ]
  %gridTimes.sroa.0.4 = phi ptr [ %call5.i.i.i.i.i.i211, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i205 ], [ %gridTimes.sroa.0.0.lcssa, %if.then.i.i184 ]
  %gridTimes.sroa.13.3 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i199.pn, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp106)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp107)
  store ptr %gridTimes.sroa.0.4, ptr %ref.tmp107, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp110)
  store ptr %gridTimes.sroa.13.3, ptr %ref.tmp110, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp113)
  store i64 2, ptr %ref.tmp113, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp114)
  %98 = load double, ptr %add.ptr.i.i.i199.pn, align 8, !tbaa !89
  %conv = uitofp i64 %timeStepsPerYear to double
  %mul = fmul double %98, %conv
  %conv116 = fptoui double %mul to i64
  store i64 %conv116, ptr %ref.tmp114, align 8, !tbaa !36
  %cmp.i215 = icmp ugt i64 %conv116, 2
  %__b.__a.i = select i1 %cmp.i215, ptr %ref.tmp114, ptr %ref.tmp113
  invoke void @_ZN5boost11make_sharedIN8QuantLib8TimeGridEJN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES9_RKmEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.32") align 8 %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(8) %__b.__a.i)
          to label %invoke.cont120 unwind label %lpad117

invoke.cont120:                                   ; preds = %invoke.cont102
  %99 = load ptr, ptr %ref.tmp106, align 8, !tbaa !90
  %pn3.i.i216 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 8
  %100 = load ptr, ptr %pn3.i.i216, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp106, i8 0, i64 16, i1 false)
  store ptr %99, ptr %timeGrid_, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %101 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !41
  store ptr %100, ptr %pn3.i2.i, align 8, !tbaa !41
  %cmp.not.i.i.i217 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i.i217, label %_ZN5boost10shared_ptrIN8QuantLib8TimeGridEEaSEOS3_.exit, label %if.then.i.i.i218

if.then.i.i.i218:                                 ; preds = %invoke.cont120
  %use_count_.i.i.i.i219 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %102 = atomicrmw sub ptr %use_count_.i.i.i.i219, i32 1 acq_rel, align 4
  %cmp.i.i.i.i220 = icmp eq i32 %102, 1
  br i1 %cmp.i.i.i.i220, label %if.then.i.i.i.i221, label %_ZN5boost10shared_ptrIN8QuantLib8TimeGridEEaSEOS3_.exit

if.then.i.i.i.i221:                               ; preds = %if.then.i.i.i218
  %vtable.i.i.i.i222 = load ptr, ptr %101, align 8, !tbaa !32
  %vfn.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i222, i64 16
  %103 = load ptr, ptr %vfn.i.i.i.i223, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i221
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %101, i64 12
  %104 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %104, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i224, label %_ZN5boost10shared_ptrIN8QuantLib8TimeGridEEaSEOS3_.exit

if.then.i.i.i.i.i224:                             ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %101, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %105 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %_ZN5boost10shared_ptrIN8QuantLib8TimeGridEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i224, %if.then.i.i.i.i221
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8TimeGridEEaSEOS3_.exit: ; preds = %invoke.cont120, %if.then.i.i.i218, %.noexc.i.i.i, %if.then.i.i.i.i.i224
  %108 = load ptr, ptr %pn3.i.i216, align 8, !tbaa !41
  %cmp.not.i.i226 = icmp eq ptr %108, null
  br i1 %cmp.not.i.i226, label %_ZN5boost10shared_ptrIN8QuantLib8TimeGridEED2Ev.exit, label %if.then.i.i227

if.then.i.i227:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8TimeGridEEaSEOS3_.exit
  %use_count_.i.i.i228 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %109 = atomicrmw sub ptr %use_count_.i.i.i228, i32 1 acq_rel, align 4
  %cmp.i.i.i229 = icmp eq i32 %109, 1
  br i1 %cmp.i.i.i229, label %if.then.i.i.i230, label %_ZN5boost10shared_ptrIN8QuantLib8TimeGridEED2Ev.exit

if.then.i.i.i230:                                 ; preds = %if.then.i.i227
  %vtable.i.i.i231 = load ptr, ptr %108, align 8, !tbaa !32
  %vfn.i.i.i232 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i231, i64 16
  %110 = load ptr, ptr %vfn.i.i.i232, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %.noexc.i.i234 unwind label %terminate.lpad.i.i233

.noexc.i.i234:                                    ; preds = %if.then.i.i.i230
  %weak_count_.i.i.i.i235 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %111 = atomicrmw sub ptr %weak_count_.i.i.i.i235, i32 1 acq_rel, align 4
  %cmp.i.i.i.i236 = icmp eq i32 %111, 1
  br i1 %cmp.i.i.i.i236, label %if.then.i.i.i.i237, label %_ZN5boost10shared_ptrIN8QuantLib8TimeGridEED2Ev.exit

if.then.i.i.i.i237:                               ; preds = %.noexc.i.i234
  %vtable.i.i.i.i238 = load ptr, ptr %108, align 8, !tbaa !32
  %vfn.i.i.i.i239 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i238, i64 24
  %112 = load ptr, ptr %vfn.i.i.i.i239, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %_ZN5boost10shared_ptrIN8QuantLib8TimeGridEED2Ev.exit unwind label %terminate.lpad.i.i233

terminate.lpad.i.i233:                            ; preds = %if.then.i.i.i.i237, %if.then.i.i.i230
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8TimeGridEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8TimeGridEEaSEOS3_.exit, %if.then.i.i227, %.noexc.i.i234, %if.then.i.i.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp114)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  %tobool.not.i.i.i = icmp eq ptr %gridTimes.sroa.0.4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i240

if.then.i.i.i240:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib8TimeGridEED2Ev.exit
  %sub.ptr.lhs.cast.i.i242 = ptrtoint ptr %gridTimes.sroa.23.4 to i64
  %sub.ptr.rhs.cast.i.i243 = ptrtoint ptr %gridTimes.sroa.0.4 to i64
  %sub.ptr.sub.i.i244 = sub i64 %sub.ptr.lhs.cast.i.i242, %sub.ptr.rhs.cast.i.i243
  call void @_ZdlPvm(ptr noundef nonnull %gridTimes.sroa.0.4, i64 noundef %sub.ptr.sub.i.i244) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib8TimeGridEED2Ev.exit, %if.then.i.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %refDate)
  %pn.i.i245 = getelementptr inbounds nuw i8, ptr %dc, i64 8
  %115 = load ptr, ptr %pn.i.i245, align 8, !tbaa !41
  %cmp.not.i.i.i246 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i.i246, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i247

if.then.i.i.i247:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %use_count_.i.i.i.i248 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %116 = atomicrmw sub ptr %use_count_.i.i.i.i248, i32 1 acq_rel, align 4
  %cmp.i.i.i.i249 = icmp eq i32 %116, 1
  br i1 %cmp.i.i.i.i249, label %if.then.i.i.i.i250, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i250:                               ; preds = %if.then.i.i.i247
  %vtable.i.i.i.i251 = load ptr, ptr %115, align 8, !tbaa !32
  %vfn.i.i.i.i252 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i251, i64 16
  %117 = load ptr, ptr %vfn.i.i.i.i252, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %.noexc.i.i.i254 unwind label %terminate.lpad.i.i.i253

.noexc.i.i.i254:                                  ; preds = %if.then.i.i.i.i250
  %weak_count_.i.i.i.i.i255 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %118 = atomicrmw sub ptr %weak_count_.i.i.i.i.i255, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i256 = icmp eq i32 %118, 1
  br i1 %cmp.i.i.i.i.i256, label %if.then.i.i.i.i.i257, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i257:                             ; preds = %.noexc.i.i.i254
  %vtable.i.i.i.i.i258 = load ptr, ptr %115, align 8, !tbaa !32
  %vfn.i.i.i.i.i259 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i258, i64 24
  %119 = load ptr, ptr %vfn.i.i.i.i.i259, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i253

terminate.lpad.i.i.i253:                          ; preds = %if.then.i.i.i.i.i257, %if.then.i.i.i.i250
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #29
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i247, %.noexc.i.i.i254, %if.then.i.i.i.i.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %dc)
  ret void

lpad95:                                           ; preds = %for.cond.cleanup
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad98:                                           ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i191, %if.then.i.i.i.i208, %invoke.cont99, %invoke.cont96
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %lpad98, %lpad95
  %.pn7 = phi { ptr, i32 } [ %123, %lpad98 ], [ %122, %lpad95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  br label %ehcleanup128

lpad117:                                          ; preds = %invoke.cont102
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp114)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %lpad117, %ehcleanup104, %ehcleanup86
  %gridTimes.sroa.23.1 = phi ptr [ %gridTimes.sroa.23.4, %lpad117 ], [ %gridTimes.sroa.23.0371379, %ehcleanup86 ], [ %gridTimes.sroa.23.0.lcssa, %ehcleanup104 ]
  %gridTimes.sroa.0.1 = phi ptr [ %gridTimes.sroa.0.4, %lpad117 ], [ %gridTimes.sroa.0.0373, %ehcleanup86 ], [ %gridTimes.sroa.0.0.lcssa, %ehcleanup104 ]
  %.pn9.pn = phi { ptr, i32 } [ %124, %lpad117 ], [ %.pn9, %ehcleanup86 ], [ %.pn7, %ehcleanup104 ]
  %tobool.not.i.i.i260 = icmp eq ptr %gridTimes.sroa.0.1, null
  br i1 %tobool.not.i.i.i260, label %ehcleanup130, label %if.then.i.i.i261

if.then.i.i.i261:                                 ; preds = %ehcleanup128
  %sub.ptr.lhs.cast.i.i263 = ptrtoint ptr %gridTimes.sroa.23.1 to i64
  %sub.ptr.rhs.cast.i.i264 = ptrtoint ptr %gridTimes.sroa.0.1 to i64
  %sub.ptr.sub.i.i265 = sub i64 %sub.ptr.lhs.cast.i.i263, %sub.ptr.rhs.cast.i.i264
  call void @_ZdlPvm(ptr noundef nonnull %gridTimes.sroa.0.1, i64 noundef %sub.ptr.sub.i.i265) #33
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %if.then.i.i.i261, %ehcleanup128, %ehcleanup128.thread, %ehcleanup66
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup66 ], [ %93, %ehcleanup128.thread ], [ %.pn9.pn, %ehcleanup128 ], [ %.pn9.pn, %if.then.i.i.i261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %refDate)
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dc) #28
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %ehcleanup130, %ehcleanup43
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn, %ehcleanup130 ], [ %.pn, %ehcleanup43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dc)
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %ehcleanup132, %lpad17, %lpad7
  %.pn9.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn.pn, %ehcleanup132 ], [ %88, %lpad17 ], [ %87, %lpad7 ]
  %leverageFunction_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  call void @_ZN5boost10shared_ptrIN8QuantLib20FixedLocalVolSurfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %leverageFunction_) #28
  call void @_ZN5boost10shared_ptrIN8QuantLib8TimeGridEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %timeGrid_) #28
  call void @_ZN5boost10shared_ptrIN8QuantLib24BrownianGeneratorFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %brownianGeneratorFactory_) #28
  call void @_ZN8QuantLib6HandleINS_11HestonModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %hestonModel_) #28
  call void @_ZN8QuantLib6HandleINS_21LocalVolTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %localVol_) #28
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #28
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  resume { ptr, i32 } %.pn9.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib16HestonSLVMCModel13hestonProcessEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::shared_ptr.36") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hestonModel_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %hestonModel_)
  %0 = load ptr, ptr %call, align 8, !tbaa !73
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv.exit, !prof !75

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !73
  br label %_ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %process_.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %2 = load ptr, ptr %process_.i, align 8, !tbaa !79, !noalias !115
  store ptr %2, ptr %agg.result, align 8, !tbaa !79, !alias.scope !115
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %3 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41, !noalias !115
  store ptr %3, ptr %pn.i.i, align 8, !tbaa !41, !alias.scope !115
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNK8QuantLib11HestonModel7processEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !115
  br label %_ZNK8QuantLib11HestonModel7processEv.exit

_ZNK8QuantLib11HestonModel7processEv.exit:        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib16HestonSLVMCModel8localVolEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::shared_ptr.61") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localVol_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21LocalVolTermStructureEE11currentLinkEv(ptr noundef nonnull align 8 dereferenceable(16) %localVol_)
  %0 = load ptr, ptr %call, align 8, !tbaa !118
  store ptr %0, ptr %agg.result, align 8, !tbaa !118
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %1, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21LocalVolTermStructureEE11currentLinkEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.15", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.15", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !46
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_21LocalVolTermStructureEE5emptyEv.exit, !prof !75

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21LocalVolTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !46
  br label %_ZNK8QuantLib6HandleINS_21LocalVolTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_21LocalVolTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !118
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21LocalVolTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_21LocalVolTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.22, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_21LocalVolTermStructureEE11currentLinkEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 170, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #33
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #33
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !39
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i15.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %15, %if.then.i.i15.thread ], [ %4, %ehcleanup20.thread ], [ %15, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21LocalVolTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_21LocalVolTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib16HestonSLVMCModel16leverageFunctionEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::shared_ptr.61") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %leverageFunction_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %leverageFunction_, align 8, !tbaa !120
  store ptr %1, ptr %agg.result, align 8, !tbaa !118
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %2 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %2, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEEC2INS1_20FixedLocalVolSurfaceEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEEC2INS1_20FixedLocalVolSurfaceEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEEC2INS1_20FixedLocalVolSurfaceEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib16HestonSLVMCModel19performCalculationsEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hestonProcess = alloca %"class.boost::shared_ptr.36", align 8
  %dc = alloca %"class.QuantLib::DayCounter", align 8
  %referenceDate = alloca %"class.QuantLib::Date", align 8
  %L = alloca %"class.boost::shared_ptr.63", align 8
  %vStrikes = alloca %"class.std::vector.64", align 8
  %ref.tmp85 = alloca %"class.boost::shared_ptr.69", align 8
  %ref.tmp128 = alloca %"class.boost::shared_ptr.33", align 8
  %ref.tmp129 = alloca %"class.std::vector", align 8
  %slvProcess = alloca %"class.boost::shared_ptr.71", align 8
  %paths = alloca %"class.boost::multi_array", align 8
  %ref.tmp190 = alloca %"class.boost::detail::multi_array::extent_gen.82", align 8
  %ref.tmp191 = alloca %"class.boost::detail::multi_array::extent_gen.84", align 8
  %ref.tmp201 = alloca %"class.std::allocator.12", align 1
  %brownianGenerator = alloca %"class.boost::shared_ptr.87", align 8
  %tmp = alloca %"class.std::vector", align 8
  %x0 = alloca %"class.QuantLib::Array", align 8
  %dw = alloca %"class.QuantLib::Array", align 8
  %ref.tmp356 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp453 = alloca %"class.QuantLib::Linear", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %hestonProcess)
  %hestonModel_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %hestonModel_)
  %0 = load ptr, ptr %call, align 8, !tbaa !73
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv.exit, !prof !75

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !73
  br label %_ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %process_.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %2 = load ptr, ptr %process_.i, align 8, !tbaa !79, !noalias !121
  store ptr %2, ptr %hestonProcess, align 8, !tbaa !79, !alias.scope !121
  %pn.i.i = getelementptr inbounds nuw i8, ptr %hestonProcess, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %3 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41, !noalias !121
  store ptr %3, ptr %pn.i.i, align 8, !tbaa !41, !alias.scope !121
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNK8QuantLib11HestonModel7processEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !121
  br label %_ZNK8QuantLib11HestonModel7processEv.exit

_ZNK8QuantLib11HestonModel7processEv.exit:        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv.exit, %if.then.i.i.i
  %cmp.not.i94 = icmp eq ptr %2, null
  br i1 %cmp.not.i94, label %cond.false.i95, label %invoke.cont, !prof !75

cond.false.i95:                                   ; preds = %_ZNK8QuantLib11HestonModel7processEv.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i95
  %.pre.i96 = load ptr, ptr %hestonProcess, align 8, !tbaa !79
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %_ZNK8QuantLib11HestonModel7processEv.exit
  %5 = phi ptr [ %2, %_ZNK8QuantLib11HestonModel7processEv.exit ], [ %.pre.i96, %.noexc ]
  %call5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess2s0Ev(ptr noundef nonnull align 8 dereferenceable(220) %5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEE11currentLinkEv(ptr noundef nonnull align 8 dereferenceable(16) %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %6 = load ptr, ptr %call7, align 8, !tbaa !124
  %pn3.i = getelementptr inbounds nuw i8, ptr %call7, i64 8
  %7 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib5QuoteEEC2ERKS3_.exit: ; preds = %invoke.cont6, %if.then.i.i
  %9 = load ptr, ptr %hestonProcess, align 8, !tbaa !79
  %cmp.not.i97 = icmp eq ptr %9, null
  br i1 %cmp.not.i97, label %cond.false.i98, label %invoke.cont14, !prof !75

cond.false.i98:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEC2ERKS3_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %cond.false.i98
  %.pre.i99 = load ptr, ptr %hestonProcess, align 8, !tbaa !79
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEC2ERKS3_.exit, %invoke.cont9
  %.pre.i99.sink = phi ptr [ %.pre.i99, %invoke.cont9 ], [ %9, %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEC2ERKS3_.exit ]
  %v0_.i = getelementptr inbounds nuw i8, ptr %.pre.i99.sink, i64 176
  %10 = load double, ptr %v0_.i, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %dc)
  %call17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(220) %.pre.i99.sink)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call17)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont16
  %11 = load ptr, ptr %call19, align 8, !tbaa !81
  %cmp.not.i107 = icmp eq ptr %11, null
  br i1 %cmp.not.i107, label %cond.false.i108, label %invoke.cont20, !prof !75

cond.false.i108:                                  ; preds = %invoke.cont18
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc110 unwind label %lpad13

.noexc110:                                        ; preds = %cond.false.i108
  %.pre.i109 = load ptr, ptr %call19, align 8, !tbaa !81
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %.noexc110, %invoke.cont18
  %12 = phi ptr [ %11, %invoke.cont18 ], [ %.pre.i109, %.noexc110 ]
  %vtable = load ptr, ptr %12, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %13 = load ptr, ptr %vfn, align 8
  invoke void %13(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %dc, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %invoke.cont22 unwind label %lpad13

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(ptr nonnull %referenceDate)
  %14 = load ptr, ptr %hestonProcess, align 8, !tbaa !79
  %cmp.not.i111 = icmp eq ptr %14, null
  br i1 %cmp.not.i111, label %cond.false.i112, label %invoke.cont24, !prof !75

cond.false.i112:                                  ; preds = %invoke.cont22
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc114 unwind label %lpad23

.noexc114:                                        ; preds = %cond.false.i112
  %.pre.i113 = load ptr, ptr %hestonProcess, align 8, !tbaa !79
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %.noexc114, %invoke.cont22
  %15 = phi ptr [ %14, %invoke.cont22 ], [ %.pre.i113, %.noexc114 ]
  %call27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(220) %15)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call27)
          to label %invoke.cont28 unwind label %lpad23

invoke.cont28:                                    ; preds = %invoke.cont26
  %16 = load ptr, ptr %call29, align 8, !tbaa !81
  %cmp.not.i116 = icmp eq ptr %16, null
  br i1 %cmp.not.i116, label %cond.false.i117, label %invoke.cont30, !prof !75

cond.false.i117:                                  ; preds = %invoke.cont28
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc119 unwind label %lpad23

.noexc119:                                        ; preds = %cond.false.i117
  %.pre.i118 = load ptr, ptr %call29, align 8, !tbaa !81
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %.noexc119, %invoke.cont28
  %17 = phi ptr [ %16, %invoke.cont28 ], [ %.pre.i118, %.noexc119 ]
  %vtable32 = load ptr, ptr %17, align 8, !tbaa !32
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 40
  %18 = load ptr, ptr %vfn33, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr %18(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %invoke.cont34 unwind label %lpad23

invoke.cont34:                                    ; preds = %invoke.cont30
  %19 = load i64, ptr %call35, align 8, !tbaa !36
  store i64 %19, ptr %referenceDate, align 8, !tbaa !36
  %localVol_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21LocalVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %localVol_)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont34
  %20 = load ptr, ptr %call38, align 8, !tbaa !118
  %cmp.not.i121 = icmp eq ptr %20, null
  br i1 %cmp.not.i121, label %cond.false.i122, label %invoke.cont39, !prof !75

cond.false.i122:                                  ; preds = %invoke.cont37
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc124 unwind label %lpad36

.noexc124:                                        ; preds = %cond.false.i122
  %.pre.i123 = load ptr, ptr %call38, align 8, !tbaa !118
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %.noexc124, %invoke.cont37
  %21 = phi ptr [ %20, %invoke.cont37 ], [ %.pre.i123, %.noexc124 ]
  %cmp.not.i125 = icmp eq ptr %6, null
  br i1 %cmp.not.i125, label %cond.false.i126, label %invoke.cont41, !prof !75

cond.false.i126:                                  ; preds = %invoke.cont39
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %invoke.cont41 unwind label %lpad36

invoke.cont41:                                    ; preds = %invoke.cont39, %cond.false.i126
  %vtable43 = load ptr, ptr %6, align 8, !tbaa !32
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 16
  %22 = load ptr, ptr %vfn44, align 8
  %call46 = invoke noundef double %22(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont45 unwind label %lpad36

invoke.cont45:                                    ; preds = %invoke.cont41
  %call48 = invoke noundef double @_ZNK8QuantLib21LocalVolTermStructure8localVolEddb(ptr noundef nonnull align 8 dereferenceable(68) %21, double noundef 0.000000e+00, double noundef %call46, i1 noundef zeroext false)
          to label %invoke.cont47 unwind label %lpad36

invoke.cont47:                                    ; preds = %invoke.cont45
  %call49 = call double @sqrt(double noundef %10) #28, !tbaa !141
  %div = fdiv double %call48, %call49
  call void @llvm.lifetime.start.p0(ptr nonnull %L)
  %call52 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont47
  %nBins_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %23 = load i64, ptr %nBins_, align 8, !tbaa !52
  %timeGrid_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %24 = load ptr, ptr %timeGrid_, align 8, !tbaa !90
  %cmp.not.i129 = icmp eq ptr %24, null
  br i1 %cmp.not.i129, label %cond.false.i130, label %invoke.cont54, !prof !75

cond.false.i130:                                  ; preds = %invoke.cont51
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8TimeGridEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc132 unwind label %lpad53

.noexc132:                                        ; preds = %cond.false.i130
  %.pre.i131 = load ptr, ptr %timeGrid_, align 8, !tbaa !90
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %.noexc132, %invoke.cont51
  %25 = phi ptr [ %24, %invoke.cont51 ], [ %.pre.i131, %.noexc132 ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !142
  %27 = load ptr, ptr %25, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %mul.i = mul i64 %sub.ptr.div.i.i, %23
  %cmp.not.i133 = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i133, label %invoke.cont58, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont54
  %28 = icmp ugt i64 %mul.i, 2305843009213693951
  %29 = shl nuw i64 %mul.i, 3
  %30 = select i1 %28, i64 -1, i64 %29
  %call.i134 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #32
          to label %invoke.cont58 unwind label %lpad53

invoke.cont58:                                    ; preds = %invoke.cont54, %cond.true.i
  %cond.i = phi ptr [ null, %invoke.cont54 ], [ %call.i134, %cond.true.i ]
  store ptr %cond.i, ptr %call52, align 8, !tbaa !3
  %rows_.i = getelementptr inbounds nuw i8, ptr %call52, i64 8
  store i64 %23, ptr %rows_.i, align 8, !tbaa !145
  %columns_.i = getelementptr inbounds nuw i8, ptr %call52, i64 16
  store i64 %sub.ptr.div.i.i, ptr %columns_.i, align 8, !tbaa !153
  store ptr %call52, ptr %L, align 8, !tbaa !154
  %pn.i135 = getelementptr inbounds nuw i8, ptr %L, i64 8
  store ptr null, ptr %pn.i135, align 8, !tbaa !41
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %invoke.cont62 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont58
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = call ptr @__cxa_begin_catch(ptr %32) #28
  call void @_ZN5boost14checked_deleteIN8QuantLib6MatrixEEEvPT_(ptr noundef nonnull %call52) #28
  invoke void @__cxa_rethrow() #30
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.body unwind label %terminate.lpad.i.i798

terminate.lpad.i.i798:                            ; preds = %lpad5.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #29
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

lpad.i.body:                                      ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i135) #28
  br label %ehcleanup483

invoke.cont62:                                    ; preds = %invoke.cont58
  %use_count_.i.i.i.i799 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i799, align 8, !tbaa !95
  %weak_count_.i.i.i.i800 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i800, align 4, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6MatrixEEE, i64 16), ptr %call.i.i, align 8, !tbaa !32
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call52, ptr %px_.i.i.i, align 8, !tbaa !156
  store ptr %call.i.i, ptr %pn.i135, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %vStrikes)
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !142
  %.pre913 = load ptr, ptr %25, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i.i142 = ptrtoint ptr %.pre to i64
  %sub.ptr.rhs.cast.i.i143 = ptrtoint ptr %.pre913 to i64
  %sub.ptr.sub.i.i144 = sub i64 %sub.ptr.lhs.cast.i.i142, %sub.ptr.rhs.cast.i.i143
  %sub.ptr.div.i.i145 = ashr exact i64 %sub.ptr.sub.i.i144, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i145, 576460752303423487
  br i1 %cmp.i.i, label %if.then.i.i146, label %_ZNSt6vectorIN5boost10shared_ptrIS_IdSaIdEEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

if.then.i.i146:                                   ; preds = %invoke.cont62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
          to label %.noexc147 unwind label %lpad66

.noexc147:                                        ; preds = %if.then.i.i146
  unreachable

_ZNSt6vectorIN5boost10shared_ptrIS_IdSaIdEEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %invoke.cont62
  store i64 0, ptr %vStrikes, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %.pre, %.pre913
  br i1 %cmp.not.i.i.i.i, label %invoke.cont67, label %for.body.preheader.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN5boost10shared_ptrIS_IdSaIdEEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %sub.ptr.sub.i.i144, 1
  %call5.i.i.i.i2.i.i148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #32
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad66

call5.i.i.i.i2.i.i.noexc:                         ; preds = %for.body.preheader.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i148, ptr %vStrikes, align 8, !tbaa !158
  %add.ptr.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i2.i.i148, i64 %sub.ptr.div.i.i145
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i148, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i148, i64 %mul.i.i.i.i.i.i
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %_ZNSt6vectorIN5boost10shared_ptrIS_IdSaIdEEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i, %call5.i.i.i.i2.i.i.noexc
  %add.ptr.i.i.sink.i = phi ptr [ %add.ptr.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIN5boost10shared_ptrIS_IdSaIdEEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIN5boost10shared_ptrIS_IdSaIdEEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %vStrikes, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %vStrikes, i64 16
  store ptr %add.ptr.i.i.sink.i, ptr %37, align 8, !tbaa !160
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !161
  %pn3.i.i168 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.cleanup95, %invoke.cont67
  %38 = phi ptr [ %25, %invoke.cont67 ], [ %.pre914, %for.cond.cleanup95 ]
  %i.0 = phi i64 [ 0, %invoke.cont67 ], [ %inc114, %for.cond.cleanup95 ]
  %cmp.not.i149 = icmp eq ptr %38, null
  br i1 %cmp.not.i149, label %cond.false.i150, label %invoke.cont70, !prof !75

cond.false.i150:                                  ; preds = %for.cond
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8TimeGridEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc152 unwind label %lpad69

.noexc152:                                        ; preds = %cond.false.i150
  %.pre.i151 = load ptr, ptr %timeGrid_, align 8, !tbaa !90
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %.noexc152, %for.cond
  %39 = phi ptr [ %38, %for.cond ], [ %.pre.i151, %.noexc152 ]
  %_M_finish.i.i154 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %40 = load ptr, ptr %_M_finish.i.i154, align 8, !tbaa !142
  %41 = load ptr, ptr %39, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i.i155 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i156 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i157 = sub i64 %sub.ptr.lhs.cast.i.i155, %sub.ptr.rhs.cast.i.i156
  %sub.ptr.div.i.i158 = ashr exact i64 %sub.ptr.sub.i.i157, 3
  %cmp = icmp ult i64 %i.0, %sub.ptr.div.i.i158
  br i1 %cmp, label %invoke.cont77, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont70
  %42 = load ptr, ptr %L, align 8, !tbaa !154
  %cmp.not.i159 = icmp eq ptr %42, null
  br i1 %cmp.not.i159, label %cond.false.i160, label %invoke.cont125, !prof !75

cond.false.i160:                                  ; preds = %for.cond.cleanup
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6MatrixEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %invoke.cont120 unwind label %lpad117

lpad:                                             ; preds = %cond.false.i95, %invoke.cont4, %invoke.cont
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup490

lpad8:                                            ; preds = %cond.false.i98
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup488

lpad13:                                           ; preds = %cond.false.i108, %invoke.cont20, %invoke.cont16, %invoke.cont14
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup487

lpad23:                                           ; preds = %cond.false.i117, %cond.false.i112, %invoke.cont30, %invoke.cont26, %invoke.cont24
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup485

lpad36:                                           ; preds = %cond.false.i126, %cond.false.i122, %invoke.cont45, %invoke.cont41, %invoke.cont34
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup485

lpad50:                                           ; preds = %invoke.cont47
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup483

lpad53:                                           ; preds = %cond.true.i, %cond.false.i130
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call52, i64 noundef 24) #33
  br label %ehcleanup483

lpad66:                                           ; preds = %for.body.preheader.i.i.i.i.i, %if.then.i.i146
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup481

lpad69:                                           ; preds = %cond.false.i150
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup480

invoke.cont77:                                    ; preds = %invoke.cont70
  %52 = load i64, ptr %nBins_, align 8, !tbaa !52
  %div7582 = lshr i64 %52, 1
  %vtable79 = load ptr, ptr %6, align 8, !tbaa !32
  %vfn80 = getelementptr inbounds nuw i8, ptr %vtable79, i64 16
  %53 = load ptr, ptr %vfn80, align 8
  %call82 = invoke noundef double %53(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont81 unwind label %lpad76

invoke.cont81:                                    ; preds = %invoke.cont77
  %mul = fmul double %call82, 0x3E50000000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp85)
  invoke void @_ZN5boost11make_sharedISt6vectorIdSaIdEEJRKmEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.69") align 8 %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(8) %nBins_)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont81
  %54 = load ptr, ptr %vStrikes, align 8, !tbaa !158
  %add.ptr.i = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %i.0
  %55 = load ptr, ptr %ref.tmp85, align 8, !tbaa !162
  %56 = load ptr, ptr %pn3.i.i168, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp85, i8 0, i64 16, i1 false)
  store ptr %55, ptr %add.ptr.i, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %57 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !41
  store ptr %56, ptr %pn3.i2.i, align 8, !tbaa !41
  %cmp.not.i.i.i169 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i.i169, label %_ZN5boost10shared_ptrISt6vectorIdSaIdEEEaSEOS4_.exit, label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %invoke.cont88
  %use_count_.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %58 = atomicrmw sub ptr %use_count_.i.i.i.i171, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %58, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrISt6vectorIdSaIdEEEaSEOS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i170
  %vtable.i.i.i.i = load ptr, ptr %57, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %59 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 12
  %60 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %60, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrISt6vectorIdSaIdEEEaSEOS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %57, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %61 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN5boost10shared_ptrISt6vectorIdSaIdEEEaSEOS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #29
  unreachable

_ZN5boost10shared_ptrISt6vectorIdSaIdEEEaSEOS4_.exit: ; preds = %invoke.cont88, %if.then.i.i.i170, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %64 = load ptr, ptr %pn3.i.i168, align 8, !tbaa !41
  %cmp.not.i.i173 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i173, label %_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev.exit, label %if.then.i.i174

if.then.i.i174:                                   ; preds = %_ZN5boost10shared_ptrISt6vectorIdSaIdEEEaSEOS4_.exit
  %use_count_.i.i.i175 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %65 = atomicrmw sub ptr %use_count_.i.i.i175, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %65, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i176, label %_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev.exit

if.then.i.i.i176:                                 ; preds = %if.then.i.i174
  %vtable.i.i.i = load ptr, ptr %64, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %66 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i176
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 12
  %67 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i177 = icmp eq i32 %67, 1
  br i1 %cmp.i.i.i.i177, label %if.then.i.i.i.i178, label %_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev.exit

if.then.i.i.i.i178:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i179 = load ptr, ptr %64, align 8, !tbaa !32
  %vfn.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i179, i64 24
  %68 = load ptr, ptr %vfn.i.i.i.i180, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i178, %if.then.i.i.i176
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #29
  unreachable

_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrISt6vectorIdSaIdEEEaSEOS4_.exit, %if.then.i.i174, %.noexc.i.i, %if.then.i.i.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  %71 = load i64, ptr %nBins_, align 8, !tbaa !52
  %conv93866 = trunc i64 %71 to i32
  %cmp94867 = icmp sgt i32 %conv93866, 0
  br i1 %cmp94867, label %invoke.cont98, label %for.cond.cleanup95

for.cond.cleanup95:                               ; preds = %invoke.cont110, %_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev.exit
  %inc114 = add nuw i64 %i.0, 1
  %.pre914 = load ptr, ptr %timeGrid_, align 8, !tbaa !90
  br label %for.cond, !llvm.loop !164

lpad76:                                           ; preds = %invoke.cont77
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup480

lpad87:                                           ; preds = %invoke.cont81
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  br label %ehcleanup480

invoke.cont98:                                    ; preds = %_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev.exit, %invoke.cont110
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont110 ], [ 0, %_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev.exit ]
  %vtable100 = load ptr, ptr %6, align 8, !tbaa !32
  %vfn101 = getelementptr inbounds nuw i8, ptr %vtable100, i64 16
  %74 = load ptr, ptr %vfn101, align 8
  %call103 = invoke noundef double %74(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont102 unwind label %lpad97.loopexit

invoke.cont102:                                   ; preds = %invoke.cont98
  %75 = sub nsw i64 %indvars.iv, %div7582
  %76 = trunc i64 %75 to i32
  %conv104 = sitofp i32 %76 to double
  %77 = call double @llvm.fmuladd.f64(double %conv104, double %mul, double %call103)
  %78 = load ptr, ptr %vStrikes, align 8, !tbaa !158
  %add.ptr.i186 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %i.0
  %79 = load ptr, ptr %add.ptr.i186, align 8, !tbaa !162
  %cmp.not.i187 = icmp eq ptr %79, null
  br i1 %cmp.not.i187, label %cond.false.i188, label %invoke.cont107, !prof !75

cond.false.i188:                                  ; preds = %invoke.cont102
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc190 unwind label %lpad97.loopexit

.noexc190:                                        ; preds = %cond.false.i188
  %.pre.i189 = load ptr, ptr %add.ptr.i186, align 8, !tbaa !162
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %.noexc190, %invoke.cont102
  %80 = phi ptr [ %79, %invoke.cont102 ], [ %.pre.i189, %.noexc190 ]
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %81 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !142
  %82 = load ptr, ptr %80, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.not.i.i191 = icmp ugt i64 %sub.ptr.div.i.i.i, %indvars.iv
  br i1 %cmp.not.i.i191, label %invoke.cont110, label %if.then.i.i192

if.then.i.i192:                                   ; preds = %invoke.cont107
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %indvars.iv, i64 noundef %sub.ptr.div.i.i.i) #30
          to label %.noexc193 unwind label %lpad97.loopexit.split-lp

.noexc193:                                        ; preds = %if.then.i.i192
  unreachable

invoke.cont110:                                   ; preds = %invoke.cont107
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv
  store double %77, ptr %add.ptr.i.i, align 8, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = load i64, ptr %nBins_, align 8, !tbaa !52
  %sext = shl i64 %83, 32
  %84 = ashr exact i64 %sext, 32
  %cmp94 = icmp slt i64 %indvars.iv.next, %84
  br i1 %cmp94, label %invoke.cont98, label %for.cond.cleanup95, !llvm.loop !165

lpad97.loopexit:                                  ; preds = %invoke.cont98, %cond.false.i188
  %lpad.loopexit839 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup480

lpad97.loopexit.split-lp:                         ; preds = %if.then.i.i192
  %lpad.loopexit.split-lp840 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup480

invoke.cont120:                                   ; preds = %cond.false.i160
  %.pre.i161 = load ptr, ptr %L, align 8, !tbaa !154
  br label %invoke.cont125

invoke.cont125:                                   ; preds = %for.cond.cleanup, %invoke.cont120
  %85 = phi ptr [ %.pre.i161, %invoke.cont120 ], [ %42, %for.cond.cleanup ]
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %.in = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i64, ptr %.in, align 8, !tbaa !153
  %rows_.i202 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i64, ptr %rows_.i202, align 8, !tbaa !145
  %mul.i204 = mul i64 %87, %88
  %add.ptr2.i.idx = shl nuw nsw i64 %mul.i204, 3
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %86, i64 %add.ptr2.i.idx
  %cmp.not.i5.i.i.i.not = icmp eq i64 %mul.i204, 0
  br i1 %cmp.not.i5.i.i.i.not, label %invoke.cont127, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont125, %for.body.i.i.i
  %__first.sroa.0.06.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %for.body.i.i.i ], [ %86, %invoke.cont125 ]
  store double %div, ptr %__first.sroa.0.06.i.i.i, align 8, !tbaa !89
  %add.ptr.i.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.sroa.0.06.i.i.i, i64 %87
  %cmp.not.i.not.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %add.ptr2.i
  br i1 %cmp.not.i.not.i.i.i, label %invoke.cont127, label %for.body.i.i.i, !llvm.loop !166

invoke.cont127:                                   ; preds = %for.body.i.i.i, %invoke.cont125
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp128)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp129)
  %89 = load ptr, ptr %timeGrid_, align 8, !tbaa !90
  %cmp.not.i207 = icmp eq ptr %89, null
  br i1 %cmp.not.i207, label %cond.false.i208, label %invoke.cont139, !prof !75

cond.false.i208:                                  ; preds = %invoke.cont127
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8TimeGridEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %cond.false.i208
  %.pre.i209 = load ptr, ptr %timeGrid_, align 8, !tbaa !90
  br label %invoke.cont139

invoke.cont139:                                   ; preds = %invoke.cont127, %invoke.cont133
  %90 = phi ptr [ %.pre.i209, %invoke.cont133 ], [ %89, %invoke.cont127 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %_M_finish.i.i217 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %_M_finish.i.i217, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp129, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i218 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i218, label %if.then.i.i.i226, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i226:                                 ; preds = %invoke.cont139
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
          to label %.noexc.i unwind label %lpad.i220

.noexc.i:                                         ; preds = %if.then.i.i.i226
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %invoke.cont139
  %cmp.not.i.i.i219 = icmp eq ptr %92, %91
  br i1 %cmp.not.i.i.i219, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 16
  store ptr %add.ptr3.i.i, ptr %_M_end_of_storage4.i.i, align 8, !tbaa !167
  br label %invoke.cont148

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #32
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i220

call5.i.i.i.i.noexc.i:                            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i1.i, ptr %ref.tmp129, align 8, !tbaa !144
  %add.ptr.i.i224 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 16
  store ptr %add.ptr.i.i224, ptr %_M_end_of_storage.i.i, align 8, !tbaa !167
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %91, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont148

lpad.i220:                                        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i226
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %ref.tmp129, align 8, !tbaa !144
  %tobool.not.i.i.i = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i, label %ehcleanup155, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %lpad.i220
  %_M_end_of_storage.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 16
  %95 = load ptr, ptr %_M_end_of_storage.i3.i, align 8, !tbaa !167
  %sub.ptr.lhs.cast.i.i221 = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast.i.i222 = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i.i223 = sub i64 %sub.ptr.lhs.cast.i.i221, %sub.ptr.rhs.cast.i.i222
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %sub.ptr.sub.i.i223) #33
  br label %ehcleanup155

invoke.cont148:                                   ; preds = %call5.i.i.i.i.noexc.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %add.ptr5.i.i = phi ptr [ %add.ptr3.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %add.ptr.i.i224, %call5.i.i.i.i.noexc.i ]
  %_M_finish.i.i225 = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 8
  store ptr %add.ptr5.i.i, ptr %_M_finish.i.i225, align 8, !tbaa !142
  invoke void @_ZN5boost11make_sharedIN8QuantLib20FixedLocalVolSurfaceEJRKNS1_4DateESt6vectorIdSaIdEERS6_INS_10shared_ptrIS8_EESaISA_EERKNS9_INS1_6MatrixEEERKNS1_10DayCounterEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.33") align 8 %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(24) %vStrikes, ptr noundef nonnull align 8 dereferenceable(16) %L, ptr noundef nonnull align 8 dereferenceable(16) %dc)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont148
  %leverageFunction_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %96 = load ptr, ptr %ref.tmp128, align 8, !tbaa !120
  %pn3.i.i228 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 8
  %97 = load ptr, ptr %pn3.i.i228, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp128, i8 0, i64 16, i1 false)
  store ptr %96, ptr %leverageFunction_, align 8, !tbaa !3
  %pn3.i2.i229 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %98 = load ptr, ptr %pn3.i2.i229, align 8, !tbaa !41
  store ptr %97, ptr %pn3.i2.i229, align 8, !tbaa !41
  %cmp.not.i.i.i230 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i.i230, label %_ZN5boost10shared_ptrIN8QuantLib20FixedLocalVolSurfaceEEaSEOS3_.exit, label %if.then.i.i.i231

if.then.i.i.i231:                                 ; preds = %invoke.cont150
  %use_count_.i.i.i.i232 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %99 = atomicrmw sub ptr %use_count_.i.i.i.i232, i32 1 acq_rel, align 4
  %cmp.i.i.i.i233 = icmp eq i32 %99, 1
  br i1 %cmp.i.i.i.i233, label %if.then.i.i.i.i234, label %_ZN5boost10shared_ptrIN8QuantLib20FixedLocalVolSurfaceEEaSEOS3_.exit

if.then.i.i.i.i234:                               ; preds = %if.then.i.i.i231
  %vtable.i.i.i.i235 = load ptr, ptr %98, align 8, !tbaa !32
  %vfn.i.i.i.i236 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i235, i64 16
  %100 = load ptr, ptr %vfn.i.i.i.i236, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %.noexc.i.i.i238 unwind label %terminate.lpad.i.i.i237

.noexc.i.i.i238:                                  ; preds = %if.then.i.i.i.i234
  %weak_count_.i.i.i.i.i239 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %101 = atomicrmw sub ptr %weak_count_.i.i.i.i.i239, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i240 = icmp eq i32 %101, 1
  br i1 %cmp.i.i.i.i.i240, label %if.then.i.i.i.i.i241, label %_ZN5boost10shared_ptrIN8QuantLib20FixedLocalVolSurfaceEEaSEOS3_.exit

if.then.i.i.i.i.i241:                             ; preds = %.noexc.i.i.i238
  %vtable.i.i.i.i.i242 = load ptr, ptr %98, align 8, !tbaa !32
  %vfn.i.i.i.i.i243 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i242, i64 24
  %102 = load ptr, ptr %vfn.i.i.i.i.i243, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZN5boost10shared_ptrIN8QuantLib20FixedLocalVolSurfaceEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i237

terminate.lpad.i.i.i237:                          ; preds = %if.then.i.i.i.i.i241, %if.then.i.i.i.i234
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib20FixedLocalVolSurfaceEEaSEOS3_.exit: ; preds = %invoke.cont150, %if.then.i.i.i231, %.noexc.i.i.i238, %if.then.i.i.i.i.i241
  %105 = load ptr, ptr %pn3.i.i228, align 8, !tbaa !41
  %cmp.not.i.i245 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i245, label %_ZN5boost10shared_ptrIN8QuantLib20FixedLocalVolSurfaceEED2Ev.exit, label %if.then.i.i246

if.then.i.i246:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib20FixedLocalVolSurfaceEEaSEOS3_.exit
  %use_count_.i.i.i247 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %106 = atomicrmw sub ptr %use_count_.i.i.i247, i32 1 acq_rel, align 4
  %cmp.i.i.i248 = icmp eq i32 %106, 1
  br i1 %cmp.i.i.i248, label %if.then.i.i.i249, label %_ZN5boost10shared_ptrIN8QuantLib20FixedLocalVolSurfaceEED2Ev.exit

if.then.i.i.i249:                                 ; preds = %if.then.i.i246
  %vtable.i.i.i250 = load ptr, ptr %105, align 8, !tbaa !32
  %vfn.i.i.i251 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i250, i64 16
  %107 = load ptr, ptr %vfn.i.i.i251, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %.noexc.i.i253 unwind label %terminate.lpad.i.i252

.noexc.i.i253:                                    ; preds = %if.then.i.i.i249
  %weak_count_.i.i.i.i254 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %108 = atomicrmw sub ptr %weak_count_.i.i.i.i254, i32 1 acq_rel, align 4
  %cmp.i.i.i.i255 = icmp eq i32 %108, 1
  br i1 %cmp.i.i.i.i255, label %if.then.i.i.i.i256, label %_ZN5boost10shared_ptrIN8QuantLib20FixedLocalVolSurfaceEED2Ev.exit

if.then.i.i.i.i256:                               ; preds = %.noexc.i.i253
  %vtable.i.i.i.i257 = load ptr, ptr %105, align 8, !tbaa !32
  %vfn.i.i.i.i258 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i257, i64 24
  %109 = load ptr, ptr %vfn.i.i.i.i258, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %_ZN5boost10shared_ptrIN8QuantLib20FixedLocalVolSurfaceEED2Ev.exit unwind label %terminate.lpad.i.i252

terminate.lpad.i.i252:                            ; preds = %if.then.i.i.i.i256, %if.then.i.i.i249
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib20FixedLocalVolSurfaceEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib20FixedLocalVolSurfaceEEaSEOS3_.exit, %if.then.i.i246, %.noexc.i.i253, %if.then.i.i.i.i256
  %112 = load ptr, ptr %ref.tmp129, align 8, !tbaa !144
  %tobool.not.i.i.i259 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i259, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i260

if.then.i.i.i260:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib20FixedLocalVolSurfaceEED2Ev.exit
  %_M_end_of_storage.i.i261 = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 16
  %113 = load ptr, ptr %_M_end_of_storage.i.i261, align 8, !tbaa !167
  %sub.ptr.lhs.cast.i.i262 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i.i263 = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i.i264 = sub i64 %sub.ptr.lhs.cast.i.i262, %sub.ptr.rhs.cast.i.i263
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %sub.ptr.sub.i.i264) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib20FixedLocalVolSurfaceEED2Ev.exit, %if.then.i.i.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp129)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  call void @llvm.lifetime.start.p0(ptr nonnull %slvProcess)
  %mixingFactor_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  invoke void @_ZN5boost11make_sharedIN8QuantLib16HestonSLVProcessEJRKNS_10shared_ptrINS1_13HestonProcessEEERNS3_INS1_20FixedLocalVolSurfaceEEERKdEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.71") align 8 %slvProcess, ptr noundef nonnull align 8 dereferenceable(16) %hestonProcess, ptr noundef nonnull align 8 dereferenceable(16) %leverageFunction_, ptr noundef nonnull align 8 dereferenceable(8) %mixingFactor_)
          to label %invoke.cont163 unwind label %lpad158

invoke.cont163:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %calibrationPaths_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %114 = load i64, ptr %calibrationPaths_, align 8, !tbaa !60
  %vtable165 = load ptr, ptr %6, align 8, !tbaa !32
  %vfn166 = getelementptr inbounds nuw i8, ptr %vtable165, i64 16
  %115 = load ptr, ptr %vfn166, align 8
  %call168 = invoke noundef double %115(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont169 unwind label %lpad162

invoke.cont169:                                   ; preds = %invoke.cont163
  %cmp.i.i273 = icmp ugt i64 %114, 576460752303423487
  br i1 %cmp.i.i273, label %if.then.i.i279, label %_ZNSt6vectorISt4pairIddESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i279:                                   ; preds = %invoke.cont169
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
          to label %.noexc280 unwind label %lpad172

.noexc280:                                        ; preds = %if.then.i.i279
  unreachable

_ZNSt6vectorISt4pairIddESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %invoke.cont169
  %cmp.not.i.i.i.i274 = icmp eq i64 %114, 0
  br i1 %cmp.not.i.i.i.i274, label %invoke.cont173, label %_ZNSt12_Vector_baseISt4pairIddESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseISt4pairIddESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i275 = shl nuw nsw i64 %114, 4
  %call5.i.i.i.i2.i.i282 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i275) #32
          to label %for.body.i.i.i.i.i.i unwind label %lpad172

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairIddESaIS1_EEC2EmRKS2_.exit.i, %for.body.i.i.i.i.i.i
  %__cur.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i282, %_ZNSt12_Vector_baseISt4pairIddESaIS1_EEC2EmRKS2_.exit.i ]
  %__n.addr.05.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %114, %_ZNSt12_Vector_baseISt4pairIddESaIS1_EEC2EmRKS2_.exit.i ]
  store double %call168, ptr %__cur.06.i.i.i.i.i.i, align 8
  %ref.tmp160.sroa.5.0.__cur.06.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i.i, i64 8
  store double %10, ptr %ref.tmp160.sroa.5.0.__cur.06.i.i.i.i.i.i.sroa_idx, align 8
  %dec.i.i.i.i.i.i = add i64 %__n.addr.05.i.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont173.loopexit, label %for.body.i.i.i.i.i.i, !llvm.loop !168

invoke.cont173.loopexit:                          ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i277 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i2.i.i282, i64 %114
  %116 = ptrtoint ptr %add.ptr.i.i.i277 to i64
  br label %invoke.cont173

invoke.cont173:                                   ; preds = %invoke.cont173.loopexit, %_ZNSt6vectorISt4pairIddESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %pairs.sroa.20.0 = phi i64 [ 0, %_ZNSt6vectorISt4pairIddESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %116, %invoke.cont173.loopexit ]
  %pairs.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorISt4pairIddESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %call5.i.i.i.i2.i.i282, %invoke.cont173.loopexit ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorISt4pairIddESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %incdec.ptr.i.i.i.i.i.i, %invoke.cont173.loopexit ]
  %117 = load i64, ptr %calibrationPaths_, align 8, !tbaa !60
  %118 = load i64, ptr %nBins_, align 8, !tbaa !52
  %div180 = udiv i64 %117, %118
  %rem = urem i64 %117, %118
  %119 = load ptr, ptr %timeGrid_, align 8, !tbaa !90
  %cmp.not.i283 = icmp eq ptr %119, null
  br i1 %cmp.not.i283, label %cond.false.i284, label %invoke.cont199, !prof !75

cond.false.i284:                                  ; preds = %invoke.cont173
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8TimeGridEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc286 unwind label %lpad184

.noexc286:                                        ; preds = %cond.false.i284
  %.pre.i285 = load ptr, ptr %timeGrid_, align 8, !tbaa !90
  %.pre915 = load i64, ptr %calibrationPaths_, align 8, !tbaa !60
  br label %invoke.cont199

invoke.cont199:                                   ; preds = %.noexc286, %invoke.cont173
  %120 = phi i64 [ %117, %invoke.cont173 ], [ %.pre915, %.noexc286 ]
  %121 = phi ptr [ %119, %invoke.cont173 ], [ %.pre.i285, %.noexc286 ]
  %_M_finish.i.i288 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %122 = load ptr, ptr %_M_finish.i.i288, align 8, !tbaa !142
  %123 = load ptr, ptr %121, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i.i289 = ptrtoint ptr %122 to i64
  %sub.ptr.rhs.cast.i.i290 = ptrtoint ptr %123 to i64
  %sub.ptr.sub.i.i291 = sub i64 %sub.ptr.lhs.cast.i.i289, %sub.ptr.rhs.cast.i.i290
  %sub.ptr.div.i.i292 = ashr exact i64 %sub.ptr.sub.i.i291, 3
  %sub189 = add nsw i64 %sub.ptr.div.i.i292, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %paths)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp190)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp191)
  store i64 0, ptr %ref.tmp191, align 8, !tbaa !169, !alias.scope !171
  %second3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp191, i64 8
  store i64 %120, ptr %second3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !174, !alias.scope !171
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp191, i64 16
  store i64 0, ptr %incdec.ptr.i.i.i, align 8, !tbaa !169, !alias.scope !171
  %second3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp191, i64 24
  store i64 %sub189, ptr %second3.i.i.i.i, align 8, !tbaa !174, !alias.scope !171
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp190, i8 0, i64 32, i1 false), !alias.scope !175
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %invoke.cont199
  %__n.09.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 2, %invoke.cont199 ]
  %__result.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %ref.tmp190, %invoke.cont199 ]
  %__first.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %ref.tmp191, %invoke.cont199 ]
  %124 = load i64, ptr %__first.addr.07.i.i.i.i.i.i.i, align 8, !tbaa !169, !noalias !175
  store i64 %124, ptr %__result.addr.08.i.i.i.i.i.i.i, align 8, !tbaa !169, !alias.scope !175
  %second.i.i.i.i.i.i.i.i.i294 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i, i64 8
  %125 = load i64, ptr %second.i.i.i.i.i.i.i.i.i294, align 8, !tbaa !174, !noalias !175
  %second3.i.i.i.i.i.i.i.i.i295 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i.i, i64 8
  store i64 %125, ptr %second3.i.i.i.i.i.i.i.i.i295, align 8, !tbaa !174, !alias.scope !175
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %invoke.cont200, !llvm.loop !178

invoke.cont200:                                   ; preds = %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i296 = getelementptr inbounds nuw i8, ptr %ref.tmp190, i64 32
  store i64 0, ptr %incdec.ptr.i.i.i296, align 8, !tbaa !169, !alias.scope !175
  %second3.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %ref.tmp190, i64 40
  store i64 2, ptr %second3.i.i.i.i297, align 8, !tbaa !174, !alias.scope !175
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp201)
  invoke void @_ZN5boost11multi_arrayIdLm3ESaIdEEC2ERKNS_6detail11multi_array10extent_genILm3EEERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %paths, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp190, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp201)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %invoke.cont200
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp201)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp191)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp190)
  call void @llvm.lifetime.start.p0(ptr nonnull %brownianGenerator)
  %brownianGeneratorFactory_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %126 = load ptr, ptr %brownianGeneratorFactory_, align 8, !tbaa !50
  %cmp.not.i298 = icmp eq ptr %126, null
  br i1 %cmp.not.i298, label %cond.false.i299, label %invoke.cont210, !prof !75

cond.false.i299:                                  ; preds = %invoke.cont203
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24BrownianGeneratorFactoryEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc301 unwind label %lpad209

.noexc301:                                        ; preds = %cond.false.i299
  %.pre.i300 = load ptr, ptr %brownianGeneratorFactory_, align 8, !tbaa !50
  br label %invoke.cont210

invoke.cont210:                                   ; preds = %.noexc301, %invoke.cont203
  %127 = phi ptr [ %126, %invoke.cont203 ], [ %.pre.i300, %.noexc301 ]
  %vtable212 = load ptr, ptr %127, align 8, !tbaa !32
  %vfn213 = getelementptr inbounds nuw i8, ptr %vtable212, i64 16
  %128 = load ptr, ptr %vfn213, align 8
  invoke void %128(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.87") align 8 %brownianGenerator, ptr noundef nonnull align 8 dereferenceable(8) %127, i64 noundef 2, i64 noundef %sub189)
          to label %for.cond216.preheader unwind label %lpad209

for.cond216.preheader:                            ; preds = %invoke.cont210
  %129 = load i64, ptr %calibrationPaths_, align 8, !tbaa !60
  %cmp218871.not = icmp eq i64 %129, 0
  br i1 %cmp218871.not, label %for.cond283.preheader, label %for.body220.lr.ph

for.body220.lr.ph:                                ; preds = %for.cond216.preheader
  %_M_end_of_storage.i.i.i316 = getelementptr inbounds nuw i8, ptr %tmp, i64 16
  %_M_finish.i.i7.i317 = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  %cmp235869.not = icmp eq i64 %sub189, 0
  %origin_offset_.i.i = getelementptr inbounds nuw i8, ptr %paths, i64 112
  %stride_list_.i.i = getelementptr inbounds nuw i8, ptr %paths, i64 64
  %add.ptr3.i.i335 = getelementptr inbounds nuw i8, ptr %paths, i64 72
  %add.ptr3.i.i339 = getelementptr inbounds nuw i8, ptr %paths, i64 80
  br label %for.body220

for.cond283.preheader:                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit327, %for.cond216.preheader
  %n_.i = getelementptr inbounds nuw i8, ptr %x0, i64 8
  %n_.i516 = getelementptr inbounds nuw i8, ptr %dw, i64 8
  %origin_offset_.i.i531 = getelementptr inbounds nuw i8, ptr %paths, i64 112
  %stride_list_.i.i533 = getelementptr inbounds nuw i8, ptr %paths, i64 64
  %add.ptr3.i.i537 = getelementptr inbounds nuw i8, ptr %paths, i64 72
  %add.ptr3.i.i548 = getelementptr inbounds nuw i8, ptr %paths, i64 80
  %n_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp356, i64 8
  %cmp.i.not.i.i = icmp eq ptr %pairs.sroa.0.0, %__cur.0.lcssa.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i522 = ptrtoint ptr %__cur.0.lcssa.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i523 = ptrtoint ptr %pairs.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i524 = sub i64 %sub.ptr.lhs.cast.i.i.i522, %sub.ptr.rhs.cast.i.i.i523
  %sub.ptr.div.i.i.i525 = ashr exact i64 %sub.ptr.sub.i.i.i524, 4
  %130 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i525, i1 true)
  %sub.i.i.i = shl nuw nsw i64 %130, 1
  %mul.i.i526 = xor i64 %sub.i.i.i, 126
  br label %for.cond283

lpad117:                                          ; preds = %cond.false.i160
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup480

lpad132:                                          ; preds = %cond.false.i208
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad149:                                          ; preds = %invoke.cont148
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %ref.tmp129, align 8, !tbaa !144
  %tobool.not.i.i.i302 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i302, label %ehcleanup155, label %if.then.i.i.i303

if.then.i.i.i303:                                 ; preds = %lpad149
  %_M_end_of_storage.i.i304 = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 16
  %135 = load ptr, ptr %_M_end_of_storage.i.i304, align 8, !tbaa !167
  %sub.ptr.lhs.cast.i.i305 = ptrtoint ptr %135 to i64
  %sub.ptr.rhs.cast.i.i306 = ptrtoint ptr %134 to i64
  %sub.ptr.sub.i.i307 = sub i64 %sub.ptr.lhs.cast.i.i305, %sub.ptr.rhs.cast.i.i306
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %sub.ptr.sub.i.i307) #33
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %lpad.i220, %if.then.i.i2.i, %lpad149, %if.then.i.i.i303, %lpad132
  %.pn.pn = phi { ptr, i32 } [ %132, %lpad132 ], [ %93, %lpad.i220 ], [ %133, %if.then.i.i.i303 ], [ %93, %if.then.i.i2.i ], [ %133, %lpad149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp129)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  br label %ehcleanup480

lpad158:                                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup479

lpad162:                                          ; preds = %invoke.cont163
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup477

lpad172:                                          ; preds = %_ZNSt12_Vector_baseISt4pairIddESaIS1_EEC2EmRKS2_.exit.i, %if.then.i.i279
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup477

lpad184:                                          ; preds = %cond.false.i284
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup473

lpad202:                                          ; preds = %invoke.cont200
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp201)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp191)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp190)
  br label %ehcleanup472

lpad209:                                          ; preds = %cond.false.i299, %invoke.cont210
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup470

for.body220:                                      ; preds = %for.body220.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit327
  %i215.0872 = phi i64 [ 0, %for.body220.lr.ph ], [ %inc280, %_ZNSt6vectorIdSaIdEED2Ev.exit327 ]
  %142 = load ptr, ptr %brownianGenerator, align 8, !tbaa !179
  %cmp.not.i310 = icmp eq ptr %142, null
  br i1 %cmp.not.i310, label %cond.false.i311, label %invoke.cont222, !prof !75

cond.false.i311:                                  ; preds = %for.body220
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc313 unwind label %lpad221

.noexc313:                                        ; preds = %cond.false.i311
  %.pre.i312 = load ptr, ptr %brownianGenerator, align 8, !tbaa !179
  br label %invoke.cont222

invoke.cont222:                                   ; preds = %.noexc313, %for.body220
  %143 = phi ptr [ %142, %for.body220 ], [ %.pre.i312, %.noexc313 ]
  %vtable224 = load ptr, ptr %143, align 8, !tbaa !32
  %vfn225 = getelementptr inbounds nuw i8, ptr %vtable224, i64 24
  %144 = load ptr, ptr %vfn225, align 8
  %call227 = invoke noundef double %144(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %invoke.cont226 unwind label %lpad221

invoke.cont226:                                   ; preds = %invoke.cont222
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp)
  %call5.i.i.i.i2.i.i319 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %invoke.cont226
  store ptr %call5.i.i.i.i2.i.i319, ptr %tmp, align 8, !tbaa !144
  %add.ptr.i.i.i315 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i319, i64 16
  store ptr %add.ptr.i.i.i315, ptr %_M_end_of_storage.i.i.i316, align 8, !tbaa !167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i2.i.i319, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i315, ptr %_M_finish.i.i7.i317, align 8, !tbaa !142
  br i1 %cmp235869.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit327, label %for.body237

_ZNSt6vectorIdSaIdEED2Ev.exit327:                 ; preds = %invoke.cont267, %invoke.cont230
  %145 = phi ptr [ %call5.i.i.i.i2.i.i319, %invoke.cont230 ], [ %153, %invoke.cont267 ]
  %146 = load ptr, ptr %_M_end_of_storage.i.i.i316, align 8, !tbaa !167
  %sub.ptr.lhs.cast.i.i323 = ptrtoint ptr %146 to i64
  %sub.ptr.rhs.cast.i.i324 = ptrtoint ptr %145 to i64
  %sub.ptr.sub.i.i325 = sub i64 %sub.ptr.lhs.cast.i.i323, %sub.ptr.rhs.cast.i.i324
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %sub.ptr.sub.i.i325) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp)
  %inc280 = add nuw i64 %i215.0872, 1
  %147 = load i64, ptr %calibrationPaths_, align 8, !tbaa !60
  %cmp218 = icmp ult i64 %inc280, %147
  br i1 %cmp218, label %for.body220, label %for.cond283.preheader, !llvm.loop !181

lpad221:                                          ; preds = %cond.false.i311, %invoke.cont222
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup469

lpad229:                                          ; preds = %invoke.cont226
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup278

for.body237:                                      ; preds = %invoke.cont230, %invoke.cont267
  %j233.0870 = phi i64 [ %inc274, %invoke.cont267 ], [ 0, %invoke.cont230 ]
  %150 = load ptr, ptr %brownianGenerator, align 8, !tbaa !179
  %cmp.not.i328 = icmp eq ptr %150, null
  br i1 %cmp.not.i328, label %cond.false.i329, label %invoke.cont239, !prof !75

cond.false.i329:                                  ; preds = %for.body237
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc331 unwind label %lpad238

.noexc331:                                        ; preds = %cond.false.i329
  %.pre.i330 = load ptr, ptr %brownianGenerator, align 8, !tbaa !179
  br label %invoke.cont239

invoke.cont239:                                   ; preds = %.noexc331, %for.body237
  %151 = phi ptr [ %150, %for.body237 ], [ %.pre.i330, %.noexc331 ]
  %vtable241 = load ptr, ptr %151, align 8, !tbaa !32
  %vfn242 = getelementptr inbounds nuw i8, ptr %vtable241, i64 16
  %152 = load ptr, ptr %vfn242, align 8
  %call244 = invoke noundef double %152(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(24) %tmp)
          to label %invoke.cont267 unwind label %lpad238

invoke.cont267:                                   ; preds = %invoke.cont239
  %153 = load ptr, ptr %tmp, align 8, !tbaa !144
  %154 = load double, ptr %153, align 8, !tbaa !89
  %155 = load ptr, ptr %paths, align 8, !tbaa !182, !noalias !188
  %156 = load i64, ptr %origin_offset_.i.i, align 8, !tbaa !191, !noalias !188
  %add.ptr.i.i334 = getelementptr inbounds [8 x i8], ptr %155, i64 %156
  %157 = load i64, ptr %stride_list_.i.i, align 8, !tbaa !36, !noalias !192
  %mul.i.i = mul nsw i64 %157, %i215.0872
  %add.ptr.i1.i = getelementptr inbounds [8 x i8], ptr %add.ptr.i.i334, i64 %mul.i.i
  %158 = load i64, ptr %add.ptr3.i.i335, align 8, !tbaa !36, !noalias !195
  %mul.i.i336 = mul nsw i64 %158, %j233.0870
  %add.ptr.i.i337 = getelementptr inbounds [8 x i8], ptr %add.ptr.i1.i, i64 %mul.i.i336
  store double %154, ptr %add.ptr.i.i337, align 8, !tbaa !89
  %add.ptr.i347 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %159 = load double, ptr %add.ptr.i347, align 8, !tbaa !89
  %160 = load i64, ptr %add.ptr3.i.i339, align 8, !tbaa !36
  %add.ptr.i.i372 = getelementptr inbounds [8 x i8], ptr %add.ptr.i.i337, i64 %160
  store double %159, ptr %add.ptr.i.i372, align 8, !tbaa !89
  %inc274 = add nuw i64 %j233.0870, 1
  %exitcond.not = icmp eq i64 %inc274, %sub189
  br i1 %exitcond.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit327, label %for.body237, !llvm.loop !200

lpad238:                                          ; preds = %cond.false.i329, %invoke.cont239
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %tmp, align 8, !tbaa !144
  %tobool.not.i.i.i373 = icmp eq ptr %162, null
  br i1 %tobool.not.i.i.i373, label %ehcleanup278, label %if.then.i.i.i374

if.then.i.i.i374:                                 ; preds = %lpad238
  %163 = load ptr, ptr %_M_end_of_storage.i.i.i316, align 8, !tbaa !167
  %sub.ptr.lhs.cast.i.i376 = ptrtoint ptr %163 to i64
  %sub.ptr.rhs.cast.i.i377 = ptrtoint ptr %162 to i64
  %sub.ptr.sub.i.i378 = sub i64 %sub.ptr.lhs.cast.i.i376, %sub.ptr.rhs.cast.i.i377
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %sub.ptr.sub.i.i378) #33
  br label %ehcleanup278

ehcleanup278:                                     ; preds = %if.then.i.i.i374, %lpad238, %lpad229
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %149, %lpad229 ], [ %161, %lpad238 ], [ %161, %if.then.i.i.i374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp)
  br label %ehcleanup469

for.cond283:                                      ; preds = %for.cond283.preheader, %_ZN8QuantLib5ArrayD2Ev.exit648
  %n.0 = phi i64 [ %inc466, %_ZN8QuantLib5ArrayD2Ev.exit648 ], [ 1, %for.cond283.preheader ]
  %164 = load ptr, ptr %timeGrid_, align 8, !tbaa !90
  %cmp.not.i381 = icmp eq ptr %164, null
  br i1 %cmp.not.i381, label %cond.false.i382, label %invoke.cont286, !prof !75

cond.false.i382:                                  ; preds = %for.cond283
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8TimeGridEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc384 unwind label %lpad285

.noexc384:                                        ; preds = %cond.false.i382
  %.pre.i383 = load ptr, ptr %timeGrid_, align 8, !tbaa !90
  br label %invoke.cont286

invoke.cont286:                                   ; preds = %.noexc384, %for.cond283
  %165 = phi ptr [ %164, %for.cond283 ], [ %.pre.i383, %.noexc384 ]
  %_M_finish.i.i386 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %166 = load ptr, ptr %_M_finish.i.i386, align 8, !tbaa !142
  %167 = load ptr, ptr %165, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i.i387 = ptrtoint ptr %166 to i64
  %sub.ptr.rhs.cast.i.i388 = ptrtoint ptr %167 to i64
  %sub.ptr.sub.i.i389 = sub i64 %sub.ptr.lhs.cast.i.i387, %sub.ptr.rhs.cast.i.i388
  %sub.ptr.div.i.i390 = ashr exact i64 %sub.ptr.sub.i.i389, 3
  %cmp290 = icmp ult i64 %n.0, %sub.ptr.div.i.i390
  br i1 %cmp290, label %invoke.cont295, label %for.cond.cleanup291

for.cond.cleanup291:                              ; preds = %invoke.cont286
  %pn.i391 = getelementptr inbounds nuw i8, ptr %brownianGenerator, i64 8
  %168 = load ptr, ptr %pn.i391, align 8, !tbaa !41
  %cmp.not.i.i392 = icmp eq ptr %168, null
  br i1 %cmp.not.i.i392, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit, label %if.then.i.i393

if.then.i.i393:                                   ; preds = %for.cond.cleanup291
  %use_count_.i.i.i394 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %169 = atomicrmw sub ptr %use_count_.i.i.i394, i32 1 acq_rel, align 4
  %cmp.i.i.i395 = icmp eq i32 %169, 1
  br i1 %cmp.i.i.i395, label %if.then.i.i.i396, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit

if.then.i.i.i396:                                 ; preds = %if.then.i.i393
  %vtable.i.i.i397 = load ptr, ptr %168, align 8, !tbaa !32
  %vfn.i.i.i398 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i397, i64 16
  %170 = load ptr, ptr %vfn.i.i.i398, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %.noexc.i.i400 unwind label %terminate.lpad.i.i399

.noexc.i.i400:                                    ; preds = %if.then.i.i.i396
  %weak_count_.i.i.i.i401 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %171 = atomicrmw sub ptr %weak_count_.i.i.i.i401, i32 1 acq_rel, align 4
  %cmp.i.i.i.i402 = icmp eq i32 %171, 1
  br i1 %cmp.i.i.i.i402, label %if.then.i.i.i.i403, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit

if.then.i.i.i.i403:                               ; preds = %.noexc.i.i400
  %vtable.i.i.i.i404 = load ptr, ptr %168, align 8, !tbaa !32
  %vfn.i.i.i.i405 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i404, i64 24
  %172 = load ptr, ptr %vfn.i.i.i.i405, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit unwind label %terminate.lpad.i.i399

terminate.lpad.i.i399:                            ; preds = %if.then.i.i.i.i403, %if.then.i.i.i396
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit: ; preds = %for.cond.cleanup291, %if.then.i.i393, %.noexc.i.i400, %if.then.i.i.i.i403
  call void @llvm.lifetime.end.p0(ptr nonnull %brownianGenerator)
  %base_.i.i = getelementptr inbounds nuw i8, ptr %paths, i64 136
  %175 = load ptr, ptr %base_.i.i, align 8, !tbaa !201
  %tobool.not.i.i = icmp eq ptr %175, null
  br i1 %tobool.not.i.i, label %_ZN5boost11multi_arrayIdLm3ESaIdEED2Ev.exit, label %if.then.i.i406

if.then.i.i406:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit
  %allocated_elements_.i.i = getelementptr inbounds nuw i8, ptr %paths, i64 144
  %176 = load i64, ptr %allocated_elements_.i.i, align 8, !tbaa !204
  %mul.i.i.i = shl i64 %176, 3
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %mul.i.i.i) #33
  br label %_ZN5boost11multi_arrayIdLm3ESaIdEED2Ev.exit

_ZN5boost11multi_arrayIdLm3ESaIdEED2Ev.exit:      ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit, %if.then.i.i406
  call void @llvm.lifetime.end.p0(ptr nonnull %paths)
  %tobool.not.i.i.i407 = icmp eq ptr %pairs.sroa.0.0, null
  br i1 %tobool.not.i.i.i407, label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit, label %if.then.i.i.i408

if.then.i.i.i408:                                 ; preds = %_ZN5boost11multi_arrayIdLm3ESaIdEED2Ev.exit
  %sub.ptr.sub.i.i412 = sub i64 %pairs.sroa.20.0, %sub.ptr.rhs.cast.i.i.i523
  call void @_ZdlPvm(ptr noundef nonnull %pairs.sroa.0.0, i64 noundef %sub.ptr.sub.i.i412) #33
  br label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit:        ; preds = %_ZN5boost11multi_arrayIdLm3ESaIdEED2Ev.exit, %if.then.i.i.i408
  %pn.i413 = getelementptr inbounds nuw i8, ptr %slvProcess, i64 8
  %177 = load ptr, ptr %pn.i413, align 8, !tbaa !41
  %cmp.not.i.i414 = icmp eq ptr %177, null
  br i1 %cmp.not.i.i414, label %_ZN5boost10shared_ptrIN8QuantLib16HestonSLVProcessEED2Ev.exit, label %if.then.i.i415

if.then.i.i415:                                   ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit
  %use_count_.i.i.i416 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %178 = atomicrmw sub ptr %use_count_.i.i.i416, i32 1 acq_rel, align 4
  %cmp.i.i.i417 = icmp eq i32 %178, 1
  br i1 %cmp.i.i.i417, label %if.then.i.i.i418, label %_ZN5boost10shared_ptrIN8QuantLib16HestonSLVProcessEED2Ev.exit

if.then.i.i.i418:                                 ; preds = %if.then.i.i415
  %vtable.i.i.i419 = load ptr, ptr %177, align 8, !tbaa !32
  %vfn.i.i.i420 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i419, i64 16
  %179 = load ptr, ptr %vfn.i.i.i420, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %.noexc.i.i422 unwind label %terminate.lpad.i.i421

.noexc.i.i422:                                    ; preds = %if.then.i.i.i418
  %weak_count_.i.i.i.i423 = getelementptr inbounds nuw i8, ptr %177, i64 12
  %180 = atomicrmw sub ptr %weak_count_.i.i.i.i423, i32 1 acq_rel, align 4
  %cmp.i.i.i.i424 = icmp eq i32 %180, 1
  br i1 %cmp.i.i.i.i424, label %if.then.i.i.i.i425, label %_ZN5boost10shared_ptrIN8QuantLib16HestonSLVProcessEED2Ev.exit

if.then.i.i.i.i425:                               ; preds = %.noexc.i.i422
  %vtable.i.i.i.i426 = load ptr, ptr %177, align 8, !tbaa !32
  %vfn.i.i.i.i427 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i426, i64 24
  %181 = load ptr, ptr %vfn.i.i.i.i427, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %_ZN5boost10shared_ptrIN8QuantLib16HestonSLVProcessEED2Ev.exit unwind label %terminate.lpad.i.i421

terminate.lpad.i.i421:                            ; preds = %if.then.i.i.i.i425, %if.then.i.i.i418
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib16HestonSLVProcessEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit, %if.then.i.i415, %.noexc.i.i422, %if.then.i.i.i.i425
  call void @llvm.lifetime.end.p0(ptr nonnull %slvProcess)
  %184 = load ptr, ptr %vStrikes, align 8, !tbaa !158
  %185 = load ptr, ptr %_M_finish.i.i7.i, align 8, !tbaa !161
  %cmp.not3.i.i.i.i = icmp eq ptr %184, %185
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib16HestonSLVProcessEED2Ev.exit, %_ZSt8_DestroyIN5boost10shared_ptrISt6vectorIdSaIdEEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrISt6vectorIdSaIdEEEEEvPT_.exit.i.i.i.i ], [ %184, %_ZN5boost10shared_ptrIN8QuantLib16HestonSLVProcessEED2Ev.exit ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %186 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %186, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrISt6vectorIdSaIdEEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %186, i64 8
  %187 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %187, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrISt6vectorIdSaIdEEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %186, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %188 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(16) %186)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %186, i64 12
  %189 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %189, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrISt6vectorIdSaIdEEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %186, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %190 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(16) %186)
          to label %_ZSt8_DestroyIN5boost10shared_ptrISt6vectorIdSaIdEEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #29
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrISt6vectorIdSaIdEEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i428 = icmp eq ptr %incdec.ptr.i.i.i.i, %185
  br i1 %cmp.not.i.i.i.i428, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !205

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrISt6vectorIdSaIdEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %vStrikes, align 8, !tbaa !158
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN5boost10shared_ptrIN8QuantLib16HestonSLVProcessEED2Ev.exit
  %193 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %184, %_ZN5boost10shared_ptrIN8QuantLib16HestonSLVProcessEED2Ev.exit ]
  %tobool.not.i.i.i429 = icmp eq ptr %193, null
  br i1 %tobool.not.i.i.i429, label %_ZNSt6vectorIN5boost10shared_ptrIS_IdSaIdEEEESaIS4_EED2Ev.exit, label %if.then.i.i.i430

if.then.i.i.i430:                                 ; preds = %invoke.cont.i
  %194 = load ptr, ptr %37, align 8, !tbaa !160
  %sub.ptr.lhs.cast.i.i432 = ptrtoint ptr %194 to i64
  %sub.ptr.rhs.cast.i.i433 = ptrtoint ptr %193 to i64
  %sub.ptr.sub.i.i434 = sub i64 %sub.ptr.lhs.cast.i.i432, %sub.ptr.rhs.cast.i.i433
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %sub.ptr.sub.i.i434) #33
  br label %_ZNSt6vectorIN5boost10shared_ptrIS_IdSaIdEEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIS_IdSaIdEEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i430
  call void @llvm.lifetime.end.p0(ptr nonnull %vStrikes)
  %195 = load ptr, ptr %pn.i135, align 8, !tbaa !41
  %cmp.not.i.i436 = icmp eq ptr %195, null
  br i1 %cmp.not.i.i436, label %_ZN5boost10shared_ptrIN8QuantLib6MatrixEED2Ev.exit, label %if.then.i.i437

if.then.i.i437:                                   ; preds = %_ZNSt6vectorIN5boost10shared_ptrIS_IdSaIdEEEESaIS4_EED2Ev.exit
  %use_count_.i.i.i438 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %196 = atomicrmw sub ptr %use_count_.i.i.i438, i32 1 acq_rel, align 4
  %cmp.i.i.i439 = icmp eq i32 %196, 1
  br i1 %cmp.i.i.i439, label %if.then.i.i.i440, label %_ZN5boost10shared_ptrIN8QuantLib6MatrixEED2Ev.exit

if.then.i.i.i440:                                 ; preds = %if.then.i.i437
  %vtable.i.i.i441 = load ptr, ptr %195, align 8, !tbaa !32
  %vfn.i.i.i442 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i441, i64 16
  %197 = load ptr, ptr %vfn.i.i.i442, align 8
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %.noexc.i.i444 unwind label %terminate.lpad.i.i443

.noexc.i.i444:                                    ; preds = %if.then.i.i.i440
  %weak_count_.i.i.i.i445 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %198 = atomicrmw sub ptr %weak_count_.i.i.i.i445, i32 1 acq_rel, align 4
  %cmp.i.i.i.i446 = icmp eq i32 %198, 1
  br i1 %cmp.i.i.i.i446, label %if.then.i.i.i.i447, label %_ZN5boost10shared_ptrIN8QuantLib6MatrixEED2Ev.exit

if.then.i.i.i.i447:                               ; preds = %.noexc.i.i444
  %vtable.i.i.i.i448 = load ptr, ptr %195, align 8, !tbaa !32
  %vfn.i.i.i.i449 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i448, i64 24
  %199 = load ptr, ptr %vfn.i.i.i.i449, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %_ZN5boost10shared_ptrIN8QuantLib6MatrixEED2Ev.exit unwind label %terminate.lpad.i.i443

terminate.lpad.i.i443:                            ; preds = %if.then.i.i.i.i447, %if.then.i.i.i440
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6MatrixEED2Ev.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIS_IdSaIdEEEESaIS4_EED2Ev.exit, %if.then.i.i437, %.noexc.i.i444, %if.then.i.i.i.i447
  call void @llvm.lifetime.end.p0(ptr nonnull %L)
  call void @llvm.lifetime.end.p0(ptr nonnull %referenceDate)
  %pn.i.i450 = getelementptr inbounds nuw i8, ptr %dc, i64 8
  %202 = load ptr, ptr %pn.i.i450, align 8, !tbaa !41
  %cmp.not.i.i.i451 = icmp eq ptr %202, null
  br i1 %cmp.not.i.i.i451, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i452

if.then.i.i.i452:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib6MatrixEED2Ev.exit
  %use_count_.i.i.i.i453 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %203 = atomicrmw sub ptr %use_count_.i.i.i.i453, i32 1 acq_rel, align 4
  %cmp.i.i.i.i454 = icmp eq i32 %203, 1
  br i1 %cmp.i.i.i.i454, label %if.then.i.i.i.i455, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i455:                               ; preds = %if.then.i.i.i452
  %vtable.i.i.i.i456 = load ptr, ptr %202, align 8, !tbaa !32
  %vfn.i.i.i.i457 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i456, i64 16
  %204 = load ptr, ptr %vfn.i.i.i.i457, align 8
  invoke void %204(ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %.noexc.i.i.i459 unwind label %terminate.lpad.i.i.i458

.noexc.i.i.i459:                                  ; preds = %if.then.i.i.i.i455
  %weak_count_.i.i.i.i.i460 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %205 = atomicrmw sub ptr %weak_count_.i.i.i.i.i460, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i461 = icmp eq i32 %205, 1
  br i1 %cmp.i.i.i.i.i461, label %if.then.i.i.i.i.i462, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i462:                             ; preds = %.noexc.i.i.i459
  %vtable.i.i.i.i.i463 = load ptr, ptr %202, align 8, !tbaa !32
  %vfn.i.i.i.i.i464 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i463, i64 24
  %206 = load ptr, ptr %vfn.i.i.i.i.i464, align 8
  invoke void %206(ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i458

terminate.lpad.i.i.i458:                          ; preds = %if.then.i.i.i.i.i462, %if.then.i.i.i.i455
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #29
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib6MatrixEED2Ev.exit, %if.then.i.i.i452, %.noexc.i.i.i459, %if.then.i.i.i.i.i462
  call void @llvm.lifetime.end.p0(ptr nonnull %dc)
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit, label %if.then.i.i467

if.then.i.i467:                                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i468 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %209 = atomicrmw sub ptr %use_count_.i.i.i468, i32 1 acq_rel, align 4
  %cmp.i.i.i469 = icmp eq i32 %209, 1
  br i1 %cmp.i.i.i469, label %if.then.i.i.i470, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit

if.then.i.i.i470:                                 ; preds = %if.then.i.i467
  %vtable.i.i.i471 = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i472 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i471, i64 16
  %210 = load ptr, ptr %vfn.i.i.i472, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i474 unwind label %terminate.lpad.i.i473

.noexc.i.i474:                                    ; preds = %if.then.i.i.i470
  %weak_count_.i.i.i.i475 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %211 = atomicrmw sub ptr %weak_count_.i.i.i.i475, i32 1 acq_rel, align 4
  %cmp.i.i.i.i476 = icmp eq i32 %211, 1
  br i1 %cmp.i.i.i.i476, label %if.then.i.i.i.i477, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit

if.then.i.i.i.i477:                               ; preds = %.noexc.i.i474
  %vtable.i.i.i.i478 = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i.i479 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i478, i64 24
  %212 = load ptr, ptr %vfn.i.i.i.i479, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit unwind label %terminate.lpad.i.i473

terminate.lpad.i.i473:                            ; preds = %if.then.i.i.i.i477, %if.then.i.i.i470
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i467, %.noexc.i.i474, %if.then.i.i.i.i477
  %215 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i481 = icmp eq ptr %215, null
  br i1 %cmp.not.i.i481, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit, label %if.then.i.i482

if.then.i.i482:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit
  %use_count_.i.i.i483 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %216 = atomicrmw sub ptr %use_count_.i.i.i483, i32 1 acq_rel, align 4
  %cmp.i.i.i484 = icmp eq i32 %216, 1
  br i1 %cmp.i.i.i484, label %if.then.i.i.i485, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit

if.then.i.i.i485:                                 ; preds = %if.then.i.i482
  %vtable.i.i.i486 = load ptr, ptr %215, align 8, !tbaa !32
  %vfn.i.i.i487 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i486, i64 16
  %217 = load ptr, ptr %vfn.i.i.i487, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(16) %215)
          to label %.noexc.i.i489 unwind label %terminate.lpad.i.i488

.noexc.i.i489:                                    ; preds = %if.then.i.i.i485
  %weak_count_.i.i.i.i490 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %218 = atomicrmw sub ptr %weak_count_.i.i.i.i490, i32 1 acq_rel, align 4
  %cmp.i.i.i.i491 = icmp eq i32 %218, 1
  br i1 %cmp.i.i.i.i491, label %if.then.i.i.i.i492, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit

if.then.i.i.i.i492:                               ; preds = %.noexc.i.i489
  %vtable.i.i.i.i493 = load ptr, ptr %215, align 8, !tbaa !32
  %vfn.i.i.i.i494 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i493, i64 24
  %219 = load ptr, ptr %vfn.i.i.i.i494, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(16) %215)
          to label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit unwind label %terminate.lpad.i.i488

terminate.lpad.i.i488:                            ; preds = %if.then.i.i.i.i492, %if.then.i.i.i485
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit, %if.then.i.i482, %.noexc.i.i489, %if.then.i.i.i.i492
  call void @llvm.lifetime.end.p0(ptr nonnull %hestonProcess)
  ret void

lpad285:                                          ; preds = %cond.false.i382
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup469

invoke.cont295:                                   ; preds = %invoke.cont286
  %sub297 = add i64 %n.0, -1
  %cmp.not.i.i.i500 = icmp ult i64 %sub297, %sub.ptr.div.i.i390
  br i1 %cmp.not.i.i.i500, label %invoke.cont302, label %if.then.i.i.i501

if.then.i.i.i501:                                 ; preds = %invoke.cont295
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %sub297, i64 noundef %sub.ptr.div.i.i390) #30
          to label %.noexc503 unwind label %lpad294.loopexit.split-lp

.noexc503:                                        ; preds = %if.then.i.i.i501
  unreachable

invoke.cont302:                                   ; preds = %invoke.cont295
  %add.ptr.i.i.i502 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %sub297
  %223 = load double, ptr %add.ptr.i.i.i502, align 8, !tbaa !89
  %dt_.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %165, i64 24
  %.pre916 = load ptr, ptr %dt_.i.phi.trans.insert, align 8, !tbaa !144
  %add.ptr.i.i509.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre916, i64 %sub297
  %.pre917 = load double, ptr %add.ptr.i.i509.phi.trans.insert, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %x0)
  %call.i513 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #32
          to label %invoke.cont308 unwind label %lpad307

invoke.cont308:                                   ; preds = %invoke.cont302
  store ptr %call.i513, ptr %x0, align 8, !tbaa !3
  store i64 2, ptr %n_.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %dw)
  %call.i518 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #32
          to label %_ZN8QuantLib5ArrayC2Em.exit519 unwind label %ehcleanup460.thread

_ZN8QuantLib5ArrayC2Em.exit519:                   ; preds = %invoke.cont308
  store ptr %call.i518, ptr %dw, align 8, !tbaa !3
  store i64 2, ptr %n_.i516, align 8, !tbaa !206
  %224 = load i64, ptr %calibrationPaths_, align 8, !tbaa !60
  %cmp314873.not = icmp eq i64 %224, 0
  br i1 %cmp314873.not, label %for.cond.cleanup315, label %invoke.cont348

for.cond.cleanup315:                              ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZN8QuantLib5ArrayC2Em.exit519
  br i1 %cmp.i.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, label %if.then.i.i521

if.then.i.i521:                                   ; preds = %for.cond.cleanup315
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %pairs.sroa.0.0, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 noundef %mul.i.i526)
          to label %.noexc527 unwind label %lpad385

.noexc527:                                        ; preds = %if.then.i.i521
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %pairs.sroa.0.0, ptr %__cur.0.lcssa.i.i.i.i.i.i)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit unwind label %lpad385

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit: ; preds = %.noexc527, %for.cond.cleanup315
  %225 = load i64, ptr %nBins_, align 8, !tbaa !52
  %cmp390878.not = icmp eq i64 %225, 0
  br i1 %cmp390878.not, label %for.cond.cleanup391, label %for.body392

lpad294.loopexit.split-lp:                        ; preds = %if.then.i.i.i501
  %lpad.loopexit.split-lp837 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup469

lpad307:                                          ; preds = %invoke.cont302
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup462

ehcleanup460.thread:                              ; preds = %invoke.cont308
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %dw)
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i653

invoke.cont348:                                   ; preds = %_ZN8QuantLib5ArrayC2Em.exit519, %_ZN8QuantLib5ArrayD2Ev.exit
  %228 = phi ptr [ %246, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %call.i513, %_ZN8QuantLib5ArrayC2Em.exit519 ]
  %i311.0874 = phi i64 [ %inc374, %_ZN8QuantLib5ArrayD2Ev.exit ], [ 0, %_ZN8QuantLib5ArrayC2Em.exit519 ]
  %add.ptr.i529 = getelementptr inbounds nuw [16 x i8], ptr %pairs.sroa.0.0, i64 %i311.0874
  %229 = load double, ptr %add.ptr.i529, align 8, !tbaa !208
  store double %229, ptr %228, align 8, !tbaa !89
  %second = getelementptr inbounds nuw i8, ptr %add.ptr.i529, i64 8
  %230 = load double, ptr %second, align 8, !tbaa !210
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %228, i64 8
  store double %230, ptr %arrayidx.i, align 8, !tbaa !89
  %231 = load ptr, ptr %paths, align 8, !tbaa !182, !noalias !211
  %232 = load i64, ptr %origin_offset_.i.i531, align 8, !tbaa !191, !noalias !211
  %add.ptr.i.i532 = getelementptr inbounds [8 x i8], ptr %231, i64 %232
  %233 = load i64, ptr %stride_list_.i.i533, align 8, !tbaa !36, !noalias !214
  %mul.i.i534 = mul nsw i64 %233, %i311.0874
  %add.ptr.i1.i535 = getelementptr inbounds [8 x i8], ptr %add.ptr.i.i532, i64 %mul.i.i534
  %234 = load i64, ptr %add.ptr3.i.i537, align 8, !tbaa !36, !noalias !217
  %mul.i.i545 = mul nsw i64 %234, %sub297
  %add.ptr.i.i546 = getelementptr inbounds [8 x i8], ptr %add.ptr.i1.i535, i64 %mul.i.i545
  %235 = load double, ptr %add.ptr.i.i546, align 8, !tbaa !89
  %236 = load ptr, ptr %dw, align 8, !tbaa !3
  store double %235, ptr %236, align 8, !tbaa !89
  %237 = load i64, ptr %add.ptr3.i.i548, align 8, !tbaa !36
  %add.ptr.i.i581 = getelementptr inbounds [8 x i8], ptr %add.ptr.i.i546, i64 %237
  %238 = load double, ptr %add.ptr.i.i581, align 8, !tbaa !89
  %arrayidx.i582 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store double %238, ptr %arrayidx.i582, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp356)
  %239 = load ptr, ptr %slvProcess, align 8, !tbaa !222
  %cmp.not.i583 = icmp eq ptr %239, null
  br i1 %cmp.not.i583, label %cond.false.i584, label %invoke.cont358, !prof !75

cond.false.i584:                                  ; preds = %invoke.cont348
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib16HestonSLVProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc586 unwind label %lpad357

.noexc586:                                        ; preds = %cond.false.i584
  %.pre.i585 = load ptr, ptr %slvProcess, align 8, !tbaa !222
  br label %invoke.cont358

invoke.cont358:                                   ; preds = %.noexc586, %invoke.cont348
  %240 = phi ptr [ %239, %invoke.cont348 ], [ %.pre.i585, %.noexc586 ]
  %vtable360 = load ptr, ptr %240, align 8, !tbaa !32
  %vfn361 = getelementptr inbounds nuw i8, ptr %vtable360, i64 96
  %241 = load ptr, ptr %vfn361, align 8
  invoke void %241(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp356, ptr noundef nonnull align 8 dereferenceable(216) %240, double noundef %223, ptr noundef nonnull align 8 dereferenceable(16) %x0, double noundef %.pre917, ptr noundef nonnull align 8 dereferenceable(16) %dw)
          to label %invoke.cont362 unwind label %lpad357

invoke.cont362:                                   ; preds = %invoke.cont358
  %242 = load ptr, ptr %x0, align 8, !tbaa !3
  %243 = load ptr, ptr %ref.tmp356, align 8, !tbaa !3
  store ptr %243, ptr %x0, align 8, !tbaa !3
  store ptr %242, ptr %ref.tmp356, align 8, !tbaa !3
  %244 = load i64, ptr %n_.i, align 8, !tbaa !36
  %245 = load i64, ptr %n_3.i.i, align 8, !tbaa !36
  store i64 %245, ptr %n_.i, align 8, !tbaa !36
  store i64 %244, ptr %n_3.i.i, align 8, !tbaa !36
  %cmp.not.i.i587 = icmp eq ptr %242, null
  br i1 %cmp.not.i.i587, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont362
  call void @_ZdaPv(ptr noundef nonnull %242) #33
  %.pre918 = load ptr, ptr %x0, align 8, !tbaa !3
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont362, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %246 = phi ptr [ %243, %invoke.cont362 ], [ %.pre918, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp356)
  %247 = load double, ptr %246, align 8, !tbaa !89
  store double %247, ptr %add.ptr.i529, align 8, !tbaa !208
  %arrayidx.i590 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load double, ptr %arrayidx.i590, align 8, !tbaa !89
  store double %248, ptr %second, align 8, !tbaa !210
  %inc374 = add nuw i64 %i311.0874, 1
  %249 = load i64, ptr %calibrationPaths_, align 8, !tbaa !60
  %cmp314 = icmp ult i64 %inc374, %249
  br i1 %cmp314, label %invoke.cont348, label %for.cond.cleanup315, !llvm.loop !224

lpad357:                                          ; preds = %cond.false.i584, %invoke.cont358
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp356)
  br label %ehcleanup459

for.cond.cleanup391:                              ; preds = %invoke.cont441, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit
  %251 = load ptr, ptr %leverageFunction_, align 8, !tbaa !120
  %cmp.not.i592 = icmp eq ptr %251, null
  br i1 %cmp.not.i592, label %cond.false.i593, label %invoke.cont451, !prof !75

cond.false.i593:                                  ; preds = %for.cond.cleanup391
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20FixedLocalVolSurfaceEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc595 unwind label %lpad450

.noexc595:                                        ; preds = %cond.false.i593
  %.pre.i594 = load ptr, ptr %leverageFunction_, align 8, !tbaa !120
  br label %invoke.cont451

lpad385:                                          ; preds = %.noexc527, %if.then.i.i521
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup459

for.body392:                                      ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, %invoke.cont441
  %i387.0880 = phi i64 [ %inc446, %invoke.cont441 ], [ 0, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit ]
  %s.0879 = phi i64 [ %add396, %invoke.cont441 ], [ 0, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit ]
  %cmp394 = icmp ult i64 %i387.0880, %rem
  %conv395 = zext i1 %cmp394 to i64
  %add = add i64 %div180, %conv395
  %add396 = add i64 %add, %s.0879
  %cmp399875 = icmp ult i64 %s.0879, %add396
  br i1 %cmp399875, label %for.body401, label %for.cond.cleanup400

for.cond.cleanup400:                              ; preds = %for.body401, %for.body392
  %sum.0.lcssa = phi double [ 0.000000e+00, %for.body392 ], [ %add404, %for.body401 ]
  %conv408 = uitofp i64 %add to double
  %div409 = fdiv double %sum.0.lcssa, %conv408
  %253 = getelementptr [16 x i8], ptr %pairs.sroa.0.0, i64 %add396
  %add.ptr.i596 = getelementptr i8, ptr %253, i64 -16
  %254 = load double, ptr %add.ptr.i596, align 8, !tbaa !208
  %add.ptr.i597 = getelementptr inbounds nuw [16 x i8], ptr %pairs.sroa.0.0, i64 %s.0879
  %255 = load double, ptr %add.ptr.i597, align 8, !tbaa !208
  %add415 = fadd double %254, %255
  %mul416 = fmul double %add415, 5.000000e-01
  %256 = load ptr, ptr %vStrikes, align 8, !tbaa !158
  %add.ptr.i598 = getelementptr inbounds nuw [16 x i8], ptr %256, i64 %n.0
  %257 = load ptr, ptr %add.ptr.i598, align 8, !tbaa !162
  %cmp.not.i599 = icmp eq ptr %257, null
  br i1 %cmp.not.i599, label %cond.false.i600, label %invoke.cont419, !prof !75

cond.false.i600:                                  ; preds = %for.cond.cleanup400
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc602 unwind label %lpad418.loopexit

.noexc602:                                        ; preds = %cond.false.i600
  %.pre.i601 = load ptr, ptr %add.ptr.i598, align 8, !tbaa !162
  br label %invoke.cont419

for.body401:                                      ; preds = %for.body392, %for.body401
  %j397.0877 = phi i64 [ %inc406, %for.body401 ], [ %s.0879, %for.body392 ]
  %sum.0876 = phi double [ %add404, %for.body401 ], [ 0.000000e+00, %for.body392 ]
  %add.ptr.i604 = getelementptr inbounds nuw [16 x i8], ptr %pairs.sroa.0.0, i64 %j397.0877
  %second403 = getelementptr inbounds nuw i8, ptr %add.ptr.i604, i64 8
  %258 = load double, ptr %second403, align 8, !tbaa !210
  %add404 = fadd double %sum.0876, %258
  %inc406 = add nuw i64 %j397.0877, 1
  %cmp399 = icmp ult i64 %inc406, %add396
  br i1 %cmp399, label %for.body401, label %for.cond.cleanup400, !llvm.loop !225

invoke.cont419:                                   ; preds = %.noexc602, %for.cond.cleanup400
  %259 = phi ptr [ %257, %for.cond.cleanup400 ], [ %.pre.i601, %.noexc602 ]
  %_M_finish.i.i.i605 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %260 = load ptr, ptr %_M_finish.i.i.i605, align 8, !tbaa !142
  %261 = load ptr, ptr %259, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i.i.i606 = ptrtoint ptr %260 to i64
  %sub.ptr.rhs.cast.i.i.i607 = ptrtoint ptr %261 to i64
  %sub.ptr.sub.i.i.i608 = sub i64 %sub.ptr.lhs.cast.i.i.i606, %sub.ptr.rhs.cast.i.i.i607
  %sub.ptr.div.i.i.i609 = ashr exact i64 %sub.ptr.sub.i.i.i608, 3
  %cmp.not.i.i610 = icmp ult i64 %i387.0880, %sub.ptr.div.i.i.i609
  br i1 %cmp.not.i.i610, label %invoke.cont421, label %if.then.i.i611.invoke

if.then.i.i611.invoke:                            ; preds = %invoke.cont429, %invoke.cont419
  %262 = phi i64 [ %sub.ptr.div.i.i.i609, %invoke.cont419 ], [ %sub.ptr.div.i.i.i630, %invoke.cont429 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %i387.0880, i64 noundef %262) #30
          to label %if.then.i.i611.cont unwind label %lpad418.loopexit.split-lp

if.then.i.i611.cont:                              ; preds = %if.then.i.i611.invoke
  unreachable

invoke.cont421:                                   ; preds = %invoke.cont419
  %add.ptr.i.i612 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %i387.0880
  store double %mul416, ptr %add.ptr.i.i612, align 8, !tbaa !89
  %call425 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21LocalVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %localVol_)
          to label %invoke.cont424 unwind label %lpad418.loopexit

invoke.cont424:                                   ; preds = %invoke.cont421
  %263 = load ptr, ptr %call425, align 8, !tbaa !118
  %cmp.not.i615 = icmp eq ptr %263, null
  br i1 %cmp.not.i615, label %cond.false.i616, label %invoke.cont426, !prof !75

cond.false.i616:                                  ; preds = %invoke.cont424
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc618 unwind label %lpad418.loopexit

.noexc618:                                        ; preds = %cond.false.i616
  %.pre.i617 = load ptr, ptr %call425, align 8, !tbaa !118
  br label %invoke.cont426

invoke.cont426:                                   ; preds = %.noexc618, %invoke.cont424
  %264 = phi ptr [ %263, %invoke.cont424 ], [ %.pre.i617, %.noexc618 ]
  %265 = load ptr, ptr %vStrikes, align 8, !tbaa !158
  %add.ptr.i620 = getelementptr inbounds nuw [16 x i8], ptr %265, i64 %n.0
  %266 = load ptr, ptr %add.ptr.i620, align 8, !tbaa !162
  %cmp.not.i621 = icmp eq ptr %266, null
  br i1 %cmp.not.i621, label %cond.false.i622, label %invoke.cont429, !prof !75

cond.false.i622:                                  ; preds = %invoke.cont426
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc624 unwind label %lpad418.loopexit

.noexc624:                                        ; preds = %cond.false.i622
  %.pre.i623 = load ptr, ptr %add.ptr.i620, align 8, !tbaa !162
  br label %invoke.cont429

invoke.cont429:                                   ; preds = %.noexc624, %invoke.cont426
  %267 = phi ptr [ %266, %invoke.cont426 ], [ %.pre.i623, %.noexc624 ]
  %_M_finish.i.i.i626 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %268 = load ptr, ptr %_M_finish.i.i.i626, align 8, !tbaa !142
  %269 = load ptr, ptr %267, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i.i.i627 = ptrtoint ptr %268 to i64
  %sub.ptr.rhs.cast.i.i.i628 = ptrtoint ptr %269 to i64
  %sub.ptr.sub.i.i.i629 = sub i64 %sub.ptr.lhs.cast.i.i.i627, %sub.ptr.rhs.cast.i.i.i628
  %sub.ptr.div.i.i.i630 = ashr exact i64 %sub.ptr.sub.i.i.i629, 3
  %cmp.not.i.i631 = icmp ult i64 %i387.0880, %sub.ptr.div.i.i.i630
  br i1 %cmp.not.i.i631, label %invoke.cont431, label %if.then.i.i611.invoke

invoke.cont431:                                   ; preds = %invoke.cont429
  %add.ptr.i.i633 = getelementptr inbounds nuw [8 x i8], ptr %269, i64 %i387.0880
  %270 = load double, ptr %add.ptr.i.i633, align 8, !tbaa !89
  %call434 = invoke noundef double @_ZNK8QuantLib21LocalVolTermStructure8localVolEddb(ptr noundef nonnull align 8 dereferenceable(68) %264, double noundef %223, double noundef %270, i1 noundef zeroext true)
          to label %invoke.cont433 unwind label %lpad418.loopexit

invoke.cont433:                                   ; preds = %invoke.cont431
  %mul.i636 = fmul double %call434, %call434
  %div437 = fdiv double %mul.i636, %div409
  %call438 = call double @sqrt(double noundef %div437) #28, !tbaa !141
  %271 = load ptr, ptr %L, align 8, !tbaa !154
  %cmp.not.i637 = icmp eq ptr %271, null
  br i1 %cmp.not.i637, label %cond.false.i638, label %invoke.cont441, !prof !75

cond.false.i638:                                  ; preds = %invoke.cont433
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6MatrixEEdeEv, ptr noundef nonnull @.str.10, i64 noundef 778)
          to label %.noexc640 unwind label %lpad418.loopexit

.noexc640:                                        ; preds = %cond.false.i638
  %.pre.i639 = load ptr, ptr %L, align 8, !tbaa !154
  br label %invoke.cont441

invoke.cont441:                                   ; preds = %invoke.cont433, %.noexc640
  %272 = phi ptr [ %271, %invoke.cont433 ], [ %.pre.i639, %.noexc640 ]
  %273 = load ptr, ptr %272, align 8, !tbaa !3
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load i64, ptr %columns_.i.i, align 8, !tbaa !153
  %mul.i.i641 = mul i64 %274, %i387.0880
  %add.ptr.i.i642 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %mul.i.i641
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i642, i64 %n.0
  store double %call438, ptr %arrayidx, align 8, !tbaa !89
  %inc446 = add nuw i64 %i387.0880, 1
  %275 = load i64, ptr %nBins_, align 8, !tbaa !52
  %cmp390 = icmp ult i64 %inc446, %275
  br i1 %cmp390, label %for.body392, label %for.cond.cleanup391, !llvm.loop !226

lpad418.loopexit:                                 ; preds = %invoke.cont421, %invoke.cont431, %cond.false.i600, %cond.false.i616, %cond.false.i622, %cond.false.i638
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup459

lpad418.loopexit.split-lp:                        ; preds = %if.then.i.i611.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup459

invoke.cont451:                                   ; preds = %.noexc595, %for.cond.cleanup391
  %276 = phi ptr [ %251, %for.cond.cleanup391 ], [ %.pre.i594, %.noexc595 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp453)
  invoke void @_ZN8QuantLib20FixedLocalVolSurface16setInterpolationINS_6LinearEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(176) %276, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp453)
          to label %invoke.cont455 unwind label %lpad454

invoke.cont455:                                   ; preds = %invoke.cont451
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp453)
  %277 = load ptr, ptr %dw, align 8, !tbaa !3
  %cmp.not.i.i643 = icmp eq ptr %277, null
  br i1 %cmp.not.i.i643, label %_ZN8QuantLib5ArrayD2Ev.exit645, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i644

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i644: ; preds = %invoke.cont455
  call void @_ZdaPv(ptr noundef nonnull %277) #33
  br label %_ZN8QuantLib5ArrayD2Ev.exit645

_ZN8QuantLib5ArrayD2Ev.exit645:                   ; preds = %invoke.cont455, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i644
  call void @llvm.lifetime.end.p0(ptr nonnull %dw)
  %278 = load ptr, ptr %x0, align 8, !tbaa !3
  %cmp.not.i.i646 = icmp eq ptr %278, null
  br i1 %cmp.not.i.i646, label %_ZN8QuantLib5ArrayD2Ev.exit648, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i647

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i647: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit645
  call void @_ZdaPv(ptr noundef nonnull %278) #33
  br label %_ZN8QuantLib5ArrayD2Ev.exit648

_ZN8QuantLib5ArrayD2Ev.exit648:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit645, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i647
  call void @llvm.lifetime.end.p0(ptr nonnull %x0)
  %inc466 = add nuw i64 %n.0, 1
  br label %for.cond283, !llvm.loop !227

lpad450:                                          ; preds = %cond.false.i593
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup459

lpad454:                                          ; preds = %invoke.cont451
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp453)
  br label %ehcleanup459

ehcleanup459:                                     ; preds = %lpad418.loopexit, %lpad418.loopexit.split-lp, %lpad450, %lpad454, %lpad357, %lpad385
  %.pn59.pn = phi { ptr, i32 } [ %252, %lpad385 ], [ %279, %lpad450 ], [ %250, %lpad357 ], [ %280, %lpad454 ], [ %lpad.loopexit, %lpad418.loopexit ], [ %lpad.loopexit.split-lp, %lpad418.loopexit.split-lp ]
  %281 = load ptr, ptr %dw, align 8, !tbaa !3
  %cmp.not.i.i649 = icmp eq ptr %281, null
  br i1 %cmp.not.i.i649, label %ehcleanup460, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i650

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i650: ; preds = %ehcleanup459
  call void @_ZdaPv(ptr noundef nonnull %281) #33
  br label %ehcleanup460

ehcleanup460:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i650, %ehcleanup459
  %.pre919 = load ptr, ptr %x0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %dw)
  %cmp.not.i.i652 = icmp eq ptr %.pre919, null
  br i1 %cmp.not.i.i652, label %ehcleanup462, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i653

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i653: ; preds = %ehcleanup460.thread, %ehcleanup460
  %.pn59.pn.pn983 = phi { ptr, i32 } [ %227, %ehcleanup460.thread ], [ %.pn59.pn, %ehcleanup460 ]
  %282 = phi ptr [ %call.i513, %ehcleanup460.thread ], [ %.pre919, %ehcleanup460 ]
  call void @_ZdaPv(ptr noundef nonnull %282) #33
  br label %ehcleanup462

ehcleanup462:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i653, %ehcleanup460, %lpad307
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %226, %lpad307 ], [ %.pn59.pn, %ehcleanup460 ], [ %.pn59.pn.pn983, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i653 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %x0)
  br label %ehcleanup469

ehcleanup469:                                     ; preds = %lpad294.loopexit.split-lp, %lpad285, %ehcleanup462, %lpad221, %ehcleanup278
  %.pn70.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %148, %lpad221 ], [ %.pn70.pn.pn.pn, %ehcleanup278 ], [ %222, %lpad285 ], [ %lpad.loopexit.split-lp837, %lpad294.loopexit.split-lp ], [ %.pn59.pn.pn.pn, %ehcleanup462 ]
  %pn.i655 = getelementptr inbounds nuw i8, ptr %brownianGenerator, i64 8
  %283 = load ptr, ptr %pn.i655, align 8, !tbaa !41
  %cmp.not.i.i656 = icmp eq ptr %283, null
  br i1 %cmp.not.i.i656, label %ehcleanup470, label %if.then.i.i657

if.then.i.i657:                                   ; preds = %ehcleanup469
  %use_count_.i.i.i658 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %284 = atomicrmw sub ptr %use_count_.i.i.i658, i32 1 acq_rel, align 4
  %cmp.i.i.i659 = icmp eq i32 %284, 1
  br i1 %cmp.i.i.i659, label %if.then.i.i.i660, label %ehcleanup470

if.then.i.i.i660:                                 ; preds = %if.then.i.i657
  %vtable.i.i.i661 = load ptr, ptr %283, align 8, !tbaa !32
  %vfn.i.i.i662 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i661, i64 16
  %285 = load ptr, ptr %vfn.i.i.i662, align 8
  invoke void %285(ptr noundef nonnull align 8 dereferenceable(16) %283)
          to label %.noexc.i.i664 unwind label %terminate.lpad.i.i663

.noexc.i.i664:                                    ; preds = %if.then.i.i.i660
  %weak_count_.i.i.i.i665 = getelementptr inbounds nuw i8, ptr %283, i64 12
  %286 = atomicrmw sub ptr %weak_count_.i.i.i.i665, i32 1 acq_rel, align 4
  %cmp.i.i.i.i666 = icmp eq i32 %286, 1
  br i1 %cmp.i.i.i.i666, label %if.then.i.i.i.i667, label %ehcleanup470

if.then.i.i.i.i667:                               ; preds = %.noexc.i.i664
  %vtable.i.i.i.i668 = load ptr, ptr %283, align 8, !tbaa !32
  %vfn.i.i.i.i669 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i668, i64 24
  %287 = load ptr, ptr %vfn.i.i.i.i669, align 8
  invoke void %287(ptr noundef nonnull align 8 dereferenceable(16) %283)
          to label %ehcleanup470 unwind label %terminate.lpad.i.i663

terminate.lpad.i.i663:                            ; preds = %if.then.i.i.i.i667, %if.then.i.i.i660
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #29
  unreachable

ehcleanup470:                                     ; preds = %if.then.i.i.i.i667, %.noexc.i.i664, %if.then.i.i657, %ehcleanup469, %lpad209
  %.pn70.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %141, %lpad209 ], [ %.pn70.pn.pn.pn.pn.pn, %ehcleanup469 ], [ %.pn70.pn.pn.pn.pn.pn, %if.then.i.i657 ], [ %.pn70.pn.pn.pn.pn.pn, %.noexc.i.i664 ], [ %.pn70.pn.pn.pn.pn.pn, %if.then.i.i.i.i667 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %brownianGenerator)
  %base_.i.i671 = getelementptr inbounds nuw i8, ptr %paths, i64 136
  %290 = load ptr, ptr %base_.i.i671, align 8, !tbaa !201
  %tobool.not.i.i672 = icmp eq ptr %290, null
  br i1 %tobool.not.i.i672, label %ehcleanup472, label %if.then.i.i673

if.then.i.i673:                                   ; preds = %ehcleanup470
  %allocated_elements_.i.i674 = getelementptr inbounds nuw i8, ptr %paths, i64 144
  %291 = load i64, ptr %allocated_elements_.i.i674, align 8, !tbaa !204
  %mul.i.i.i675 = shl i64 %291, 3
  call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef %mul.i.i.i675) #33
  br label %ehcleanup472

ehcleanup472:                                     ; preds = %if.then.i.i673, %ehcleanup470, %lpad202
  %.pn70.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %140, %lpad202 ], [ %.pn70.pn.pn.pn.pn.pn.pn, %ehcleanup470 ], [ %.pn70.pn.pn.pn.pn.pn.pn, %if.then.i.i673 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %paths)
  br label %ehcleanup473

ehcleanup473:                                     ; preds = %ehcleanup472, %lpad184
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn.pn, %ehcleanup472 ], [ %139, %lpad184 ]
  %tobool.not.i.i.i679 = icmp eq ptr %pairs.sroa.0.0, null
  br i1 %tobool.not.i.i.i679, label %ehcleanup477, label %if.then.i.i.i680

if.then.i.i.i680:                                 ; preds = %ehcleanup473
  %sub.ptr.rhs.cast.i.i683 = ptrtoint ptr %pairs.sroa.0.0 to i64
  %sub.ptr.sub.i.i684 = sub i64 %pairs.sroa.20.0, %sub.ptr.rhs.cast.i.i683
  call void @_ZdlPvm(ptr noundef nonnull %pairs.sroa.0.0, i64 noundef %sub.ptr.sub.i.i684) #33
  br label %ehcleanup477

ehcleanup477:                                     ; preds = %if.then.i.i.i680, %ehcleanup473, %lpad162, %lpad172
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %137, %lpad162 ], [ %138, %lpad172 ], [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup473 ], [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i680 ]
  %pn.i686 = getelementptr inbounds nuw i8, ptr %slvProcess, i64 8
  %292 = load ptr, ptr %pn.i686, align 8, !tbaa !41
  %cmp.not.i.i687 = icmp eq ptr %292, null
  br i1 %cmp.not.i.i687, label %ehcleanup479, label %if.then.i.i688

if.then.i.i688:                                   ; preds = %ehcleanup477
  %use_count_.i.i.i689 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %293 = atomicrmw sub ptr %use_count_.i.i.i689, i32 1 acq_rel, align 4
  %cmp.i.i.i690 = icmp eq i32 %293, 1
  br i1 %cmp.i.i.i690, label %if.then.i.i.i691, label %ehcleanup479

if.then.i.i.i691:                                 ; preds = %if.then.i.i688
  %vtable.i.i.i692 = load ptr, ptr %292, align 8, !tbaa !32
  %vfn.i.i.i693 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i692, i64 16
  %294 = load ptr, ptr %vfn.i.i.i693, align 8
  invoke void %294(ptr noundef nonnull align 8 dereferenceable(16) %292)
          to label %.noexc.i.i695 unwind label %terminate.lpad.i.i694

.noexc.i.i695:                                    ; preds = %if.then.i.i.i691
  %weak_count_.i.i.i.i696 = getelementptr inbounds nuw i8, ptr %292, i64 12
  %295 = atomicrmw sub ptr %weak_count_.i.i.i.i696, i32 1 acq_rel, align 4
  %cmp.i.i.i.i697 = icmp eq i32 %295, 1
  br i1 %cmp.i.i.i.i697, label %if.then.i.i.i.i698, label %ehcleanup479

if.then.i.i.i.i698:                               ; preds = %.noexc.i.i695
  %vtable.i.i.i.i699 = load ptr, ptr %292, align 8, !tbaa !32
  %vfn.i.i.i.i700 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i699, i64 24
  %296 = load ptr, ptr %vfn.i.i.i.i700, align 8
  invoke void %296(ptr noundef nonnull align 8 dereferenceable(16) %292)
          to label %ehcleanup479 unwind label %terminate.lpad.i.i694

terminate.lpad.i.i694:                            ; preds = %if.then.i.i.i.i698, %if.then.i.i.i691
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #29
  unreachable

ehcleanup479:                                     ; preds = %if.then.i.i.i.i698, %.noexc.i.i695, %if.then.i.i688, %ehcleanup477, %lpad158
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %136, %lpad158 ], [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup477 ], [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i688 ], [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.noexc.i.i695 ], [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i.i698 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %slvProcess)
  br label %ehcleanup480

ehcleanup480:                                     ; preds = %lpad97.loopexit, %lpad97.loopexit.split-lp, %lpad69, %lpad87, %lpad76, %ehcleanup479, %ehcleanup155, %lpad117
  %.pn83.pn.pn = phi { ptr, i32 } [ %131, %lpad117 ], [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup479 ], [ %.pn.pn, %ehcleanup155 ], [ %51, %lpad69 ], [ %72, %lpad76 ], [ %73, %lpad87 ], [ %lpad.loopexit839, %lpad97.loopexit ], [ %lpad.loopexit.split-lp840, %lpad97.loopexit.split-lp ]
  %299 = load ptr, ptr %vStrikes, align 8, !tbaa !158
  %300 = load ptr, ptr %_M_finish.i.i7.i, align 8, !tbaa !161
  %cmp.not3.i.i.i.i703 = icmp eq ptr %299, %300
  br i1 %cmp.not3.i.i.i.i703, label %invoke.cont.i716, label %for.body.i.i.i.i704

for.body.i.i.i.i704:                              ; preds = %ehcleanup480, %_ZSt8_DestroyIN5boost10shared_ptrISt6vectorIdSaIdEEEEEvPT_.exit.i.i.i.i711
  %__first.addr.04.i.i.i.i705 = phi ptr [ %incdec.ptr.i.i.i.i712, %_ZSt8_DestroyIN5boost10shared_ptrISt6vectorIdSaIdEEEEEvPT_.exit.i.i.i.i711 ], [ %299, %ehcleanup480 ]
  %pn.i.i.i.i.i.i706 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i705, i64 8
  %301 = load ptr, ptr %pn.i.i.i.i.i.i706, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i707 = icmp eq ptr %301, null
  br i1 %cmp.not.i.i.i.i.i.i.i707, label %_ZSt8_DestroyIN5boost10shared_ptrISt6vectorIdSaIdEEEEEvPT_.exit.i.i.i.i711, label %if.then.i.i.i.i.i.i.i708

if.then.i.i.i.i.i.i.i708:                         ; preds = %for.body.i.i.i.i704
  %use_count_.i.i.i.i.i.i.i.i709 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %302 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i709, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i710 = icmp eq i32 %302, 1
  br i1 %cmp.i.i.i.i.i.i.i.i710, label %if.then.i.i.i.i.i.i.i.i723, label %_ZSt8_DestroyIN5boost10shared_ptrISt6vectorIdSaIdEEEEEvPT_.exit.i.i.i.i711

if.then.i.i.i.i.i.i.i.i723:                       ; preds = %if.then.i.i.i.i.i.i.i708
  %vtable.i.i.i.i.i.i.i.i724 = load ptr, ptr %301, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i725 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i724, i64 16
  %303 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i725, align 8
  invoke void %303(ptr noundef nonnull align 8 dereferenceable(16) %301)
          to label %.noexc.i.i.i.i.i.i.i727 unwind label %terminate.lpad.i.i.i.i.i.i.i726

.noexc.i.i.i.i.i.i.i727:                          ; preds = %if.then.i.i.i.i.i.i.i.i723
  %weak_count_.i.i.i.i.i.i.i.i.i728 = getelementptr inbounds nuw i8, ptr %301, i64 12
  %304 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i728, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i729 = icmp eq i32 %304, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i729, label %if.then.i.i.i.i.i.i.i.i.i730, label %_ZSt8_DestroyIN5boost10shared_ptrISt6vectorIdSaIdEEEEEvPT_.exit.i.i.i.i711

if.then.i.i.i.i.i.i.i.i.i730:                     ; preds = %.noexc.i.i.i.i.i.i.i727
  %vtable.i.i.i.i.i.i.i.i.i731 = load ptr, ptr %301, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i732 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i731, i64 24
  %305 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i732, align 8
  invoke void %305(ptr noundef nonnull align 8 dereferenceable(16) %301)
          to label %_ZSt8_DestroyIN5boost10shared_ptrISt6vectorIdSaIdEEEEEvPT_.exit.i.i.i.i711 unwind label %terminate.lpad.i.i.i.i.i.i.i726

terminate.lpad.i.i.i.i.i.i.i726:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i730, %if.then.i.i.i.i.i.i.i.i723
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #29
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrISt6vectorIdSaIdEEEEEvPT_.exit.i.i.i.i711: ; preds = %if.then.i.i.i.i.i.i.i.i.i730, %.noexc.i.i.i.i.i.i.i727, %if.then.i.i.i.i.i.i.i708, %for.body.i.i.i.i704
  %incdec.ptr.i.i.i.i712 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i705, i64 16
  %cmp.not.i.i.i.i713 = icmp eq ptr %incdec.ptr.i.i.i.i712, %300
  br i1 %cmp.not.i.i.i.i713, label %invoke.contthread-pre-split.i714, label %for.body.i.i.i.i704, !llvm.loop !205

invoke.contthread-pre-split.i714:                 ; preds = %_ZSt8_DestroyIN5boost10shared_ptrISt6vectorIdSaIdEEEEEvPT_.exit.i.i.i.i711
  %.pr.i715 = load ptr, ptr %vStrikes, align 8, !tbaa !158
  br label %invoke.cont.i716

invoke.cont.i716:                                 ; preds = %invoke.contthread-pre-split.i714, %ehcleanup480
  %308 = phi ptr [ %.pr.i715, %invoke.contthread-pre-split.i714 ], [ %299, %ehcleanup480 ]
  %tobool.not.i.i.i717 = icmp eq ptr %308, null
  br i1 %tobool.not.i.i.i717, label %ehcleanup481, label %if.then.i.i.i718

if.then.i.i.i718:                                 ; preds = %invoke.cont.i716
  %309 = load ptr, ptr %37, align 8, !tbaa !160
  %sub.ptr.lhs.cast.i.i720 = ptrtoint ptr %309 to i64
  %sub.ptr.rhs.cast.i.i721 = ptrtoint ptr %308 to i64
  %sub.ptr.sub.i.i722 = sub i64 %sub.ptr.lhs.cast.i.i720, %sub.ptr.rhs.cast.i.i721
  call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef %sub.ptr.sub.i.i722) #33
  br label %ehcleanup481

ehcleanup481:                                     ; preds = %if.then.i.i.i718, %invoke.cont.i716, %lpad66
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn, %if.then.i.i.i718 ], [ %50, %lpad66 ], [ %.pn83.pn.pn, %invoke.cont.i716 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %vStrikes)
  %310 = load ptr, ptr %pn.i135, align 8, !tbaa !41
  %cmp.not.i.i735 = icmp eq ptr %310, null
  br i1 %cmp.not.i.i735, label %ehcleanup483, label %if.then.i.i736

if.then.i.i736:                                   ; preds = %ehcleanup481
  %use_count_.i.i.i737 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %311 = atomicrmw sub ptr %use_count_.i.i.i737, i32 1 acq_rel, align 4
  %cmp.i.i.i738 = icmp eq i32 %311, 1
  br i1 %cmp.i.i.i738, label %if.then.i.i.i739, label %ehcleanup483

if.then.i.i.i739:                                 ; preds = %if.then.i.i736
  %vtable.i.i.i740 = load ptr, ptr %310, align 8, !tbaa !32
  %vfn.i.i.i741 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i740, i64 16
  %312 = load ptr, ptr %vfn.i.i.i741, align 8
  invoke void %312(ptr noundef nonnull align 8 dereferenceable(16) %310)
          to label %.noexc.i.i743 unwind label %terminate.lpad.i.i742

.noexc.i.i743:                                    ; preds = %if.then.i.i.i739
  %weak_count_.i.i.i.i744 = getelementptr inbounds nuw i8, ptr %310, i64 12
  %313 = atomicrmw sub ptr %weak_count_.i.i.i.i744, i32 1 acq_rel, align 4
  %cmp.i.i.i.i745 = icmp eq i32 %313, 1
  br i1 %cmp.i.i.i.i745, label %if.then.i.i.i.i746, label %ehcleanup483

if.then.i.i.i.i746:                               ; preds = %.noexc.i.i743
  %vtable.i.i.i.i747 = load ptr, ptr %310, align 8, !tbaa !32
  %vfn.i.i.i.i748 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i747, i64 24
  %314 = load ptr, ptr %vfn.i.i.i.i748, align 8
  invoke void %314(ptr noundef nonnull align 8 dereferenceable(16) %310)
          to label %ehcleanup483 unwind label %terminate.lpad.i.i742

terminate.lpad.i.i742:                            ; preds = %if.then.i.i.i.i746, %if.then.i.i.i739
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #29
  unreachable

ehcleanup483:                                     ; preds = %if.then.i.i.i.i746, %.noexc.i.i743, %if.then.i.i736, %ehcleanup481, %lpad50, %lpad.i.body, %lpad53
  %.pn83.pn.pn.pn.pn = phi { ptr, i32 } [ %34, %lpad.i.body ], [ %49, %lpad53 ], [ %48, %lpad50 ], [ %.pn83.pn.pn.pn, %ehcleanup481 ], [ %.pn83.pn.pn.pn, %if.then.i.i736 ], [ %.pn83.pn.pn.pn, %.noexc.i.i743 ], [ %.pn83.pn.pn.pn, %if.then.i.i.i.i746 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %L)
  br label %ehcleanup485

ehcleanup485:                                     ; preds = %lpad36, %ehcleanup483, %lpad23
  %.pn83.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %46, %lpad23 ], [ %.pn83.pn.pn.pn.pn, %ehcleanup483 ], [ %47, %lpad36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %referenceDate)
  %pn.i.i750 = getelementptr inbounds nuw i8, ptr %dc, i64 8
  %317 = load ptr, ptr %pn.i.i750, align 8, !tbaa !41
  %cmp.not.i.i.i751 = icmp eq ptr %317, null
  br i1 %cmp.not.i.i.i751, label %ehcleanup487, label %if.then.i.i.i752

if.then.i.i.i752:                                 ; preds = %ehcleanup485
  %use_count_.i.i.i.i753 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %318 = atomicrmw sub ptr %use_count_.i.i.i.i753, i32 1 acq_rel, align 4
  %cmp.i.i.i.i754 = icmp eq i32 %318, 1
  br i1 %cmp.i.i.i.i754, label %if.then.i.i.i.i755, label %ehcleanup487

if.then.i.i.i.i755:                               ; preds = %if.then.i.i.i752
  %vtable.i.i.i.i756 = load ptr, ptr %317, align 8, !tbaa !32
  %vfn.i.i.i.i757 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i756, i64 16
  %319 = load ptr, ptr %vfn.i.i.i.i757, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(16) %317)
          to label %.noexc.i.i.i759 unwind label %terminate.lpad.i.i.i758

.noexc.i.i.i759:                                  ; preds = %if.then.i.i.i.i755
  %weak_count_.i.i.i.i.i760 = getelementptr inbounds nuw i8, ptr %317, i64 12
  %320 = atomicrmw sub ptr %weak_count_.i.i.i.i.i760, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i761 = icmp eq i32 %320, 1
  br i1 %cmp.i.i.i.i.i761, label %if.then.i.i.i.i.i762, label %ehcleanup487

if.then.i.i.i.i.i762:                             ; preds = %.noexc.i.i.i759
  %vtable.i.i.i.i.i763 = load ptr, ptr %317, align 8, !tbaa !32
  %vfn.i.i.i.i.i764 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i763, i64 24
  %321 = load ptr, ptr %vfn.i.i.i.i.i764, align 8
  invoke void %321(ptr noundef nonnull align 8 dereferenceable(16) %317)
          to label %ehcleanup487 unwind label %terminate.lpad.i.i.i758

terminate.lpad.i.i.i758:                          ; preds = %if.then.i.i.i.i.i762, %if.then.i.i.i.i755
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #29
  unreachable

ehcleanup487:                                     ; preds = %if.then.i.i.i.i.i762, %.noexc.i.i.i759, %if.then.i.i.i752, %ehcleanup485, %lpad13
  %.pn83.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %45, %lpad13 ], [ %.pn83.pn.pn.pn.pn.pn.pn, %ehcleanup485 ], [ %.pn83.pn.pn.pn.pn.pn.pn, %if.then.i.i.i752 ], [ %.pn83.pn.pn.pn.pn.pn.pn, %.noexc.i.i.i759 ], [ %.pn83.pn.pn.pn.pn.pn.pn, %if.then.i.i.i.i.i762 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dc)
  br label %ehcleanup488

ehcleanup488:                                     ; preds = %ehcleanup487, %lpad8
  %.pn83.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn.pn.pn.pn, %ehcleanup487 ], [ %44, %lpad8 ]
  br i1 %cmp.not.i.i, label %ehcleanup490, label %if.then.i.i768

if.then.i.i768:                                   ; preds = %ehcleanup488
  %use_count_.i.i.i769 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %324 = atomicrmw sub ptr %use_count_.i.i.i769, i32 1 acq_rel, align 4
  %cmp.i.i.i770 = icmp eq i32 %324, 1
  br i1 %cmp.i.i.i770, label %if.then.i.i.i771, label %ehcleanup490

if.then.i.i.i771:                                 ; preds = %if.then.i.i768
  %vtable.i.i.i772 = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i773 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i772, i64 16
  %325 = load ptr, ptr %vfn.i.i.i773, align 8
  invoke void %325(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i775 unwind label %terminate.lpad.i.i774

.noexc.i.i775:                                    ; preds = %if.then.i.i.i771
  %weak_count_.i.i.i.i776 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %326 = atomicrmw sub ptr %weak_count_.i.i.i.i776, i32 1 acq_rel, align 4
  %cmp.i.i.i.i777 = icmp eq i32 %326, 1
  br i1 %cmp.i.i.i.i777, label %if.then.i.i.i.i778, label %ehcleanup490

if.then.i.i.i.i778:                               ; preds = %.noexc.i.i775
  %vtable.i.i.i.i779 = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i.i780 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i779, i64 24
  %327 = load ptr, ptr %vfn.i.i.i.i780, align 8
  invoke void %327(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %ehcleanup490 unwind label %terminate.lpad.i.i774

terminate.lpad.i.i774:                            ; preds = %if.then.i.i.i.i778, %if.then.i.i.i771
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #29
  unreachable

ehcleanup490:                                     ; preds = %if.then.i.i.i.i778, %.noexc.i.i775, %if.then.i.i768, %ehcleanup488, %lpad
  %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %43, %lpad ], [ %.pn83.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup488 ], [ %.pn83.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i768 ], [ %.pn83.pn.pn.pn.pn.pn.pn.pn.pn, %.noexc.i.i775 ], [ %.pn83.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i.i778 ]
  %330 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i783 = icmp eq ptr %330, null
  br i1 %cmp.not.i.i783, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit797, label %if.then.i.i784

if.then.i.i784:                                   ; preds = %ehcleanup490
  %use_count_.i.i.i785 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %331 = atomicrmw sub ptr %use_count_.i.i.i785, i32 1 acq_rel, align 4
  %cmp.i.i.i786 = icmp eq i32 %331, 1
  br i1 %cmp.i.i.i786, label %if.then.i.i.i787, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit797

if.then.i.i.i787:                                 ; preds = %if.then.i.i784
  %vtable.i.i.i788 = load ptr, ptr %330, align 8, !tbaa !32
  %vfn.i.i.i789 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i788, i64 16
  %332 = load ptr, ptr %vfn.i.i.i789, align 8
  invoke void %332(ptr noundef nonnull align 8 dereferenceable(16) %330)
          to label %.noexc.i.i791 unwind label %terminate.lpad.i.i790

.noexc.i.i791:                                    ; preds = %if.then.i.i.i787
  %weak_count_.i.i.i.i792 = getelementptr inbounds nuw i8, ptr %330, i64 12
  %333 = atomicrmw sub ptr %weak_count_.i.i.i.i792, i32 1 acq_rel, align 4
  %cmp.i.i.i.i793 = icmp eq i32 %333, 1
  br i1 %cmp.i.i.i.i793, label %if.then.i.i.i.i794, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit797

if.then.i.i.i.i794:                               ; preds = %.noexc.i.i791
  %vtable.i.i.i.i795 = load ptr, ptr %330, align 8, !tbaa !32
  %vfn.i.i.i.i796 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i795, i64 24
  %334 = load ptr, ptr %vfn.i.i.i.i796, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(16) %330)
          to label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit797 unwind label %terminate.lpad.i.i790

terminate.lpad.i.i790:                            ; preds = %if.then.i.i.i.i794, %if.then.i.i.i787
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit797: ; preds = %ehcleanup490, %if.then.i.i784, %.noexc.i.i791, %if.then.i.i.i.i794
  call void @llvm.lifetime.end.p0(ptr nonnull %hestonProcess)
  resume { ptr, i32 } %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess2s0Ev(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEE11currentLinkEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.15", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.15", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !228
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit, !prof !75

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !228
  br label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit:    ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !124
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.22, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEE11currentLinkEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 170, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #33
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #33
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !39
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i15.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %15, %if.then.i.i15.thread ], [ %4, %ehcleanup20.thread ], [ %15, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21LocalVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.15", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.15", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !46
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_21LocalVolTermStructureEE5emptyEv.exit, !prof !75

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21LocalVolTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !46
  br label %_ZNK8QuantLib6HandleINS_21LocalVolTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_21LocalVolTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !118
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21LocalVolTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_21LocalVolTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.22, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_21LocalVolTermStructureEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #33
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #33
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !39
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i15.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %15, %if.then.i.i15.thread ], [ %4, %ehcleanup20.thread ], [ %15, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21LocalVolTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_21LocalVolTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare noundef double @_ZNK8QuantLib21LocalVolTermStructure8localVolEddb(ptr noundef nonnull align 8 dereferenceable(68), double noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedISt6vectorIdSaIdEEJRKmEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.69") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.69", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
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
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %3, %lpad5.i.i ]
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
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !95
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !32
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !229
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !232
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !41
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load i64, ptr %args, align 8, !tbaa !36
  %cmp.i.i = icmp ugt i64 %6, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %cond.true.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %cond.true.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %storage_.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i13, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %6, 3
  %call5.i.i.i.i2.i.i8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #32
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i8, ptr %storage_.i, align 8, !tbaa !144
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i8, i64 %6
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 48
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !167
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i8, align 8, !tbaa !89
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i8, i64 8
  %sub.i.i.i.i.i = add nsw i64 %6, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i13, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !89
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !142
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !232
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !162
  %pn.i9 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i9, align 8, !tbaa !41
  %7 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i13
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i15

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev.exit unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev.exit: ; preds = %if.then.i.i13, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib20FixedLocalVolSurfaceEJRKNS1_4DateESt6vectorIdSaIdEERS6_INS_10shared_ptrIS8_EESaISA_EERKNS9_INS1_6MatrixEEERKNS1_10DayCounterEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.33") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(24) %args1, ptr noundef nonnull align 8 dereferenceable(24) %args3, ptr noundef nonnull align 8 dereferenceable(16) %args5, ptr noundef nonnull align 8 dereferenceable(16) %args7) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.33", align 8
  %agg.tmp13 = alloca %"class.boost::shared_ptr.63", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #32
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
  %common.resume.op = phi { ptr, i32 } [ %24, %lpad ], [ %3, %lpad5.i.i ]
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
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !95
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FixedLocalVolSurfaceENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !32
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !233
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !236
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !41
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load ptr, ptr %args5, align 8, !tbaa !154
  store ptr %6, ptr %agg.tmp13, align 8, !tbaa !154
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %args5, i64 8
  %7 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %7, ptr %pn.i8, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6MatrixEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.true.i.i
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib6MatrixEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib6MatrixEEC2ERKS3_.exit: ; preds = %cond.true.i.i, %if.then.i.i
  invoke void @_ZN8QuantLib20FixedLocalVolSurfaceC1ERKNS_4DateERKSt6vectorIdSaIdEERKS4_IN5boost10shared_ptrIS6_EESaISB_EENSA_INS_6MatrixEEERKNS_10DayCounterENS0_13ExtrapolationESL_(ptr noundef nonnull align 8 dereferenceable(176) %storage_.i, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(24) %args1, ptr noundef nonnull align 8 dereferenceable(24) %args3, ptr noundef nonnull %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %args7, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib6MatrixEEC2ERKS3_.exit
  %9 = load ptr, ptr %pn.i8, align 8, !tbaa !41
  %cmp.not.i.i10 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i10, label %_ZN5boost10shared_ptrIN8QuantLib6MatrixEED2Ev.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %invoke.cont
  %use_count_.i.i.i12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i12, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6MatrixEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %9, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i14, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6MatrixEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN5boost10shared_ptrIN8QuantLib6MatrixEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6MatrixEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !236
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !120
  %pn.i15 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %16 = load ptr, ptr %pn.i, align 8, !tbaa !41
  store ptr %16, ptr %pn.i15, align 8, !tbaa !41
  %cmp.not.i.i16 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i16, label %_ZN5boost10shared_ptrIN8QuantLib20FixedLocalVolSurfaceEED2Ev.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib6MatrixEED2Ev.exit
  %use_count_.i.i.i18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw add ptr %use_count_.i.i.i18, i32 1 monotonic, align 4
  %18 = atomicrmw sub ptr %use_count_.i.i.i18, i32 1 acq_rel, align 4
  %cmp.i.i.i23 = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i23, label %if.then.i.i.i24, label %_ZN5boost10shared_ptrIN8QuantLib20FixedLocalVolSurfaceEED2Ev.exit

if.then.i.i.i24:                                  ; preds = %if.then.i.i21
  %vtable.i.i.i25 = load ptr, ptr %16, align 8, !tbaa !32
  %vfn.i.i.i26 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i25, i64 16
  %19 = load ptr, ptr %vfn.i.i.i26, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc.i.i28 unwind label %terminate.lpad.i.i27

.noexc.i.i28:                                     ; preds = %if.then.i.i.i24
  %weak_count_.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %20 = atomicrmw sub ptr %weak_count_.i.i.i.i29, i32 1 acq_rel, align 4
  %cmp.i.i.i.i30 = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i30, label %if.then.i.i.i.i31, label %_ZN5boost10shared_ptrIN8QuantLib20FixedLocalVolSurfaceEED2Ev.exit

if.then.i.i.i.i31:                                ; preds = %.noexc.i.i28
  %vtable.i.i.i.i32 = load ptr, ptr %16, align 8, !tbaa !32
  %vfn.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i32, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i33, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN5boost10shared_ptrIN8QuantLib20FixedLocalVolSurfaceEED2Ev.exit unwind label %terminate.lpad.i.i27

terminate.lpad.i.i27:                             ; preds = %if.then.i.i.i.i31, %if.then.i.i.i24
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib20FixedLocalVolSurfaceEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib6MatrixEED2Ev.exit, %if.then.i.i21, %.noexc.i.i28, %if.then.i.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib6MatrixEEC2ERKS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13) #28
  call void @_ZN5boost10shared_ptrIN8QuantLib20FixedLocalVolSurfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib16HestonSLVProcessEJRKNS_10shared_ptrINS1_13HestonProcessEEERNS3_INS1_20FixedLocalVolSurfaceEEERKdEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.71") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(16) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.71", align 8
  %agg.tmp7 = alloca %"class.boost::shared_ptr.61", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #32
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
  %common.resume.op = phi { ptr, i32 } [ %25, %lpad ], [ %3, %lpad5.i.i ]
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
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !95
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib16HestonSLVProcessENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !32
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !237
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !240
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !41
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load ptr, ptr %args1, align 8, !tbaa !120
  store ptr %6, ptr %agg.tmp7, align 8, !tbaa !118
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %args1, i64 8
  %7 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %7, ptr %pn.i8, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEEC2INS1_20FixedLocalVolSurfaceEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.true.i.i
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEEC2INS1_20FixedLocalVolSurfaceEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEEC2INS1_20FixedLocalVolSurfaceEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %cond.true.i.i, %if.then.i.i
  %9 = load double, ptr %args3, align 8, !tbaa !89
  invoke void @_ZN8QuantLib16HestonSLVProcessC1ERKN5boost10shared_ptrINS_13HestonProcessEEENS2_INS_21LocalVolTermStructureEEEd(ptr noundef nonnull align 8 dereferenceable(216) %storage_.i, ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull %agg.tmp7, double noundef %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEEC2INS1_20FixedLocalVolSurfaceEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %10 = load ptr, ptr %pn.i8, align 8, !tbaa !41
  %cmp.not.i.i10 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i10, label %_ZN5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEED2Ev.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %invoke.cont
  %use_count_.i.i.i12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i12, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i14, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !240
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !222
  %pn.i15 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %17 = load ptr, ptr %pn.i, align 8, !tbaa !41
  store ptr %17, ptr %pn.i15, align 8, !tbaa !41
  %cmp.not.i.i16 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i16, label %_ZN5boost10shared_ptrIN8QuantLib16HestonSLVProcessEED2Ev.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEED2Ev.exit
  %use_count_.i.i.i18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw add ptr %use_count_.i.i.i18, i32 1 monotonic, align 4
  %19 = atomicrmw sub ptr %use_count_.i.i.i18, i32 1 acq_rel, align 4
  %cmp.i.i.i23 = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i23, label %if.then.i.i.i24, label %_ZN5boost10shared_ptrIN8QuantLib16HestonSLVProcessEED2Ev.exit

if.then.i.i.i24:                                  ; preds = %if.then.i.i21
  %vtable.i.i.i25 = load ptr, ptr %17, align 8, !tbaa !32
  %vfn.i.i.i26 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i25, i64 16
  %20 = load ptr, ptr %vfn.i.i.i26, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i.i28 unwind label %terminate.lpad.i.i27

.noexc.i.i28:                                     ; preds = %if.then.i.i.i24
  %weak_count_.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = atomicrmw sub ptr %weak_count_.i.i.i.i29, i32 1 acq_rel, align 4
  %cmp.i.i.i.i30 = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i30, label %if.then.i.i.i.i31, label %_ZN5boost10shared_ptrIN8QuantLib16HestonSLVProcessEED2Ev.exit

if.then.i.i.i.i31:                                ; preds = %.noexc.i.i28
  %vtable.i.i.i.i32 = load ptr, ptr %17, align 8, !tbaa !32
  %vfn.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i32, i64 24
  %22 = load ptr, ptr %vfn.i.i.i.i33, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN5boost10shared_ptrIN8QuantLib16HestonSLVProcessEED2Ev.exit unwind label %terminate.lpad.i.i27

terminate.lpad.i.i27:                             ; preds = %if.then.i.i.i.i31, %if.then.i.i.i24
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib16HestonSLVProcessEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEED2Ev.exit, %if.then.i.i21, %.noexc.i.i28, %if.then.i.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEEC2INS1_20FixedLocalVolSurfaceEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7) #28
  call void @_ZN5boost10shared_ptrIN8QuantLib16HestonSLVProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11multi_arrayIdLm3ESaIdEEC2ERKNS_6detail11multi_array10extent_genILm3EEERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(48) %ranges, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %extents.i.i.i = alloca %"class.boost::array.81", align 8
  store ptr null, ptr %this, align 8, !tbaa !182
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %entry
  %i.04.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i, %for.body.i.i.i ]
  %sub.i.i.i = sub nuw nsw i64 2, %i.04.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %storage_.i.i, i64 %i.04.i.i.i
  store i64 %sub.i.i.i, ptr %arrayidx.i.i.i.i, align 8, !tbaa !36
  %inc.i.i.i = add nuw nsw i64 %i.04.i.i.i, 1
  %cmp.not.i.i.i = icmp eq i64 %inc.i.i.i, 3
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i, !llvm.loop !241

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i
  %ascending_3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %ascending_3.i.i.i, i8 1, i64 3, i1 false), !tbaa !242
  %index_base_list_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  br label %for.body.us.i.i.i.i

for.body.us.i.i.i.i:                              ; preds = %for.body.us.i.i.i.i, %invoke.cont.i.i
  %__result.addr.07.us.i.i.i.i = phi ptr [ %incdec.ptr1.us.i.i.i.i, %for.body.us.i.i.i.i ], [ %index_base_list_.i.i.i, %invoke.cont.i.i ]
  %__first.addr.06.us.i.idx.i.i.i = phi i64 [ %__first.addr.06.us.i.add.i.i.i, %for.body.us.i.i.i.i ], [ 0, %invoke.cont.i.i ]
  %__first.addr.06.us.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ranges, i64 %__first.addr.06.us.i.idx.i.i.i
  %0 = load i64, ptr %__first.addr.06.us.i.ptr.i.i.i, align 8, !tbaa !169
  store i64 %0, ptr %__result.addr.07.us.i.i.i.i, align 8, !tbaa !36
  %__first.addr.06.us.i.add.i.i.i = add nuw nsw i64 %__first.addr.06.us.i.idx.i.i.i, 16
  %incdec.ptr1.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.07.us.i.i.i.i, i64 8
  %cmp.not.us.i.i.i.i = icmp eq i64 %__first.addr.06.us.i.add.i.i.i, 48
  br i1 %cmp.not.us.i.i.i.i, label %_ZSt9transformIPKN5boost6detail11multi_array12extent_rangeIlmEEPlNS0_19const_mem_fun_ref_tIlS4_EEET0_T_SB_SA_T1_.exit.i.i.i, label %for.body.us.i.i.i.i, !llvm.loop !243

_ZSt9transformIPKN5boost6detail11multi_array12extent_rangeIlmEEPlNS0_19const_mem_fun_ref_tIlS4_EEET0_T_SB_SA_T1_.exit.i.i.i: ; preds = %for.body.us.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %extents.i.i.i)
  br label %for.body.us.i17.i.i.i

for.body.us.i17.i.i.i:                            ; preds = %for.body.us.i17.i.i.i, %_ZSt9transformIPKN5boost6detail11multi_array12extent_rangeIlmEEPlNS0_19const_mem_fun_ref_tIlS4_EEET0_T_SB_SA_T1_.exit.i.i.i
  %__result.addr.07.us.i18.i.i.i = phi ptr [ %incdec.ptr1.us.i22.i.i.i, %for.body.us.i17.i.i.i ], [ %extents.i.i.i, %_ZSt9transformIPKN5boost6detail11multi_array12extent_rangeIlmEEPlNS0_19const_mem_fun_ref_tIlS4_EEET0_T_SB_SA_T1_.exit.i.i.i ]
  %__first.addr.06.us.i19.idx.i.i.i = phi i64 [ %__first.addr.06.us.i19.add.i.i.i, %for.body.us.i17.i.i.i ], [ 0, %_ZSt9transformIPKN5boost6detail11multi_array12extent_rangeIlmEEPlNS0_19const_mem_fun_ref_tIlS4_EEET0_T_SB_SA_T1_.exit.i.i.i ]
  %__first.addr.06.us.i19.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ranges, i64 %__first.addr.06.us.i19.idx.i.i.i
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.us.i19.ptr.i.i.i, i64 8
  %1 = load i64, ptr %second.i.i.i.i, align 8, !tbaa !174
  %2 = load i64, ptr %__first.addr.06.us.i19.ptr.i.i.i, align 8, !tbaa !169
  %sub.i.i.i.i = sub nsw i64 %1, %2
  store i64 %sub.i.i.i.i, ptr %__result.addr.07.us.i18.i.i.i, align 8, !tbaa !36
  %__first.addr.06.us.i19.add.i.i.i = add nuw nsw i64 %__first.addr.06.us.i19.idx.i.i.i, 16
  %incdec.ptr1.us.i22.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.07.us.i18.i.i.i, i64 8
  %cmp.not.us.i23.i.i.i = icmp eq i64 %__first.addr.06.us.i19.add.i.i.i, 48
  br i1 %cmp.not.us.i23.i.i.i, label %_ZN5boost15multi_array_refIdLm3EEC2EPdRKNS_6detail11multi_array10extent_genILm3EEE.exit, label %for.body.us.i17.i.i.i, !llvm.loop !244

_ZN5boost15multi_array_refIdLm3EEC2EPdRKNS_6detail11multi_array10extent_genILm3EEE.exit: ; preds = %for.body.us.i17.i.i.i
  call void @_ZN5boost21const_multi_array_refIdLm3EPdE20init_multi_array_refIPlEEvT_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull %extents.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %extents.i.i.i)
  %num_elements_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load i64, ptr %num_elements_.i.i, align 8, !tbaa !245
  %cmp.i.i = icmp ugt i64 %3, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i, !prof !75

if.then.i.i:                                      ; preds = %_ZN5boost15multi_array_refIdLm3EEC2EPdRKNS_6detail11multi_array10extent_genILm3EEE.exit
  %cmp2.i.i = icmp ugt i64 %3, 2305843009213693951
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i
  call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i:   ; preds = %_ZN5boost15multi_array_refIdLm3EEC2EPdRKNS_6detail11multi_array10extent_genILm3EEE.exit
  %mul.i.i = shl nuw nsw i64 %3, 3
  %call5.i.i2 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #32
  %base_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %call5.i.i2, ptr %base_.i, align 8, !tbaa !201
  store ptr %call5.i.i2, ptr %this, align 8, !tbaa !182
  %allocated_elements_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i64 %3, ptr %allocated_elements_.i, align 8, !tbaa !204
  %cmp8.not.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp8.not.i.i.i, label %invoke.cont3, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i2, i8 0, i64 %mul.i.i, i1 false), !tbaa !89
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %for.body.preheader.i.i.i, %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib20FixedLocalVolSurface16setInterpolationINS_6LinearEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 1 dereferenceable(1) %i) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::LinearInterpolation", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %ref.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %ref.tmp12 = alloca %"class.QuantLib::step_iterator", align 8
  %times_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !142
  %1 = load ptr, ptr %times_, align 8, !tbaa !144
  %cmp50.not = icmp eq ptr %0, %1
  br i1 %cmp50.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %localVolMatrix_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %extrapolate_2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %impl_2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  %localVolInterpol_38 = getelementptr inbounds nuw i8, ptr %this, i64 144
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN8QuantLib13InterpolationD2Ev.exit, %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -32
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib13InterpolationD2Ev.exit
  %j.051 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN8QuantLib13InterpolationD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  %3 = load ptr, ptr %strikes_, align 8, !tbaa !158
  %add.ptr.i = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %j.051
  %4 = load ptr, ptr %add.ptr.i, align 8, !tbaa !162
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit, !prof !75

cond.false.i:                                     ; preds = %for.body
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !162
  %.pre = load ptr, ptr %strikes_, align 8, !tbaa !158
  br label %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit

_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit: ; preds = %for.body, %cond.false.i
  %5 = phi ptr [ %3, %for.body ], [ %.pre, %cond.false.i ]
  %6 = phi ptr [ %4, %for.body ], [ %.pre.i, %cond.false.i ]
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %7, ptr %ref.tmp2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  %add.ptr.i6 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %j.051
  %8 = load ptr, ptr %add.ptr.i6, align 8, !tbaa !162
  %cmp.not.i7 = icmp eq ptr %8, null
  br i1 %cmp.not.i7, label %cond.false.i8, label %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit10, !prof !75

cond.false.i8:                                    ; preds = %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i9 = load ptr, ptr %add.ptr.i6, align 8, !tbaa !162
  br label %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit10

_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit10: ; preds = %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit, %cond.false.i8
  %9 = phi ptr [ %8, %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit ], [ %.pre.i9, %cond.false.i8 ]
  %_M_finish.i11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %_M_finish.i11, align 8, !tbaa !3
  store ptr %10, ptr %ref.tmp6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  %11 = load ptr, ptr %localVolMatrix_, align 8, !tbaa !154
  %cmp.not.i12 = icmp eq ptr %11, null
  br i1 %cmp.not.i12, label %cond.false.i13, label %_ZNK5boost10shared_ptrIN8QuantLib6MatrixEEptEv.exit, !prof !75

cond.false.i13:                                   ; preds = %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit10
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6MatrixEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i14 = load ptr, ptr %localVolMatrix_, align 8, !tbaa !154
  br label %_ZNK5boost10shared_ptrIN8QuantLib6MatrixEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib6MatrixEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit10, %cond.false.i13
  %12 = phi ptr [ %11, %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit10 ], [ %.pre.i14, %cond.false.i13 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %add.ptr.i15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %j.051
  %columns_.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %columns_.i, align 8, !tbaa !153
  store ptr %add.ptr.i15, ptr %ref.tmp12, align 8
  store i64 %14, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i), !noalias !246
  call void @_ZN8QuantLib19LinearInterpolationC2IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEERKT_SD_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12), !noalias !246
  %15 = load i8, ptr %extrapolate_2.i.i.i, align 8, !tbaa !249, !range !26, !noalias !246, !noundef !27
  %16 = load ptr, ptr %impl_2.i.i, align 8, !tbaa !251, !noalias !246
  %17 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !41, !noalias !246
  %cmp.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK8QuantLib6Linear11interpolateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEENS_13InterpolationERKT_SE_RKT0_.exit, label %_ZN8QuantLib13InterpolationC2ERKS0_.exit.i

_ZN8QuantLib13InterpolationC2ERKS0_.exit.i:       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib6MatrixEEptEv.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4, !noalias !246
  %.pr.i = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !41, !noalias !246
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %ref.tmp.i, align 8, !tbaa !32, !noalias !246
  %cmp.not.i.i.i2.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i.i2.i, label %if.then.i.i.i.i, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN8QuantLib13InterpolationC2ERKS0_.exit.i
  %use_count_.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %19 = atomicrmw sub ptr %use_count_.i.i.i.i4.i, i32 1 acq_rel, align 4, !noalias !246
  %cmp.i.i.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i3.i
  %vtable.i.i.i.i.i = load ptr, ptr %.pr.i, align 8, !tbaa !32, !noalias !246
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !246
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i, !noalias !246

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  %21 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !246
  %cmp.i.i.i.i.i.i = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr.i, align 8, !tbaa !32, !noalias !246
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !246
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i)
          to label %if.then.i.i.i.i unwind label %terminate.lpad.i.i.i.i, !noalias !246

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #29, !noalias !246
  unreachable

_ZNK8QuantLib6Linear11interpolateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEENS_13InterpolationERKT_SE_RKT0_.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib6MatrixEEptEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i), !noalias !246
  %25 = load ptr, ptr %localVolInterpol_38, align 8, !tbaa !253
  %add.ptr.i16 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %j.051
  %extrapolate_2.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i16, i64 8
  store i8 %15, ptr %extrapolate_2.i.i, align 8, !tbaa !249
  br label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEC2ERKS4_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8QuantLib13InterpolationC2ERKS0_.exit.i, %if.then.i.i.i3.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i), !noalias !246
  %26 = load ptr, ptr %localVolInterpol_38, align 8, !tbaa !253
  %add.ptr.i1639 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %j.051
  %extrapolate_2.i.i40 = getelementptr inbounds nuw i8, ptr %add.ptr.i1639, i64 8
  store i8 %15, ptr %extrapolate_2.i.i40, align 8, !tbaa !249
  %27 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEC2ERKS4_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEC2ERKS4_.exit.i.i: ; preds = %_ZNK8QuantLib6Linear11interpolateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEENS_13InterpolationERKT_SE_RKT0_.exit, %if.then.i.i.i.i
  %add.ptr.i1643 = phi ptr [ %add.ptr.i1639, %if.then.i.i.i.i ], [ %add.ptr.i16, %_ZNK8QuantLib6Linear11interpolateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEENS_13InterpolationERKT_SE_RKT0_.exit ]
  %impl_.i45 = getelementptr inbounds nuw i8, ptr %add.ptr.i1643, i64 16
  store ptr %16, ptr %impl_.i45, align 8, !tbaa !3
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1643, i64 24
  %28 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !41
  store ptr %17, ptr %pn3.i2.i.i, align 8, !tbaa !41
  %cmp.not.i.i4.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN8QuantLib13InterpolationaSERKS0_.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEC2ERKS4_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw sub ptr %use_count_.i.i.i6.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i20 = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i.i20, label %if.then.i.i.i.i.i21, label %_ZN8QuantLib13InterpolationaSERKS0_.exit

if.then.i.i.i.i.i21:                              ; preds = %if.then.i.i5.i.i
  %vtable.i.i.i.i.i22 = load ptr, ptr %28, align 8, !tbaa !32
  %vfn.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i22, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i.i23, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i.i.i25 unwind label %terminate.lpad.i.i.i.i24

.noexc.i.i.i.i25:                                 ; preds = %if.then.i.i.i.i.i21
  %weak_count_.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i26, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i27 = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i28, label %_ZN8QuantLib13InterpolationaSERKS0_.exit

if.then.i.i.i.i.i.i28:                            ; preds = %.noexc.i.i.i.i25
  %vtable.i.i.i.i.i.i29 = load ptr, ptr %28, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i29, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i30, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN8QuantLib13InterpolationaSERKS0_.exit unwind label %terminate.lpad.i.i.i.i24

terminate.lpad.i.i.i.i24:                         ; preds = %if.then.i.i.i.i.i.i28, %if.then.i.i.i.i.i21
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #29
  unreachable

_ZN8QuantLib13InterpolationaSERKS0_.exit:         ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEC2ERKS4_.exit.i.i, %if.then.i.i5.i.i, %.noexc.i.i.i.i25, %if.then.i.i.i.i.i.i28
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib13InterpolationaSERKS0_.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %35 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %35, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i31, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i31:                                ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %36 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i31
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  %37 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i32 = icmp eq i32 %37, 1
  br i1 %cmp.i.i.i.i.i32, label %if.then.i.i.i.i.i33, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i.i33:                              ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i34 = load ptr, ptr %17, align 8, !tbaa !32
  %vfn.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i34, i64 24
  %38 = load ptr, ptr %vfn.i.i.i.i.i35, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8QuantLib13InterpolationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i33, %if.then.i.i.i.i31
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #29
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit:             ; preds = %_ZN8QuantLib13InterpolationaSERKS0_.exit, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  %inc = add nuw i64 %j.051, 1
  %41 = load ptr, ptr %_M_finish.i, align 8, !tbaa !142
  %42 = load ptr, ptr %times_, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !255
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib16HestonSLVProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !65
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !75

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !65
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %.noexc ]
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05) #31
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
define linkonce_odr void @_ZN8QuantLib10LazyObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #9 comdat align 2 {
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
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16HestonSLVMCModelD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib16HestonSLVMCModelD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull @_ZTTN8QuantLib16HestonSLVMCModelE) #28
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !32
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %1 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %cmp.i.not4.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
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
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !65
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !75

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !65
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %6 = phi ptr [ %5, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #31
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %9, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 152
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
define linkonce_odr void @_ZN8QuantLib16HestonSLVMCModelD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib16HestonSLVMCModelD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 240) #33
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib16HestonSLVMCModelD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib16HestonSLVMCModelD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib16HestonSLVMCModelD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib16HestonSLVMCModelD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(128) %2, i64 noundef 240) #33
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #17

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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !256
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !257
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #33
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !258

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !257
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !256
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !259

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !260

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !261

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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #31
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #33
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !262

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !256
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !257
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
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #33
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !263

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #20

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN8QuantLib10ObservableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #33
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #20

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16HestonSLVMCModelD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %5 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20FixedLocalVolSurfaceEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20FixedLocalVolSurfaceEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20FixedLocalVolSurfaceEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib20FixedLocalVolSurfaceEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib20FixedLocalVolSurfaceEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i1 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %12 = load ptr, ptr %pn.i1, align 8, !tbaa !41
  %cmp.not.i.i2 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib8TimeGridEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib20FixedLocalVolSurfaceEED2Ev.exit
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i5 = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib8TimeGridEED2Ev.exit

if.then.i.i.i6:                                   ; preds = %if.then.i.i3
  %vtable.i.i.i7 = load ptr, ptr %12, align 8, !tbaa !32
  %vfn.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7, i64 16
  %14 = load ptr, ptr %vfn.i.i.i8, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc.i.i10 unwind label %terminate.lpad.i.i9

.noexc.i.i10:                                     ; preds = %if.then.i.i.i6
  %weak_count_.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %15 = atomicrmw sub ptr %weak_count_.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i13, label %_ZN5boost10shared_ptrIN8QuantLib8TimeGridEED2Ev.exit

if.then.i.i.i.i13:                                ; preds = %.noexc.i.i10
  %vtable.i.i.i.i14 = load ptr, ptr %12, align 8, !tbaa !32
  %vfn.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14, i64 24
  %16 = load ptr, ptr %vfn.i.i.i.i15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN5boost10shared_ptrIN8QuantLib8TimeGridEED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i.i13, %if.then.i.i.i6
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8TimeGridEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib20FixedLocalVolSurfaceEED2Ev.exit, %if.then.i.i3, %.noexc.i.i10, %if.then.i.i.i.i13
  %pn.i16 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %19 = load ptr, ptr %pn.i16, align 8, !tbaa !41
  %cmp.not.i.i17 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i17, label %_ZN5boost10shared_ptrIN8QuantLib24BrownianGeneratorFactoryEED2Ev.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib8TimeGridEED2Ev.exit
  %use_count_.i.i.i19 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = atomicrmw sub ptr %use_count_.i.i.i19, i32 1 acq_rel, align 4
  %cmp.i.i.i20 = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i20, label %if.then.i.i.i21, label %_ZN5boost10shared_ptrIN8QuantLib24BrownianGeneratorFactoryEED2Ev.exit

if.then.i.i.i21:                                  ; preds = %if.then.i.i18
  %vtable.i.i.i22 = load ptr, ptr %19, align 8, !tbaa !32
  %vfn.i.i.i23 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i22, i64 16
  %21 = load ptr, ptr %vfn.i.i.i23, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc.i.i25 unwind label %terminate.lpad.i.i24

.noexc.i.i25:                                     ; preds = %if.then.i.i.i21
  %weak_count_.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = atomicrmw sub ptr %weak_count_.i.i.i.i26, i32 1 acq_rel, align 4
  %cmp.i.i.i.i27 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i27, label %if.then.i.i.i.i28, label %_ZN5boost10shared_ptrIN8QuantLib24BrownianGeneratorFactoryEED2Ev.exit

if.then.i.i.i.i28:                                ; preds = %.noexc.i.i25
  %vtable.i.i.i.i29 = load ptr, ptr %19, align 8, !tbaa !32
  %vfn.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i29, i64 24
  %23 = load ptr, ptr %vfn.i.i.i.i30, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN5boost10shared_ptrIN8QuantLib24BrownianGeneratorFactoryEED2Ev.exit unwind label %terminate.lpad.i.i24

terminate.lpad.i.i24:                             ; preds = %if.then.i.i.i.i28, %if.then.i.i.i21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24BrownianGeneratorFactoryEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8TimeGridEED2Ev.exit, %if.then.i.i18, %.noexc.i.i25, %if.then.i.i.i.i28
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %26 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_11HestonModelEED2Ev.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib24BrownianGeneratorFactoryEED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i32 = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i32, label %if.then.i.i.i.i33, label %_ZN8QuantLib6HandleINS_11HestonModelEED2Ev.exit

if.then.i.i.i.i33:                                ; preds = %if.then.i.i.i31
  %vtable.i.i.i.i34 = load ptr, ptr %26, align 8, !tbaa !32
  %vfn.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i34, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i35, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i33
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_11HestonModelEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN8QuantLib6HandleINS_11HestonModelEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i33
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #29
  unreachable

_ZN8QuantLib6HandleINS_11HestonModelEED2Ev.exit:  ; preds = %_ZN5boost10shared_ptrIN8QuantLib24BrownianGeneratorFactoryEED2Ev.exit, %if.then.i.i.i31, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %33 = load ptr, ptr %pn.i.i36, align 8, !tbaa !41
  %cmp.not.i.i.i37 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i37, label %_ZN8QuantLib6HandleINS_21LocalVolTermStructureEED2Ev.exit, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZN8QuantLib6HandleINS_11HestonModelEED2Ev.exit
  %use_count_.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = atomicrmw sub ptr %use_count_.i.i.i.i39, i32 1 acq_rel, align 4
  %cmp.i.i.i.i40 = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i.i40, label %if.then.i.i.i.i41, label %_ZN8QuantLib6HandleINS_21LocalVolTermStructureEED2Ev.exit

if.then.i.i.i.i41:                                ; preds = %if.then.i.i.i38
  %vtable.i.i.i.i42 = load ptr, ptr %33, align 8, !tbaa !32
  %vfn.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i42, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i43, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc.i.i.i45 unwind label %terminate.lpad.i.i.i44

.noexc.i.i.i45:                                   ; preds = %if.then.i.i.i.i41
  %weak_count_.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = atomicrmw sub ptr %weak_count_.i.i.i.i.i46, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i47 = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i.i47, label %if.then.i.i.i.i.i48, label %_ZN8QuantLib6HandleINS_21LocalVolTermStructureEED2Ev.exit

if.then.i.i.i.i.i48:                              ; preds = %.noexc.i.i.i45
  %vtable.i.i.i.i.i49 = load ptr, ptr %33, align 8, !tbaa !32
  %vfn.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i49, i64 24
  %37 = load ptr, ptr %vfn.i.i.i.i.i50, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN8QuantLib6HandleINS_21LocalVolTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i44

terminate.lpad.i.i.i44:                           ; preds = %if.then.i.i.i.i.i48, %if.then.i.i.i.i41
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #29
  unreachable

_ZN8QuantLib6HandleINS_21LocalVolTermStructureEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_11HestonModelEED2Ev.exit, %if.then.i.i.i38, %.noexc.i.i.i45, %if.then.i.i.i.i.i48
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8TimeGridC2IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEET_S9_m(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %begin.coerce, ptr %end.coerce, i64 noundef %steps) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.15", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.15", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream51 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::allocator.15", align 1
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::allocator.15", align 1
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %diff = alloca %"class.std::vector", align 8
  %_ql_msg_stream140 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp147 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp148 = alloca %"class.std::allocator.15", align 1
  %ref.tmp151 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp152 = alloca %"class.std::allocator.15", align 1
  %ref.tmp155 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream213 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp220 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp221 = alloca %"class.std::allocator.15", align 1
  %ref.tmp224 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp225 = alloca %"class.std::allocator.15", align 1
  %ref.tmp228 = alloca %"class.std::__cxx11::basic_string", align 8
  %dt_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mandatoryTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %end.coerce to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %begin.coerce to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %this, i8 0, i64 72, i1 false)
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %end.coerce, %begin.coerce
  br i1 %cmp.not.i.i.i, label %if.then, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #32
          to label %do.end unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %mandatoryTimes_, align 8, !tbaa !144
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %ehcleanup334, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %lpad.i
  %_M_end_of_storage.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load ptr, ptr %_M_end_of_storage.i3.i, align 8, !tbaa !167
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub.i.i) #33
  br label %ehcleanup334

if.then:                                          ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr3.i.i, ptr %_M_end_of_storage4.i.i, align 8, !tbaa !167
  %_M_finish.i.i435 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr3.i.i, ptr %_M_finish.i.i435, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then
  %call1.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.26, i64 noundef 19)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %ehcleanup29.thread

invoke.cont14:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib8TimeGridC2IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEET_S9_m, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %ehcleanup25.thread

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad22

lpad6:                                            ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad8:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

ehcleanup29.thread:                               ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad20:                                           ; preds = %invoke.cont18
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont23 ], [ true, %invoke.cont21 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp19, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i40 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i40, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad22
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %if.then.i.i, %lpad20
  %cleanup.isactive.3 = phi i1 [ true, %lpad20 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad22 ]
  %.pn = phi { ptr, i32 } [ %6, %lpad20 ], [ %7, %if.then.i.i ], [ %7, %lpad22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  %11 = load ptr, ptr %ref.tmp15, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i41 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i41, label %ehcleanup25, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %add.i.i.i43 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i43) #33
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %if.then.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %14 = load ptr, ptr %ref.tmp11, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i48 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i48, label %ehcleanup29, label %if.then.i.i49

ehcleanup25.thread:                               ; preds = %invoke.cont14
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %17 = load ptr, ptr %ref.tmp11, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i48276 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i48276, label %cleanup.action.sink.split, label %if.then.i.i49.thread

if.then.i.i49.thread:                             ; preds = %ehcleanup25.thread
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %add.i.i.i50335 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i50335) #33
  br label %cleanup.action.sink.split

if.then.i.i49:                                    ; preds = %ehcleanup25
  %20 = load i64, ptr %15, align 8, !tbaa !39
  %add.i.i.i50 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i50) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup33

ehcleanup29:                                      ; preds = %ehcleanup25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup33

cleanup.action.sink.split:                        ; preds = %ehcleanup25.thread, %ehcleanup29.thread, %if.then.i.i49.thread
  %.pn.pn.pn273.ph = phi { ptr, i32 } [ %16, %if.then.i.i49.thread ], [ %5, %ehcleanup29.thread ], [ %16, %ehcleanup25.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i49, %ehcleanup29
  %.pn.pn.pn273 = phi { ptr, i32 } [ %.pn, %if.then.i.i49 ], [ %.pn, %ehcleanup29 ], [ %.pn.pn.pn273.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %if.then.i.i49, %ehcleanup29, %cleanup.action, %lpad8
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn273, %cleanup.action ], [ %.pn, %ehcleanup29 ], [ %4, %lpad8 ], [ %.pn, %if.then.i.i49 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad6
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup33 ], [ %3, %lpad6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup333

do.end:                                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i1.i, ptr %mandatoryTimes_, align 8, !tbaa !144
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !167
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %begin.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !142
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %call5.i.i.i.i1.i to i64
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true)
  %sub.i.i.i = shl nuw nsw i64 %21, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %call5.i.i.i.i1.i, ptr nonnull %add.ptr.i.i, i64 noundef %mul.i.i)
          to label %.noexc unwind label %lpad45

.noexc:                                           ; preds = %do.end
  %cmp.i1.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 128
  %scevgep.i.i.i = getelementptr i8, ptr %call5.i.i.i.i1.i, i64 8
  br i1 %cmp.i1.i.i, label %for.body.i.i.i.i, label %if.else.i.i.i

for.body.i.i.i.i:                                 ; preds = %.noexc, %for.inc.i.i.i.i
  %__i.sroa.0.013.i.idx.i.i.i = phi i64 [ %__i.sroa.0.013.i.add.i.i.i, %for.inc.i.i.i.i ], [ 8, %.noexc ]
  %__first.coerce.pn12.i.i.i.i = phi ptr [ %__i.sroa.0.013.i.ptr.i.i.i, %for.inc.i.i.i.i ], [ %call5.i.i.i.i1.i, %.noexc ]
  %__i.sroa.0.013.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %__i.sroa.0.013.i.idx.i.i.i
  %22 = load double, ptr %__i.sroa.0.013.i.ptr.i.i.i, align 8, !tbaa !89
  %23 = load double, ptr %call5.i.i.i.i1.i, align 8, !tbaa !89
  %cmp.i2.i.i.i.i = fcmp olt double %22, %23
  br i1 %cmp.i2.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %if.else.i.i.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %call5.i.i.i.i1.i, i64 %__i.sroa.0.013.i.idx.i.i.i, i1 false)
  br label %for.inc.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %24 = load double, ptr %__first.coerce.pn12.i.i.i.i, align 8, !tbaa !89
  %cmp.i8.i.i.i.i.i = fcmp olt double %22, %24
  br i1 %cmp.i8.i.i.i.i.i, label %while.body.i.i.i.i.i, label %for.inc.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i.i
  %25 = phi double [ %26, %while.body.i.i.i.i.i ], [ %24, %if.else.i.i.i.i ]
  %__next.sroa.0.010.i.i.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__first.coerce.pn12.i.i.i.i, %if.else.i.i.i.i ]
  %__last.sroa.0.09.i.i.i.i.i = phi ptr [ %__next.sroa.0.010.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__i.sroa.0.013.i.ptr.i.i.i, %if.else.i.i.i.i ]
  store double %25, ptr %__last.sroa.0.09.i.i.i.i.i, align 8, !tbaa !89
  %__next.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.010.i.i.i.i.i, i64 -8
  %26 = load double, ptr %__next.sroa.0.0.i.i.i.i.i, align 8, !tbaa !89
  %cmp.i.i.i.i.i.i = fcmp olt double %22, %26
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %for.inc.i.i.i.i, !llvm.loop !264

for.inc.i.i.i.i:                                  ; preds = %while.body.i.i.i.i.i, %if.else.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %__first.coerce.sink.i.i.i.i = phi ptr [ %call5.i.i.i.i1.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %__i.sroa.0.013.i.ptr.i.i.i, %if.else.i.i.i.i ], [ %__next.sroa.0.010.i.i.i.i.i, %while.body.i.i.i.i.i ]
  store double %22, ptr %__first.coerce.sink.i.i.i.i, align 8, !tbaa !89
  %__i.sroa.0.013.i.add.i.i.i = add nuw nsw i64 %__i.sroa.0.013.i.idx.i.i.i, 8
  %cmp.i1.not.i.i.i.i = icmp eq i64 %__i.sroa.0.013.i.add.i.i.i, 128
  br i1 %cmp.i1.not.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !265

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i: ; preds = %for.inc.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 128
  br label %for.body.i2.i.i.i

for.body.i2.i.i.i:                                ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %__i.sroa.0.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i ]
  %27 = load double, ptr %__i.sroa.0.03.i.i.i.i, align 8, !tbaa !89
  %__next.sroa.0.07.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i.i.i.i, i64 -8
  %28 = load double, ptr %__next.sroa.0.07.i.i.i.i.i, align 8, !tbaa !89
  %cmp.i8.i.i3.i.i.i = fcmp olt double %27, %28
  br i1 %cmp.i8.i.i3.i.i.i, label %while.body.i.i4.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

while.body.i.i4.i.i.i:                            ; preds = %for.body.i2.i.i.i, %while.body.i.i4.i.i.i
  %29 = phi double [ %30, %while.body.i.i4.i.i.i ], [ %28, %for.body.i2.i.i.i ]
  %__next.sroa.0.010.i.i5.i.i.i = phi ptr [ %__next.sroa.0.0.i.i7.i.i.i, %while.body.i.i4.i.i.i ], [ %__next.sroa.0.07.i.i.i.i.i, %for.body.i2.i.i.i ]
  %__last.sroa.0.09.i.i6.i.i.i = phi ptr [ %__next.sroa.0.010.i.i5.i.i.i, %while.body.i.i4.i.i.i ], [ %__i.sroa.0.03.i.i.i.i, %for.body.i2.i.i.i ]
  store double %29, ptr %__last.sroa.0.09.i.i6.i.i.i, align 8, !tbaa !89
  %__next.sroa.0.0.i.i7.i.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.010.i.i5.i.i.i, i64 -8
  %30 = load double, ptr %__next.sroa.0.0.i.i7.i.i.i, align 8, !tbaa !89
  %cmp.i.i.i8.i.i.i = fcmp olt double %27, %30
  br i1 %cmp.i.i.i8.i.i.i, label %while.body.i.i4.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !264

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %while.body.i.i4.i.i.i, %for.body.i2.i.i.i
  %__last.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %__i.sroa.0.03.i.i.i.i, %for.body.i2.i.i.i ], [ %__next.sroa.0.010.i.i5.i.i.i, %while.body.i.i4.i.i.i ]
  store double %27, ptr %__last.sroa.0.0.lcssa.i.i.i.i.i, align 8, !tbaa !89
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.i.not.i.i.i.i, label %do.body47, label %for.body.i2.i.i.i, !llvm.loop !266

if.else.i.i.i:                                    ; preds = %.noexc
  %cmp.i1.not11.i12.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 8
  br i1 %cmp.i1.not11.i12.i.i.i, label %do.body47, label %for.body.i15.i.i.i

for.body.i15.i.i.i:                               ; preds = %if.else.i.i.i, %for.inc.i21.i.i.i
  %__i.sroa.0.013.i16.i.i.i = phi ptr [ %__i.sroa.0.0.i23.i.i.i, %for.inc.i21.i.i.i ], [ %scevgep.i.i.i, %if.else.i.i.i ]
  %__first.coerce.pn12.i17.i.i.i = phi ptr [ %__i.sroa.0.013.i16.i.i.i, %for.inc.i21.i.i.i ], [ %call5.i.i.i.i1.i, %if.else.i.i.i ]
  %31 = load double, ptr %__i.sroa.0.013.i16.i.i.i, align 8, !tbaa !89
  %32 = load double, ptr %call5.i.i.i.i1.i, align 8, !tbaa !89
  %cmp.i2.i18.i.i.i = fcmp olt double %31, %32
  br i1 %cmp.i2.i18.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i30.i.i.i, label %if.else.i19.i.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i30.i.i.i: ; preds = %for.body.i15.i.i.i
  %add.ptr.i3.i31.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i17.i.i.i, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i32.i.i.i = ptrtoint ptr %__i.sroa.0.013.i16.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i33.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i32.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i.i.i.i34.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i33.i.i.i, 3
  %idx.neg.i.i.i.i.i.i35.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i34.i.i.i
  %add.ptr.i.i.i.i.i.i36.i.i.i = getelementptr inbounds [8 x i8], ptr %add.ptr.i3.i31.i.i.i, i64 %idx.neg.i.i.i.i.i.i35.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i36.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i.i.i.i.i.i33.i.i.i, i1 false)
  br label %for.inc.i21.i.i.i

if.else.i19.i.i.i:                                ; preds = %for.body.i15.i.i.i
  %33 = load double, ptr %__first.coerce.pn12.i17.i.i.i, align 8, !tbaa !89
  %cmp.i8.i.i20.i.i.i = fcmp olt double %31, %33
  br i1 %cmp.i8.i.i20.i.i.i, label %while.body.i.i25.i.i.i, label %for.inc.i21.i.i.i

while.body.i.i25.i.i.i:                           ; preds = %if.else.i19.i.i.i, %while.body.i.i25.i.i.i
  %34 = phi double [ %35, %while.body.i.i25.i.i.i ], [ %33, %if.else.i19.i.i.i ]
  %__next.sroa.0.010.i.i26.i.i.i = phi ptr [ %__next.sroa.0.0.i.i28.i.i.i, %while.body.i.i25.i.i.i ], [ %__first.coerce.pn12.i17.i.i.i, %if.else.i19.i.i.i ]
  %__last.sroa.0.09.i.i27.i.i.i = phi ptr [ %__next.sroa.0.010.i.i26.i.i.i, %while.body.i.i25.i.i.i ], [ %__i.sroa.0.013.i16.i.i.i, %if.else.i19.i.i.i ]
  store double %34, ptr %__last.sroa.0.09.i.i27.i.i.i, align 8, !tbaa !89
  %__next.sroa.0.0.i.i28.i.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.010.i.i26.i.i.i, i64 -8
  %35 = load double, ptr %__next.sroa.0.0.i.i28.i.i.i, align 8, !tbaa !89
  %cmp.i.i.i29.i.i.i = fcmp olt double %31, %35
  br i1 %cmp.i.i.i29.i.i.i, label %while.body.i.i25.i.i.i, label %for.inc.i21.i.i.i, !llvm.loop !264

for.inc.i21.i.i.i:                                ; preds = %while.body.i.i25.i.i.i, %if.else.i19.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i30.i.i.i
  %__first.coerce.sink.i22.i.i.i = phi ptr [ %call5.i.i.i.i1.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i30.i.i.i ], [ %__i.sroa.0.013.i16.i.i.i, %if.else.i19.i.i.i ], [ %__next.sroa.0.010.i.i26.i.i.i, %while.body.i.i25.i.i.i ]
  store double %31, ptr %__first.coerce.sink.i22.i.i.i, align 8, !tbaa !89
  %__i.sroa.0.0.i23.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.013.i16.i.i.i, i64 8
  %cmp.i1.not.i24.i.i.i = icmp eq ptr %__i.sroa.0.0.i23.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.not.i24.i.i.i, label %do.body47, label %for.body.i15.i.i.i, !llvm.loop !265

do.body47:                                        ; preds = %for.inc.i21.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, %if.else.i.i.i
  %36 = load ptr, ptr %mandatoryTimes_, align 8, !tbaa !3
  %37 = load double, ptr %36, align 8, !tbaa !89
  %cmp = fcmp ult double %37, 0.000000e+00
  br i1 %cmp, label %if.then50, label %do.end90

if.then50:                                        ; preds = %do.body47
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream51)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream51)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.then50
  %call1.i57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream51, ptr noundef nonnull @.str.28, i64 noundef 26)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  %exception57 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp59)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %invoke.cont61 unwind label %ehcleanup79.thread

invoke.cont61:                                    ; preds = %invoke.cont55
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp63)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib8TimeGridC2IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEET_S9_m, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63)
          to label %invoke.cont65 unwind label %ehcleanup75.thread

invoke.cont65:                                    ; preds = %invoke.cont61
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp66)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream51)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont65
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, i64 noundef 94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  invoke void @__cxa_throw(ptr nonnull %exception57, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad69

lpad45:                                           ; preds = %do.end
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad52:                                           ; preds = %if.then50
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad54:                                           ; preds = %invoke.cont53
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

ehcleanup79.thread:                               ; preds = %invoke.cont55
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action84.sink.split

lpad67:                                           ; preds = %invoke.cont65
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad69:                                           ; preds = %invoke.cont70, %invoke.cont68
  %cleanup.isactive71.0 = phi i1 [ false, %invoke.cont70 ], [ true, %invoke.cont68 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %ref.tmp66, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  %cmp.i.i.i59 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i59, label %ehcleanup73, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %lpad69
  %46 = load i64, ptr %45, align 8, !tbaa !39
  %add.i.i.i61 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i61) #33
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad69, %if.then.i.i60, %lpad67
  %cleanup.isactive71.3 = phi i1 [ true, %lpad67 ], [ %cleanup.isactive71.0, %if.then.i.i60 ], [ %cleanup.isactive71.0, %lpad69 ]
  %.pn13 = phi { ptr, i32 } [ %42, %lpad67 ], [ %43, %if.then.i.i60 ], [ %43, %lpad69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  %47 = load ptr, ptr %ref.tmp62, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %cmp.i.i.i66 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i66, label %ehcleanup75, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %ehcleanup73
  %49 = load i64, ptr %48, align 8, !tbaa !39
  %add.i.i.i68 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i68) #33
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup73, %if.then.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  %50 = load ptr, ptr %ref.tmp58, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i73 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i73, label %ehcleanup79, label %if.then.i.i74

ehcleanup75.thread:                               ; preds = %invoke.cont61
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  %53 = load ptr, ptr %ref.tmp58, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i73291 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i73291, label %cleanup.action84.sink.split, label %if.then.i.i74.thread

if.then.i.i74.thread:                             ; preds = %ehcleanup75.thread
  %55 = load i64, ptr %54, align 8, !tbaa !39
  %add.i.i.i75338 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i75338) #33
  br label %cleanup.action84.sink.split

if.then.i.i74:                                    ; preds = %ehcleanup75
  %56 = load i64, ptr %51, align 8, !tbaa !39
  %add.i.i.i75 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i75) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  br i1 %cleanup.isactive71.3, label %cleanup.action84, label %ehcleanup86

ehcleanup79:                                      ; preds = %ehcleanup75
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  br i1 %cleanup.isactive71.3, label %cleanup.action84, label %ehcleanup86

cleanup.action84.sink.split:                      ; preds = %ehcleanup75.thread, %ehcleanup79.thread, %if.then.i.i74.thread
  %.pn13.pn.pn288.ph = phi { ptr, i32 } [ %52, %if.then.i.i74.thread ], [ %41, %ehcleanup79.thread ], [ %52, %ehcleanup75.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  br label %cleanup.action84

cleanup.action84:                                 ; preds = %cleanup.action84.sink.split, %if.then.i.i74, %ehcleanup79
  %.pn13.pn.pn288 = phi { ptr, i32 } [ %.pn13, %if.then.i.i74 ], [ %.pn13, %ehcleanup79 ], [ %.pn13.pn.pn288.ph, %cleanup.action84.sink.split ]
  call void @__cxa_free_exception(ptr %exception57) #28
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %if.then.i.i74, %ehcleanup79, %cleanup.action84, %lpad54
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn288, %cleanup.action84 ], [ %.pn13, %ehcleanup79 ], [ %40, %lpad54 ], [ %.pn13, %if.then.i.i74 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream51) #28
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup86, %lpad52
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn, %ehcleanup86 ], [ %39, %lpad52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream51)
  br label %ehcleanup333

do.end90:                                         ; preds = %do.body47
  %57 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i = icmp eq ptr %36, %57
  %incdec.ptr.i.i.i.i347 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %cmp.i3.not.i.i.i348 = icmp eq ptr %incdec.ptr.i.i.i.i347, %57
  %or.cond355 = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i3.not.i.i.i348
  br i1 %or.cond355, label %invoke.cont102, label %while.body.i.i.i.preheader

while.body.i.i.i.preheader:                       ; preds = %do.end90
  %58 = load double, ptr %incdec.ptr.i.i.i.i347, align 8, !tbaa !89
  %cmp.i246444 = fcmp oeq double %37, %58
  br i1 %cmp.i246444, label %if.end.i.i, label %if.end.i247

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i.backedge
  %59 = load double, ptr %incdec.ptr.i.i.i.i, align 8, !tbaa !89
  %cmp.i246 = fcmp oeq double %60, %59
  br i1 %cmp.i246, label %if.end.i.i, label %if.end.i247, !llvm.loop !267

if.end.i247:                                      ; preds = %while.body.i.i.i.preheader, %while.body.i.i.i
  %60 = phi double [ %59, %while.body.i.i.i ], [ %58, %while.body.i.i.i.preheader ]
  %__first.sroa.0.0.i.i.i349446 = phi ptr [ %incdec.ptr.i.i.i.i350445, %while.body.i.i.i ], [ %36, %while.body.i.i.i.preheader ]
  %incdec.ptr.i.i.i.i350445 = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i ], [ %incdec.ptr.i.i.i.i347, %while.body.i.i.i.preheader ]
  %61 = phi double [ %60, %while.body.i.i.i ], [ %37, %while.body.i.i.i.preheader ]
  %sub.i248 = fsub double %61, %60
  %62 = tail call double @llvm.fabs.f64(double %sub.i248)
  %cmp1.i249 = fcmp oeq double %61, 0.000000e+00
  %cmp2.i250 = fcmp oeq double %60, 0.000000e+00
  %or.cond.i251 = or i1 %cmp1.i249, %cmp2.i250
  br i1 %or.cond.i251, label %_ZN8QuantLib12close_enoughEdd.exit260, label %if.end5.i252

if.end5.i252:                                     ; preds = %if.end.i247
  %63 = tail call double @llvm.fabs.f64(double %61)
  %mul.i253 = fmul double %63, 0x3D05000000000000
  %cmp6.i254 = fcmp ole double %62, %mul.i253
  %64 = tail call double @llvm.fabs.f64(double %60)
  %mul7.i255 = fmul double %64, 0x3D05000000000000
  %cmp8.i256 = fcmp ole double %62, %mul7.i255
  %65 = or i1 %cmp6.i254, %cmp8.i256
  br i1 %65, label %if.end.i.i, label %while.cond.i.i.i.backedge

_ZN8QuantLib12close_enoughEdd.exit260:            ; preds = %if.end.i247
  %cmp4.i259 = fcmp olt double %62, 0x3A1B900000000000
  br i1 %cmp4.i259, label %if.end.i.i, label %while.cond.i.i.i.backedge

while.cond.i.i.i.backedge:                        ; preds = %_ZN8QuantLib12close_enoughEdd.exit260, %if.end5.i252
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i350445, i64 8
  %cmp.i3.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %57
  br i1 %cmp.i3.not.i.i.i, label %invoke.cont102, label %while.body.i.i.i, !llvm.loop !267

if.end.i.i:                                       ; preds = %_ZN8QuantLib12close_enoughEdd.exit260, %if.end5.i252, %while.body.i.i.i, %while.body.i.i.i.preheader
  %__first.sroa.0.0.i.i.i349.lcssa = phi ptr [ %36, %while.body.i.i.i.preheader ], [ %__first.sroa.0.0.i.i.i349446, %_ZN8QuantLib12close_enoughEdd.exit260 ], [ %__first.sroa.0.0.i.i.i349446, %if.end5.i252 ], [ %incdec.ptr.i.i.i.i350445, %while.body.i.i.i ]
  %incdec.ptr.i216.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.i.i.i349.lcssa, i64 16
  %cmp.i3.not17.i.i = icmp eq ptr %incdec.ptr.i216.i.i, %57
  br i1 %cmp.i3.not17.i.i, label %while.end.i.i, label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %if.end.i.i
  %.pre = load double, ptr %__first.sroa.0.0.i.i.i349.lcssa, align 8, !tbaa !89
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end22.i.i
  %66 = phi double [ %72, %if.end22.i.i ], [ %.pre, %while.body.i.i.preheader ]
  %incdec.ptr.i219.i.i = phi ptr [ %incdec.ptr.i2.i.i, %if.end22.i.i ], [ %incdec.ptr.i216.i.i, %while.body.i.i.preheader ]
  %__dest.sroa.0.018.i.i = phi ptr [ %__dest.sroa.0.1.i.i, %if.end22.i.i ], [ %__first.sroa.0.0.i.i.i349.lcssa, %while.body.i.i.preheader ]
  %67 = load double, ptr %incdec.ptr.i219.i.i, align 8, !tbaa !89
  %cmp.i242 = fcmp oeq double %66, %67
  br i1 %cmp.i242, label %if.end22.i.i, label %if.end.i243

if.end.i243:                                      ; preds = %while.body.i.i
  %sub.i244 = fsub double %66, %67
  %68 = tail call double @llvm.fabs.f64(double %sub.i244)
  %cmp1.i = fcmp oeq double %66, 0.000000e+00
  %cmp2.i = fcmp oeq double %67, 0.000000e+00
  %or.cond.i = or i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %_ZN8QuantLib12close_enoughEdd.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i243
  %69 = tail call double @llvm.fabs.f64(double %66)
  %mul.i = fmul double %69, 0x3D05000000000000
  %cmp6.i = fcmp ole double %68, %mul.i
  %70 = tail call double @llvm.fabs.f64(double %67)
  %mul7.i = fmul double %70, 0x3D05000000000000
  %cmp8.i = fcmp ole double %68, %mul7.i
  %71 = or i1 %cmp6.i, %cmp8.i
  br i1 %71, label %if.end22.i.i, label %if.then18.i.i

_ZN8QuantLib12close_enoughEdd.exit:               ; preds = %if.end.i243
  %cmp4.i245 = fcmp olt double %68, 0x3A1B900000000000
  br i1 %cmp4.i245, label %if.end22.i.i, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %if.end5.i, %_ZN8QuantLib12close_enoughEdd.exit
  %incdec.ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %__dest.sroa.0.018.i.i, i64 8
  store double %67, ptr %incdec.ptr.i4.i.i, align 8, !tbaa !89
  br label %if.end22.i.i

if.end22.i.i:                                     ; preds = %while.body.i.i, %if.end5.i, %if.then18.i.i, %_ZN8QuantLib12close_enoughEdd.exit
  %72 = phi double [ %66, %_ZN8QuantLib12close_enoughEdd.exit ], [ %67, %if.then18.i.i ], [ %66, %if.end5.i ], [ %66, %while.body.i.i ]
  %__dest.sroa.0.1.i.i = phi ptr [ %__dest.sroa.0.018.i.i, %_ZN8QuantLib12close_enoughEdd.exit ], [ %incdec.ptr.i4.i.i, %if.then18.i.i ], [ %__dest.sroa.0.018.i.i, %if.end5.i ], [ %__dest.sroa.0.018.i.i, %while.body.i.i ]
  %incdec.ptr.i2.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i219.i.i, i64 8
  %cmp.i3.not.i.i = icmp eq ptr %incdec.ptr.i2.i.i, %57
  br i1 %cmp.i3.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !268

while.end.i.i:                                    ; preds = %if.end22.i.i, %if.end.i.i
  %__dest.sroa.0.0.lcssa.i.i = phi ptr [ %__first.sroa.0.0.i.i.i349.lcssa, %if.end.i.i ], [ %__dest.sroa.0.1.i.i, %if.end22.i.i ]
  %incdec.ptr.i5.i.i = getelementptr inbounds nuw i8, ptr %__dest.sroa.0.0.lcssa.i.i, i64 8
  br label %invoke.cont102

invoke.cont102:                                   ; preds = %while.cond.i.i.i.backedge, %while.end.i.i, %do.end90
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i5.i.i, %while.end.i.i ], [ %57, %do.end90 ], [ %57, %while.cond.i.i.i.backedge ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %retval.sroa.0.0.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.ptr.lhs.cast.i.i82 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i84 = sub i64 %sub.ptr.lhs.cast.i.i82, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i84, 3
  %cmp.i85 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp.i85, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont102
  %sub.i = sub nuw nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %mandatoryTimes_, i64 noundef %sub.i)
          to label %if.then.i.invoke.cont112_crit_edge unwind label %lpad111

if.then.i.invoke.cont112_crit_edge:               ; preds = %if.then.i
  %.pre358 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  br label %invoke.cont112

if.else.i:                                        ; preds = %invoke.cont102
  %cmp4.i = icmp uge i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  %tobool.not.i.i = icmp eq ptr %57, %retval.sroa.0.0.i.i
  %or.cond = or i1 %tobool.not.i.i, %cmp4.i
  br i1 %or.cond, label %invoke.cont112, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %36, i64 %sub.ptr.sub.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !142
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %if.then.i.invoke.cont112_crit_edge, %invoke.cont.i.i, %if.else.i
  %73 = phi ptr [ %.pre358, %if.then.i.invoke.cont112_crit_edge ], [ %add.ptr.i, %invoke.cont.i.i ], [ %57, %if.else.i ]
  %cmp116 = icmp eq i64 %steps, 0
  br i1 %cmp116, label %invoke.cont128, label %if.else

invoke.cont128:                                   ; preds = %invoke.cont112
  call void @llvm.lifetime.start.p0(ptr nonnull %diff)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %diff, i8 0, i64 24, i1 false)
  %74 = load ptr, ptr %mandatoryTimes_, align 8, !tbaa !3
  %call135 = invoke ptr @_ZSt19adjacent_differenceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_(ptr %74, ptr %73, ptr nonnull %diff)
          to label %invoke.cont134 unwind label %lpad127

invoke.cont134:                                   ; preds = %invoke.cont128
  %75 = load ptr, ptr %diff, align 8, !tbaa !3
  %_M_finish.i.i90 = getelementptr inbounds nuw i8, ptr %diff, i64 8
  %76 = load ptr, ptr %_M_finish.i.i90, align 8, !tbaa !3
  %cmp.i.i = icmp eq ptr %75, %76
  br i1 %cmp.i.i, label %if.then139, label %do.end179

if.then139:                                       ; preds = %invoke.cont134
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream140)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream140)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %if.then139
  %call1.i93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream140, ptr noundef nonnull @.str.29, i64 noundef 50)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont142
  %exception146 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp147)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp148)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148)
          to label %invoke.cont150 unwind label %ehcleanup168.thread

invoke.cont150:                                   ; preds = %invoke.cont144
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp151)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp152)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib8TimeGridC2IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEET_S9_m, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152)
          to label %invoke.cont154 unwind label %ehcleanup164.thread

invoke.cont154:                                   ; preds = %invoke.cont150
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp155)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream140)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %invoke.cont154
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception146, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147, i64 noundef 109, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont157
  invoke void @__cxa_throw(ptr nonnull %exception146, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad158

lpad111:                                          ; preds = %if.then.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad127:                                          ; preds = %invoke.cont128
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup255

lpad141:                                          ; preds = %if.then139
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad143:                                          ; preds = %invoke.cont142
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

ehcleanup168.thread:                              ; preds = %invoke.cont144
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action173.sink.split

lpad156:                                          ; preds = %invoke.cont154
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad158:                                          ; preds = %invoke.cont159, %invoke.cont157
  %cleanup.isactive160.0 = phi i1 [ false, %invoke.cont159 ], [ true, %invoke.cont157 ]
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %ref.tmp155, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw i8, ptr %ref.tmp155, i64 16
  %cmp.i.i.i95 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i95, label %ehcleanup162, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %lpad158
  %86 = load i64, ptr %85, align 8, !tbaa !39
  %add.i.i.i97 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %add.i.i.i97) #33
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %lpad158, %if.then.i.i96, %lpad156
  %cleanup.isactive160.3 = phi i1 [ true, %lpad156 ], [ %cleanup.isactive160.0, %if.then.i.i96 ], [ %cleanup.isactive160.0, %lpad158 ]
  %.pn28 = phi { ptr, i32 } [ %82, %lpad156 ], [ %83, %if.then.i.i96 ], [ %83, %lpad158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp155)
  %87 = load ptr, ptr %ref.tmp151, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 16
  %cmp.i.i.i102 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i102, label %ehcleanup164, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %ehcleanup162
  %89 = load i64, ptr %88, align 8, !tbaa !39
  %add.i.i.i104 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %add.i.i.i104) #33
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %ehcleanup162, %if.then.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp152)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp151)
  %90 = load ptr, ptr %ref.tmp147, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 16
  %cmp.i.i.i109 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i109, label %ehcleanup168, label %if.then.i.i110

ehcleanup164.thread:                              ; preds = %invoke.cont150
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp152)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp151)
  %93 = load ptr, ptr %ref.tmp147, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 16
  %cmp.i.i.i109308 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i109308, label %cleanup.action173.sink.split, label %if.then.i.i110.thread

if.then.i.i110.thread:                            ; preds = %ehcleanup164.thread
  %95 = load i64, ptr %94, align 8, !tbaa !39
  %add.i.i.i111341 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %add.i.i.i111341) #33
  br label %cleanup.action173.sink.split

if.then.i.i110:                                   ; preds = %ehcleanup164
  %96 = load i64, ptr %91, align 8, !tbaa !39
  %add.i.i.i111 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %add.i.i.i111) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp148)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp147)
  br i1 %cleanup.isactive160.3, label %cleanup.action173, label %ehcleanup175

ehcleanup168:                                     ; preds = %ehcleanup164
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp148)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp147)
  br i1 %cleanup.isactive160.3, label %cleanup.action173, label %ehcleanup175

cleanup.action173.sink.split:                     ; preds = %ehcleanup164.thread, %ehcleanup168.thread, %if.then.i.i110.thread
  %.pn28.pn.pn305.ph = phi { ptr, i32 } [ %92, %if.then.i.i110.thread ], [ %81, %ehcleanup168.thread ], [ %92, %ehcleanup164.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp148)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp147)
  br label %cleanup.action173

cleanup.action173:                                ; preds = %cleanup.action173.sink.split, %if.then.i.i110, %ehcleanup168
  %.pn28.pn.pn305 = phi { ptr, i32 } [ %.pn28, %if.then.i.i110 ], [ %.pn28, %ehcleanup168 ], [ %.pn28.pn.pn305.ph, %cleanup.action173.sink.split ]
  call void @__cxa_free_exception(ptr %exception146) #28
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %if.then.i.i110, %ehcleanup168, %cleanup.action173, %lpad143
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn305, %cleanup.action173 ], [ %.pn28, %ehcleanup168 ], [ %80, %lpad143 ], [ %.pn28, %if.then.i.i110 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream140) #28
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %ehcleanup175, %lpad141
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn, %ehcleanup175 ], [ %79, %lpad141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream140)
  br label %ehcleanup255

do.end179:                                        ; preds = %invoke.cont134
  %97 = load double, ptr %75, align 8, !tbaa !89
  %cmp181 = fcmp oeq double %97, 0.000000e+00
  br i1 %cmp181, label %if.then182, label %if.end194

if.then182:                                       ; preds = %do.end179
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %cmp.i.not.i.i120 = icmp eq ptr %add.ptr.i.i.i, %76
  br i1 %cmp.i.not.i.i120, label %invoke.cont189, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %if.then182
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %75, ptr nonnull align 8 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i.i90, align 8, !tbaa !142
  %.pre359.pre = load ptr, ptr %diff, align 8, !tbaa !3
  br label %invoke.cont189

invoke.cont189:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i, %if.then182
  %.pre359 = phi ptr [ %.pre359.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %75, %if.then182 ]
  %98 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %76, %if.then182 ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %98, i64 -8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i90, align 8, !tbaa !142
  br label %if.end194

if.end194:                                        ; preds = %invoke.cont189, %do.end179
  %99 = phi ptr [ %incdec.ptr.i.i, %invoke.cont189 ], [ %76, %do.end179 ]
  %100 = phi ptr [ %.pre359, %invoke.cont189 ], [ %75, %do.end179 ]
  %cmp.i.i.i122 = icmp eq ptr %100, %99
  %incdec.ptr.i8.i.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  %cmp.i3.not9.i.i = icmp eq ptr %incdec.ptr.i8.i.i, %99
  %or.cond.i.i = select i1 %cmp.i.i.i122, i1 true, i1 %cmp.i3.not9.i.i
  br i1 %or.cond.i.i, label %invoke.cont204, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %if.end194
  %.pre.i.i123 = load double, ptr %100, align 8, !tbaa !89
  br label %while.body.i.i124

while.body.i.i124:                                ; preds = %while.body.i.i124, %while.body.preheader.i.i
  %101 = phi double [ %103, %while.body.i.i124 ], [ %.pre.i.i123, %while.body.preheader.i.i ]
  %incdec.ptr.i11.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i124 ], [ %incdec.ptr.i8.i.i, %while.body.preheader.i.i ]
  %retval.sroa.0.110.i.i = phi ptr [ %spec.select.i.i, %while.body.i.i124 ], [ %100, %while.body.preheader.i.i ]
  %102 = load double, ptr %incdec.ptr.i11.i.i, align 8, !tbaa !89
  %cmp.i4.i.i = fcmp olt double %102, %101
  %103 = select i1 %cmp.i4.i.i, double %102, double %101
  %spec.select.i.i = select i1 %cmp.i4.i.i, ptr %incdec.ptr.i11.i.i, ptr %retval.sroa.0.110.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i11.i.i, i64 8
  %cmp.i3.not.i.i125 = icmp eq ptr %incdec.ptr.i.i.i, %99
  br i1 %cmp.i3.not.i.i125, label %invoke.cont204, label %while.body.i.i124, !llvm.loop !269

invoke.cont204:                                   ; preds = %while.body.i.i124, %if.end194
  %retval.sroa.0.0.i.i126 = phi ptr [ %100, %if.end194 ], [ %spec.select.i.i, %while.body.i.i124 ]
  %cmp.i128.not = icmp eq ptr %retval.sroa.0.0.i.i126, %99
  br i1 %cmp.i128.not, label %if.then212, label %do.end252

if.then212:                                       ; preds = %invoke.cont204
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream213)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream213)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %if.then212
  %call1.i131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream213, ptr noundef nonnull @.str.30, i64 noundef 39)
          to label %invoke.cont217 unwind label %lpad216

invoke.cont217:                                   ; preds = %invoke.cont215
  %exception219 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp220)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp221)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp221)
          to label %invoke.cont223 unwind label %ehcleanup241.thread

invoke.cont223:                                   ; preds = %invoke.cont217
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp224)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp225)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib8TimeGridC2IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEET_S9_m, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp225)
          to label %invoke.cont227 unwind label %ehcleanup237.thread

invoke.cont227:                                   ; preds = %invoke.cont223
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp228)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp228, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream213)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %invoke.cont227
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception219, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220, i64 noundef 115, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %invoke.cont230
  invoke void @__cxa_throw(ptr nonnull %exception219, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad231

lpad214:                                          ; preds = %if.then212
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad216:                                          ; preds = %invoke.cont215
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup248

ehcleanup241.thread:                              ; preds = %invoke.cont217
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action246.sink.split

lpad229:                                          ; preds = %invoke.cont227
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

lpad231:                                          ; preds = %invoke.cont232, %invoke.cont230
  %cleanup.isactive233.0 = phi i1 [ false, %invoke.cont232 ], [ true, %invoke.cont230 ]
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %ref.tmp228, align 8, !tbaa !37
  %110 = getelementptr inbounds nuw i8, ptr %ref.tmp228, i64 16
  %cmp.i.i.i133 = icmp eq ptr %109, %110
  br i1 %cmp.i.i.i133, label %ehcleanup235, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %lpad231
  %111 = load i64, ptr %110, align 8, !tbaa !39
  %add.i.i.i135 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %add.i.i.i135) #33
  br label %ehcleanup235

ehcleanup235:                                     ; preds = %lpad231, %if.then.i.i134, %lpad229
  %cleanup.isactive233.3 = phi i1 [ true, %lpad229 ], [ %cleanup.isactive233.0, %if.then.i.i134 ], [ %cleanup.isactive233.0, %lpad231 ]
  %.pn21 = phi { ptr, i32 } [ %107, %lpad229 ], [ %108, %if.then.i.i134 ], [ %108, %lpad231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp228)
  %112 = load ptr, ptr %ref.tmp224, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw i8, ptr %ref.tmp224, i64 16
  %cmp.i.i.i140 = icmp eq ptr %112, %113
  br i1 %cmp.i.i.i140, label %ehcleanup237, label %if.then.i.i141

if.then.i.i141:                                   ; preds = %ehcleanup235
  %114 = load i64, ptr %113, align 8, !tbaa !39
  %add.i.i.i142 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %add.i.i.i142) #33
  br label %ehcleanup237

ehcleanup237:                                     ; preds = %ehcleanup235, %if.then.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp225)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp224)
  %115 = load ptr, ptr %ref.tmp220, align 8, !tbaa !37
  %116 = getelementptr inbounds nuw i8, ptr %ref.tmp220, i64 16
  %cmp.i.i.i147 = icmp eq ptr %115, %116
  br i1 %cmp.i.i.i147, label %ehcleanup241, label %if.then.i.i148

ehcleanup237.thread:                              ; preds = %invoke.cont223
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp225)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp224)
  %118 = load ptr, ptr %ref.tmp220, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw i8, ptr %ref.tmp220, i64 16
  %cmp.i.i.i147323 = icmp eq ptr %118, %119
  br i1 %cmp.i.i.i147323, label %cleanup.action246.sink.split, label %if.then.i.i148.thread

if.then.i.i148.thread:                            ; preds = %ehcleanup237.thread
  %120 = load i64, ptr %119, align 8, !tbaa !39
  %add.i.i.i149344 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %add.i.i.i149344) #33
  br label %cleanup.action246.sink.split

if.then.i.i148:                                   ; preds = %ehcleanup237
  %121 = load i64, ptr %116, align 8, !tbaa !39
  %add.i.i.i149 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %add.i.i.i149) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp221)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp220)
  br i1 %cleanup.isactive233.3, label %cleanup.action246, label %ehcleanup248

ehcleanup241:                                     ; preds = %ehcleanup237
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp221)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp220)
  br i1 %cleanup.isactive233.3, label %cleanup.action246, label %ehcleanup248

cleanup.action246.sink.split:                     ; preds = %ehcleanup237.thread, %ehcleanup241.thread, %if.then.i.i148.thread
  %.pn21.pn.pn320.ph = phi { ptr, i32 } [ %117, %if.then.i.i148.thread ], [ %106, %ehcleanup241.thread ], [ %117, %ehcleanup237.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp221)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp220)
  br label %cleanup.action246

cleanup.action246:                                ; preds = %cleanup.action246.sink.split, %if.then.i.i148, %ehcleanup241
  %.pn21.pn.pn320 = phi { ptr, i32 } [ %.pn21, %if.then.i.i148 ], [ %.pn21, %ehcleanup241 ], [ %.pn21.pn.pn320.ph, %cleanup.action246.sink.split ]
  call void @__cxa_free_exception(ptr %exception219) #28
  br label %ehcleanup248

ehcleanup248:                                     ; preds = %if.then.i.i148, %ehcleanup241, %cleanup.action246, %lpad216
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn320, %cleanup.action246 ], [ %.pn21, %ehcleanup241 ], [ %105, %lpad216 ], [ %.pn21, %if.then.i.i148 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream213) #28
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %ehcleanup248, %lpad214
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn, %ehcleanup248 ], [ %104, %lpad214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream213)
  br label %ehcleanup255

do.end252:                                        ; preds = %invoke.cont204
  %122 = load double, ptr %retval.sroa.0.0.i.i126, align 8, !tbaa !89
  %tobool.not.i.i.i154 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i154, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i155

if.then.i.i.i155:                                 ; preds = %do.end252
  %_M_end_of_storage.i.i156 = getelementptr inbounds nuw i8, ptr %diff, i64 16
  %123 = load ptr, ptr %_M_end_of_storage.i.i156, align 8, !tbaa !167
  %sub.ptr.lhs.cast.i.i157 = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i.i158 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i.i159 = sub i64 %sub.ptr.lhs.cast.i.i157, %sub.ptr.rhs.cast.i.i158
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %sub.ptr.sub.i.i159) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %do.end252, %if.then.i.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %diff)
  br label %if.end257

ehcleanup255:                                     ; preds = %ehcleanup249, %ehcleanup176, %lpad127
  %.pn28.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn, %ehcleanup176 ], [ %78, %lpad127 ], [ %.pn21.pn.pn.pn.pn, %ehcleanup249 ]
  %124 = load ptr, ptr %diff, align 8, !tbaa !144
  %tobool.not.i.i.i161 = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i161, label %_ZNSt6vectorIdSaIdEED2Ev.exit168, label %if.then.i.i.i162

if.then.i.i.i162:                                 ; preds = %ehcleanup255
  %_M_end_of_storage.i.i163 = getelementptr inbounds nuw i8, ptr %diff, i64 16
  %125 = load ptr, ptr %_M_end_of_storage.i.i163, align 8, !tbaa !167
  %sub.ptr.lhs.cast.i.i164 = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast.i.i165 = ptrtoint ptr %124 to i64
  %sub.ptr.sub.i.i166 = sub i64 %sub.ptr.lhs.cast.i.i164, %sub.ptr.rhs.cast.i.i165
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %sub.ptr.sub.i.i166) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit168

_ZNSt6vectorIdSaIdEED2Ev.exit168:                 ; preds = %ehcleanup255, %if.then.i.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %diff)
  br label %ehcleanup333

if.else:                                          ; preds = %invoke.cont112
  %add.ptr.i.i88 = getelementptr inbounds i8, ptr %73, i64 -8
  %126 = load double, ptr %add.ptr.i.i88, align 8, !tbaa !89
  %conv = uitofp i64 %steps to double
  %div = fdiv double %126, %conv
  br label %if.end257

if.end257:                                        ; preds = %if.else, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %dtMax.0 = phi double [ %122, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %div, %if.else ]
  %_M_finish.i169 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %127 = load ptr, ptr %_M_finish.i169, align 8, !tbaa !142
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %128 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !167
  %cmp.not.i = icmp eq ptr %127, %128
  br i1 %cmp.not.i, label %if.else.i171, label %if.then.i170

if.then.i170:                                     ; preds = %if.end257
  store double 0.000000e+00, ptr %127, align 8, !tbaa !89
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i169, align 8, !tbaa !142
  br label %invoke.cont260

if.else.i171:                                     ; preds = %if.end257
  %129 = load ptr, ptr %this, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %129 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i172 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i172, label %if.then.i198.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i171
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i173 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i173, %sub.ptr.div.i.i.i.i
  %130 = call i64 @llvm.umin.i64(i64 %add.i.i.i173, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %130
  %cmp.not.i.i.i174 = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i174)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #32
          to label %call5.i.i.i.i.i.noexc unwind label %lpad259

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i175 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i180, i64 %sub.ptr.sub.i.i.i.i
  store double 0.000000e+00, ptr %add.ptr.i.i175, align 8, !tbaa !89
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i180, ptr align 8 %129, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i176 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i175, i64 8
  %tobool.not.i.i.i177 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i177, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %sub.ptr.sub.i.i.i.i) #33
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i180, ptr %this, align 8, !tbaa !144
  store ptr %incdec.ptr.i.i176, ptr %_M_finish.i169, align 8, !tbaa !142
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i180, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !167
  br label %invoke.cont260

invoke.cont260:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %if.then.i170
  %131 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %128, %if.then.i170 ]
  %132 = phi ptr [ %incdec.ptr.i.i176, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i170 ]
  %133 = load ptr, ptr %mandatoryTimes_, align 8, !tbaa !3
  %134 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i182352 = icmp ult ptr %133, %134
  br i1 %cmp.i182352, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %if.end293, %invoke.cont260
  %135 = phi ptr [ %132, %invoke.cont260 ], [ %155, %if.end293 ]
  %136 = load ptr, ptr %this, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i184 = ptrtoint ptr %135 to i64
  %sub.ptr.rhs.cast.i185 = ptrtoint ptr %136 to i64
  %sub.ptr.sub.i186 = sub i64 %sub.ptr.lhs.cast.i184, %sub.ptr.rhs.cast.i185
  %sub.ptr.div.i187 = ashr exact i64 %sub.ptr.sub.i186, 3
  %sub302 = add nsw i64 %sub.ptr.div.i187, -1
  %cmp.i188 = icmp ugt i64 %sub302, 1152921504606846975
  br i1 %cmp.i188, label %if.then.i198.invoke, label %if.end.i

if.then.i198.invoke:                              ; preds = %for.cond.cleanup, %if.else.i171
  %137 = phi ptr [ @.str.25, %if.else.i171 ], [ @.str.24, %for.cond.cleanup ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %137) #30
          to label %if.then.i198.cont unwind label %lpad259

if.then.i198.cont:                                ; preds = %if.then.i198.invoke
  unreachable

if.end.i:                                         ; preds = %for.cond.cleanup
  %_M_end_of_storage.i.i189 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %138 = load ptr, ptr %_M_end_of_storage.i.i189, align 8, !tbaa !167
  %139 = load ptr, ptr %dt_, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i.i190 = ptrtoint ptr %138 to i64
  %sub.ptr.rhs.cast.i.i191 = ptrtoint ptr %139 to i64
  %sub.ptr.sub.i.i192 = sub i64 %sub.ptr.lhs.cast.i.i190, %sub.ptr.rhs.cast.i.i191
  %sub.ptr.div.i.i193 = ashr exact i64 %sub.ptr.sub.i.i192, 3
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i193, %sub302
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, label %invoke.cont318

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i194 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %140 = load ptr, ptr %_M_finish.i.i194, align 8, !tbaa !142
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i191
  %mul.i.i.i.i = shl nuw nsw i64 %sub302, 3
  %call5.i.i.i.i200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #32
          to label %call5.i.i.i.i.noexc unwind label %lpad259

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i8.i, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

if.then.i.i.i11.i:                                ; preds = %call5.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i200, ptr align 8 %139, i64 %sub.ptr.sub.i8.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i11.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i195 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i195, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, label %if.then.i.i196

if.then.i.i196:                                   ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %sub.ptr.sub.i.i192) #33
  %.pre361.pre = load ptr, ptr %this, align 8, !tbaa !3
  %.pre362.pre = load ptr, ptr %_M_finish.i169, align 8, !tbaa !3
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %if.then.i.i196, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  %.pre362 = phi ptr [ %.pre362.pre, %if.then.i.i196 ], [ %135, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i ]
  %.pre361 = phi ptr [ %.pre361.pre, %if.then.i.i196 ], [ %136, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i ]
  store ptr %call5.i.i.i.i200, ptr %dt_, align 8, !tbaa !144
  %add.ptr.i197 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i200, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i197, ptr %_M_finish.i.i194, align 8, !tbaa !142
  %add.ptr21.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i200, i64 %sub302
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i189, align 8, !tbaa !167
  br label %invoke.cont318

lpad259:                                          ; preds = %if.then.i198.invoke, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

for.body:                                         ; preds = %invoke.cont260, %if.end293
  %142 = phi ptr [ %153, %if.end293 ], [ %134, %invoke.cont260 ]
  %143 = phi ptr [ %154, %if.end293 ], [ %131, %invoke.cont260 ]
  %144 = phi ptr [ %155, %if.end293 ], [ %132, %invoke.cont260 ]
  %periodBegin.0354 = phi double [ %145, %if.end293 ], [ 0.000000e+00, %invoke.cont260 ]
  %t.sroa.0.0353 = phi ptr [ %incdec.ptr.i215, %if.end293 ], [ %133, %invoke.cont260 ]
  %145 = load double, ptr %t.sroa.0.0353, align 8, !tbaa !89
  %cmp270 = fcmp une double %145, 0.000000e+00
  br i1 %cmp270, label %if.then271, label %if.end293

if.then271:                                       ; preds = %for.body
  %sub = fsub double %145, %periodBegin.0354
  %div273 = fdiv double %sub, %dtMax.0
  %call274 = call i64 @lround(double noundef %div273) #28, !tbaa !141
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %call274, i64 1)
  %conv278 = uitofp i64 %.sroa.speculated to double
  %div279 = fdiv double %sub, %conv278
  br label %for.body283

for.body283:                                      ; preds = %if.then271, %invoke.cont288
  %146 = phi ptr [ %143, %if.then271 ], [ %151, %invoke.cont288 ]
  %147 = phi ptr [ %144, %if.then271 ], [ %152, %invoke.cont288 ]
  %n.0351 = phi i64 [ 1, %if.then271 ], [ %inc, %invoke.cont288 ]
  %conv286 = uitofp i64 %n.0351 to double
  %148 = call double @llvm.fmuladd.f64(double %conv286, double %div279, double %periodBegin.0354)
  %cmp.not.i.i = icmp eq ptr %147, %146
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i204

if.then.i.i204:                                   ; preds = %for.body283
  store double %148, ptr %147, align 8, !tbaa !89
  %incdec.ptr.i.i205 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %incdec.ptr.i.i205, ptr %_M_finish.i169, align 8, !tbaa !142
  br label %invoke.cont288

if.else.i.i:                                      ; preds = %for.body283
  %149 = load ptr, ptr %this, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i.i.i.i.i206 = ptrtoint ptr %146 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i207 = ptrtoint ptr %149 to i64
  %sub.ptr.sub.i.i.i.i.i208 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i206, %sub.ptr.rhs.cast.i.i.i.i.i207
  %cmp.i.i.i.i209 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i208, 9223372036854775800
  br i1 %cmp.i.i.i.i209, label %if.then.i.i.i.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #30
          to label %.noexc213 unwind label %lpad287.loopexit.split-lp

.noexc213:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i208, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %150 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %150
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #32
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad287.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i210 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i214, i64 %sub.ptr.sub.i.i.i.i.i208
  store double %148, ptr %add.ptr.i.i.i210, align 8, !tbaa !89
  %cmp.i.i.i.i.i.i211 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i208, 0
  br i1 %cmp.i.i.i.i.i.i211, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i214, ptr align 8 %149, i64 %sub.ptr.sub.i.i.i.i.i208, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i212 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i210, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %149, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %sub.ptr.sub.i.i.i.i.i208) #33
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i214, ptr %this, align 8, !tbaa !144
  store ptr %incdec.ptr.i.i.i212, ptr %_M_finish.i169, align 8, !tbaa !142
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i214, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !167
  br label %invoke.cont288

invoke.cont288:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %if.then.i.i204
  %151 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %146, %if.then.i.i204 ]
  %152 = phi ptr [ %incdec.ptr.i.i.i212, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i205, %if.then.i.i204 ]
  %inc = add i64 %n.0351, 1
  %cmp281.not = icmp ugt i64 %inc, %.sroa.speculated
  br i1 %cmp281.not, label %if.end293.loopexit, label %for.body283, !llvm.loop !270

lpad287.loopexit:                                 ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad287.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

if.end293.loopexit:                               ; preds = %invoke.cont288
  %.pre360 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  br label %if.end293

if.end293:                                        ; preds = %if.end293.loopexit, %for.body
  %153 = phi ptr [ %.pre360, %if.end293.loopexit ], [ %142, %for.body ]
  %154 = phi ptr [ %151, %if.end293.loopexit ], [ %143, %for.body ]
  %155 = phi ptr [ %152, %if.end293.loopexit ], [ %144, %for.body ]
  %incdec.ptr.i215 = getelementptr inbounds nuw i8, ptr %t.sroa.0.0353, i64 8
  %cmp.i182 = icmp ult ptr %incdec.ptr.i215, %153
  br i1 %cmp.i182, label %for.body, label %for.cond.cleanup, !llvm.loop !271

invoke.cont318:                                   ; preds = %if.end.i, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i
  %156 = phi ptr [ %135, %if.end.i ], [ %.pre362, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ]
  %157 = phi ptr [ %136, %if.end.i ], [ %.pre361, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ]
  %add.ptr.i216 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %call325 = invoke ptr @_ZSt19adjacent_differenceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_(ptr nonnull %add.ptr.i216, ptr %156, ptr nonnull %dt_)
          to label %invoke.cont324 unwind label %lpad317

invoke.cont324:                                   ; preds = %invoke.cont318
  ret void

lpad317:                                          ; preds = %invoke.cont318
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

ehcleanup333:                                     ; preds = %lpad287.loopexit, %lpad287.loopexit.split-lp, %lpad111, %_ZNSt6vectorIdSaIdEED2Ev.exit168, %lpad317, %lpad259, %ehcleanup87, %lpad45, %ehcleanup34
  %.pn28.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup34 ], [ %.pn13.pn.pn.pn.pn, %ehcleanup87 ], [ %38, %lpad45 ], [ %141, %lpad259 ], [ %77, %lpad111 ], [ %.pn28.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit168 ], [ %158, %lpad317 ], [ %lpad.loopexit, %lpad287.loopexit ], [ %lpad.loopexit.split-lp, %lpad287.loopexit.split-lp ]
  %159 = load ptr, ptr %mandatoryTimes_, align 8, !tbaa !144
  %tobool.not.i.i.i218 = icmp eq ptr %159, null
  br i1 %tobool.not.i.i.i218, label %ehcleanup334, label %if.then.i.i.i219

if.then.i.i.i219:                                 ; preds = %ehcleanup333
  %_M_end_of_storage.i.i220 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %160 = load ptr, ptr %_M_end_of_storage.i.i220, align 8, !tbaa !167
  %sub.ptr.lhs.cast.i.i221 = ptrtoint ptr %160 to i64
  %sub.ptr.rhs.cast.i.i222 = ptrtoint ptr %159 to i64
  %sub.ptr.sub.i.i223 = sub i64 %sub.ptr.lhs.cast.i.i221, %sub.ptr.rhs.cast.i.i222
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %sub.ptr.sub.i.i223) #33
  br label %ehcleanup334

ehcleanup334:                                     ; preds = %if.then.i.i.i219, %ehcleanup333, %if.then.i.i2.i, %lpad.i
  %.pn28.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn28.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i219 ], [ %0, %if.then.i.i2.i ], [ %.pn28.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup333 ]
  %161 = load ptr, ptr %dt_, align 8, !tbaa !144
  %tobool.not.i.i.i226 = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i226, label %_ZNSt6vectorIdSaIdEED2Ev.exit233, label %if.then.i.i.i227

if.then.i.i.i227:                                 ; preds = %ehcleanup334
  %_M_end_of_storage.i.i228 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %162 = load ptr, ptr %_M_end_of_storage.i.i228, align 8, !tbaa !167
  %sub.ptr.lhs.cast.i.i229 = ptrtoint ptr %162 to i64
  %sub.ptr.rhs.cast.i.i230 = ptrtoint ptr %161 to i64
  %sub.ptr.sub.i.i231 = sub i64 %sub.ptr.lhs.cast.i.i229, %sub.ptr.rhs.cast.i.i230
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %sub.ptr.sub.i.i231) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit233

_ZNSt6vectorIdSaIdEED2Ev.exit233:                 ; preds = %ehcleanup334, %if.then.i.i.i227
  %163 = load ptr, ptr %this, align 8, !tbaa !144
  %tobool.not.i.i.i234 = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i234, label %_ZNSt6vectorIdSaIdEED2Ev.exit241, label %if.then.i.i.i235

if.then.i.i.i235:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit233
  %_M_end_of_storage.i.i236 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %164 = load ptr, ptr %_M_end_of_storage.i.i236, align 8, !tbaa !167
  %sub.ptr.lhs.cast.i.i237 = ptrtoint ptr %164 to i64
  %sub.ptr.rhs.cast.i.i238 = ptrtoint ptr %163 to i64
  %sub.ptr.sub.i.i239 = sub i64 %sub.ptr.lhs.cast.i.i237, %sub.ptr.rhs.cast.i.i238
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %sub.ptr.sub.i.i239) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit241

_ZNSt6vectorIdSaIdEED2Ev.exit241:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit233, %if.then.i.i.i235
  resume { ptr, i32 } %.pn28.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont232, %invoke.cont159, %invoke.cont70, %invoke.cont23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8TimeGridENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib8TimeGridENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !102, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib8TimeGridEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mandatoryTimes_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %mandatoryTimes_.i.i.i, align 8, !tbaa !144
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !167
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub.i.i.i.i.i) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i
  %dt_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %dt_.i.i.i, align 8, !tbaa !144
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %_M_end_of_storage.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load ptr, ptr %_M_end_of_storage.i.i3.i.i.i, align 8, !tbaa !167
  %sub.ptr.lhs.cast.i.i4.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i5.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i6.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i4.i.i.i, %sub.ptr.rhs.cast.i.i5.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i6.i.i.i) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i:             ; preds = %if.then.i.i.i2.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %5 = load ptr, ptr %storage_.i.i, align 8, !tbaa !144
  %tobool.not.i.i.i8.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i8.i.i.i, label %_ZN8QuantLib8TimeGridD2Ev.exit.i.i, label %if.then.i.i.i9.i.i.i

if.then.i.i.i9.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i
  %_M_end_of_storage.i.i10.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load ptr, ptr %_M_end_of_storage.i.i10.i.i.i, align 8, !tbaa !167
  %sub.ptr.lhs.cast.i.i11.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i12.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i13.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i11.i.i.i, %sub.ptr.rhs.cast.i.i12.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i13.i.i.i) #33
  br label %_ZN8QuantLib8TimeGridD2Ev.exit.i.i

_ZN8QuantLib8TimeGridD2Ev.exit.i.i:               ; preds = %if.then.i.i.i9.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i
  store i8 0, ptr %del, align 8, !tbaa !102
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib8TimeGridEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib8TimeGridEED2Ev.exit: ; preds = %entry, %_ZN8QuantLib8TimeGridD2Ev.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8TimeGridENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib8TimeGridENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !102, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8TimeGridENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mandatoryTimes_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %mandatoryTimes_.i.i.i.i, align 8, !tbaa !144
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !167
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i
  %dt_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %dt_.i.i.i.i, align 8, !tbaa !144
  %tobool.not.i.i.i1.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i.i, label %if.then.i.i.i2.i.i.i.i

if.then.i.i.i2.i.i.i.i:                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i
  %_M_end_of_storage.i.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load ptr, ptr %_M_end_of_storage.i.i3.i.i.i.i, align 8, !tbaa !167
  %sub.ptr.lhs.cast.i.i4.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i5.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i6.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i4.i.i.i.i, %sub.ptr.rhs.cast.i.i5.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i6.i.i.i.i) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i.i:           ; preds = %if.then.i.i.i2.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i
  %5 = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !144
  %tobool.not.i.i.i8.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i8.i.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8TimeGridENS0_13sp_ms_deleterIS3_EEED2Ev.exit, label %if.then.i.i.i9.i.i.i.i

if.then.i.i.i9.i.i.i.i:                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i.i
  %_M_end_of_storage.i.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load ptr, ptr %_M_end_of_storage.i.i10.i.i.i.i, align 8, !tbaa !167
  %sub.ptr.lhs.cast.i.i11.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i12.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i13.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i11.i.i.i.i, %sub.ptr.rhs.cast.i.i12.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i13.i.i.i.i) #33
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8TimeGridENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8TimeGridENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i.i, %if.then.i.i.i9.i.i.i.i, %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 104) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8TimeGridENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !102, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib8TimeGridEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mandatoryTimes_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %mandatoryTimes_.i.i.i, align 8, !tbaa !144
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !167
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub.i.i.i.i.i) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i
  %dt_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %dt_.i.i.i, align 8, !tbaa !144
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %_M_end_of_storage.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load ptr, ptr %_M_end_of_storage.i.i3.i.i.i, align 8, !tbaa !167
  %sub.ptr.lhs.cast.i.i4.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i5.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i6.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i4.i.i.i, %sub.ptr.rhs.cast.i.i5.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i6.i.i.i) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i:             ; preds = %if.then.i.i.i2.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %5 = load ptr, ptr %storage_.i.i, align 8, !tbaa !144
  %tobool.not.i.i.i8.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i8.i.i.i, label %_ZN8QuantLib8TimeGridD2Ev.exit.i.i, label %if.then.i.i.i9.i.i.i

if.then.i.i.i9.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i
  %_M_end_of_storage.i.i10.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load ptr, ptr %_M_end_of_storage.i.i10.i.i.i, align 8, !tbaa !167
  %sub.ptr.lhs.cast.i.i11.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i12.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i13.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i11.i.i.i, %sub.ptr.rhs.cast.i.i12.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i13.i.i.i) #33
  br label %_ZN8QuantLib8TimeGridD2Ev.exit.i.i

_ZN8QuantLib8TimeGridD2Ev.exit.i.i:               ; preds = %if.then.i.i.i9.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i
  store i8 0, ptr %del, align 8, !tbaa !102
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib8TimeGridEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib8TimeGridEEclEPS3_.exit: ; preds = %entry, %_ZN8QuantLib8TimeGridD2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8TimeGridENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !272
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib8TimeGridEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !39
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(53) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib8TimeGridEEE) #28
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8TimeGridENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8TimeGridENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt19adjacent_differenceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load double, ptr %__first.coerce, align 8, !tbaa !89
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !142
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !167
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  store double %0, ptr %1, align 8, !tbaa !89
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !142
  br label %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit

if.else.i.i:                                      ; preds = %if.end
  %3 = load ptr, ptr %__result.coerce, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #30
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #32
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store double %0, ptr %add.ptr.i.i.i, align 8, !tbaa !89
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i.i.i.i) #33
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %__result.coerce, align 8, !tbaa !144
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !142
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !167
  br label %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit

_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i
  %5 = phi ptr [ %2, %if.then.i.i ], [ %add.ptr19.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ]
  %6 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ]
  %incdec.ptr.i14 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  %cmp.i3.not15 = icmp eq ptr %incdec.ptr.i14, %__last.coerce
  br i1 %cmp.i3.not15, label %return, label %while.body

while.body:                                       ; preds = %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSEOd.exit
  %7 = phi ptr [ %12, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSEOd.exit ], [ %5, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit ]
  %8 = phi ptr [ %13, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSEOd.exit ], [ %6, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit ]
  %incdec.ptr.i17 = phi ptr [ %incdec.ptr.i, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSEOd.exit ], [ %incdec.ptr.i14, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit ]
  %__value.016 = phi double [ %9, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSEOd.exit ], [ %0, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit ]
  %9 = load double, ptr %incdec.ptr.i17, align 8, !tbaa !89
  %sub = fsub double %9, %__value.016
  %cmp.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body
  store double %sub, ptr %8, align 8, !tbaa !89
  %incdec.ptr.i.i.i4 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %incdec.ptr.i.i.i4, ptr %_M_finish.i.i, align 8, !tbaa !142
  br label %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSEOd.exit

if.else.i.i.i:                                    ; preds = %while.body
  %10 = load ptr, ptr %__result.coerce, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #30
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %11 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %11
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #32
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store double %sub, ptr %add.ptr.i.i.i.i, align 8, !tbaa !89
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i

if.then.i18.i.i.i.i:                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #33
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %__result.coerce, align 8, !tbaa !144
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !142
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !167
  br label %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSEOd.exit

_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSEOd.exit: ; preds = %if.then.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i
  %12 = phi ptr [ %7, %if.then.i.i.i ], [ %add.ptr19.i.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i ]
  %13 = phi ptr [ %incdec.ptr.i.i.i4, %if.then.i.i.i ], [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i17, i64 8
  %cmp.i3.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i3.not, label %return, label %while.body, !llvm.loop !274

return:                                           ; preds = %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSEOd.exit, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit, %entry
  ret ptr %__result.coerce
}

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #7 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i14 = sub i64 %sub.ptr.lhs.cast.i13, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i15 = ashr exact i64 %sub.ptr.sub.i14, 3
  %cmp16 = icmp sgt i64 %sub.ptr.div.i15, 16
  br i1 %cmp16, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %sub.ptr.div.i19 = phi i64 [ %sub.ptr.div.i15, %while.body.lr.ph ], [ %sub.ptr.div.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %__depth_limit.addr.018 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.018, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__first.coerce, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %if.then ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -8
  %0 = load double, ptr %incdec.ptr.i.i.i, align 8, !tbaa !89
  %1 = load double, ptr %__first.coerce, align 8, !tbaa !89
  store double %1, ptr %incdec.ptr.i.i.i, align 8, !tbaa !89
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp28.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 2
  br i1 %cmp28.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.029.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %mul.i.i.i.i
  %sub3.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr.i17.i.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %sub3.i.i.i.i
  %2 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !89
  %3 = load double, ptr %add.ptr.i17.i.i.i.i, align 8, !tbaa !89
  %cmp.i.i.i.i.i = fcmp olt double %2, %3
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub3.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr.i18.i.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %spec.select.i.i.i.i
  %4 = load double, ptr %add.ptr.i18.i.i.i.i, align 8, !tbaa !89
  %add.ptr.i19.i.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.029.i.i.i.i
  store double %4, ptr %add.ptr.i19.i.i.i.i, align 8, !tbaa !89
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !275

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %5 = and i64 %sub.ptr.sub.i.i.i.i, 8
  %cmp16.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp16.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end33.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub17.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -2
  %div18.i.i.i.i = ashr exact i64 %sub17.i.i.i.i, 1
  %cmp19.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div18.i.i.i.i
  br i1 %cmp19.i.i.i.i, label %if.end33.i.thread.i.i.i, label %if.end33.i.i.i.i

if.end33.i.thread.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i
  %add21.i.i.i.i = shl nuw nsw i64 %__holeIndex.addr.0.lcssa.i.i.i.i, 1
  %sub24.i.i.i.i = or disjoint i64 %add21.i.i.i.i, 1
  %add.ptr.i20.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %sub24.i.i.i.i
  %6 = load double, ptr %add.ptr.i20.i.i.i.i, align 8, !tbaa !89
  %add.ptr.i21.i.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store double %6, ptr %add.ptr.i21.i.i.i.i, align 8, !tbaa !89
  br label %land.rhs.i.i.i.i.i.preheader

if.end33.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %cmp16.i.i.not.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, 0
  br i1 %cmp16.i.i.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i.preheader

land.rhs.i.i.i.i.i.preheader:                     ; preds = %if.end33.i.i.i.i, %if.end33.i.thread.i.i.i
  %__holeIndex.addr.017.i.i.i.i.i.ph = phi i64 [ %__holeIndex.addr.0.lcssa.i.i.i.i, %if.end33.i.i.i.i ], [ %sub24.i.i.i.i, %if.end33.i.thread.i.i.i ]
  br label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i.i.preheader, %while.body.i.i.i.i.i
  %__holeIndex.addr.017.i.i.i.i.i = phi i64 [ %__parent.018.i.i34.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.017.i.i.i.i.i.ph, %land.rhs.i.i.i.i.i.preheader ]
  %__parent.018.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.017.i.i.i.i.i, -1
  %__parent.018.i.i34.i.i.i = lshr i64 %__parent.018.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %__parent.018.i.i34.i.i.i
  %7 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !89
  %cmp.i.i.i.i.i.i = fcmp olt double %7, %0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i8.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.i.i.i
  store double %7, ptr %add.ptr.i8.i.i.i.i.i, align 8, !tbaa !89
  %cmp.i22.i.not.i.i.i = icmp eq i64 %__parent.018.i.i34.i.i.i, 0
  br i1 %cmp.i22.i.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !276

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end33.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ 0, %if.end33.i.i.i.i ], [ %__holeIndex.addr.017.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store double %0, ptr %add.ptr.i9.i.i.i.i.i, align 8, !tbaa !89
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !277

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.018, -1
  %div.i78 = lshr i64 %sub.ptr.div.i19, 1
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %div.i78
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %storemerge17, i64 -8
  %8 = load double, ptr %add.ptr.i1.i, align 8, !tbaa !89
  %9 = load double, ptr %add.ptr.i.i, align 8, !tbaa !89
  %cmp.i.i.i = fcmp olt double %8, %9
  %10 = load double, ptr %add.ptr.i2.i, align 8, !tbaa !89
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i1.i.i = fcmp olt double %9, %10
  br i1 %cmp.i1.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  %11 = load double, ptr %__first.coerce, align 8, !tbaa !89
  store double %9, ptr %__first.coerce, align 8, !tbaa !89
  store double %11, ptr %add.ptr.i.i, align 8, !tbaa !89
  br label %while.body.i.i3.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i2.i.i = fcmp olt double %8, %10
  %12 = load double, ptr %__first.coerce, align 8, !tbaa !89
  br i1 %cmp.i2.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  store double %10, ptr %__first.coerce, align 8, !tbaa !89
  store double %12, ptr %add.ptr.i2.i, align 8, !tbaa !89
  br label %while.body.i.i3.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  store double %8, ptr %__first.coerce, align 8, !tbaa !89
  store double %12, ptr %add.ptr.i1.i, align 8, !tbaa !89
  br label %while.body.i.i3.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i3.i.i = fcmp olt double %8, %10
  br i1 %cmp.i3.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  %13 = load double, ptr %__first.coerce, align 8, !tbaa !89
  store double %8, ptr %__first.coerce, align 8, !tbaa !89
  store double %13, ptr %add.ptr.i1.i, align 8, !tbaa !89
  br label %while.body.i.i3.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i4.i.i = fcmp olt double %9, %10
  %14 = load double, ptr %__first.coerce, align 8, !tbaa !89
  br i1 %cmp.i4.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  store double %10, ptr %__first.coerce, align 8, !tbaa !89
  store double %14, ptr %add.ptr.i2.i, align 8, !tbaa !89
  br label %while.body.i.i3.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  store double %9, ptr %__first.coerce, align 8, !tbaa !89
  store double %14, ptr %add.ptr.i.i, align 8, !tbaa !89
  br label %while.body.i.i3.preheader

while.body.i.i3.preheader:                        ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i3

while.body.i.i3:                                  ; preds = %while.body.i.i3.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i4, %if.end.i.i ], [ %add.ptr.i1.i, %while.body.i.i3.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge17, %while.body.i.i3.preheader ]
  %15 = load double, ptr %__first.coerce, align 8, !tbaa !89
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i3
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i3 ], [ %incdec.ptr.i.i.i4, %while.cond3.i.i ]
  %16 = load double, ptr %__first.sroa.0.1.i.i, align 8, !tbaa !89
  %cmp.i.i4.i = fcmp olt double %16, %15
  %incdec.ptr.i.i.i4 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 8
  br i1 %cmp.i.i4.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !278

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -8
  %17 = load double, ptr %__last.sroa.0.1.i.i, align 8, !tbaa !89
  %cmp.i2.i5.i = fcmp olt double %15, %17
  br i1 %cmp.i2.i5.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !279

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i4.i6.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i4.i6.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  store double %17, ptr %__first.sroa.0.1.i.i, align 8, !tbaa !89
  store double %16, ptr %__last.sroa.0.1.i.i, align 8, !tbaa !89
  br label %while.body.i.i3, !llvm.loop !280

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %while.end18.i.i
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge17, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !281

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #7 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.sub.i.fr = freeze i64 %sub.ptr.sub.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i.fr, 3
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div1213 = lshr i64 %sub, 1
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i16 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub.i.fr, 8
  %cmp16.i = icmp eq i64 %0, 0
  %div18.i = lshr exact i64 %sub, 1
  br i1 %cmp16.i, label %while.cond.preheader, label %while.cond.us

while.cond.preheader:                             ; preds = %if.end
  %sub24.i = or disjoint i64 %sub, 1
  %add.ptr.i20.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %sub24.i
  %add.ptr.i21.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %div18.i
  br label %while.cond

while.cond.us:                                    ; preds = %if.end, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %__parent.0.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %div1213, %if.end ]
  %add.ptr.i.us = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__parent.0.us
  %1 = load double, ptr %add.ptr.i.us, align 8, !tbaa !89
  %cmp28.i.us = icmp slt i64 %__parent.0.us, %div.i16
  br i1 %cmp28.i.us, label %while.body.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

while.body.i.us:                                  ; preds = %while.cond.us, %while.body.i.us
  %__holeIndex.addr.029.i.us = phi i64 [ %spec.select.i.us, %while.body.i.us ], [ %__parent.0.us, %while.cond.us ]
  %add.i.us = shl i64 %__holeIndex.addr.029.i.us, 1
  %mul.i.us = add i64 %add.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %mul.i.us
  %sub3.i.us = or disjoint i64 %add.i.us, 1
  %add.ptr.i17.i.us = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %sub3.i.us
  %2 = load double, ptr %add.ptr.i.i.us, align 8, !tbaa !89
  %3 = load double, ptr %add.ptr.i17.i.us, align 8, !tbaa !89
  %cmp.i.i.us = fcmp olt double %2, %3
  %spec.select.i.us = select i1 %cmp.i.i.us, i64 %sub3.i.us, i64 %mul.i.us
  %add.ptr.i18.i.us = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %spec.select.i.us
  %4 = load double, ptr %add.ptr.i18.i.us, align 8, !tbaa !89
  %add.ptr.i19.i.us = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.029.i.us
  store double %4, ptr %add.ptr.i19.i.us, align 8, !tbaa !89
  %cmp.i.us = icmp slt i64 %spec.select.i.us, %div.i16
  br i1 %cmp.i.us, label %while.body.i.us, label %while.end.i.us, !llvm.loop !275

while.end.i.us:                                   ; preds = %while.body.i.us
  %cmp16.i.i.us = icmp sgt i64 %spec.select.i.us, %__parent.0.us
  br i1 %cmp16.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

land.rhs.i.i.us:                                  ; preds = %while.end.i.us, %while.body.i.i.us
  %__holeIndex.addr.017.i.i.us = phi i64 [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %spec.select.i.us, %while.end.i.us ]
  %__parent.018.in.i.i.us = add nsw i64 %__holeIndex.addr.017.i.i.us, -1
  %__parent.018.i.i.us = sdiv i64 %__parent.018.in.i.i.us, 2
  %add.ptr.i.i.i.us = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %__parent.018.i.i.us
  %5 = load double, ptr %add.ptr.i.i.i.us, align 8, !tbaa !89
  %cmp.i.i.i.us = fcmp olt double %5, %1
  br i1 %cmp.i.i.i.us, label %while.body.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

while.body.i.i.us:                                ; preds = %land.rhs.i.i.us
  %add.ptr.i8.i.i.us = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.us
  store double %5, ptr %add.ptr.i8.i.i.us, align 8, !tbaa !89
  %cmp.i22.i.us = icmp sgt i64 %__parent.018.i.i.us, %__parent.0.us
  br i1 %cmp.i22.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !276

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %land.rhs.i.i.us, %while.body.i.i.us, %while.cond.us, %while.end.i.us
  %__holeIndex.addr.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %while.end.i.us ], [ %__parent.0.us, %while.cond.us ], [ %__holeIndex.addr.017.i.i.us, %land.rhs.i.i.us ], [ %__parent.018.i.i.us, %while.body.i.i.us ]
  %add.ptr.i9.i.i.us = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.us
  store double %1, ptr %add.ptr.i9.i.i.us, align 8, !tbaa !89
  %cmp8.not.us = icmp eq i64 %__parent.0.us, 0
  %dec.us = add nsw i64 %__parent.0.us, -1
  br i1 %cmp8.not.us, label %return, label %while.cond.us, !llvm.loop !282

while.cond:                                       ; preds = %while.cond.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %__parent.0 = phi i64 [ %dec, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %div1213, %while.cond.preheader ]
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__parent.0
  %6 = load double, ptr %add.ptr.i, align 8, !tbaa !89
  %cmp28.i = icmp slt i64 %__parent.0, %div.i16
  br i1 %cmp28.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond, %while.body.i
  %__holeIndex.addr.029.i = phi i64 [ %spec.select.i, %while.body.i ], [ %__parent.0, %while.cond ]
  %add.i = shl i64 %__holeIndex.addr.029.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %sub3.i
  %7 = load double, ptr %add.ptr.i.i, align 8, !tbaa !89
  %8 = load double, ptr %add.ptr.i17.i, align 8, !tbaa !89
  %cmp.i.i = fcmp olt double %7, %8
  %spec.select.i = select i1 %cmp.i.i, i64 %sub3.i, i64 %mul.i
  %add.ptr.i18.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %spec.select.i
  %9 = load double, ptr %add.ptr.i18.i, align 8, !tbaa !89
  %add.ptr.i19.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.029.i
  store double %9, ptr %add.ptr.i19.i, align 8, !tbaa !89
  %cmp.i = icmp slt i64 %spec.select.i, %div.i16
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !275

while.end.i:                                      ; preds = %while.body.i, %while.cond
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__parent.0, %while.cond ], [ %spec.select.i, %while.body.i ]
  %cmp19.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div18.i
  br i1 %cmp19.i, label %if.then20.i, label %if.end33.i

if.then20.i:                                      ; preds = %while.end.i
  %10 = load double, ptr %add.ptr.i20.i, align 8, !tbaa !89
  store double %10, ptr %add.ptr.i21.i, align 8, !tbaa !89
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then20.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub24.i, %if.then20.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %cmp16.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %__parent.0
  br i1 %cmp16.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end33.i, %while.body.i.i
  %__holeIndex.addr.017.i.i = phi i64 [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end33.i ]
  %__parent.018.in.i.i = add nsw i64 %__holeIndex.addr.017.i.i, -1
  %__parent.018.i.i = sdiv i64 %__parent.018.in.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %__parent.018.i.i
  %11 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !89
  %cmp.i.i.i = fcmp olt double %11, %6
  br i1 %cmp.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr.i8.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i
  store double %11, ptr %add.ptr.i8.i.i, align 8, !tbaa !89
  %cmp.i22.i = icmp sgt i64 %__parent.018.i.i, %__parent.0
  br i1 %cmp.i22.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !276

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end33.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end33.i ], [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store double %6, ptr %add.ptr.i9.i.i, align 8, !tbaa !89
  %cmp8.not = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp8.not, label %return, label %while.cond, !llvm.loop !282

return:                                           ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !142
  %1 = load ptr, ptr %this, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !167
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store double 0.000000e+00, ptr %0, align 8, !tbaa !89
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %sub.i.i.i = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.idx.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i, i1 false), !tbaa !89
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i, i64 %add.ptr.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.then.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !142
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #30
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %3, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #32
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %add.ptr, align 8, !tbaa !89
  %sub.i.i.i24 = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i25 = icmp eq i64 %sub.i.i.i24, 0
  br i1 %cmp.i.i.i.i.i25, label %try.cont, label %if.end.i.i.i.i.i26

if.end.i.i.i.i.i26:                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %add.ptr.idx.i.i.i.i.i27 = shl nuw nsw i64 %sub.i.i.i24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %add.ptr.idx.i.i.i.i.i27, i1 false), !tbaa !89
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i26, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i33, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

if.then.i.i.i33:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i33
  %tobool.not.i34 = icmp eq ptr %1, null
  br i1 %tobool.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #33
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %if.then.i35
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !144
  %add.ptr37 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !142
  %add.ptr40 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !167
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib6MatrixEEEvPT_(ptr noundef %x) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %x, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %0 = load ptr, ptr %x, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %0) #33
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %delete.notnull, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %x, i64 noundef 24) #33
  br label %delete.end

delete.end:                                       ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6MatrixEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6MatrixEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !156
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib6MatrixEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %delete.notnull.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #33
  br label %_ZN8QuantLib6MatrixD2Ev.exit.i

_ZN8QuantLib6MatrixD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %delete.notnull.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #33
  br label %_ZN5boost14checked_deleteIN8QuantLib6MatrixEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib6MatrixEEEvPT_.exit: ; preds = %entry, %_ZN8QuantLib6MatrixD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6MatrixEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6MatrixEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6MatrixEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !232, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterISt6vectorIdSaIdEEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %storage_.i.i, align 8, !tbaa !144
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !167
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub.i.i.i.i) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  store i8 0, ptr %del, align 8, !tbaa !232
  br label %_ZN5boost6detail13sp_ms_deleterISt6vectorIdSaIdEEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterISt6vectorIdSaIdEEED2Ev.exit: ; preds = %entry, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !232, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !144
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !167
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub.i.i.i.i.i) #33
  br label %_ZN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEED2Ev.exit: ; preds = %if.then.i.i.i, %if.then.i.i.i.i.i.i, %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !232, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterISt6vectorIdSaIdEEEclEPS4_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %storage_.i.i, align 8, !tbaa !144
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !167
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub.i.i.i.i) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  store i8 0, ptr %del, align 8, !tbaa !232
  br label %_ZN5boost6detail13sp_ms_deleterISt6vectorIdSaIdEEEclEPS4_.exit

_ZN5boost6detail13sp_ms_deleterISt6vectorIdSaIdEEEclEPS4_.exit: ; preds = %entry, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !272
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterISt6vectorIdSaIdEEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !39
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(50) @_ZTSN5boost6detail13sp_ms_deleterISt6vectorIdSaIdEEEE) #28
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

declare void @_ZN8QuantLib20FixedLocalVolSurfaceC1ERKNS_4DateERKSt6vectorIdSaIdEERKS4_IN5boost10shared_ptrIS6_EESaISB_EENSA_INS_6MatrixEEERKNS_10DayCounterENS0_13ExtrapolationESL_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FixedLocalVolSurfaceENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FixedLocalVolSurfaceENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !236, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib20FixedLocalVolSurfaceEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(176) %storage_.i.i) #28
  store i8 0, ptr %del, align 8, !tbaa !236
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib20FixedLocalVolSurfaceEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib20FixedLocalVolSurfaceEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FixedLocalVolSurfaceENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FixedLocalVolSurfaceENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !236, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FixedLocalVolSurfaceENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(176) %storage_.i.i.i) #28
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FixedLocalVolSurfaceENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FixedLocalVolSurfaceENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 320) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FixedLocalVolSurfaceENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !236, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib20FixedLocalVolSurfaceEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(176) %storage_.i.i) #28
  store i8 0, ptr %del, align 8, !tbaa !236
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib20FixedLocalVolSurfaceEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib20FixedLocalVolSurfaceEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FixedLocalVolSurfaceENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !272
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib20FixedLocalVolSurfaceEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !39
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(66) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib20FixedLocalVolSurfaceEEE) #28
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FixedLocalVolSurfaceENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FixedLocalVolSurfaceENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

declare void @_ZN8QuantLib16HestonSLVProcessC1ERKN5boost10shared_ptrINS_13HestonProcessEEENS2_INS_21LocalVolTermStructureEEEd(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib16HestonSLVProcessENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib16HestonSLVProcessENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !240, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib16HestonSLVProcessEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(216) %storage_.i.i) #28
  store i8 0, ptr %del, align 8, !tbaa !240
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib16HestonSLVProcessEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib16HestonSLVProcessEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib16HestonSLVProcessENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib16HestonSLVProcessENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !240, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib16HestonSLVProcessENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(216) %storage_.i.i.i) #28
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib16HestonSLVProcessENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib16HestonSLVProcessENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 248) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib16HestonSLVProcessENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !240, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib16HestonSLVProcessEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(216) %storage_.i.i) #28
  store i8 0, ptr %del, align 8, !tbaa !240
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib16HestonSLVProcessEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib16HestonSLVProcessEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib16HestonSLVProcessENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !272
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib16HestonSLVProcessEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !39
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(62) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib16HestonSLVProcessEEE) #28
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib16HestonSLVProcessENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib16HestonSLVProcessENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost21const_multi_array_refIdLm3EPdE20init_multi_array_refIPlEEvT_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %extents_iter) local_unnamed_addr #7 comdat align 2 {
entry:
  %extent_list_.ptr = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %result.addr.08.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %extent_list_.ptr, %entry ]
  %count.addr.07.i = phi i64 [ %dec.i, %for.body.i ], [ 3, %entry ]
  %first.addr.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %extents_iter, %entry ]
  %0 = load i64, ptr %first.addr.06.i, align 8, !tbaa !36
  store i64 %0, ptr %result.addr.08.i, align 8, !tbaa !36
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %first.addr.06.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %result.addr.08.i, i64 8
  %dec.i = add nsw i64 %count.addr.07.i, -1
  %cmp.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i, label %for.body.i1, label %for.body.i, !llvm.loop !283

for.body.i1:                                      ; preds = %for.body.i, %for.body.i1
  %__first.addr.06.i.idx = phi i64 [ %__first.addr.06.i.add, %for.body.i1 ], [ 40, %for.body.i ]
  %__init.addr.05.i = phi i64 [ %mul.i.i, %for.body.i1 ], [ 1, %for.body.i ]
  %__first.addr.06.i.ptr = getelementptr inbounds nuw i8, ptr %this, i64 %__first.addr.06.i.idx
  %1 = load i64, ptr %__first.addr.06.i.ptr, align 8, !tbaa !36
  %mul.i.i = mul i64 %1, %__init.addr.05.i
  %__first.addr.06.i.add = add nuw nsw i64 %__first.addr.06.i.idx, 8
  %cmp.not.i3 = icmp eq i64 %__first.addr.06.i.add, 64
  br i1 %cmp.not.i3, label %_ZSt10accumulateIPmmSt10multipliesImEET0_T_S4_S3_T1_.exit, label %for.body.i1, !llvm.loop !284

_ZSt10accumulateIPmmSt10multipliesImEET0_T_S4_S3_T1_.exit: ; preds = %for.body.i1
  %num_elements_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i64 %mul.i.i, ptr %num_elements_, align 8, !tbaa !245
  %stride_list_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %storage_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %ascending_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %for.body.i4

for.body.i4:                                      ; preds = %for.body.i4, %_ZSt10accumulateIPmmSt10multipliesImEET0_T_S4_S3_T1_.exit
  %n.014.i = phi i64 [ 0, %_ZSt10accumulateIPmmSt10multipliesImEET0_T_S4_S3_T1_.exit ], [ %inc.i, %for.body.i4 ]
  %stride.013.i = phi i64 [ 1, %_ZSt10accumulateIPmmSt10multipliesImEET0_T_S4_S3_T1_.exit ], [ %mul7.i, %for.body.i4 ]
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %storage_, i64 %n.014.i
  %2 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !36
  %arrayidx.i.i9.i = getelementptr inbounds nuw i8, ptr %ascending_.i.i, i64 %2
  %3 = load i8, ptr %arrayidx.i.i9.i, align 1, !tbaa !242, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %3 to i1
  %4 = sub nsw i64 0, %stride.013.i
  %spec.select.i = select i1 %loadedv.i.i, i64 %stride.013.i, i64 %4
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %stride_list_, i64 %2
  store i64 %spec.select.i, ptr %arrayidx.i.i, align 8, !tbaa !36
  %5 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !36
  %arrayidx.i12.i = getelementptr inbounds nuw [8 x i8], ptr %extent_list_.ptr, i64 %5
  %6 = load i64, ptr %arrayidx.i12.i, align 8, !tbaa !36
  %mul7.i = mul i64 %6, %stride.013.i
  %inc.i = add nuw nsw i64 %n.014.i, 1
  %cmp.not.i5 = icmp eq i64 %inc.i, 3
  br i1 %cmp.not.i5, label %for.body.i.i.i.i, label %for.body.i4, !llvm.loop !285

for.body.i.i.i.i:                                 ; preds = %for.body.i4, %for.body.i.i.i.i
  %__first.addr.06.i.idx.i.i.i = phi i64 [ %__first.addr.06.i.add.i.i.i, %for.body.i.i.i.i ], [ 24, %for.body.i4 ]
  %__init.addr.0.in5.i.i.i.i = phi i1 [ %8, %for.body.i.i.i.i ], [ true, %for.body.i4 ]
  %__first.addr.06.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %storage_, i64 %__first.addr.06.i.idx.i.i.i
  %7 = load i8, ptr %__first.addr.06.i.ptr.i.i.i, align 1, !range !26
  %loadedv2.i.i.i.i.i = trunc nuw i8 %7 to i1
  %8 = select i1 %__init.addr.0.in5.i.i.i.i, i1 %loadedv2.i.i.i.i.i, i1 false
  %__first.addr.06.i.add.i.i.i = add nuw nsw i64 %__first.addr.06.i.idx.i.i.i, 1
  %cmp.not.i.i.i.i = icmp eq i64 %__first.addr.06.i.add.i.i.i, 27
  br i1 %cmp.not.i.i.i.i, label %_ZNK5boost21general_storage_orderILm3EE18all_dims_ascendingEv.exit.i.i, label %for.body.i.i.i.i, !llvm.loop !286

_ZNK5boost21general_storage_orderILm3EE18all_dims_ascendingEv.exit.i.i: ; preds = %for.body.i.i.i.i
  %index_base_list_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  br i1 %8, label %_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm3EE37calculate_descending_dimension_offsetINS_5arrayIlLm3EEENS5_ImLm3EEEEElRKT_RKT0_RKNS_21general_storage_orderILm3EEE.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK5boost21general_storage_orderILm3EE18all_dims_ascendingEv.exit.i.i, %for.inc.i.i
  %n.09.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %_ZNK5boost21general_storage_orderILm3EE18all_dims_ascendingEv.exit.i.i ]
  %offset.18.i.i = phi i64 [ %offset.2.i.i, %for.inc.i.i ], [ 0, %_ZNK5boost21general_storage_orderILm3EE18all_dims_ascendingEv.exit.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %ascending_.i.i, i64 %n.09.i.i
  %9 = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !242, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %9 to i1
  br i1 %loadedv.i.i.i, label %for.inc.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %for.body.i.i
  %arrayidx.i.i.i6 = getelementptr inbounds nuw [8 x i8], ptr %extent_list_.ptr, i64 %n.09.i.i
  %10 = load i64, ptr %arrayidx.i.i.i6, align 8, !tbaa !36
  %sub.i.i = add i64 %10, -1
  %arrayidx.i7.i.i = getelementptr inbounds nuw [8 x i8], ptr %stride_list_, i64 %n.09.i.i
  %11 = load i64, ptr %arrayidx.i7.i.i, align 8, !tbaa !36
  %mul.i.i7 = mul i64 %sub.i.i, %11
  %sub6.i.i = sub i64 %offset.18.i.i, %mul.i.i7
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then3.i.i, %for.body.i.i
  %offset.2.i.i = phi i64 [ %offset.18.i.i, %for.body.i.i ], [ %sub6.i.i, %if.then3.i.i ]
  %inc.i.i = add nuw nsw i64 %n.09.i.i, 1
  %cmp.not.i.i = icmp eq i64 %inc.i.i, 3
  br i1 %cmp.not.i.i, label %_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm3EE37calculate_descending_dimension_offsetINS_5arrayIlLm3EEENS5_ImLm3EEEEElRKT_RKT0_RKNS_21general_storage_orderILm3EEE.exit.i, label %for.body.i.i, !llvm.loop !287

_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm3EE37calculate_descending_dimension_offsetINS_5arrayIlLm3EEENS5_ImLm3EEEEElRKT_RKT0_RKNS_21general_storage_orderILm3EEE.exit.i: ; preds = %for.inc.i.i, %_ZNK5boost21general_storage_orderILm3EE18all_dims_ascendingEv.exit.i.i
  %offset.0.i.i = phi i64 [ 0, %_ZNK5boost21general_storage_orderILm3EE18all_dims_ascendingEv.exit.i.i ], [ %offset.2.i.i, %for.inc.i.i ]
  br label %for.body.i2.i

for.body.i2.i:                                    ; preds = %for.body.i2.i, %_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm3EE37calculate_descending_dimension_offsetINS_5arrayIlLm3EEENS5_ImLm3EEEEElRKT_RKT0_RKNS_21general_storage_orderILm3EEE.exit.i
  %n.07.i.i = phi i64 [ 0, %_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm3EE37calculate_descending_dimension_offsetINS_5arrayIlLm3EEENS5_ImLm3EEEEElRKT_RKT0_RKNS_21general_storage_orderILm3EEE.exit.i ], [ %inc.i6.i, %for.body.i2.i ]
  %offset.06.i.i = phi i64 [ 0, %_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm3EE37calculate_descending_dimension_offsetINS_5arrayIlLm3EEENS5_ImLm3EEEEElRKT_RKT0_RKNS_21general_storage_orderILm3EEE.exit.i ], [ %sub.i5.i, %for.body.i2.i ]
  %arrayidx.i.i3.i = getelementptr inbounds nuw [8 x i8], ptr %stride_list_, i64 %n.07.i.i
  %12 = load i64, ptr %arrayidx.i.i3.i, align 8, !tbaa !36
  %arrayidx.i5.i.i = getelementptr inbounds nuw [8 x i8], ptr %index_base_list_, i64 %n.07.i.i
  %13 = load i64, ptr %arrayidx.i5.i.i, align 8, !tbaa !36
  %mul.i4.i = mul nsw i64 %13, %12
  %sub.i5.i = sub nsw i64 %offset.06.i.i, %mul.i4.i
  %inc.i6.i = add nuw nsw i64 %n.07.i.i, 1
  %cmp.not.i7.i = icmp eq i64 %inc.i6.i, 3
  br i1 %cmp.not.i7.i, label %_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm3EE23calculate_origin_offsetINS_5arrayIlLm3EEENS5_ImLm3EEES6_EElRKT_RKT0_RKNS_21general_storage_orderILm3EEERKT1_.exit, label %for.body.i2.i, !llvm.loop !288

_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm3EE23calculate_origin_offsetINS_5arrayIlLm3EEENS5_ImLm3EEES6_EElRKT_RKT0_RKNS_21general_storage_orderILm3EEERKT1_.exit: ; preds = %for.body.i2.i
  %add.i = add nsw i64 %sub.i5.i, %offset.0.i.i
  %origin_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 %add.i, ptr %origin_offset_, align 8, !tbaa !191
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm3EE23calculate_origin_offsetINS_5arrayIlLm3EEENS5_ImLm3EEES6_EElRKT_RKT0_RKNS_21general_storage_orderILm3EEERKT1_.exit
  %__first.addr.06.i.idx.i.i = phi i64 [ %__first.addr.06.i.add.i.i, %for.body.i.i.i ], [ 24, %_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm3EE23calculate_origin_offsetINS_5arrayIlLm3EEENS5_ImLm3EEES6_EElRKT_RKT0_RKNS_21general_storage_orderILm3EEERKT1_.exit ]
  %__init.addr.0.in5.i.i.i = phi i1 [ %15, %for.body.i.i.i ], [ true, %_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm3EE23calculate_origin_offsetINS_5arrayIlLm3EEENS5_ImLm3EEES6_EElRKT_RKT0_RKNS_21general_storage_orderILm3EEERKT1_.exit ]
  %__first.addr.06.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %storage_, i64 %__first.addr.06.i.idx.i.i
  %14 = load i8, ptr %__first.addr.06.i.ptr.i.i, align 1, !range !26
  %loadedv2.i.i.i.i = trunc nuw i8 %14 to i1
  %15 = select i1 %__init.addr.0.in5.i.i.i, i1 %loadedv2.i.i.i.i, i1 false
  %__first.addr.06.i.add.i.i = add nuw nsw i64 %__first.addr.06.i.idx.i.i, 1
  %cmp.not.i.i.i = icmp eq i64 %__first.addr.06.i.add.i.i, 27
  br i1 %cmp.not.i.i.i, label %_ZNK5boost21general_storage_orderILm3EE18all_dims_ascendingEv.exit.i, label %for.body.i.i.i, !llvm.loop !286

_ZNK5boost21general_storage_orderILm3EE18all_dims_ascendingEv.exit.i: ; preds = %for.body.i.i.i
  br i1 %15, label %_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm3EE37calculate_descending_dimension_offsetINS_5arrayIlLm3EEENS5_ImLm3EEEEElRKT_RKT0_RKNS_21general_storage_orderILm3EEE.exit, label %for.body.i9

for.body.i9:                                      ; preds = %_ZNK5boost21general_storage_orderILm3EE18all_dims_ascendingEv.exit.i, %for.inc.i
  %n.09.i = phi i64 [ %inc.i13, %for.inc.i ], [ 0, %_ZNK5boost21general_storage_orderILm3EE18all_dims_ascendingEv.exit.i ]
  %offset.18.i = phi i64 [ %offset.2.i, %for.inc.i ], [ 0, %_ZNK5boost21general_storage_orderILm3EE18all_dims_ascendingEv.exit.i ]
  %arrayidx.i.i.i10 = getelementptr inbounds nuw i8, ptr %ascending_.i.i, i64 %n.09.i
  %16 = load i8, ptr %arrayidx.i.i.i10, align 1, !tbaa !242, !range !26, !noundef !27
  %loadedv.i.i11 = trunc nuw i8 %16 to i1
  br i1 %loadedv.i.i11, label %for.inc.i, label %if.then3.i

if.then3.i:                                       ; preds = %for.body.i9
  %arrayidx.i.i12 = getelementptr inbounds nuw [8 x i8], ptr %extent_list_.ptr, i64 %n.09.i
  %17 = load i64, ptr %arrayidx.i.i12, align 8, !tbaa !36
  %sub.i = add i64 %17, -1
  %arrayidx.i7.i = getelementptr inbounds nuw [8 x i8], ptr %stride_list_, i64 %n.09.i
  %18 = load i64, ptr %arrayidx.i7.i, align 8, !tbaa !36
  %mul.i = mul i64 %sub.i, %18
  %sub6.i = sub i64 %offset.18.i, %mul.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then3.i, %for.body.i9
  %offset.2.i = phi i64 [ %offset.18.i, %for.body.i9 ], [ %sub6.i, %if.then3.i ]
  %inc.i13 = add nuw nsw i64 %n.09.i, 1
  %cmp.not.i14 = icmp eq i64 %inc.i13, 3
  br i1 %cmp.not.i14, label %_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm3EE37calculate_descending_dimension_offsetINS_5arrayIlLm3EEENS5_ImLm3EEEEElRKT_RKT0_RKNS_21general_storage_orderILm3EEE.exit, label %for.body.i9, !llvm.loop !287

_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm3EE37calculate_descending_dimension_offsetINS_5arrayIlLm3EEENS5_ImLm3EEEEElRKT_RKT0_RKNS_21general_storage_orderILm3EEE.exit: ; preds = %for.inc.i, %_ZNK5boost21general_storage_orderILm3EE18all_dims_ascendingEv.exit.i
  %offset.0.i = phi i64 [ 0, %_ZNK5boost21general_storage_orderILm3EE18all_dims_ascendingEv.exit.i ], [ %offset.2.i, %for.inc.i ]
  %directional_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i64 %offset.0.i, ptr %directional_offset_, align 8, !tbaa !289
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #7 comdat {
entry:
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i9 = ashr exact i64 %sub.ptr.sub.i8, 4
  %cmp10 = icmp sgt i64 %sub.ptr.div.i9, 16
  br i1 %cmp10, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry
  %cmp223 = icmp eq i64 %__depth_limit, 0
  br i1 %cmp223, label %if.end.i.i.i, label %if.end

while.body:                                       ; preds = %if.end
  %cmp2 = icmp eq i64 %dec, 0
  br i1 %cmp2, label %if.end.i.i.i, label %if.end, !llvm.loop !290

if.end.i.i.i:                                     ; preds = %while.body, %while.body.preheader
  %sub.ptr.div.i13.lcssa = phi i64 [ %sub.ptr.div.i9, %while.body.preheader ], [ %sub.ptr.div.i, %while.body ]
  %storemerge11.lcssa = phi ptr [ %__last.coerce, %while.body.preheader ], [ %call14, %while.body ]
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i13.lcssa, -2
  %div1213.i.i.i = lshr i64 %sub.i.i.i, 1
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %if.end.i.i.i
  %__parent.0.i.i.i = phi i64 [ %div1213.i.i.i, %if.end.i.i.i ], [ %dec.i.i.i, %while.cond.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %__parent.0.i.i.i
  %__value.sroa.0.0.copyload.i.i.i = load double, ptr %add.ptr.i.i.i.i, align 8
  %__value.sroa.4.0.call5.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %__value.sroa.4.0.copyload.i.i.i = load double, ptr %__value.sroa.4.0.call5.sroa_idx.i.i.i, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr %__first.coerce, i64 noundef %__parent.0.i.i.i, i64 noundef %sub.ptr.div.i13.lcssa, double %__value.sroa.0.0.copyload.i.i.i, double %__value.sroa.4.0.copyload.i.i.i)
  %cmp9.not.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  br i1 %cmp9.not.i.i.i, label %while.body.lr.ph.i.i, label %while.cond.i.i.i, !llvm.loop !291

while.body.lr.ph.i.i:                             ; preds = %while.cond.i.i.i
  %second.i.i.i1.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %storemerge11.lcssa, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i2.i, %while.body.i.i ]
  %incdec.ptr.i.i2.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -16
  %__value.sroa.0.0.copyload.i.i3.i = load double, ptr %incdec.ptr.i.i2.i, align 8
  %__value.sroa.4.0.call.sroa_idx.i.i4.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -8
  %__value.sroa.4.0.copyload.i.i5.i = load double, ptr %__value.sroa.4.0.call.sroa_idx.i.i4.i, align 8
  %0 = load double, ptr %__first.coerce, align 8, !tbaa !89
  store double %0, ptr %incdec.ptr.i.i2.i, align 8, !tbaa !208
  %1 = load double, ptr %second.i.i.i1.i, align 8, !tbaa !89
  store double %1, ptr %__value.sroa.4.0.call.sroa_idx.i.i4.i, align 8, !tbaa !210
  %sub.ptr.lhs.cast.i.i.i6.i = ptrtoint ptr %incdec.ptr.i.i2.i to i64
  %sub.ptr.sub.i.i.i7.i = sub i64 %sub.ptr.lhs.cast.i.i.i6.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i8.i = ashr exact i64 %sub.ptr.sub.i.i.i7.i, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i8.i, double %__value.sroa.0.0.copyload.i.i3.i, double %__value.sroa.4.0.copyload.i.i5.i)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i7.i, 16
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !292

if.end:                                           ; preds = %while.body.preheader, %while.body
  %storemerge1125 = phi ptr [ %call14, %while.body ], [ %__last.coerce, %while.body.preheader ]
  %__depth_limit.addr.01224 = phi i64 [ %dec, %while.body ], [ %__depth_limit, %while.body.preheader ]
  %dec = add nsw i64 %__depth_limit.addr.01224, -1
  %call14 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %__first.coerce, ptr %storemerge1125)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %call14, ptr %storemerge1125, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !290

while.end:                                        ; preds = %if.end, %while.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #7 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 256
  br i1 %cmp, label %for.body.lr.ph.i, label %if.else

for.body.lr.ph.i:                                 ; preds = %entry
  %second5.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__i.sroa.0.013.i.idx = phi i64 [ 16, %for.body.lr.ph.i ], [ %__i.sroa.0.013.i.add, %for.inc.i ]
  %__first.coerce.pn12.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i ], [ %__i.sroa.0.013.i.ptr, %for.inc.i ]
  %__i.sroa.0.013.i.ptr = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 %__i.sroa.0.013.i.idx
  %0 = load double, ptr %__i.sroa.0.013.i.ptr, align 8, !tbaa !208
  %1 = load double, ptr %__first.coerce, align 8, !tbaa !208
  %cmp.i.i.i = fcmp olt double %0, %1
  br i1 %cmp.i.i.i, label %for.body.if.then9_crit_edge.i, label %lor.rhs.i.i.i

for.body.if.then9_crit_edge.i:                    ; preds = %for.body.i
  %__val.sroa.4.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i, i64 24
  %__val.sroa.4.0.copyload.pre.i = load double, ptr %__val.sroa.4.0..sroa_idx.phi.trans.insert.i, align 8
  br label %for.body.i.i.i.i.i.preheader.i

lor.rhs.i.i.i:                                    ; preds = %for.body.i
  %cmp4.i.i.i = fcmp olt double %1, %0
  %__val.sroa.5.0..sroa_idx.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i, i64 24
  %__val.sroa.5.0.copyload.i.pre.i = load double, ptr %__val.sroa.5.0..sroa_idx.i.phi.trans.insert.i, align 8
  br i1 %cmp4.i.i.i, label %while.cond.i.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

while.cond.i.i.preheader:                         ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %lor.rhs.i.i.i
  br label %while.cond.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %2 = load double, ptr %second5.i.i.i, align 8, !tbaa !210
  %cmp6.i.i.i = fcmp olt double %__val.sroa.5.0.copyload.i.pre.i, %2
  br i1 %cmp6.i.i.i, label %for.body.i.i.i.i.i.preheader.i, label %while.cond.i.i.preheader

for.body.i.i.i.i.i.preheader.i:                   ; preds = %for.body.if.then9_crit_edge.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i
  %__val.sroa.4.0.copyload.i = phi double [ %__val.sroa.4.0.copyload.pre.i, %for.body.if.then9_crit_edge.i ], [ %__val.sroa.5.0.copyload.i.pre.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ]
  %sub.ptr.div.i.i.i.i.i.i = lshr exact i64 %__i.sroa.0.013.i.idx, 4
  %add.ptr.i2.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i, i64 32
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.07.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr.i2.i, %for.body.i.i.i.i.i.preheader.i ]
  %__last.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__i.sroa.0.013.i.ptr, %for.body.i.i.i.i.i.preheader.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i, i64 -16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i, i64 -16
  %3 = load double, ptr %incdec.ptr.i.i.i.i.i.i, align 8, !tbaa !89
  store double %3, ptr %incdec.ptr1.i.i.i.i.i.i, align 8, !tbaa !208
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i, i64 -8
  %4 = load double, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !89
  %second3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i, i64 -8
  store double %4, ptr %second3.i.i.i.i.i.i.i, align 8, !tbaa !210
  %dec.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp samesign ugt i64 %__n.07.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, !llvm.loop !293

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %for.body.i.i.i.i.i.i
  store double %0, ptr %__first.coerce, align 8, !tbaa !208
  store double %__val.sroa.4.0.copyload.i, ptr %second5.i.i.i, align 8, !tbaa !210
  br label %for.inc.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %__last.sroa.0.0.i.i = phi ptr [ %__next.sroa.0.0.i.i, %while.body.i.i ], [ %__i.sroa.0.013.i.ptr, %while.cond.i.i.preheader ]
  %__next.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i, i64 -16
  %5 = load double, ptr %__next.sroa.0.0.i.i, align 8, !tbaa !208
  %cmp.i.i.i.i = fcmp olt double %0, %5
  br i1 %cmp.i.i.i.i, label %while.cond.while.body_crit_edge.i.i, label %lor.rhs.i.i.i.i

while.cond.while.body_crit_edge.i.i:              ; preds = %while.cond.i.i
  %second.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i, i64 -8
  %.pre.i.i = load double, ptr %second.i.phi.trans.insert.i.i, align 8, !tbaa !89
  br label %while.body.i.i

lor.rhs.i.i.i.i:                                  ; preds = %while.cond.i.i
  %cmp4.i.i.i.i = fcmp olt double %5, %0
  br i1 %cmp4.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i: ; preds = %lor.rhs.i.i.i.i
  %second5.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i, i64 -8
  %6 = load double, ptr %second5.i.i.i.i, align 8, !tbaa !210
  %cmp6.i.i.i.i = fcmp olt double %__val.sroa.5.0.copyload.i.pre.i, %6
  br i1 %cmp6.i.i.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

while.body.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %while.cond.while.body_crit_edge.i.i
  %7 = phi double [ %.pre.i.i, %while.cond.while.body_crit_edge.i.i ], [ %6, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i ]
  store double %5, ptr %__last.sroa.0.0.i.i, align 8, !tbaa !208
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i, i64 8
  store double %7, ptr %second3.i.i.i, align 8, !tbaa !210
  br label %while.cond.i.i, !llvm.loop !294

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %lor.rhs.i.i.i.i
  store double %0, ptr %__last.sroa.0.0.i.i, align 8, !tbaa !208
  %second3.i3.i.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i, i64 8
  store double %__val.sroa.5.0.copyload.i.pre.i, ptr %second3.i3.i.i, align 8, !tbaa !210
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %__i.sroa.0.013.i.add = add nuw nsw i64 %__i.sroa.0.013.i.idx, 16
  %cmp.i1.not.i = icmp eq i64 %__i.sroa.0.013.i.add, 256
  br i1 %cmp.i1.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %for.body.i, !llvm.loop !295

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %for.inc.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 256
  %cmp.i.not2.i = icmp eq ptr %add.ptr.i, %__last.coerce
  br i1 %cmp.i.not2.i, label %if.end, label %for.body.i2

for.body.i2:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12
  %__i.sroa.0.03.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12 ], [ %add.ptr.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit ]
  %__val.sroa.0.0.copyload.i.i = load double, ptr %__i.sroa.0.03.i, align 8
  %__val.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i, i64 8
  %__val.sroa.5.0.copyload.i.i = load double, ptr %__val.sroa.5.0..sroa_idx.i.i, align 8
  br label %while.cond.i.i3

while.cond.i.i3:                                  ; preds = %while.body.i.i14, %for.body.i2
  %__last.sroa.0.0.i.i4 = phi ptr [ %__i.sroa.0.03.i, %for.body.i2 ], [ %__next.sroa.0.0.i.i5, %while.body.i.i14 ]
  %__next.sroa.0.0.i.i5 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i4, i64 -16
  %8 = load double, ptr %__next.sroa.0.0.i.i5, align 8, !tbaa !208
  %cmp.i.i.i.i6 = fcmp olt double %__val.sroa.0.0.copyload.i.i, %8
  br i1 %cmp.i.i.i.i6, label %while.cond.while.body_crit_edge.i.i16, label %lor.rhs.i.i.i.i7

while.cond.while.body_crit_edge.i.i16:            ; preds = %while.cond.i.i3
  %second.i.phi.trans.insert.i.i17 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i4, i64 -8
  %.pre.i.i18 = load double, ptr %second.i.phi.trans.insert.i.i17, align 8, !tbaa !89
  br label %while.body.i.i14

lor.rhs.i.i.i.i7:                                 ; preds = %while.cond.i.i3
  %cmp4.i.i.i.i8 = fcmp olt double %8, %__val.sroa.0.0.copyload.i.i
  br i1 %cmp4.i.i.i.i8, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i9

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i9: ; preds = %lor.rhs.i.i.i.i7
  %second5.i.i.i.i10 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i4, i64 -8
  %9 = load double, ptr %second5.i.i.i.i10, align 8, !tbaa !210
  %cmp6.i.i.i.i11 = fcmp olt double %__val.sroa.5.0.copyload.i.i, %9
  br i1 %cmp6.i.i.i.i11, label %while.body.i.i14, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12

while.body.i.i14:                                 ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i9, %while.cond.while.body_crit_edge.i.i16
  %10 = phi double [ %.pre.i.i18, %while.cond.while.body_crit_edge.i.i16 ], [ %9, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i9 ]
  store double %8, ptr %__last.sroa.0.0.i.i4, align 8, !tbaa !208
  %second3.i.i.i15 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i4, i64 8
  store double %10, ptr %second3.i.i.i15, align 8, !tbaa !210
  br label %while.cond.i.i3, !llvm.loop !294

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i9, %lor.rhs.i.i.i.i7
  store double %__val.sroa.0.0.copyload.i.i, ptr %__last.sroa.0.0.i.i4, align 8, !tbaa !208
  %second3.i3.i.i13 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i4, i64 8
  store double %__val.sroa.5.0.copyload.i.i, ptr %second3.i3.i.i13, align 8, !tbaa !210
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i, i64 16
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i2, !llvm.loop !296

if.else:                                          ; preds = %entry
  %cmp.i.i19 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i19, label %if.end, label %for.cond.preheader.i20

for.cond.preheader.i20:                           ; preds = %if.else
  %__i.sroa.0.010.i21 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 16
  %cmp.i1.not11.i22 = icmp eq ptr %__i.sroa.0.010.i21, %__last.coerce
  br i1 %cmp.i1.not11.i22, label %if.end, label %for.body.lr.ph.i23

for.body.lr.ph.i23:                               ; preds = %for.cond.preheader.i20
  %second5.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  br label %for.body.i26

for.body.i26:                                     ; preds = %for.inc.i48, %for.body.lr.ph.i23
  %__i.sroa.0.013.i27 = phi ptr [ %__i.sroa.0.010.i21, %for.body.lr.ph.i23 ], [ %__i.sroa.0.0.i49, %for.inc.i48 ]
  %__first.coerce.pn12.i28 = phi ptr [ %__first.coerce, %for.body.lr.ph.i23 ], [ %__i.sroa.0.013.i27, %for.inc.i48 ]
  %11 = load double, ptr %__i.sroa.0.013.i27, align 8, !tbaa !208
  %12 = load double, ptr %__first.coerce, align 8, !tbaa !208
  %cmp.i.i.i29 = fcmp olt double %11, %12
  br i1 %cmp.i.i.i29, label %for.body.if.then9_crit_edge.i75, label %lor.rhs.i.i.i30

for.body.if.then9_crit_edge.i75:                  ; preds = %for.body.i26
  %__val.sroa.4.0..sroa_idx.phi.trans.insert.i76 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i28, i64 24
  %__val.sroa.4.0.copyload.pre.i77 = load double, ptr %__val.sroa.4.0..sroa_idx.phi.trans.insert.i76, align 8
  br label %if.then9.i56

lor.rhs.i.i.i30:                                  ; preds = %for.body.i26
  %cmp4.i.i.i31 = fcmp olt double %12, %11
  %__val.sroa.5.0..sroa_idx.i.phi.trans.insert.i32 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i28, i64 24
  %__val.sroa.5.0.copyload.i.pre.i33 = load double, ptr %__val.sroa.5.0..sroa_idx.i.phi.trans.insert.i32, align 8
  br i1 %cmp4.i.i.i31, label %while.cond.i.i37.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i34

while.cond.i.i37.preheader:                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i34, %lor.rhs.i.i.i30
  br label %while.cond.i.i37

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i34: ; preds = %lor.rhs.i.i.i30
  %13 = load double, ptr %second5.i.i.i24, align 8, !tbaa !210
  %cmp6.i.i.i35 = fcmp olt double %__val.sroa.5.0.copyload.i.pre.i33, %13
  br i1 %cmp6.i.i.i35, label %if.then9.i56, label %while.cond.i.i37.preheader

if.then9.i56:                                     ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i34, %for.body.if.then9_crit_edge.i75
  %__val.sroa.4.0.copyload.i57 = phi double [ %__val.sroa.4.0.copyload.pre.i77, %for.body.if.then9_crit_edge.i75 ], [ %__val.sroa.5.0.copyload.i.pre.i33, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i34 ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i58 = ptrtoint ptr %__i.sroa.0.013.i27 to i64
  %sub.ptr.sub.i.i.i.i.i.i59 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i58, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i60 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i59, 4
  %cmp4.i.i.i.i.i.i61 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i60, 0
  br i1 %cmp4.i.i.i.i.i.i61, label %for.body.i.i.i.i.i.preheader.i63, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i62

for.body.i.i.i.i.i.preheader.i63:                 ; preds = %if.then9.i56
  %add.ptr.i2.i64 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i28, i64 32
  br label %for.body.i.i.i.i.i.i65

for.body.i.i.i.i.i.i65:                           ; preds = %for.body.i.i.i.i.i.i65, %for.body.i.i.i.i.i.preheader.i63
  %__n.07.i.i.i.i.i.i66 = phi i64 [ %dec.i.i.i.i.i.i73, %for.body.i.i.i.i.i.i65 ], [ %sub.ptr.div.i.i.i.i.i.i60, %for.body.i.i.i.i.i.preheader.i63 ]
  %__result.addr.06.i.i.i.i.i.i67 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i70, %for.body.i.i.i.i.i.i65 ], [ %add.ptr.i2.i64, %for.body.i.i.i.i.i.preheader.i63 ]
  %__last.addr.05.i.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i.i69, %for.body.i.i.i.i.i.i65 ], [ %__i.sroa.0.013.i27, %for.body.i.i.i.i.i.preheader.i63 ]
  %incdec.ptr.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i68, i64 -16
  %incdec.ptr1.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i67, i64 -16
  %14 = load double, ptr %incdec.ptr.i.i.i.i.i.i69, align 8, !tbaa !89
  store double %14, ptr %incdec.ptr1.i.i.i.i.i.i70, align 8, !tbaa !208
  %second.i.i.i.i.i.i.i71 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i68, i64 -8
  %15 = load double, ptr %second.i.i.i.i.i.i.i71, align 8, !tbaa !89
  %second3.i.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i67, i64 -8
  store double %15, ptr %second3.i.i.i.i.i.i.i72, align 8, !tbaa !210
  %dec.i.i.i.i.i.i73 = add nsw i64 %__n.07.i.i.i.i.i.i66, -1
  %cmp.i.i.i.i.i.i74 = icmp samesign ugt i64 %__n.07.i.i.i.i.i.i66, 1
  br i1 %cmp.i.i.i.i.i.i74, label %for.body.i.i.i.i.i.i65, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i62, !llvm.loop !293

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i62: ; preds = %for.body.i.i.i.i.i.i65, %if.then9.i56
  store double %11, ptr %__first.coerce, align 8, !tbaa !208
  store double %__val.sroa.4.0.copyload.i57, ptr %second5.i.i.i24, align 8, !tbaa !210
  br label %for.inc.i48

while.cond.i.i37:                                 ; preds = %while.cond.i.i37.preheader, %while.body.i.i51
  %__last.sroa.0.0.i.i38 = phi ptr [ %__next.sroa.0.0.i.i39, %while.body.i.i51 ], [ %__i.sroa.0.013.i27, %while.cond.i.i37.preheader ]
  %__next.sroa.0.0.i.i39 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i38, i64 -16
  %16 = load double, ptr %__next.sroa.0.0.i.i39, align 8, !tbaa !208
  %cmp.i.i.i.i40 = fcmp olt double %11, %16
  br i1 %cmp.i.i.i.i40, label %while.cond.while.body_crit_edge.i.i53, label %lor.rhs.i.i.i.i41

while.cond.while.body_crit_edge.i.i53:            ; preds = %while.cond.i.i37
  %second.i.phi.trans.insert.i.i54 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i38, i64 -8
  %.pre.i.i55 = load double, ptr %second.i.phi.trans.insert.i.i54, align 8, !tbaa !89
  br label %while.body.i.i51

lor.rhs.i.i.i.i41:                                ; preds = %while.cond.i.i37
  %cmp4.i.i.i.i42 = fcmp olt double %16, %11
  br i1 %cmp4.i.i.i.i42, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i46, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i43

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i43: ; preds = %lor.rhs.i.i.i.i41
  %second5.i.i.i.i44 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i38, i64 -8
  %17 = load double, ptr %second5.i.i.i.i44, align 8, !tbaa !210
  %cmp6.i.i.i.i45 = fcmp olt double %__val.sroa.5.0.copyload.i.pre.i33, %17
  br i1 %cmp6.i.i.i.i45, label %while.body.i.i51, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i46

while.body.i.i51:                                 ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i43, %while.cond.while.body_crit_edge.i.i53
  %18 = phi double [ %.pre.i.i55, %while.cond.while.body_crit_edge.i.i53 ], [ %17, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i43 ]
  store double %16, ptr %__last.sroa.0.0.i.i38, align 8, !tbaa !208
  %second3.i.i.i52 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i38, i64 8
  store double %18, ptr %second3.i.i.i52, align 8, !tbaa !210
  br label %while.cond.i.i37, !llvm.loop !294

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i46: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i43, %lor.rhs.i.i.i.i41
  store double %11, ptr %__last.sroa.0.0.i.i38, align 8, !tbaa !208
  %second3.i3.i.i47 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i38, i64 8
  store double %__val.sroa.5.0.copyload.i.pre.i33, ptr %second3.i3.i.i47, align 8, !tbaa !210
  br label %for.inc.i48

for.inc.i48:                                      ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i46, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i62
  %__i.sroa.0.0.i49 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.013.i27, i64 16
  %cmp.i1.not.i50 = icmp eq ptr %__i.sroa.0.0.i49, %__last.coerce
  br i1 %cmp.i1.not.i50, label %if.end, label %for.body.i26, !llvm.loop !295

if.end:                                           ; preds = %for.inc.i48, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12, %for.cond.preheader.i20, %if.else, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #2 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %div = sdiv i64 %sub.ptr.div.i, 2
  %add.ptr.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %div
  %add.ptr.i1 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 16
  %add.ptr.i2 = getelementptr inbounds i8, ptr %__last.coerce, i64 -16
  %0 = load double, ptr %add.ptr.i1, align 8, !tbaa !208
  %1 = load double, ptr %add.ptr.i, align 8, !tbaa !208
  %cmp.i.i.i = fcmp olt double %0, %1
  br i1 %cmp.i.i.i, label %if.then.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %entry
  %cmp4.i.i.i = fcmp olt double %1, %0
  br i1 %cmp4.i.i.i, label %if.else33.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 24
  %2 = load double, ptr %second.i.i.i, align 8, !tbaa !210
  %second5.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %3 = load double, ptr %second5.i.i.i, align 8, !tbaa !210
  %cmp6.i.i.i = fcmp olt double %2, %3
  br i1 %cmp6.i.i.i, label %if.then.i, label %if.else33.i

if.then.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %entry
  %4 = load double, ptr %add.ptr.i2, align 8, !tbaa !208
  %cmp.i.i1.i = fcmp olt double %1, %4
  br i1 %cmp.i.i1.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %lor.rhs.i.i2.i

lor.rhs.i.i2.i:                                   ; preds = %if.then.i
  %cmp4.i.i3.i = fcmp olt double %4, %1
  br i1 %cmp4.i.i3.i, label %if.else.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i: ; preds = %lor.rhs.i.i2.i
  %second.i.i5.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %5 = load double, ptr %second.i.i5.i, align 8, !tbaa !210
  %second5.i.i6.i = getelementptr inbounds i8, ptr %__last.coerce, i64 -8
  %6 = load double, ptr %second5.i.i6.i, align 8, !tbaa !210
  %cmp6.i.i7.i = fcmp olt double %5, %6
  br i1 %cmp6.i.i7.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i, %lor.rhs.i.i2.i
  %cmp.i.i9.i = fcmp olt double %0, %4
  br i1 %cmp.i.i9.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %lor.rhs.i.i10.i

lor.rhs.i.i10.i:                                  ; preds = %if.else.i
  %cmp4.i.i11.i = fcmp olt double %4, %0
  br i1 %cmp4.i.i11.i, label %if.else27.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i: ; preds = %lor.rhs.i.i10.i
  %second.i.i13.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 24
  %7 = load double, ptr %second.i.i13.i, align 8, !tbaa !210
  %second5.i.i14.i = getelementptr inbounds i8, ptr %__last.coerce, i64 -8
  %8 = load double, ptr %second5.i.i14.i, align 8, !tbaa !210
  %cmp6.i.i15.i = fcmp olt double %7, %8
  br i1 %cmp6.i.i15.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %if.else27.i

if.else27.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i, %lor.rhs.i.i10.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit

if.else33.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %lor.rhs.i.i.i
  %9 = load double, ptr %add.ptr.i2, align 8, !tbaa !208
  %cmp.i.i21.i = fcmp olt double %0, %9
  br i1 %cmp.i.i21.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %lor.rhs.i.i22.i

lor.rhs.i.i22.i:                                  ; preds = %if.else33.i
  %cmp4.i.i23.i = fcmp olt double %9, %0
  br i1 %cmp4.i.i23.i, label %if.else44.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i: ; preds = %lor.rhs.i.i22.i
  %second.i.i25.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 24
  %10 = load double, ptr %second.i.i25.i, align 8, !tbaa !210
  %second5.i.i26.i = getelementptr inbounds i8, ptr %__last.coerce, i64 -8
  %11 = load double, ptr %second5.i.i26.i, align 8, !tbaa !210
  %cmp6.i.i27.i = fcmp olt double %10, %11
  br i1 %cmp6.i.i27.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %if.else44.i

if.else44.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i, %lor.rhs.i.i22.i
  %cmp.i.i31.i = fcmp olt double %1, %9
  br i1 %cmp.i.i31.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %lor.rhs.i.i32.i

lor.rhs.i.i32.i:                                  ; preds = %if.else44.i
  %cmp4.i.i33.i = fcmp olt double %9, %1
  br i1 %cmp4.i.i33.i, label %if.else55.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38.i: ; preds = %lor.rhs.i.i32.i
  %second.i.i35.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %12 = load double, ptr %second.i.i35.i, align 8, !tbaa !210
  %second5.i.i36.i = getelementptr inbounds i8, ptr %__last.coerce, i64 -8
  %13 = load double, ptr %second5.i.i36.i, align 8, !tbaa !210
  %cmp6.i.i37.i = fcmp olt double %12, %13
  br i1 %cmp6.i.i37.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %if.else55.i

if.else55.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38.i, %lor.rhs.i.i32.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit: ; preds = %if.then.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i, %if.else.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i, %if.else27.i, %if.else33.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i, %if.else44.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38.i, %if.else55.i
  %.sink56.i = phi double [ %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i ], [ %1, %if.else55.i ], [ %0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i ], [ %0, %if.else27.i ], [ %1, %if.then.i ], [ %4, %if.else.i ], [ %0, %if.else33.i ], [ %9, %if.else44.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38.i ]
  %__a.coerce.sink55.i = phi ptr [ %add.ptr.i2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i ], [ %add.ptr.i, %if.else55.i ], [ %add.ptr.i1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i ], [ %add.ptr.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i ], [ %add.ptr.i1, %if.else27.i ], [ %add.ptr.i, %if.then.i ], [ %add.ptr.i2, %if.else.i ], [ %add.ptr.i1, %if.else33.i ], [ %add.ptr.i2, %if.else44.i ], [ %add.ptr.i2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38.i ]
  %14 = load double, ptr %__first.coerce, align 8, !tbaa !89
  store double %.sink56.i, ptr %__first.coerce, align 8, !tbaa !89
  store double %14, ptr %__a.coerce.sink55.i, align 8, !tbaa !89
  %second.i.i.i29.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  %second3.i.i.i30.i = getelementptr inbounds nuw i8, ptr %__a.coerce.sink55.i, i64 8
  %15 = load double, ptr %second.i.i.i29.i, align 8, !tbaa !89
  %16 = load double, ptr %second3.i.i.i30.i, align 8, !tbaa !89
  store double %16, ptr %second.i.i.i29.i, align 8, !tbaa !89
  store double %15, ptr %second3.i.i.i30.i, align 8, !tbaa !89
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit
  %__first.sroa.0.0.i = phi ptr [ %add.ptr.i1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit ], [ %incdec.ptr.i11.i, %if.end.i ]
  %__last.sroa.0.0.i = phi ptr [ %__last.coerce, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit ], [ %__last.sroa.0.1.i, %if.end.i ]
  %17 = load double, ptr %__first.coerce, align 8, !tbaa !208
  br label %while.cond3.i

while.cond3.i:                                    ; preds = %while.body7.i, %while.body.i
  %__first.sroa.0.1.i = phi ptr [ %__first.sroa.0.0.i, %while.body.i ], [ %incdec.ptr.i.i, %while.body7.i ]
  %18 = load double, ptr %__first.sroa.0.1.i, align 8, !tbaa !208
  %cmp.i.i.i5 = fcmp olt double %18, %17
  br i1 %cmp.i.i.i5, label %while.body7.i, label %lor.rhs.i.i.i6

lor.rhs.i.i.i6:                                   ; preds = %while.cond3.i
  %cmp4.i.i.i7 = fcmp olt double %17, %18
  br i1 %cmp4.i.i.i7, label %while.cond10.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i8

while.cond10.i.preheader:                         ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i8, %lor.rhs.i.i.i6
  br label %while.cond10.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i8: ; preds = %lor.rhs.i.i.i6
  %second.i.i.i9 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i, i64 8
  %19 = load double, ptr %second.i.i.i9, align 8, !tbaa !210
  %20 = load double, ptr %second.i.i.i29.i, align 8, !tbaa !210
  %cmp6.i.i.i10 = fcmp olt double %19, %20
  br i1 %cmp6.i.i.i10, label %while.body7.i, label %while.cond10.i.preheader

while.body7.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i8, %while.cond3.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i, i64 16
  br label %while.cond3.i, !llvm.loop !297

while.cond10.i:                                   ; preds = %while.cond10.i.backedge, %while.cond10.i.preheader
  %__last.sroa.0.0.pn.i = phi ptr [ %__last.sroa.0.0.i, %while.cond10.i.preheader ], [ %__last.sroa.0.1.i, %while.cond10.i.backedge ]
  %__last.sroa.0.1.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i, i64 -16
  %21 = load double, ptr %__last.sroa.0.1.i, align 8, !tbaa !208
  %cmp.i.i2.i = fcmp olt double %17, %21
  br i1 %cmp.i.i2.i, label %while.cond10.i.backedge, label %lor.rhs.i.i3.i

lor.rhs.i.i3.i:                                   ; preds = %while.cond10.i
  %cmp4.i.i4.i = fcmp olt double %21, %17
  br i1 %cmp4.i.i4.i, label %while.end18.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit9.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit9.i: ; preds = %lor.rhs.i.i3.i
  %22 = load double, ptr %second.i.i.i29.i, align 8, !tbaa !210
  %second5.i.i7.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i, i64 -8
  %23 = load double, ptr %second5.i.i7.i, align 8, !tbaa !210
  %cmp6.i.i8.i = fcmp olt double %22, %23
  br i1 %cmp6.i.i8.i, label %while.cond10.i.backedge, label %while.end18.i

while.cond10.i.backedge:                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit9.i, %while.cond10.i
  br label %while.cond10.i, !llvm.loop !298

while.end18.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit9.i, %lor.rhs.i.i3.i
  %cmp.i.i = icmp ult ptr %__first.sroa.0.1.i, %__last.sroa.0.1.i
  br i1 %cmp.i.i, label %if.end.i, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_.exit

if.end.i:                                         ; preds = %while.end18.i
  store double %21, ptr %__first.sroa.0.1.i, align 8, !tbaa !89
  store double %18, ptr %__last.sroa.0.1.i, align 8, !tbaa !89
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i, i64 8
  %second3.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i, i64 -8
  %24 = load double, ptr %second.i.i.i.i, align 8, !tbaa !89
  %25 = load double, ptr %second3.i.i.i.i, align 8, !tbaa !89
  store double %25, ptr %second.i.i.i.i, align 8, !tbaa !89
  store double %24, ptr %second3.i.i.i.i, align 8, !tbaa !89
  %incdec.ptr.i11.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i, i64 16
  br label %while.body.i, !llvm.loop !299

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_.exit: ; preds = %while.end18.i
  ret ptr %__first.sroa.0.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, double %__value.coerce0, double %__value.coerce1) local_unnamed_addr #7 comdat {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp32 = icmp slt i64 %__holeIndex, %div
  br i1 %cmp32, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30
  %__holeIndex.addr.033 = phi i64 [ %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30 ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.033, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i17 = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %sub3
  %0 = load double, ptr %add.ptr.i, align 8, !tbaa !208
  %1 = load double, ptr %add.ptr.i17, align 8, !tbaa !208
  %cmp.i.i = fcmp olt double %0, %1
  br i1 %cmp.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %while.body
  %cmp4.i.i = fcmp olt double %1, %0
  br i1 %cmp4.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %lor.rhs.i.i
  %second.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %2 = load double, ptr %second.i.i, align 8, !tbaa !210
  %second5.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i17, i64 8
  %3 = load double, ptr %second5.i.i, align 8, !tbaa !210
  %cmp6.i.i = fcmp olt double %2, %3
  %cond.fr = freeze i1 %cmp6.i.i
  br i1 %cond.fr, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread: ; preds = %while.body, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30: ; preds = %lor.rhs.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread
  %4 = phi double [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread ], [ %0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ], [ %0, %lor.rhs.i.i ]
  %5 = phi i64 [ %sub3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread ], [ %mul, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ], [ %mul, %lor.rhs.i.i ]
  %add.ptr.i18 = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %5
  %add.ptr.i19 = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.033
  store double %4, ptr %add.ptr.i19, align 8, !tbaa !208
  %second.i = getelementptr inbounds nuw i8, ptr %add.ptr.i18, i64 8
  %6 = load double, ptr %second.i, align 8, !tbaa !89
  %second3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 8
  store double %6, ptr %second3.i, align 8, !tbaa !210
  %cmp = icmp slt i64 %5, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !300

while.end:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30 ]
  %and = and i64 %__len, 1
  %cmp17 = icmp eq i64 %and, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub18 = add nsw i64 %__len, -2
  %div19 = ashr exact i64 %sub18, 1
  %cmp20 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div19
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true
  %add22 = shl nsw i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or disjoint i64 %add22, 1
  %add.ptr.i20 = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %sub25
  %add.ptr.i21 = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %7 = load double, ptr %add.ptr.i20, align 8, !tbaa !89
  store double %7, ptr %add.ptr.i21, align 8, !tbaa !208
  %second.i22 = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 8
  %8 = load double, ptr %second.i22, align 8, !tbaa !89
  %second3.i23 = getelementptr inbounds nuw i8, ptr %add.ptr.i21, i64 8
  store double %8, ptr %second3.i23, align 8, !tbaa !210
  br label %if.end35

if.end35:                                         ; preds = %if.then21, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub25, %if.then21 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %cmp20.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp20.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit

land.rhs.i:                                       ; preds = %if.end35, %while.body.i
  %__holeIndex.addr.021.i = phi i64 [ %__parent.022.i, %while.body.i ], [ %__holeIndex.addr.1, %if.end35 ]
  %__parent.022.in.i = add nsw i64 %__holeIndex.addr.021.i, -1
  %__parent.022.i = sdiv i64 %__parent.022.in.i, 2
  %add.ptr.i.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %__parent.022.i
  %9 = load double, ptr %add.ptr.i.i, align 8, !tbaa !208
  %cmp.i.i.i = fcmp olt double %9, %__value.coerce0
  br i1 %cmp.i.i.i, label %land.rhs.while.body_crit_edge.i, label %lor.rhs.i.i.i

land.rhs.while.body_crit_edge.i:                  ; preds = %land.rhs.i
  %second.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %.pre.i = load double, ptr %second.i.phi.trans.insert.i, align 8, !tbaa !89
  br label %while.body.i

lor.rhs.i.i.i:                                    ; preds = %land.rhs.i
  %cmp4.i.i.i = fcmp olt double %__value.coerce0, %9
  br i1 %cmp4.i.i.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %10 = load double, ptr %second.i.i.i, align 8, !tbaa !210
  %cmp6.i.i.i = fcmp olt double %10, %__value.coerce1
  br i1 %cmp6.i.i.i, label %while.body.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit

while.body.i:                                     ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i, %land.rhs.while.body_crit_edge.i
  %11 = phi double [ %.pre.i, %land.rhs.while.body_crit_edge.i ], [ %10, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i ]
  %add.ptr.i8.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.021.i
  store double %9, ptr %add.ptr.i8.i, align 8, !tbaa !208
  %second3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i8.i, i64 8
  store double %11, ptr %second3.i.i, align 8, !tbaa !210
  %cmp.i = icmp sgt i64 %__parent.022.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit, !llvm.loop !301

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit: ; preds = %lor.rhs.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i, %while.body.i, %if.end35
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end35 ], [ %__holeIndex.addr.021.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i ], [ %__parent.022.i, %while.body.i ], [ %__holeIndex.addr.021.i, %lor.rhs.i.i.i ]
  %add.ptr.i9.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  store double %__value.coerce0, ptr %add.ptr.i9.i, align 8, !tbaa !208
  %second3.i11.i = getelementptr inbounds nuw i8, ptr %add.ptr.i9.i, i64 8
  store double %__value.coerce1, ptr %second3.i11.i, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13InterpolationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib19LinearInterpolationC2IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEERKT_SD_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(16) %yBegin) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.148", align 8
  %extrapolate_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %extrapolate_.i.i, align 8, !tbaa !249
  %impl_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %impl_.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib19LinearInterpolationE, i64 16), ptr %this, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #32
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEC2ERKS8_SD_RKSA_(ptr noundef nonnull align 8 dereferenceable(88) %call, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(16) %yBegin)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !251
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !41
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %invoke.cont4 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont3
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #28
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(88) %call) #28
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
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !95
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !32
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !302
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
  %21 = load ptr, ptr %impl_.i, align 8, !tbaa !251
  %cmp.not.i = icmp eq ptr %21, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont8, !prof !75

cond.false.i:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %impl_.i, align 8, !tbaa !251
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
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 88) #33
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
define linkonce_odr void @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEC2ERKS8_SD_RKSA_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(16) %yBegin) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEC2ERKS8_SD_RKSA_i(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(16) %yBegin, i32 noundef 2)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %xEnd, align 8, !tbaa !3
  %1 = load ptr, ptr %xBegin, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %primitiveConst_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #32
  store ptr %call5.i.i.i.i2.i.i6, ptr %primitiveConst_, align 8, !tbaa !144
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i6, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !167
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i6, align 8, !tbaa !89
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i6, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !89
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !142
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load ptr, ptr %xEnd, align 8, !tbaa !3
  %3 = load ptr, ptr %xBegin, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %sub.ptr.div.i10 = ashr exact i64 %sub.ptr.sub.i9, 3
  %cmp.i.i11 = icmp ugt i64 %sub.ptr.div.i10, 1152921504606846975
  br i1 %cmp.i.i11, label %if.then.i.i26, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i12

if.then.i.i26:                                    ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
          to label %.noexc27 unwind label %lpad4

.noexc27:                                         ; preds = %if.then.i.i26
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i12: ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i13 = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i13, label %invoke.cont5, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i12
  %call5.i.i.i.i2.i.i29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i9) #32
          to label %call5.i.i.i.i2.i.i.noexc28 unwind label %lpad4

call5.i.i.i.i2.i.i.noexc28:                       ; preds = %if.then.i.i.i.i.i14
  store ptr %call5.i.i.i.i2.i.i29, ptr %s_, align 8, !tbaa !144
  %add.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i29, i64 %sub.ptr.sub.i9
  %_M_end_of_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %add.ptr.i.i.i15, ptr %_M_end_of_storage.i.i.i16, align 8, !tbaa !167
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i29, align 8, !tbaa !89
  %incdec.ptr.i.i.i.i.i17 = getelementptr i8, ptr %call5.i.i.i.i2.i.i29, i64 8
  %sub.i.i.i.i.i18 = add nsw i64 %sub.ptr.div.i10, -1
  %cmp.i.i.i.i.i.i.i19 = icmp eq i64 %sub.i.i.i.i.i18, 0
  br i1 %cmp.i.i.i.i.i.i.i19, label %invoke.cont5, label %if.end.i.i.i.i.i.i.i20

if.end.i.i.i.i.i.i.i20:                           ; preds = %call5.i.i.i.i2.i.i.noexc28
  %add.ptr.idx.i.i.i.i.i.i.i21 = shl nuw nsw i64 %sub.i.i.i.i.i18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i17, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i21, i1 false), !tbaa !89
  %add.ptr.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i17, i64 %add.ptr.idx.i.i.i.i.i.i.i21
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i12, %if.end.i.i.i.i.i.i.i20, %call5.i.i.i.i2.i.i.noexc28
  %__first.addr.0.i.i.i.i.i23 = phi ptr [ %add.ptr.i.i.i.i.i.i.i22, %if.end.i.i.i.i.i.i.i20 ], [ %incdec.ptr.i.i.i.i.i17, %call5.i.i.i.i2.i.i.noexc28 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i12 ]
  %_M_finish.i.i7.i24 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %__first.addr.0.i.i.i.i.i23, ptr %_M_finish.i.i7.i24, align 8, !tbaa !142
  ret void

lpad4:                                            ; preds = %if.then.i.i.i.i.i14, %if.then.i.i26
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %primitiveConst_, align 8, !tbaa !144
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad4
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !167
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad4
  resume { ptr, i32 } %4
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
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13InterpolationD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEC2ERKS8_SD_RKSA_i(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(16) %yBegin, i32 noundef %requiredPoints) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.15", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator.15", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %xBegin, align 8, !tbaa !3
  store i64 %0, ptr %xBegin_, align 8, !tbaa !3
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %xEnd, align 8, !tbaa !3
  store i64 %1, ptr %xEnd_, align 8, !tbaa !3
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %yBegin_, ptr noundef nonnull align 8 dereferenceable(16) %yBegin, i64 16, i1 false), !tbaa.struct !304
  %sub.ptr.sub.i = sub i64 %1, %0
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp.not = icmp sgt i32 %requiredPoints, %conv
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.32, i64 noundef 43)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i32 noundef %requiredPoints)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.33, i64 noundef 11)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %2 = load ptr, ptr %xEnd_, align 8, !tbaa !3
  %3 = load ptr, ptr %xBegin_, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i12 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i13 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i12
  %sub.ptr.div.i14 = lshr exact i64 %sub.ptr.sub.i13, 3
  %conv14 = trunc i64 %sub.ptr.div.i14 to i32
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %conv14)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont9
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.34, i64 noundef 9)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %invoke.cont15
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup36.thread

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEC2ERKS8_SD_RKSA_i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
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
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

ehcleanup36.thread:                               ; preds = %invoke.cont17
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad27:                                           ; preds = %invoke.cont25
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont30, %invoke.cont28
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont30 ], [ true, %invoke.cont28 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp26, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad29
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %if.then.i.i, %lpad27
  %.pn = phi { ptr, i32 } [ %6, %lpad27 ], [ %7, %if.then.i.i ], [ %7, %lpad29 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad27 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %11 = load ptr, ptr %ref.tmp22, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i18 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i18, label %ehcleanup32, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %add.i.i.i20 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i20) #33
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %if.then.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i25 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i25, label %ehcleanup36, label %if.then.i.i26

ehcleanup32.thread:                               ; preds = %invoke.cont21
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2537 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i2537, label %cleanup.action.sink.split, label %if.then.i.i26.thread

if.then.i.i26.thread:                             ; preds = %ehcleanup32.thread
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %add.i.i.i2749 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i2749) #33
  br label %cleanup.action.sink.split

if.then.i.i26:                                    ; preds = %ehcleanup32
  %20 = load i64, ptr %15, align 8, !tbaa !39
  %add.i.i.i27 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i27) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup40

ehcleanup36:                                      ; preds = %ehcleanup32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup40

cleanup.action.sink.split:                        ; preds = %ehcleanup32.thread, %ehcleanup36.thread, %if.then.i.i26.thread
  %.pn.pn.pn34.ph = phi { ptr, i32 } [ %16, %if.then.i.i26.thread ], [ %5, %ehcleanup36.thread ], [ %16, %ehcleanup32.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i26, %ehcleanup36
  %.pn.pn.pn34 = phi { ptr, i32 } [ %.pn, %if.then.i.i26 ], [ %.pn, %ehcleanup36 ], [ %.pn.pn.pn34.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i.i26, %ehcleanup36, %cleanup.action, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn34, %cleanup.action ], [ %.pn, %ehcleanup36 ], [ %4, %lpad4 ], [ %.pn, %if.then.i.i26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %s_, align 8, !tbaa !144
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !167
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %primitiveConst_, align 8, !tbaa !144
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !167
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %s_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %s_.i, align 8, !tbaa !144
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !167
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %primitiveConst_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %primitiveConst_.i, align 8, !tbaa !144
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !167
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #33
  br label %_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEED2Ev.exit

_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %if.then.i.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 88) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE6updateEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #7 comdat align 2 {
entry:
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %primitiveConst_, align 8, !tbaa !144
  store double 0.000000e+00, ptr %0, align 8, !tbaa !89
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %xEnd_, align 8, !tbaa !3
  %2 = load ptr, ptr %xBegin_, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp24 = icmp ugt i64 %sub.ptr.div.i, 1
  br i1 %cmp24, label %for.body.lver.check, label %for.cond.cleanup

for.body.lver.check:                              ; preds = %entry
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %yBegin_, align 8, !tbaa !305
  %step_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load i64, ptr %step_.i, align 8, !tbaa !307
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load ptr, ptr %s_, align 8, !tbaa !144
  %6 = getelementptr i8, ptr %5, i64 %sub.ptr.sub.i
  %scevgep = getelementptr i8, ptr %6, i64 -8
  %scevgep26 = getelementptr i8, ptr %0, i64 %sub.ptr.sub.i
  %bound0 = icmp ult ptr %5, %scevgep26
  %bound1 = icmp ult ptr %0, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  %ident.check = icmp ne i64 %4, 1
  %lver.safe = or i1 %found.conflict, %ident.check
  br i1 %lver.safe, label %for.body.lver.orig, label %for.body.ph

for.body.lver.orig:                               ; preds = %for.body.lver.check, %for.body.lver.orig
  %i.025.lver.orig = phi i64 [ %inc.lver.orig, %for.body.lver.orig ], [ 1, %for.body.lver.check ]
  %arrayidx.i.lver.orig = getelementptr inbounds [8 x i8], ptr %2, i64 %i.025.lver.orig
  %7 = load double, ptr %arrayidx.i.lver.orig, align 8, !tbaa !89
  %sub.lver.orig = add i64 %i.025.lver.orig, -1
  %arrayidx.i13.lver.orig = getelementptr inbounds [8 x i8], ptr %2, i64 %sub.lver.orig
  %8 = load double, ptr %arrayidx.i13.lver.orig, align 8, !tbaa !89
  %sub7.lver.orig = fsub double %7, %8
  %mul.i.lver.orig = mul i64 %4, %i.025.lver.orig
  %add.ptr.i.lver.orig = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %mul.i.lver.orig
  %9 = load double, ptr %add.ptr.i.lver.orig, align 8, !tbaa !89
  %mul.i15.lver.orig = mul i64 %4, %sub.lver.orig
  %add.ptr.i16.lver.orig = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %mul.i15.lver.orig
  %10 = load double, ptr %add.ptr.i16.lver.orig, align 8, !tbaa !89
  %sub12.lver.orig = fsub double %9, %10
  %div.lver.orig = fdiv double %sub12.lver.orig, %sub7.lver.orig
  %add.ptr.i17.lver.orig = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %sub.lver.orig
  store double %div.lver.orig, ptr %add.ptr.i17.lver.orig, align 8, !tbaa !89
  %add.ptr.i18.lver.orig = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %sub.lver.orig
  %11 = load double, ptr %add.ptr.i18.lver.orig, align 8, !tbaa !89
  %12 = load double, ptr %add.ptr.i16.lver.orig, align 8, !tbaa !89
  %mul.lver.orig = fmul double %sub7.lver.orig, 5.000000e-01
  %13 = tail call double @llvm.fmuladd.f64(double %mul.lver.orig, double %div.lver.orig, double %12)
  %14 = tail call double @llvm.fmuladd.f64(double %sub7.lver.orig, double %13, double %11)
  %add.ptr.i23.lver.orig = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %i.025.lver.orig
  store double %14, ptr %add.ptr.i23.lver.orig, align 8, !tbaa !89
  %inc.lver.orig = add nuw i64 %i.025.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i64 %inc.lver.orig, %sub.ptr.div.i
  br i1 %exitcond.not.lver.orig, label %for.cond.cleanup, label %for.body.lver.orig, !llvm.loop !308

for.body.ph:                                      ; preds = %for.body.lver.check
  %load_initial = load double, ptr %0, align 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %for.body.lver.orig, %entry
  ret void

for.body:                                         ; preds = %for.body.ph, %for.body
  %store_forwarded = phi double [ %load_initial, %for.body.ph ], [ %21, %for.body ]
  %i.025 = phi i64 [ 1, %for.body.ph ], [ %inc, %for.body ]
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %2, i64 %i.025
  %15 = load double, ptr %arrayidx.i, align 8, !tbaa !89
  %sub = add i64 %i.025, -1
  %arrayidx.i13 = getelementptr inbounds [8 x i8], ptr %2, i64 %sub
  %16 = load double, ptr %arrayidx.i13, align 8, !tbaa !89
  %sub7 = fsub double %15, %16
  %mul.i = mul nuw i64 %4, %i.025
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %mul.i
  %17 = load double, ptr %add.ptr.i, align 8, !tbaa !89
  %mul.i15 = mul nuw i64 %4, %sub
  %add.ptr.i16 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %mul.i15
  %18 = load double, ptr %add.ptr.i16, align 8, !tbaa !89
  %sub12 = fsub double %17, %18
  %div = fdiv double %sub12, %sub7
  %add.ptr.i17 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %sub
  store double %div, ptr %add.ptr.i17, align 8, !tbaa !89
  %19 = load double, ptr %add.ptr.i16, align 8, !tbaa !89
  %mul = fmul double %sub7, 5.000000e-01
  %20 = tail call double @llvm.fmuladd.f64(double %mul, double %div, double %19)
  %21 = tail call double @llvm.fmuladd.f64(double %sub7, double %20, double %store_forwarded)
  %add.ptr.i23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %i.025
  store double %21, ptr %add.ptr.i23, align 8, !tbaa !89
  %inc = add nuw i64 %i.025, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !308
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE4xMinEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 {
entry:
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_, align 8, !tbaa !309
  %1 = load double, ptr %0, align 8, !tbaa !89
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE4xMaxEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 {
entry:
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %xEnd_, align 8, !tbaa !309
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load double, ptr %add.ptr.i, align 8, !tbaa !89
  ret double %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE7xValuesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr3.i.i, ptr %_M_end_of_storage4.i.i, align 8, !tbaa !167
  br label %invoke.cont

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #32
  store ptr %call5.i.i.i.i1.i, ptr %agg.result, align 8, !tbaa !144
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !167
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %agg.tmp.sroa.0.0.copyload, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %add.ptr5.i.i = phi ptr [ %add.ptr3.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %add.ptr.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr5.i.i, ptr %_M_finish.i.i, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE7yValuesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %yBegin_, align 8, !tbaa !3
  %agg.tmp.sroa.2.0.yBegin_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.yBegin_.sroa_idx, align 8, !tbaa !36
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xEnd_, align 8, !tbaa !3
  %1 = load ptr, ptr %xBegin_, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %mul.i = mul i64 %sub.ptr.div.i, %agg.tmp.sroa.2.0.copyload
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %div.i.i.i.i.i = sdiv i64 %mul.i, %agg.tmp.sroa.2.0.copyload
  %cmp.i.i.i = icmp ugt i64 %div.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq i64 %div.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %div.i.i.i.i.i, 3
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #32
  store ptr %call5.i.i.i.i1.i, ptr %agg.result, align 8, !tbaa !144
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i1.i, i64 %div.i.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !167
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %__n.010.i.i.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %div.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i ]
  %__result.addr.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i1.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i ]
  %__first.sroa.0.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i ]
  %2 = load double, ptr %__first.sroa.0.08.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !89
  store double %2, ptr %__result.addr.09.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !89
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.sroa.0.08.i.i.i.i.i.i.i.i.i.i, i64 %agg.tmp.sroa.2.0.copyload
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp samesign ugt i64 %__n.010.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, label %invoke.cont, !llvm.loop !311

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %__result.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %__result.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE9isInRangeEd(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %x) unnamed_addr #7 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 32
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(40) %this)
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
define linkonce_odr noundef double @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE5valueEd(ptr noundef nonnull align 8 dereferenceable(88) %this, double noundef %x) unnamed_addr #7 comdat align 2 {
entry:
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_.i, align 8, !tbaa !309
  %1 = load double, ptr %0, align 8, !tbaa !89
  %cmp.i = fcmp olt double %x, %1
  br i1 %cmp.i, label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE6locateEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !309
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i.i, align 8, !tbaa !89
  %cmp4.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -2
  br label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE6locateEd.exit

if.else9.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp6.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i

while.body.i.i.i:                                 ; preds = %if.else9.i, %while.body.i.i.i
  %__len.08.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.else9.i ]
  %__first.sroa.0.07.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ], [ %0, %if.else9.i ]
  %shr.i.i.i = lshr i64 %__len.08.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.07.i.i.i, i64 %shr.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !89
  %cmp.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i, -1
  %sub9.i.i.i = add nsw i64 %__len.08.i.i.i, %5
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.sroa.0.07.i.i.i, ptr %incdec.ptr.i.i.i.i
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub9.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i, !llvm.loop !312

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.sroa.0.1.i.i.i to i64
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i, %if.else9.i
  %sub.ptr.lhs.cast.i2.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i, %if.else9.i ]
  %sub.ptr.sub.i4.i = sub i64 %sub.ptr.lhs.cast.i2.pre-phi.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i5.i = ashr exact i64 %sub.ptr.sub.i4.i, 3
  %sub22.i = add nsw i64 %sub.ptr.div.i5.i, -1
  br label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE6locateEd.exit

_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE6locateEd.exit: ; preds = %entry, %if.then5.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i
  %retval.0.i = phi i64 [ %sub22.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i ], [ %sub.i, %if.then5.i ], [ 0, %entry ]
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %yBegin_, align 8, !tbaa !305
  %step_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load i64, ptr %step_.i, align 8, !tbaa !307
  %mul.i = mul i64 %7, %retval.0.i
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %mul.i
  %8 = load double, ptr %add.ptr.i, align 8, !tbaa !89
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %0, i64 %retval.0.i
  %9 = load double, ptr %arrayidx.i, align 8, !tbaa !89
  %sub = fsub double %x, %9
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %10 = load ptr, ptr %s_, align 8, !tbaa !144
  %add.ptr.i4 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %retval.0.i
  %11 = load double, ptr %add.ptr.i4, align 8, !tbaa !89
  %12 = tail call double @llvm.fmuladd.f64(double %sub, double %11, double %8)
  ret double %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE9primitiveEd(ptr noundef nonnull align 8 dereferenceable(88) %this, double noundef %x) unnamed_addr #7 comdat align 2 {
entry:
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_.i, align 8, !tbaa !309
  %1 = load double, ptr %0, align 8, !tbaa !89
  %cmp.i = fcmp olt double %x, %1
  br i1 %cmp.i, label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE6locateEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !309
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i.i, align 8, !tbaa !89
  %cmp4.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -2
  br label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE6locateEd.exit

if.else9.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp6.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i

while.body.i.i.i:                                 ; preds = %if.else9.i, %while.body.i.i.i
  %__len.08.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.else9.i ]
  %__first.sroa.0.07.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ], [ %0, %if.else9.i ]
  %shr.i.i.i = lshr i64 %__len.08.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.07.i.i.i, i64 %shr.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !89
  %cmp.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i, -1
  %sub9.i.i.i = add nsw i64 %__len.08.i.i.i, %5
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.sroa.0.07.i.i.i, ptr %incdec.ptr.i.i.i.i
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub9.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i, !llvm.loop !312

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.sroa.0.1.i.i.i to i64
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i, %if.else9.i
  %sub.ptr.lhs.cast.i2.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i, %if.else9.i ]
  %sub.ptr.sub.i4.i = sub i64 %sub.ptr.lhs.cast.i2.pre-phi.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i5.i = ashr exact i64 %sub.ptr.sub.i4.i, 3
  %sub22.i = add nsw i64 %sub.ptr.div.i5.i, -1
  br label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE6locateEd.exit

_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE6locateEd.exit: ; preds = %entry, %if.then5.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i
  %retval.0.i = phi i64 [ %sub22.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i ], [ %sub.i, %if.then5.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %0, i64 %retval.0.i
  %6 = load double, ptr %arrayidx.i, align 8, !tbaa !89
  %sub = fsub double %x, %6
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %primitiveConst_, align 8, !tbaa !144
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %retval.0.i
  %8 = load double, ptr %add.ptr.i, align 8, !tbaa !89
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %yBegin_, align 8, !tbaa !305
  %step_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load i64, ptr %step_.i, align 8, !tbaa !307
  %mul.i = mul i64 %10, %retval.0.i
  %add.ptr.i6 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %mul.i
  %11 = load double, ptr %add.ptr.i6, align 8, !tbaa !89
  %mul = fmul double %sub, 5.000000e-01
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %12 = load ptr, ptr %s_, align 8, !tbaa !144
  %add.ptr.i7 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %retval.0.i
  %13 = load double, ptr %add.ptr.i7, align 8, !tbaa !89
  %14 = tail call double @llvm.fmuladd.f64(double %mul, double %13, double %11)
  %15 = tail call double @llvm.fmuladd.f64(double %sub, double %14, double %8)
  ret double %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE10derivativeEd(ptr noundef nonnull align 8 dereferenceable(88) %this, double noundef %x) unnamed_addr #7 comdat align 2 {
entry:
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_.i, align 8, !tbaa !309
  %1 = load double, ptr %0, align 8, !tbaa !89
  %cmp.i = fcmp olt double %x, %1
  br i1 %cmp.i, label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE6locateEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !309
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i.i, align 8, !tbaa !89
  %cmp4.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -2
  br label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE6locateEd.exit

if.else9.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp6.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i

while.body.i.i.i:                                 ; preds = %if.else9.i, %while.body.i.i.i
  %__len.08.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.else9.i ]
  %__first.sroa.0.07.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ], [ %0, %if.else9.i ]
  %shr.i.i.i = lshr i64 %__len.08.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.07.i.i.i, i64 %shr.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !89
  %cmp.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i, -1
  %sub9.i.i.i = add nsw i64 %__len.08.i.i.i, %5
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.sroa.0.07.i.i.i, ptr %incdec.ptr.i.i.i.i
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub9.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i, !llvm.loop !312

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.sroa.0.1.i.i.i to i64
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i, %if.else9.i
  %sub.ptr.lhs.cast.i2.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i, %if.else9.i ]
  %sub.ptr.sub.i4.i = sub i64 %sub.ptr.lhs.cast.i2.pre-phi.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i5.i = ashr exact i64 %sub.ptr.sub.i4.i, 3
  %sub22.i = add nsw i64 %sub.ptr.div.i5.i, -1
  br label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE6locateEd.exit

_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE6locateEd.exit: ; preds = %entry, %if.then5.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i
  %retval.0.i = phi i64 [ %sub22.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i ], [ %sub.i, %if.then5.i ], [ 0, %entry ]
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load ptr, ptr %s_, align 8, !tbaa !144
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %retval.0.i
  %7 = load double, ptr %add.ptr.i, align 8, !tbaa !89
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE16secondDerivativeEd(ptr noundef nonnull align 8 dereferenceable(88) %this, double noundef %0) unnamed_addr #9 comdat align 2 {
entry:
  ret double 0.000000e+00
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13Interpolation4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !302
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS1_13step_iteratorIS6_EEEEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(88) %0) #28
  br label %_ZN5boost14checked_deleteIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS1_13step_iteratorIS6_EEEEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS1_13step_iteratorIS6_EEEEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

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
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { builtin nounwind }

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
!46 = !{!47, !4, i64 0}
!47 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_21LocalVolTermStructureEE4LinkEEE", !4, i64 0, !42, i64 8}
!48 = !{!49, !4, i64 0}
!49 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEEE", !4, i64 0, !42, i64 8}
!50 = !{!51, !4, i64 0}
!51 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib24BrownianGeneratorFactoryEEE", !4, i64 0, !42, i64 8}
!52 = !{!53, !12, i64 72}
!53 = !{!"_ZTSN8QuantLib16HestonSLVMCModelE", !29, i64 0, !54, i64 16, !55, i64 32, !51, i64 48, !56, i64 64, !12, i64 72, !12, i64 80, !57, i64 88, !58, i64 96, !59, i64 112}
!54 = !{!"_ZTSN8QuantLib6HandleINS_21LocalVolTermStructureEEE", !47, i64 0}
!55 = !{!"_ZTSN8QuantLib6HandleINS_11HestonModelEEE", !49, i64 0}
!56 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!57 = !{!"double", !5, i64 0}
!58 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8TimeGridEEE", !4, i64 0, !42, i64 8}
!59 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib20FixedLocalVolSurfaceEEE", !4, i64 0, !42, i64 8}
!60 = !{!53, !12, i64 80}
!61 = !{!53, !57, i64 88}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK8QuantLib6HandleINS_21LocalVolTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!64 = distinct !{!64, !"_ZNK8QuantLib6HandleINS_21LocalVolTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!65 = !{!66, !4, i64 0}
!66 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !42, i64 8}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = distinct !{!69, !68}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK8QuantLib6HandleINS_11HestonModelEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!72 = distinct !{!72, !"_ZNK8QuantLib6HandleINS_11HestonModelEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!73 = !{!74, !4, i64 0}
!74 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11HestonModelEEE", !4, i64 0, !42, i64 8}
!75 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK8QuantLib11HestonModel7processEv: %agg.result"}
!78 = distinct !{!78, !"_ZNK8QuantLib11HestonModel7processEv"}
!79 = !{!80, !4, i64 0}
!80 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13HestonProcessEEE", !4, i64 0, !42, i64 8}
!81 = !{!82, !4, i64 0}
!82 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !4, i64 0, !42, i64 8}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK8QuantLib11HestonModel7processEv: %agg.result"}
!85 = distinct !{!85, !"_ZNK8QuantLib11HestonModel7processEv"}
!86 = !{!87, !4, i64 8}
!87 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!88 = !{!87, !4, i64 0}
!89 = !{!57, !57, i64 0}
!90 = !{!58, !4, i64 0}
!91 = !{!92, !4, i64 0}
!92 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !42, i64 8}
!93 = !{!94, !4, i64 0}
!94 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !42, i64 8}
!95 = !{!96, !97, i64 8}
!96 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !97, i64 8, !97, i64 12}
!97 = !{!"int", !5, i64 0}
!98 = !{!96, !97, i64 12}
!99 = !{!100, !4, i64 16}
!100 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib8TimeGridENS0_13sp_ms_deleterIS3_EEEE", !96, i64 0, !4, i64 16, !101, i64 24}
!101 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib8TimeGridEEE", !24, i64 0, !5, i64 8}
!102 = !{!101, !24, i64 0}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK8QuantLib6HandleINS_21LocalVolTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!105 = distinct !{!105, !"_ZNK8QuantLib6HandleINS_21LocalVolTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK8QuantLib6HandleINS_11HestonModelEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!108 = distinct !{!108, !"_ZNK8QuantLib6HandleINS_11HestonModelEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK8QuantLib11HestonModel7processEv: %agg.result"}
!111 = distinct !{!111, !"_ZNK8QuantLib11HestonModel7processEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK8QuantLib11HestonModel7processEv: %agg.result"}
!114 = distinct !{!114, !"_ZNK8QuantLib11HestonModel7processEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK8QuantLib11HestonModel7processEv: %agg.result"}
!117 = distinct !{!117, !"_ZNK8QuantLib11HestonModel7processEv"}
!118 = !{!119, !4, i64 0}
!119 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEEE", !4, i64 0, !42, i64 8}
!120 = !{!59, !4, i64 0}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK8QuantLib11HestonModel7processEv: %agg.result"}
!123 = distinct !{!123, !"_ZNK8QuantLib11HestonModel7processEv"}
!124 = !{!125, !4, i64 0}
!125 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib5QuoteEEE", !4, i64 0, !42, i64 8}
!126 = !{!127, !57, i64 176}
!127 = !{!"_ZTSN8QuantLib13HestonProcessE", !128, i64 0, !137, i64 128, !137, i64 144, !138, i64 160, !57, i64 176, !57, i64 184, !57, i64 192, !57, i64 200, !57, i64 208, !140, i64 216}
!128 = !{!"_ZTSN8QuantLib17StochasticProcessE", !129, i64 0, !135, i64 56, !136, i64 112}
!129 = !{!"_ZTSN8QuantLib8ObserverE", !130, i64 8}
!130 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !131, i64 0}
!131 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !132, i64 0}
!132 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !133, i64 0, !9, i64 8}
!133 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !134, i64 0}
!134 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!135 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!136 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17StochasticProcess14discretizationEEE", !4, i64 0, !42, i64 8}
!137 = !{!"_ZTSN8QuantLib6HandleINS_18YieldTermStructureEEE", !92, i64 0}
!138 = !{!"_ZTSN8QuantLib6HandleINS_5QuoteEEE", !139, i64 0}
!139 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !4, i64 0, !42, i64 8}
!140 = !{!"_ZTSN8QuantLib13HestonProcess14DiscretizationE", !5, i64 0}
!141 = !{!97, !97, i64 0}
!142 = !{!143, !4, i64 8}
!143 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!144 = !{!143, !4, i64 0}
!145 = !{!146, !12, i64 8}
!146 = !{!"_ZTSN8QuantLib6MatrixE", !147, i64 0, !12, i64 8, !12, i64 16}
!147 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !150, i64 0}
!150 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !151, i64 0}
!151 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !152, i64 0}
!152 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !4, i64 0}
!153 = !{!146, !12, i64 16}
!154 = !{!155, !4, i64 0}
!155 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6MatrixEEE", !4, i64 0, !42, i64 8}
!156 = !{!157, !4, i64 16}
!157 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6MatrixEEE", !96, i64 0, !4, i64 16}
!158 = !{!159, !4, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrISt6vectorIdSaIdEEEESaIS5_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!160 = !{!159, !4, i64 16}
!161 = !{!159, !4, i64 8}
!162 = !{!163, !4, i64 0}
!163 = !{!"_ZTSN5boost10shared_ptrISt6vectorIdSaIdEEEE", !4, i64 0, !42, i64 8}
!164 = distinct !{!164, !68}
!165 = distinct !{!165, !68}
!166 = distinct !{!166, !68}
!167 = !{!143, !4, i64 16}
!168 = distinct !{!168, !68}
!169 = !{!170, !12, i64 0}
!170 = !{!"_ZTSSt4pairIllE", !12, i64 0, !12, i64 8}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5boost6detail11multi_array10extent_genILm1EEixEl: %agg.result"}
!173 = distinct !{!173, !"_ZN5boost6detail11multi_array10extent_genILm1EEixEl"}
!174 = !{!170, !12, i64 8}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5boost6detail11multi_array10extent_genILm2EEixEl: %agg.result"}
!177 = distinct !{!177, !"_ZN5boost6detail11multi_array10extent_genILm2EEixEl"}
!178 = distinct !{!178, !68}
!179 = !{!180, !4, i64 0}
!180 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEE", !4, i64 0, !42, i64 8}
!181 = distinct !{!181, !68}
!182 = !{!183, !4, i64 0}
!183 = !{!"_ZTSN5boost21const_multi_array_refIdLm3EPdEE", !4, i64 0, !184, i64 8, !185, i64 40, !187, i64 64, !187, i64 88, !12, i64 112, !12, i64 120, !12, i64 128}
!184 = !{!"_ZTSN5boost21general_storage_orderILm3EEE", !185, i64 0, !186, i64 24}
!185 = !{!"_ZTSN5boost5arrayImLm3EEE", !5, i64 0}
!186 = !{!"_ZTSN5boost5arrayIbLm3EEE", !5, i64 0}
!187 = !{!"_ZTSN5boost5arrayIlLm3EEE", !5, i64 0}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5boost15multi_array_refIdLm3EEixEl: %agg.result"}
!190 = distinct !{!190, !"_ZN5boost15multi_array_refIdLm3EEixEl"}
!191 = !{!183, !12, i64 112}
!192 = !{!193, !189}
!193 = distinct !{!193, !194, !"_ZNK5boost6detail11multi_array16value_accessor_nIdLm3EE6accessINS1_9sub_arrayIdLm2EEEPdEET_NS_4typeIS8_EElT0_PKmPKlSF_: %agg.result"}
!194 = distinct !{!194, !"_ZNK5boost6detail11multi_array16value_accessor_nIdLm3EE6accessINS1_9sub_arrayIdLm2EEEPdEET_NS_4typeIS8_EElT0_PKmPKlSF_"}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZNK5boost6detail11multi_array16value_accessor_nIdLm2EE6accessINS1_9sub_arrayIdLm1EEEPdEET_NS_4typeIS8_EElT0_PKmPKlSF_: %agg.result"}
!197 = distinct !{!197, !"_ZNK5boost6detail11multi_array16value_accessor_nIdLm2EE6accessINS1_9sub_arrayIdLm1EEEPdEET_NS_4typeIS8_EElT0_PKmPKlSF_"}
!198 = distinct !{!198, !199, !"_ZN5boost6detail11multi_array9sub_arrayIdLm2EEixEl: %agg.result"}
!199 = distinct !{!199, !"_ZN5boost6detail11multi_array9sub_arrayIdLm2EEixEl"}
!200 = distinct !{!200, !68}
!201 = !{!202, !4, i64 136}
!202 = !{!"_ZTSN5boost11multi_arrayIdLm3ESaIdEEE", !203, i64 0, !4, i64 136, !12, i64 144}
!203 = !{!"_ZTSN5boost15multi_array_refIdLm3EEE", !183, i64 0}
!204 = !{!202, !12, i64 144}
!205 = distinct !{!205, !68}
!206 = !{!207, !12, i64 8}
!207 = !{!"_ZTSN8QuantLib5ArrayE", !147, i64 0, !12, i64 8}
!208 = !{!209, !57, i64 0}
!209 = !{!"_ZTSSt4pairIddE", !57, i64 0, !57, i64 8}
!210 = !{!209, !57, i64 8}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5boost15multi_array_refIdLm3EEixEl: %agg.result"}
!213 = distinct !{!213, !"_ZN5boost15multi_array_refIdLm3EEixEl"}
!214 = !{!215, !212}
!215 = distinct !{!215, !216, !"_ZNK5boost6detail11multi_array16value_accessor_nIdLm3EE6accessINS1_9sub_arrayIdLm2EEEPdEET_NS_4typeIS8_EElT0_PKmPKlSF_: %agg.result"}
!216 = distinct !{!216, !"_ZNK5boost6detail11multi_array16value_accessor_nIdLm3EE6accessINS1_9sub_arrayIdLm2EEEPdEET_NS_4typeIS8_EElT0_PKmPKlSF_"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZNK5boost6detail11multi_array16value_accessor_nIdLm2EE6accessINS1_9sub_arrayIdLm1EEEPdEET_NS_4typeIS8_EElT0_PKmPKlSF_: %agg.result"}
!219 = distinct !{!219, !"_ZNK5boost6detail11multi_array16value_accessor_nIdLm2EE6accessINS1_9sub_arrayIdLm1EEEPdEET_NS_4typeIS8_EElT0_PKmPKlSF_"}
!220 = distinct !{!220, !221, !"_ZN5boost6detail11multi_array9sub_arrayIdLm2EEixEl: %agg.result"}
!221 = distinct !{!221, !"_ZN5boost6detail11multi_array9sub_arrayIdLm2EEixEl"}
!222 = !{!223, !4, i64 0}
!223 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib16HestonSLVProcessEEE", !4, i64 0, !42, i64 8}
!224 = distinct !{!224, !68}
!225 = distinct !{!225, !68}
!226 = distinct !{!226, !68}
!227 = distinct !{!227, !68}
!228 = !{!139, !4, i64 0}
!229 = !{!230, !4, i64 16}
!230 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEEE", !96, i64 0, !4, i64 16, !231, i64 24}
!231 = !{!"_ZTSN5boost6detail13sp_ms_deleterISt6vectorIdSaIdEEEE", !24, i64 0, !5, i64 8}
!232 = !{!231, !24, i64 0}
!233 = !{!234, !4, i64 16}
!234 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FixedLocalVolSurfaceENS0_13sp_ms_deleterIS3_EEEE", !96, i64 0, !4, i64 16, !235, i64 24}
!235 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib20FixedLocalVolSurfaceEEE", !24, i64 0, !5, i64 8}
!236 = !{!235, !24, i64 0}
!237 = !{!238, !4, i64 16}
!238 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib16HestonSLVProcessENS0_13sp_ms_deleterIS3_EEEE", !96, i64 0, !4, i64 16, !239, i64 24}
!239 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib16HestonSLVProcessEEE", !24, i64 0, !5, i64 8}
!240 = !{!239, !24, i64 0}
!241 = distinct !{!241, !68}
!242 = !{!24, !24, i64 0}
!243 = distinct !{!243, !68}
!244 = distinct !{!244, !68}
!245 = !{!183, !12, i64 128}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK8QuantLib6Linear11interpolateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEENS_13InterpolationERKT_SE_RKT0_: %agg.result"}
!248 = distinct !{!248, !"_ZNK8QuantLib6Linear11interpolateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEENS_13InterpolationERKT_SE_RKT0_"}
!249 = !{!250, !24, i64 8}
!250 = !{!"_ZTSN8QuantLib12ExtrapolatorE", !24, i64 8}
!251 = !{!252, !4, i64 0}
!252 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEE", !4, i64 0, !42, i64 8}
!253 = !{!254, !4, i64 0}
!254 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib13InterpolationESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!255 = distinct !{!255, !68}
!256 = !{!10, !4, i64 24}
!257 = !{!10, !4, i64 16}
!258 = distinct !{!258, !68}
!259 = distinct !{!259, !68}
!260 = distinct !{!260, !68}
!261 = distinct !{!261, !68}
!262 = distinct !{!262, !68}
!263 = distinct !{!263, !68}
!264 = distinct !{!264, !68}
!265 = distinct !{!265, !68}
!266 = distinct !{!266, !68}
!267 = distinct !{!267, !68}
!268 = distinct !{!268, !68}
!269 = distinct !{!269, !68}
!270 = distinct !{!270, !68}
!271 = distinct !{!271, !68}
!272 = !{!273, !4, i64 8}
!273 = !{!"_ZTSSt9type_info", !4, i64 8}
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
!286 = distinct !{!286, !68}
!287 = distinct !{!287, !68}
!288 = distinct !{!288, !68}
!289 = !{!183, !12, i64 120}
!290 = distinct !{!290, !68}
!291 = distinct !{!291, !68}
!292 = distinct !{!292, !68}
!293 = distinct !{!293, !68}
!294 = distinct !{!294, !68}
!295 = distinct !{!295, !68}
!296 = distinct !{!296, !68}
!297 = distinct !{!297, !68}
!298 = distinct !{!298, !68}
!299 = distinct !{!299, !68}
!300 = distinct !{!300, !68}
!301 = distinct !{!301, !68}
!302 = !{!303, !4, i64 16}
!303 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEEE", !96, i64 0, !4, i64 16}
!304 = !{i64 0, i64 8, !3, i64 8, i64 8, !36}
!305 = !{!306, !4, i64 0}
!306 = !{!"_ZTSN8QuantLib13step_iteratorIPdEE", !4, i64 0, !12, i64 8}
!307 = !{!306, !12, i64 8}
!308 = distinct !{!308, !68}
!309 = !{!310, !4, i64 0}
!310 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEE", !4, i64 0}
!311 = distinct !{!311, !68}
!312 = distinct !{!312, !68}
