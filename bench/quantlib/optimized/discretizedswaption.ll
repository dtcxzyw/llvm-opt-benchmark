; ModuleID = 'bench/quantlib/original/discretizedswaption.ll'
source_filename = "bench/quantlib/original/discretizedswaption.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.0", i8, i8, [6 x i8] }>
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.13" = type { i8 }
%"class.boost::shared_ptr.9" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::Swaption::arguments" = type { %"class.QuantLib::FixedVsFloatingSwap::arguments", %"class.QuantLib::Option::arguments", %"class.boost::shared_ptr.37", i32, i32 }
%"class.QuantLib::FixedVsFloatingSwap::arguments" = type { %"class.QuantLib::Swap::arguments", i32, double, %"class.std::vector", %"class.std::vector.32", %"class.std::vector.32", %"class.std::vector", %"class.std::vector", %"class.std::vector.32", %"class.std::vector.32", %"class.std::vector.32", %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.QuantLib::Swap::arguments" = type { %"class.QuantLib::PricingEngine::arguments", %"class.std::vector.27", %"class.std::vector" }
%"class.QuantLib::PricingEngine::arguments" = type { ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<std::vector<boost::shared_ptr<QuantLib::CashFlow>>, std::allocator<std::vector<boost::shared_ptr<QuantLib::CashFlow>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<boost::shared_ptr<QuantLib::CashFlow>>, std::allocator<std::vector<boost::shared_ptr<QuantLib::CashFlow>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<boost::shared_ptr<QuantLib::CashFlow>>, std::allocator<std::vector<boost::shared_ptr<QuantLib::CashFlow>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<boost::shared_ptr<QuantLib::CashFlow>>, std::allocator<std::vector<boost::shared_ptr<QuantLib::CashFlow>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::Option::arguments" = type { %"class.QuantLib::PricingEngine::arguments", %"class.boost::shared_ptr.23", %"class.boost::shared_ptr.24" }
%"class.boost::shared_ptr.23" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.24" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.37" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<QuantLib::DiscretizedAsset::CouponAdjustment, std::allocator<QuantLib::DiscretizedAsset::CouponAdjustment>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::DiscretizedAsset::CouponAdjustment, std::allocator<QuantLib::DiscretizedAsset::CouponAdjustment>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::DiscretizedAsset::CouponAdjustment, std::allocator<QuantLib::DiscretizedAsset::CouponAdjustment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::DiscretizedAsset::CouponAdjustment, std::allocator<QuantLib::DiscretizedAsset::CouponAdjustment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::Date" = type { i64 }
%"class.boost::shared_ptr.43" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Schedule" = type { %"class.boost::optional", %"class.QuantLib::Calendar", i32, %"class.boost::optional.44", %"class.boost::optional.45", %"class.boost::optional.47", %"class.QuantLib::Date", %"class.QuantLib::Date", %"class.std::vector.32", %"class.std::vector.49" }
%"class.boost::optional" = type { %"class.boost::optional_detail::optional_base" }
%"class.boost::optional_detail::optional_base" = type { i8, [3 x i8], %"class.boost::optional_detail::aligned_storage" }
%"class.boost::optional_detail::aligned_storage" = type { %"union.boost::optional_detail::aligned_storage<QuantLib::Period>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<QuantLib::Period>::dummy_u" = type { [8 x i8] }
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr.26" }
%"class.boost::shared_ptr.26" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::optional.44" = type { %"class.boost::optional_detail::tc_optional_base" }
%"class.boost::optional_detail::tc_optional_base" = type { i8, i32 }
%"class.boost::optional.45" = type { %"class.boost::optional_detail::tc_optional_base.46" }
%"class.boost::optional_detail::tc_optional_base.46" = type { i8, i32 }
%"class.boost::optional.47" = type { %"class.boost::optional_detail::tc_optional_base.48" }
%"class.boost::optional_detail::tc_optional_base.48" = type { i8, i8 }
%"class.std::vector.49" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.QuantLib::NullCalendar" = type { %"class.QuantLib::Calendar" }
%"class.boost::shared_ptr.62" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Swaption" = type { %"class.QuantLib::Option.base", %"class.boost::shared_ptr.37", i32, i32, %"class.boost::shared_ptr.62", %"class.QuantLib::Observable", %"class.QuantLib::Observer" }
%"class.QuantLib::Option.base" = type { %"class.QuantLib::Instrument.base", %"class.boost::shared_ptr.23", %"class.boost::shared_ptr.24" }
%"class.QuantLib::Instrument.base" = type { %"class.QuantLib::LazyObject.base", double, double, %"class.QuantLib::Date", %"class.std::map", %"class.boost::shared_ptr.22" }
%"class.QuantLib::LazyObject.base" = type <{ ptr, i8, i8, i8, i8 }>
%"class.std::map" = type { %"class.std::_Rb_tree.17" }
%"class.std::_Rb_tree.17" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.boost::shared_ptr.22" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Observable" = type { ptr, %"class.std::set.0" }
%"class.QuantLib::Observer" = type { ptr, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.25" }
%"class.boost::shared_ptr.25" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.53" = type { ptr, %"class.boost::detail::shared_count" }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZN8QuantLib17DiscretizedOption5resetEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib16DiscretizedAssetEED2Ev = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN5boost11make_sharedIN8QuantLib15DiscretizedSwapEJRNS1_8Swaption9argumentsERKNS1_4DateERKNS1_10DayCounterERSt6vectorINS1_16DiscretizedAsset16CouponAdjustmentESaISE_EESH_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib15DiscretizedSwapEED2Ev = comdat any

$_ZN8QuantLib12NullCalendarC2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib11VanillaSwapEJNS1_4Swap4TypeEdRNS1_8ScheduleEdRKNS1_10DayCounterES6_RKNS_10shared_ptrINS1_9IborIndexEEEdS9_NS1_21BusinessDayConventionEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZNK8QuantLib19FixedVsFloatingSwap7nominalEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev = comdat any

$_ZN8QuantLib8SwaptionD1Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev = comdat any

$_ZN8QuantLib8ScheduleD2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib17DiscretizedOptionD2Ev = comdat any

$_ZN8QuantLib17DiscretizedOptionD0Ev = comdat any

$_ZNK8QuantLib17DiscretizedOption14mandatoryTimesEv = comdat any

$_ZN8QuantLib16DiscretizedAsset19preAdjustValuesImplEv = comdat any

$_ZN8QuantLib19DiscretizedSwaptionD2Ev = comdat any

$_ZN8QuantLib19DiscretizedSwaptionD0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib16DiscretizedAssetD2Ev = comdat any

$_ZN8QuantLib16DiscretizedAssetD0Ev = comdat any

$_ZN8QuantLib16DiscretizedAsset20postAdjustValuesImplEv = comdat any

$_ZN8QuantLib19FixedVsFloatingSwap9argumentsC2ERKS1_ = comdat any

$_ZN8QuantLib13PricingEngine9argumentsD2Ev = comdat any

$_ZN8QuantLib13PricingEngine9argumentsD0Ev = comdat any

$_ZN8QuantLib4Swap9argumentsC2ERKS1_ = comdat any

$_ZN8QuantLib4Swap9argumentsD2Ev = comdat any

$_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS7_EES2_IS9_SaIS9_EEEEPS9_ET0_T_SH_SG_ = comdat any

$_ZSt8_DestroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvT_S9_ = comdat any

$_ZN8QuantLib8Swaption9argumentsD2Ev = comdat any

$_ZN8QuantLib19FixedVsFloatingSwap9argumentsD2Ev = comdat any

$_ZN8QuantLib8Calendar4ImplD2Ev = comdat any

$_ZN8QuantLib12NullCalendar4ImplD0Ev = comdat any

$_ZNK8QuantLib12NullCalendar4Impl4nameB5cxx11Ev = comdat any

$_ZNK8QuantLib12NullCalendar4Impl13isBusinessDayERKNS_4DateE = comdat any

$_ZNK8QuantLib12NullCalendar4Impl9isWeekendENS_7WeekdayE = comdat any

$_ZN8QuantLib8Calendar4ImplD0Ev = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN5boost14checked_deleteIN8QuantLib12NullCalendar4ImplEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib6OptionD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZNSt6vectorIdSaIdEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEvNS4_IPdS1_EET_SA_St20forward_iterator_tag = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15DiscretizedSwapENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15DiscretizedSwapENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15DiscretizedSwapENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15DiscretizedSwapENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15DiscretizedSwapENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15DiscretizedSwapENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZN8QuantLib8ScheduleC2ERKS0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib13PricingEngine9argumentsE = comdat any

$_ZTIN8QuantLib13PricingEngine9argumentsE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTVN8QuantLib17DiscretizedOptionE = comdat any

$_ZTSN8QuantLib17DiscretizedOptionE = comdat any

$_ZTSN8QuantLib16DiscretizedAssetE = comdat any

$_ZTIN8QuantLib16DiscretizedAssetE = comdat any

$_ZTIN8QuantLib17DiscretizedOptionE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib16DiscretizedAssetE = comdat any

$_ZTVN8QuantLib13PricingEngine9argumentsE = comdat any

$_ZTVN8QuantLib12NullCalendar4ImplE = comdat any

$_ZTSN8QuantLib12NullCalendar4ImplE = comdat any

$_ZTSN8QuantLib8Calendar4ImplE = comdat any

$_ZTIN8QuantLib8Calendar4ImplE = comdat any

$_ZTIN8QuantLib12NullCalendar4ImplE = comdat any

$_ZTVN8QuantLib8Calendar4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib15DiscretizedSwapENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib15DiscretizedSwapENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib15DiscretizedSwapENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib15DiscretizedSwapEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib11VanillaSwapEEE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@.str = private unnamed_addr constant [60 x i8] c"option and underlying were initialized on different methods\00", align 1
@.str.2 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/discretizedasset.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib17DiscretizedOption5resetEm = private unnamed_addr constant [54 x i8] c"virtual void QuantLib::DiscretizedOption::reset(Size)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib13PricingEngine9argumentsE = linkonce_odr constant [37 x i8] c"N8QuantLib13PricingEngine9argumentsE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngine9argumentsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngine9argumentsE }, comdat, align 8
@_ZTVN8QuantLib19DiscretizedSwaptionE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib19DiscretizedSwaptionE, ptr @_ZN8QuantLib19DiscretizedSwaptionD2Ev, ptr @_ZN8QuantLib19DiscretizedSwaptionD0Ev, ptr @_ZN8QuantLib19DiscretizedSwaption5resetEm, ptr @_ZNK8QuantLib17DiscretizedOption14mandatoryTimesEv, ptr @_ZN8QuantLib16DiscretizedAsset19preAdjustValuesImplEv, ptr @_ZN8QuantLib17DiscretizedOption20postAdjustValuesImplEv] }, align 8
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib17DiscretizedOptionE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib17DiscretizedOptionE, ptr @_ZN8QuantLib17DiscretizedOptionD2Ev, ptr @_ZN8QuantLib17DiscretizedOptionD0Ev, ptr @_ZN8QuantLib17DiscretizedOption5resetEm, ptr @_ZNK8QuantLib17DiscretizedOption14mandatoryTimesEv, ptr @_ZN8QuantLib16DiscretizedAsset19preAdjustValuesImplEv, ptr @_ZN8QuantLib17DiscretizedOption20postAdjustValuesImplEv] }, comdat, align 8
@_ZTSN8QuantLib17DiscretizedOptionE = linkonce_odr constant [31 x i8] c"N8QuantLib17DiscretizedOptionE\00", comdat, align 1
@_ZTSN8QuantLib16DiscretizedAssetE = linkonce_odr constant [30 x i8] c"N8QuantLib16DiscretizedAssetE\00", comdat, align 1
@_ZTIN8QuantLib16DiscretizedAssetE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib16DiscretizedAssetE }, comdat, align 8
@_ZTIN8QuantLib17DiscretizedOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib17DiscretizedOptionE, ptr @_ZTIN8QuantLib16DiscretizedAssetE }, comdat, align 8
@_ZTSN8QuantLib19DiscretizedSwaptionE = constant [33 x i8] c"N8QuantLib19DiscretizedSwaptionE\00", align 1
@_ZTIN8QuantLib19DiscretizedSwaptionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib19DiscretizedSwaptionE, ptr @_ZTIN8QuantLib17DiscretizedOptionE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib16DiscretizedAssetE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib16DiscretizedAssetE, ptr @_ZN8QuantLib16DiscretizedAssetD2Ev, ptr @_ZN8QuantLib16DiscretizedAssetD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib16DiscretizedAsset19preAdjustValuesImplEv, ptr @_ZN8QuantLib16DiscretizedAsset20postAdjustValuesImplEv] }, comdat, align 8
@_ZTVN8QuantLib8Swaption9argumentsE = external unnamed_addr constant { [8 x ptr], [8 x ptr] }, align 8
@_ZTTN8QuantLib8Swaption9argumentsE = external unnamed_addr constant [9 x ptr], align 8
@_ZTVN8QuantLib13PricingEngine9argumentsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib13PricingEngine9argumentsE, ptr @_ZN8QuantLib13PricingEngine9argumentsD2Ev, ptr @_ZN8QuantLib13PricingEngine9argumentsD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.5 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.6 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.8 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv = private unnamed_addr constant [131 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Lattice>::operator->() const [T = QuantLib::Lattice]\00", align 1
@_ZTVN8QuantLib12NullCalendar4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib12NullCalendar4ImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib12NullCalendar4ImplD0Ev, ptr @_ZNK8QuantLib12NullCalendar4Impl4nameB5cxx11Ev, ptr @_ZNK8QuantLib12NullCalendar4Impl13isBusinessDayERKNS_4DateE, ptr @_ZNK8QuantLib12NullCalendar4Impl9isWeekendENS_7WeekdayE] }, comdat, align 8
@_ZTSN8QuantLib12NullCalendar4ImplE = linkonce_odr constant [31 x i8] c"N8QuantLib12NullCalendar4ImplE\00", comdat, align 1
@_ZTSN8QuantLib8Calendar4ImplE = linkonce_odr constant [26 x i8] c"N8QuantLib8Calendar4ImplE\00", comdat, align 1
@_ZTIN8QuantLib8Calendar4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8Calendar4ImplE }, comdat, align 8
@_ZTIN8QuantLib12NullCalendar4ImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12NullCalendar4ImplE, ptr @_ZTIN8QuantLib8Calendar4ImplE }, comdat, align 8
@_ZTVN8QuantLib8Calendar4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib8Calendar4ImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib8Calendar4ImplD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE = linkonce_odr constant [67 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"nominal is not constant\00", align 1
@.str.11 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/instruments/fixedvsfloatingswap.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib19FixedVsFloatingSwap7nominalEv = private unnamed_addr constant [52 x i8] c"Real QuantLib::FixedVsFloatingSwap::nominal() const\00", align 1
@_ZTTN8QuantLib8SwaptionE = external unnamed_addr constant [12 x ptr], align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.12 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv = private unnamed_addr constant [149 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::DiscretizedAsset>::operator->() const [T = QuantLib::DiscretizedAsset]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv = private unnamed_addr constant [155 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FixedVsFloatingSwap>::operator->() const [T = QuantLib::FixedVsFloatingSwap]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv = private unnamed_addr constant [133 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Exercise>::operator->() const [T = QuantLib::Exercise]\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib15DiscretizedSwapENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib15DiscretizedSwapENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15DiscretizedSwapENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15DiscretizedSwapENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15DiscretizedSwapENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15DiscretizedSwapENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15DiscretizedSwapENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15DiscretizedSwapENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib15DiscretizedSwapENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [92 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib15DiscretizedSwapENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib15DiscretizedSwapENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib15DiscretizedSwapENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib15DiscretizedSwapEEE = linkonce_odr constant [61 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib15DiscretizedSwapEEE\00", comdat, align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [88 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib11VanillaSwapEEE = linkonce_odr constant [57 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib11VanillaSwapEEE\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib19DiscretizedSwaptionC1ERKNS_8Swaption9argumentsERKNS_4DateERKNS_10DayCounterE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN8QuantLib19DiscretizedSwaptionC2ERKNS_8Swaption9argumentsERKNS_4DateERKNS_10DayCounterE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #22
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #22
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #22
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #22
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
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib17DiscretizedOption5resetEm(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %size) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.13", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.13", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %method_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %underlying_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %underlying_, align 8, !tbaa !28
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit, !prof !31

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
  %.pre.i = load ptr, ptr %underlying_, align 8, !tbaa !28
  br label %_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %method_.i5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2 = load ptr, ptr %method_.i, align 8, !tbaa !32
  %3 = load ptr, ptr %method_.i5, align 8, !tbaa !32
  %cmp.i = icmp eq ptr %2, %3
  br i1 %cmp.i, label %do.end, label %if.then

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 59)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib17DiscretizedOption5resetEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 224, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad16

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup23.thread:                               ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad14:                                           ; preds = %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont17 ], [ true, %invoke.cont15 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp13, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad16
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %if.then.i.i, %lpad14
  %.pn = phi { ptr, i32 } [ %6, %lpad14 ], [ %7, %if.then.i.i ], [ %7, %lpad16 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %11 = load ptr, ptr %ref.tmp9, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i7 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i7, label %ehcleanup19, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !37
  %add.i.i.i9 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i9) #25
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i14, label %ehcleanup23, label %if.then.i.i15

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1430 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i1430, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup19.thread
  %19 = load i64, ptr %18, align 8, !tbaa !37
  %add.i.i.i1642 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i1642) #25
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup19
  %20 = load i64, ptr %15, align 8, !tbaa !37
  %add.i.i.i16 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %ehcleanup23.thread, %if.then.i.i15.thread
  %.pn.pn.pn27.ph = phi { ptr, i32 } [ %16, %if.then.i.i15.thread ], [ %5, %ehcleanup23.thread ], [ %16, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup23
  %.pn.pn.pn27 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup23 ], [ %.pn.pn.pn27.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i15, %ehcleanup23, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn27, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %4, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit
  %cmp.not.i21 = icmp eq i64 %size, 0
  br i1 %cmp.not.i21, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.preheader.i

for.body.i.i.i.preheader.i:                       ; preds = %do.end
  %21 = icmp ugt i64 %size, 2305843009213693951
  %22 = shl i64 %size, 3
  %23 = select i1 %21, i64 -1, i64 %22
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %22, i1 false), !tbaa !38
  br label %_ZN8QuantLib5ArrayC2Emd.exit

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.preheader.i, %do.end
  %ref.tmp29.sroa.0.0 = phi ptr [ null, %do.end ], [ %call.i, %for.body.i.i.i.preheader.i ]
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %24 = load ptr, ptr %values_, align 8, !tbaa !3
  store ptr %ref.tmp29.sroa.0.0, ptr %values_, align 8, !tbaa !3
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %size, ptr %n_.i.i, align 8, !tbaa !40
  %cmp.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN8QuantLib5ArrayC2Emd.exit
  tail call void @_ZdaPv(ptr noundef nonnull %24) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN8QuantLib5ArrayC2Emd.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %time_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %25 = load double, ptr %time_.i.i.i, align 8, !tbaa !38
  %latestPreAdjustment_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %26 = load double, ptr %latestPreAdjustment_.i.i, align 8, !tbaa !41
  %cmp.i.i.i22 = fcmp oeq double %25, %26
  br i1 %cmp.i.i.i22, label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %sub.i.i.i = fsub double %25, %26
  %27 = tail call double @llvm.fabs.f64(double %sub.i.i.i)
  %cmp1.i.i.i = fcmp oeq double %25, 0.000000e+00
  %cmp2.i.i.i = fcmp oeq double %26, 0.000000e+00
  %or.cond.i.i.i = or i1 %cmp1.i.i.i, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN8QuantLib12close_enoughEdd.exit.i.i, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i
  %28 = tail call double @llvm.fabs.f64(double %25)
  %mul.i.i.i = fmul double %28, 0x3D05000000000000
  %cmp6.i.i.i = fcmp ole double %27, %mul.i.i.i
  %29 = tail call double @llvm.fabs.f64(double %26)
  %mul7.i.i.i = fmul double %29, 0x3D05000000000000
  %cmp8.i.i.i = fcmp ole double %27, %mul7.i.i.i
  %30 = or i1 %cmp6.i.i.i, %cmp8.i.i.i
  br i1 %30, label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i, label %if.then.i.i23

_ZN8QuantLib12close_enoughEdd.exit.i.i:           ; preds = %if.end.i.i.i
  %cmp4.i.i.i = fcmp olt double %27, 0x3A1B900000000000
  br i1 %cmp4.i.i.i, label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %_ZN8QuantLib12close_enoughEdd.exit.i.i, %if.end5.i.i.i
  %vtable.i.i = load ptr, ptr %this, align 8, !tbaa !50
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 32
  %31 = load ptr, ptr %vfn.i.i, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %32 = load double, ptr %time_.i.i.i, align 8, !tbaa !38
  store double %32, ptr %latestPreAdjustment_.i.i, align 8, !tbaa !41
  br label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i

_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i: ; preds = %if.then.i.i23, %_ZN8QuantLib12close_enoughEdd.exit.i.i, %if.end5.i.i.i, %_ZN8QuantLib5ArrayD2Ev.exit
  %33 = phi double [ %25, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %25, %if.end5.i.i.i ], [ %25, %_ZN8QuantLib12close_enoughEdd.exit.i.i ], [ %32, %if.then.i.i23 ]
  %latestPostAdjustment_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %34 = load double, ptr %latestPostAdjustment_.i.i, align 8, !tbaa !52
  %cmp.i.i2.i = fcmp oeq double %33, %34
  br i1 %cmp.i.i2.i, label %_ZN8QuantLib16DiscretizedAsset12adjustValuesEv.exit, label %if.end.i.i3.i

if.end.i.i3.i:                                    ; preds = %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i
  %sub.i.i4.i = fsub double %33, %34
  %35 = tail call double @llvm.fabs.f64(double %sub.i.i4.i)
  %cmp1.i.i5.i = fcmp oeq double %33, 0.000000e+00
  %cmp2.i.i6.i = fcmp oeq double %34, 0.000000e+00
  %or.cond.i.i7.i = or i1 %cmp1.i.i5.i, %cmp2.i.i6.i
  br i1 %or.cond.i.i7.i, label %_ZN8QuantLib12close_enoughEdd.exit.i16.i, label %if.end5.i.i8.i

if.end5.i.i8.i:                                   ; preds = %if.end.i.i3.i
  %36 = tail call double @llvm.fabs.f64(double %33)
  %mul.i.i9.i = fmul double %36, 0x3D05000000000000
  %cmp6.i.i10.i = fcmp ole double %35, %mul.i.i9.i
  %37 = tail call double @llvm.fabs.f64(double %34)
  %mul7.i.i11.i = fmul double %37, 0x3D05000000000000
  %cmp8.i.i12.i = fcmp ole double %35, %mul7.i.i11.i
  %38 = or i1 %cmp6.i.i10.i, %cmp8.i.i12.i
  br i1 %38, label %_ZN8QuantLib16DiscretizedAsset12adjustValuesEv.exit, label %if.then.i13.i

_ZN8QuantLib12close_enoughEdd.exit.i16.i:         ; preds = %if.end.i.i3.i
  %cmp4.i.i17.i = fcmp olt double %35, 0x3A1B900000000000
  br i1 %cmp4.i.i17.i, label %_ZN8QuantLib16DiscretizedAsset12adjustValuesEv.exit, label %if.then.i13.i

if.then.i13.i:                                    ; preds = %_ZN8QuantLib12close_enoughEdd.exit.i16.i, %if.end5.i.i8.i
  %vtable.i14.i = load ptr, ptr %this, align 8, !tbaa !50
  %vfn.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i14.i, i64 40
  %39 = load ptr, ptr %vfn.i15.i, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %40 = load double, ptr %time_.i.i.i, align 8, !tbaa !38
  store double %40, ptr %latestPostAdjustment_.i.i, align 8, !tbaa !52
  br label %_ZN8QuantLib16DiscretizedAsset12adjustValuesEv.exit

_ZN8QuantLib16DiscretizedAsset12adjustValuesEv.exit: ; preds = %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i, %if.end5.i.i8.i, %_ZN8QuantLib12close_enoughEdd.exit.i16.i, %if.then.i13.i
  ret void

unreachable:                                      ; preds = %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !53
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !40
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !34
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !40
  store i64 %1, ptr %0, align 8, !tbaa !37
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !37
  store i8 %3, ptr %2, align 1, !tbaa !37
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !40
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !54
  %5 = load ptr, ptr %this, align 8, !tbaa !34
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !50
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !55
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !50
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !50
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19DiscretizedSwaptionC2ERKNS_8Swaption9argumentsERKNS_4DateERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(400) %args, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.9", align 8
  %snappedArgs = alloca %"class.QuantLib::Swaption::arguments", align 8
  %fixedCouponAdjustments = alloca %"class.std::vector.38", align 8
  %floatingCouponAdjustments = alloca %"class.std::vector.38", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp32 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp35 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp47 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp50 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp58 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp61 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp71 = alloca %"class.boost::shared_ptr.43", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  %exercise = getelementptr inbounds nuw i8, ptr %args, i64 360
  %0 = load ptr, ptr %exercise, align 8, !tbaa !56
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZN5boost10shared_ptrIN8QuantLib16DiscretizedAssetEED2Ev.exit, !prof !31

cond.false.i:                                     ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %exercise, align 8, !tbaa !56
  br label %_ZN5boost10shared_ptrIN8QuantLib16DiscretizedAssetEED2Ev.exit

_ZN5boost10shared_ptrIN8QuantLib16DiscretizedAssetEED2Ev.exit: ; preds = %entry, %.noexc
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %.noexc ]
  %type_.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %type_.i, align 8, !tbaa !58
  %latestPreAdjustment_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %latestPreAdjustment_.i.i, align 8, !tbaa !41
  %latestPostAdjustment_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %latestPostAdjustment_.i.i, align 8, !tbaa !52
  %values_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %values_.i.i, i8 0, i64 32, i1 false)
  %underlying_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %underlying_.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  %exerciseType_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 %2, ptr %exerciseType_.i, align 8, !tbaa !65
  %exerciseTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %exerciseTimes_.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib19DiscretizedSwaptionE, i64 16), ptr %this, align 8, !tbaa !50
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib13PricingEngine9argumentsE, i64 16), ptr %arguments_, align 8, !tbaa !50
  invoke void @_ZN8QuantLib19FixedVsFloatingSwap9argumentsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(400) %arguments_, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib8Swaption9argumentsE, i64 8), ptr noundef nonnull align 8 dereferenceable(400) %args)
          to label %.noexc33 unwind label %lpad7

.noexc33:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib16DiscretizedAssetEED2Ev.exit
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib8Swaption9argumentsE, i64 40), align 8
  store ptr %4, ptr %3, align 8, !tbaa !50
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib8Swaption9argumentsE, i64 48), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %4, i64 -40
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %vbase.offset.i.i
  store ptr %5, ptr %add.ptr.i.i, align 8, !tbaa !50
  %payoff.i.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %payoff3.i.i = getelementptr inbounds nuw i8, ptr %args, i64 344
  %6 = load ptr, ptr %payoff3.i.i, align 8, !tbaa !71
  store ptr %6, ptr %payoff.i.i, align 8, !tbaa !71
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 352
  %7 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !55
  store ptr %7, ptr %pn.i.i.i, align 8, !tbaa !55
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit.i.i, label %if.then.i.i.i.i29

if.then.i.i.i.i29:                                ; preds = %.noexc33
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit.i.i: ; preds = %if.then.i.i.i.i29, %.noexc33
  %exercise.i.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  %9 = load ptr, ptr %exercise, align 8, !tbaa !56
  store ptr %9, ptr %exercise.i.i, align 8, !tbaa !56
  %pn.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  %pn3.i3.i.i = getelementptr inbounds nuw i8, ptr %args, i64 368
  %10 = load ptr, ptr %pn3.i3.i.i, align 8, !tbaa !55
  store ptr %10, ptr %pn.i2.i.i, align 8, !tbaa !55
  %cmp.not.i.i4.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN8QuantLib6Option9argumentsC2ERKS1_.exit.i, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw add ptr %use_count_.i.i.i6.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6Option9argumentsC2ERKS1_.exit.i

_ZN8QuantLib6Option9argumentsC2ERKS1_.exit.i:     ; preds = %if.then.i.i5.i.i, %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib8Swaption9argumentsE, i64 40), ptr %arguments_, align 8, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib8Swaption9argumentsE, i64 104), ptr %3, align 8, !tbaa !50
  %swap.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %swap4.i = getelementptr inbounds nuw i8, ptr %args, i64 376
  %12 = load ptr, ptr %swap4.i, align 8, !tbaa !73
  store ptr %12, ptr %swap.i, align 8, !tbaa !73
  %pn.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %pn3.i.i31 = getelementptr inbounds nuw i8, ptr %args, i64 384
  %13 = load ptr, ptr %pn3.i.i31, align 8, !tbaa !55
  store ptr %13, ptr %pn.i.i30, align 8, !tbaa !55
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %invoke.cont10, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZN8QuantLib6Option9argumentsC2ERKS1_.exit.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZN8QuantLib6Option9argumentsC2ERKS1_.exit.i, %if.then.i.i.i32
  %settlementType.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  %settlementType5.i = getelementptr inbounds nuw i8, ptr %args, i64 392
  %15 = load i64, ptr %settlementType5.i, align 8
  store i64 %15, ptr %settlementType.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %snappedArgs)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib8Swaption9argumentsE, i64 16), align 8
  store ptr %16, ptr %snappedArgs, align 8, !tbaa !50
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib8Swaption9argumentsE, i64 24), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %16, i64 -40
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %snappedArgs, i64 %vbase.offset.i.i.i
  store ptr %17, ptr %add.ptr.i.i.i, align 8, !tbaa !50
  %legs.i.i.i = getelementptr inbounds nuw i8, ptr %snappedArgs, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %legs.i.i.i, i8 0, i64 48, i1 false)
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib8Swaption9argumentsE, i64 8), align 8
  store ptr %18, ptr %snappedArgs, align 8, !tbaa !50
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib8Swaption9argumentsE, i64 32), align 8
  %vbase.offset.ptr.i.i34 = getelementptr i8, ptr %18, i64 -40
  %vbase.offset.i.i35 = load i64, ptr %vbase.offset.ptr.i.i34, align 8
  %add.ptr.i.i36 = getelementptr inbounds i8, ptr %snappedArgs, i64 %vbase.offset.i.i35
  store ptr %19, ptr %add.ptr.i.i36, align 8, !tbaa !50
  %type.i.i = getelementptr inbounds nuw i8, ptr %snappedArgs, i64 56
  store i32 -1, ptr %type.i.i, align 8, !tbaa !75
  %nominal.i.i = getelementptr inbounds nuw i8, ptr %snappedArgs, i64 64
  store double 0x47EFFFFFE0000000, ptr %nominal.i.i, align 8, !tbaa !83
  %fixedNominals.i.i = getelementptr inbounds nuw i8, ptr %snappedArgs, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %fixedNominals.i.i, i8 0, i64 264, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %snappedArgs, i64 336
  store ptr %4, ptr %20, align 8, !tbaa !50
  %vbase.offset.i2.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %20, i64 %vbase.offset.i2.i
  store ptr %5, ptr %add.ptr.i3.i, align 8, !tbaa !50
  %payoff.i.i37 = getelementptr inbounds nuw i8, ptr %snappedArgs, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %payoff.i.i37, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib8Swaption9argumentsE, i64 40), ptr %snappedArgs, align 8, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib8Swaption9argumentsE, i64 104), ptr %20, align 8, !tbaa !50
  %swap.i38 = getelementptr inbounds nuw i8, ptr %snappedArgs, i64 376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %swap.i38, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %fixedCouponAdjustments)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixedCouponAdjustments, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %floatingCouponAdjustments)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floatingCouponAdjustments, i8 0, i64 24, i1 false)
  %vbase.offset = load i64, ptr getelementptr inbounds nuw inrange(0, 64) (i8, ptr @_ZTVN8QuantLib8Swaption9argumentsE, i64 0), align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %snappedArgs, i64 %vbase.offset
  invoke void @_ZN8QuantLib19DiscretizedSwaption31prepareSwaptionWithSnappedDatesERKNS_8Swaption9argumentsERKNS_4DateERKNS_10DayCounterERNS_13PricingEngine9argumentsERSt6vectorINS_16DiscretizedAsset16CouponAdjustmentESaISG_EESJ_(ptr noundef nonnull align 8 dereferenceable(400) %arguments_, ptr nonnull align 8 poison, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr12, ptr noundef nonnull align 8 dereferenceable(24) %fixedCouponAdjustments, ptr noundef nonnull align 8 dereferenceable(24) %floatingCouponAdjustments)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  %exercise16 = getelementptr inbounds nuw i8, ptr %snappedArgs, i64 360
  %21 = load ptr, ptr %exercise16, align 8, !tbaa !56
  %cmp.not.i39 = icmp eq ptr %21, null
  br i1 %cmp.not.i39, label %cond.false.i40, label %invoke.cont17, !prof !31

cond.false.i40:                                   ; preds = %invoke.cont14
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc42 unwind label %lpad13

.noexc42:                                         ; preds = %cond.false.i40
  %.pre.i41 = load ptr, ptr %exercise16, align 8, !tbaa !56
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %.noexc42, %invoke.cont14
  %22 = phi ptr [ %21, %invoke.cont14 ], [ %.pre.i41, %.noexc42 ]
  %dates_.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %23 = load ptr, ptr %_M_finish.i, align 8, !tbaa !84
  %24 = load ptr, ptr %dates_.i, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %25 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !86
  %26 = load ptr, ptr %exerciseTimes_.i, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i44 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i45 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i44, %sub.ptr.rhs.cast.i.i45
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i46, 3
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont17
  %sub.i = sub nuw nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %exerciseTimes_.i, i64 noundef %sub.i)
          to label %if.then.i._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %lpad13

if.then.i._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge: ; preds = %if.then.i
  %.pre = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !86
  %.pre133 = load ptr, ptr %exerciseTimes_.i, align 8, !tbaa !87
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

if.else.i:                                        ; preds = %invoke.cont17
  %cmp4.i = icmp ult i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %26, i64 %sub.ptr.sub.i
  %tobool.not.i.i = icmp eq ptr %25, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !86
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %if.then.i._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %27 = phi ptr [ %.pre133, %if.then.i._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %26, %if.else.i ], [ %26, %if.then5.i ], [ %26, %invoke.cont.i.i ]
  %28 = phi ptr [ %.pre, %if.then.i._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %25, %if.else.i ], [ %25, %if.then5.i ], [ %add.ptr.i, %invoke.cont.i.i ]
  %cmp131.not = icmp eq ptr %28, %27
  br i1 %cmp131.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont38, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %_M_finish.i.i53 = getelementptr inbounds nuw i8, ptr %snappedArgs, i64 128
  %29 = load ptr, ptr %_M_finish.i.i53, align 8, !tbaa !3
  %add.ptr.i.i54 = getelementptr inbounds i8, ptr %29, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
          to label %invoke.cont49 unwind label %lpad48

lpad:                                             ; preds = %cond.false.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib16DiscretizedAssetEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #22
  br label %eh.resume

lpad7:                                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib16DiscretizedAssetEED2Ev.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad13:                                           ; preds = %if.then.i, %cond.false.i40, %invoke.cont10
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

for.body:                                         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %invoke.cont38
  %i.0132 = phi i64 [ %inc, %invoke.cont38 ], [ 0, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %33 = load ptr, ptr %exercise16, align 8, !tbaa !56
  %cmp.not.i62 = icmp eq ptr %33, null
  br i1 %cmp.not.i62, label %cond.false.i63, label %invoke.cont28, !prof !31

cond.false.i63:                                   ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc65 unwind label %lpad27

.noexc65:                                         ; preds = %cond.false.i63
  %.pre.i64 = load ptr, ptr %exercise16, align 8, !tbaa !56
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %.noexc65, %for.body
  %34 = phi ptr [ %33, %for.body ], [ %.pre.i64, %.noexc65 ]
  %dates_.i67 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load ptr, ptr %dates_.i67, align 8, !tbaa !85
  %add.ptr.i.i68 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %i.0132
  %retval.sroa.0.0.copyload.i = load i64, ptr %add.ptr.i.i68, align 8, !tbaa !40
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont38 unwind label %lpad36

invoke.cont38:                                    ; preds = %invoke.cont37
  %36 = load ptr, ptr %exerciseTimes_.i, align 8, !tbaa !87
  %add.ptr.i69 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %i.0132
  store double %call39, ptr %add.ptr.i69, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %inc = add nuw i64 %i.0132, 1
  %37 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !86
  %sub.ptr.lhs.cast.i49 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i50 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i51 = sub i64 %sub.ptr.lhs.cast.i49, %sub.ptr.rhs.cast.i50
  %sub.ptr.div.i52 = ashr exact i64 %sub.ptr.sub.i51, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i52
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !88

lpad27:                                           ; preds = %cond.false.i63
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad33:                                           ; preds = %invoke.cont28
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont34
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad36, %lpad33
  %.pn21 = phi { ptr, i32 } [ %40, %lpad36 ], [ %39, %lpad33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad27
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup43 ], [ %38, %lpad27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup78

invoke.cont49:                                    ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i54, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50)
          to label %invoke.cont53 unwind label %lpad51

invoke.cont53:                                    ; preds = %invoke.cont52
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  %_M_finish.i.i70 = getelementptr inbounds nuw i8, ptr %snappedArgs, i64 248
  %41 = load ptr, ptr %_M_finish.i.i70, align 8, !tbaa !3
  %add.ptr.i.i71 = getelementptr inbounds i8, ptr %41, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont53
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i71, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61)
          to label %invoke.cont64 unwind label %lpad62

invoke.cont64:                                    ; preds = %invoke.cont63
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  %cmp.i72 = fcmp olt double %call54, %call65
  %.sroa.speculated = select i1 %cmp.i72, double %call65, double %call54
  %lastPayment_ = getelementptr inbounds nuw i8, ptr %this, i64 512
  store double %.sroa.speculated, ptr %lastPayment_, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp71)
  invoke void @_ZN5boost11make_sharedIN8QuantLib15DiscretizedSwapEJRNS1_8Swaption9argumentsERKNS1_4DateERKNS1_10DayCounterERSt6vectorINS1_16DiscretizedAsset16CouponAdjustmentESaISE_EESH_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.43") align 8 %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(400) %snappedArgs, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(24) %fixedCouponAdjustments, ptr noundef nonnull align 8 dereferenceable(24) %floatingCouponAdjustments)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont64
  %42 = load ptr, ptr %ref.tmp71, align 8, !tbaa !96
  %pn3.i.i73 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 8
  %43 = load ptr, ptr %pn3.i.i73, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71, i8 0, i64 16, i1 false)
  store ptr %42, ptr %underlying_.i, align 8, !tbaa !3
  %44 = load ptr, ptr %pn.i.i, align 8, !tbaa !55
  store ptr %43, ptr %pn.i.i, align 8, !tbaa !55
  %cmp.not.i.i.i74 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i74, label %_ZN5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEaSINS1_15DiscretizedSwapEEERS3_ONS0_IT_EE.exit, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %invoke.cont73
  %use_count_.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = atomicrmw sub ptr %use_count_.i.i.i.i76, i32 1 acq_rel, align 4
  %cmp.i.i.i.i77 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i77, label %if.then.i.i.i.i78, label %_ZN5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEaSINS1_15DiscretizedSwapEEERS3_ONS0_IT_EE.exitthread-pre-split

if.then.i.i.i.i78:                                ; preds = %if.then.i.i.i75
  %vtable.i.i.i.i79 = load ptr, ptr %44, align 8, !tbaa !50
  %vfn.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i79, i64 16
  %46 = load ptr, ptr %vfn.i.i.i.i80, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i78
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 12
  %47 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %47, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEaSINS1_15DiscretizedSwapEEERS3_ONS0_IT_EE.exitthread-pre-split

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %44, align 8, !tbaa !50
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %48 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEaSINS1_15DiscretizedSwapEEERS3_ONS0_IT_EE.exitthread-pre-split unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i78
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEaSINS1_15DiscretizedSwapEEERS3_ONS0_IT_EE.exitthread-pre-split: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i75
  %.pr = load ptr, ptr %pn3.i.i73, align 8, !tbaa !55
  br label %_ZN5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEaSINS1_15DiscretizedSwapEEERS3_ONS0_IT_EE.exit

_ZN5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEaSINS1_15DiscretizedSwapEEERS3_ONS0_IT_EE.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEaSINS1_15DiscretizedSwapEEERS3_ONS0_IT_EE.exitthread-pre-split, %invoke.cont73
  %51 = phi ptr [ %.pr, %_ZN5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEaSINS1_15DiscretizedSwapEEERS3_ONS0_IT_EE.exitthread-pre-split ], [ null, %invoke.cont73 ]
  %cmp.not.i.i82 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i82, label %_ZN5boost10shared_ptrIN8QuantLib15DiscretizedSwapEED2Ev.exit, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEaSINS1_15DiscretizedSwapEEERS3_ONS0_IT_EE.exit
  %use_count_.i.i.i84 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %52 = atomicrmw sub ptr %use_count_.i.i.i84, i32 1 acq_rel, align 4
  %cmp.i.i.i85 = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i85, label %if.then.i.i.i86, label %_ZN5boost10shared_ptrIN8QuantLib15DiscretizedSwapEED2Ev.exit

if.then.i.i.i86:                                  ; preds = %if.then.i.i83
  %vtable.i.i.i87 = load ptr, ptr %51, align 8, !tbaa !50
  %vfn.i.i.i88 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i87, i64 16
  %53 = load ptr, ptr %vfn.i.i.i88, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %.noexc.i.i90 unwind label %terminate.lpad.i.i89

.noexc.i.i90:                                     ; preds = %if.then.i.i.i86
  %weak_count_.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %54 = atomicrmw sub ptr %weak_count_.i.i.i.i91, i32 1 acq_rel, align 4
  %cmp.i.i.i.i92 = icmp eq i32 %54, 1
  br i1 %cmp.i.i.i.i92, label %if.then.i.i.i.i93, label %_ZN5boost10shared_ptrIN8QuantLib15DiscretizedSwapEED2Ev.exit

if.then.i.i.i.i93:                                ; preds = %.noexc.i.i90
  %vtable.i.i.i.i94 = load ptr, ptr %51, align 8, !tbaa !50
  %vfn.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i94, i64 24
  %55 = load ptr, ptr %vfn.i.i.i.i95, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN5boost10shared_ptrIN8QuantLib15DiscretizedSwapEED2Ev.exit unwind label %terminate.lpad.i.i89

terminate.lpad.i.i89:                             ; preds = %if.then.i.i.i.i93, %if.then.i.i.i86
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib15DiscretizedSwapEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEaSINS1_15DiscretizedSwapEEERS3_ONS0_IT_EE.exit, %if.then.i.i83, %.noexc.i.i90, %if.then.i.i.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  %58 = load ptr, ptr %floatingCouponAdjustments, align 8, !tbaa !98
  %tobool.not.i.i.i96 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i96, label %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib15DiscretizedSwapEED2Ev.exit
  %_M_end_of_storage.i.i98 = getelementptr inbounds nuw i8, ptr %floatingCouponAdjustments, i64 16
  %59 = load ptr, ptr %_M_end_of_storage.i.i98, align 8, !tbaa !100
  %sub.ptr.lhs.cast.i.i99 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i100 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i101 = sub i64 %sub.ptr.lhs.cast.i.i99, %sub.ptr.rhs.cast.i.i100
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %sub.ptr.sub.i.i101) #25
  br label %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit

_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib15DiscretizedSwapEED2Ev.exit, %if.then.i.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %floatingCouponAdjustments)
  %60 = load ptr, ptr %fixedCouponAdjustments, align 8, !tbaa !98
  %tobool.not.i.i.i102 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i102, label %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit108, label %if.then.i.i.i103

if.then.i.i.i103:                                 ; preds = %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit
  %_M_end_of_storage.i.i104 = getelementptr inbounds nuw i8, ptr %fixedCouponAdjustments, i64 16
  %61 = load ptr, ptr %_M_end_of_storage.i.i104, align 8, !tbaa !100
  %sub.ptr.lhs.cast.i.i105 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i106 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i107 = sub i64 %sub.ptr.lhs.cast.i.i105, %sub.ptr.rhs.cast.i.i106
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %sub.ptr.sub.i.i107) #25
  br label %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit108

_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit108: ; preds = %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit, %if.then.i.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %fixedCouponAdjustments)
  call void @_ZN8QuantLib8Swaption9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %snappedArgs, ptr noundef nonnull @_ZTTN8QuantLib8Swaption9argumentsE) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %snappedArgs)
  ret void

lpad48:                                           ; preds = %for.cond.cleanup
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad51:                                           ; preds = %invoke.cont52, %invoke.cont49
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad51, %lpad48
  %.pn14 = phi { ptr, i32 } [ %63, %lpad51 ], [ %62, %lpad48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  br label %ehcleanup78

lpad59:                                           ; preds = %invoke.cont53
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad62:                                           ; preds = %invoke.cont63, %invoke.cont60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad62, %lpad59
  %.pn16 = phi { ptr, i32 } [ %65, %lpad62 ], [ %64, %lpad59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  br label %ehcleanup78

lpad72:                                           ; preds = %invoke.cont64
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %ehcleanup56, %lpad72, %ehcleanup67, %ehcleanup44, %lpad13
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %ehcleanup44 ], [ %32, %lpad13 ], [ %.pn14, %ehcleanup56 ], [ %66, %lpad72 ], [ %.pn16, %ehcleanup67 ]
  %67 = load ptr, ptr %floatingCouponAdjustments, align 8, !tbaa !98
  %tobool.not.i.i.i109 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i109, label %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit115, label %if.then.i.i.i110

if.then.i.i.i110:                                 ; preds = %ehcleanup78
  %_M_end_of_storage.i.i111 = getelementptr inbounds nuw i8, ptr %floatingCouponAdjustments, i64 16
  %68 = load ptr, ptr %_M_end_of_storage.i.i111, align 8, !tbaa !100
  %sub.ptr.lhs.cast.i.i112 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i113 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i114 = sub i64 %sub.ptr.lhs.cast.i.i112, %sub.ptr.rhs.cast.i.i113
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %sub.ptr.sub.i.i114) #25
  br label %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit115

_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit115: ; preds = %ehcleanup78, %if.then.i.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %floatingCouponAdjustments)
  %69 = load ptr, ptr %fixedCouponAdjustments, align 8, !tbaa !98
  %tobool.not.i.i.i116 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i116, label %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit122, label %if.then.i.i.i117

if.then.i.i.i117:                                 ; preds = %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit115
  %_M_end_of_storage.i.i118 = getelementptr inbounds nuw i8, ptr %fixedCouponAdjustments, i64 16
  %70 = load ptr, ptr %_M_end_of_storage.i.i118, align 8, !tbaa !100
  %sub.ptr.lhs.cast.i.i119 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i120 = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i121 = sub i64 %sub.ptr.lhs.cast.i.i119, %sub.ptr.rhs.cast.i.i120
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %sub.ptr.sub.i.i121) #25
  br label %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit122

_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit122: ; preds = %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit115, %if.then.i.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %fixedCouponAdjustments)
  call void @_ZN8QuantLib8Swaption9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %snappedArgs, ptr noundef nonnull @_ZTTN8QuantLib8Swaption9argumentsE) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %snappedArgs)
  call void @_ZN8QuantLib8Swaption9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %arguments_, ptr noundef nonnull @_ZTTN8QuantLib8Swaption9argumentsE) #22
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit122, %lpad7
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit122 ], [ %31, %lpad7 ]
  call void @_ZN8QuantLib17DiscretizedOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup85, %lpad
  %.pn21.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn.pn, %ehcleanup85 ], [ %30, %lpad ]
  resume { ptr, i32 } %.pn21.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib16DiscretizedAssetEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !55
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !50
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !50
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19DiscretizedSwaption31prepareSwaptionWithSnappedDatesERKNS_8Swaption9argumentsERKNS_4DateERKNS_10DayCounterERNS_13PricingEngine9argumentsERSt6vectorINS_16DiscretizedAsset16CouponAdjustmentESaISG_EESJ_(ptr noundef nonnull align 8 dereferenceable(400) %args, ptr nonnull readnone align 8 captures(none) %referenceDate, ptr nonnull readnone align 8 captures(none) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %snappedArgs, ptr noundef nonnull align 8 dereferenceable(24) %fixedCouponAdjustments, ptr noundef nonnull align 8 dereferenceable(24) %floatingCouponAdjustments) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i.i162 = alloca %"class.QuantLib::Date", align 8
  %retval.i.i3.i148 = alloca %"class.QuantLib::Date", align 8
  %retval.i.i.i149 = alloca %"class.QuantLib::Date", align 8
  %retval.i.i = alloca %"class.QuantLib::Date", align 8
  %retval.i.i3.i = alloca %"class.QuantLib::Date", align 8
  %retval.i.i.i = alloca %"class.QuantLib::Date", align 8
  %fixedDates = alloca %"class.std::vector.32", align 8
  %floatDates = alloca %"class.std::vector.32", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp25 = alloca i32, align 4
  %snappedFixedSchedule = alloca %"class.QuantLib::Schedule", align 8
  %agg.tmp = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp86 = alloca %"class.QuantLib::NullCalendar", align 8
  %ref.tmp89 = alloca %"class.boost::optional.44", align 4
  %ref.tmp91 = alloca %"class.boost::optional", align 4
  %ref.tmp93 = alloca %"class.boost::optional.45", align 4
  %ref.tmp95 = alloca %"class.boost::optional.47", align 1
  %agg.tmp97 = alloca %"class.std::vector.49", align 8
  %snappedFloatSchedule = alloca %"class.QuantLib::Schedule", align 8
  %agg.tmp114 = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp115 = alloca %"class.QuantLib::NullCalendar", align 8
  %ref.tmp118 = alloca %"class.boost::optional.44", align 4
  %ref.tmp120 = alloca %"class.boost::optional", align 4
  %ref.tmp122 = alloca %"class.boost::optional.45", align 4
  %ref.tmp124 = alloca %"class.boost::optional.47", align 1
  %agg.tmp126 = alloca %"class.std::vector.49", align 8
  %snappedSwap = alloca %"class.boost::shared_ptr.62", align 8
  %ref.tmp143 = alloca i32, align 4
  %ref.tmp150 = alloca double, align 8
  %ref.tmp157 = alloca double, align 8
  %ref.tmp174 = alloca double, align 8
  %ref.tmp186 = alloca i32, align 4
  %snappedSwaption = alloca %"class.QuantLib::Swaption", align 8
  %agg.tmp199 = alloca %"class.boost::shared_ptr.37", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %fixedDates)
  %swap = getelementptr inbounds nuw i8, ptr %args, i64 376
  %0 = load ptr, ptr %swap, align 8, !tbaa !73
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv.exit, !prof !31

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
  %.pre.i = load ptr, ptr %swap, align 8, !tbaa !73
  br label %_ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %dates_.i = getelementptr inbounds nuw i8, ptr %1, i64 360
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %1, i64 368
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !84
  %3 = load ptr, ptr %dates_.i, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %4 = getelementptr inbounds nuw i8, ptr %fixedDates, i64 8
  store i64 0, ptr %4, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, !prof !31

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #26
  %.pre = load ptr, ptr %dates_.i, align 8, !tbaa !3
  %.pre472 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv.exit
  %5 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv.exit ], [ %.pre472, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i ]
  %6 = phi ptr [ %3, %_ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv.exit ], [ %.pre, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i ]
  %cond.i.i.i.i = phi ptr [ null, %_ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv.exit ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %fixedDates, align 8, !tbaa !85
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %fixedDates, i64 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %fixedDates, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !101
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %6, %invoke.cont.i ]
  %7 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !40
  store i64 %7, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !40
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %5
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !102

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %floatDates)
  %dates_.i58 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %_M_finish.i.i59 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %8 = load ptr, ptr %_M_finish.i.i59, align 8, !tbaa !84
  %9 = load ptr, ptr %dates_.i58, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i60 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i61 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i62 = sub i64 %sub.ptr.lhs.cast.i.i60, %sub.ptr.rhs.cast.i.i61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floatDates, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i63 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i63, label %invoke.cont.i68, label %cond.true.i.i.i.i64

cond.true.i.i.i.i64:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i65 = icmp ugt i64 %sub.ptr.sub.i.i62, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i65, label %if.then3.i.i.i.i.i.i81, label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i66, !prof !31

if.then3.i.i.i.i.i.i81:                           ; preds = %cond.true.i.i.i.i64
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc82 unwind label %lpad

.noexc82:                                         ; preds = %if.then3.i.i.i.i.i.i81
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i66: ; preds = %cond.true.i.i.i.i64
  %call5.i.i.i.i2.i6.i6783 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i62) #26
          to label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i66.invoke.cont.i68_crit_edge unwind label %lpad

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i66.invoke.cont.i68_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i66
  %.pre473 = load ptr, ptr %dates_.i58, align 8, !tbaa !3
  %.pre474 = load ptr, ptr %_M_finish.i.i59, align 8, !tbaa !3
  br label %invoke.cont.i68

invoke.cont.i68:                                  ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i66.invoke.cont.i68_crit_edge, %invoke.cont
  %10 = phi ptr [ %8, %invoke.cont ], [ %.pre474, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i66.invoke.cont.i68_crit_edge ]
  %11 = phi ptr [ %9, %invoke.cont ], [ %.pre473, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i66.invoke.cont.i68_crit_edge ]
  %cond.i.i.i.i69 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i6783, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i66.invoke.cont.i68_crit_edge ]
  store ptr %cond.i.i.i.i69, ptr %floatDates, align 8, !tbaa !85
  %_M_finish.i.i.i70 = getelementptr inbounds nuw i8, ptr %floatDates, i64 8
  %add.ptr.i.i.i71 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i69, i64 %sub.ptr.sub.i.i62
  %_M_end_of_storage.i.i.i72 = getelementptr inbounds nuw i8, ptr %floatDates, i64 16
  store ptr %add.ptr.i.i.i71, ptr %_M_end_of_storage.i.i.i72, align 8, !tbaa !101
  %cmp.i.not5.i.i.i.i.i73 = icmp eq ptr %11, %10
  br i1 %cmp.i.not5.i.i.i.i.i73, label %invoke.cont12, label %for.body.i.i.i.i.i74

for.body.i.i.i.i.i74:                             ; preds = %invoke.cont.i68, %for.body.i.i.i.i.i74
  %__cur.07.i.i.i.i.i75 = phi ptr [ %incdec.ptr.i.i.i.i.i78, %for.body.i.i.i.i.i74 ], [ %cond.i.i.i.i69, %invoke.cont.i68 ]
  %__first.sroa.0.06.i.i.i.i.i76 = phi ptr [ %incdec.ptr.i.i.i.i.i.i77, %for.body.i.i.i.i.i74 ], [ %11, %invoke.cont.i68 ]
  %12 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i76, align 8, !tbaa !40
  store i64 %12, ptr %__cur.07.i.i.i.i.i75, align 8, !tbaa !40
  %incdec.ptr.i.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i76, i64 8
  %incdec.ptr.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i75, i64 8
  %cmp.i.not.i.i.i.i.i79 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i77, %10
  br i1 %cmp.i.not.i.i.i.i.i79, label %invoke.cont12, label %for.body.i.i.i.i.i74, !llvm.loop !102

invoke.cont12:                                    ; preds = %for.body.i.i.i.i.i74, %invoke.cont.i68
  %__cur.0.lcssa.i.i.i.i.i80 = phi ptr [ %cond.i.i.i.i69, %invoke.cont.i68 ], [ %incdec.ptr.i.i.i.i.i78, %for.body.i.i.i.i.i74 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i80, ptr %_M_finish.i.i.i70, align 8, !tbaa !84
  %legs_.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load ptr, ptr %legs_.i, align 8, !tbaa !103
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %_M_finish.i, align 8, !tbaa !104
  %15 = load ptr, ptr %13, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store i32 0, ptr %ref.tmp, align 4, !tbaa !107
  %_M_finish.i.i90 = getelementptr inbounds nuw i8, ptr %fixedCouponAdjustments, i64 8
  %16 = load ptr, ptr %_M_finish.i.i90, align 8, !tbaa !109
  %17 = load ptr, ptr %fixedCouponAdjustments, align 8, !tbaa !98
  %sub.ptr.lhs.cast.i.i91 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i92 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i93 = sub i64 %sub.ptr.lhs.cast.i.i91, %sub.ptr.rhs.cast.i.i92
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i93, 2
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont12
  %sub.i = sub nuw nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %fixedCouponAdjustments, ptr %16, i64 noundef %sub.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont18 unwind label %lpad17

if.else.i:                                        ; preds = %invoke.cont12
  %cmp6.i = icmp ult i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp6.i, label %if.then7.i, label %invoke.cont18.thread

if.then7.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %sub.ptr.div.i
  %tobool.not.i.i = icmp eq ptr %16, %add.ptr.i
  br i1 %tobool.not.i.i, label %invoke.cont18.thread, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then7.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i90, align 8, !tbaa !109
  br label %invoke.cont18.thread

invoke.cont18.thread:                             ; preds = %invoke.cont.i.i, %if.then7.i, %if.else.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %invoke.cont20

invoke.cont18:                                    ; preds = %if.then.i
  %.pre475 = load ptr, ptr %swap, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %cmp.not.i95 = icmp eq ptr %.pre475, null
  br i1 %cmp.not.i95, label %cond.false.i96, label %invoke.cont20, !prof !110

cond.false.i96:                                   ; preds = %invoke.cont18
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc98 unwind label %lpad11

.noexc98:                                         ; preds = %cond.false.i96
  %.pre.i97 = load ptr, ptr %swap, align 8, !tbaa !73
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %invoke.cont18.thread, %.noexc98, %invoke.cont18
  %18 = phi ptr [ %.pre475, %invoke.cont18 ], [ %.pre.i97, %.noexc98 ], [ %1, %invoke.cont18.thread ]
  %legs_.i100 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %19 = load ptr, ptr %legs_.i100, align 8, !tbaa !103
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %_M_finish.i101 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %20 = load ptr, ptr %_M_finish.i101, align 8, !tbaa !104
  %21 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i102 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i103 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i104 = sub i64 %sub.ptr.lhs.cast.i102, %sub.ptr.rhs.cast.i103
  %sub.ptr.div.i105 = ashr exact i64 %sub.ptr.sub.i104, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  store i32 0, ptr %ref.tmp25, align 4, !tbaa !107
  %_M_finish.i.i106 = getelementptr inbounds nuw i8, ptr %floatingCouponAdjustments, i64 8
  %22 = load ptr, ptr %_M_finish.i.i106, align 8, !tbaa !109
  %23 = load ptr, ptr %floatingCouponAdjustments, align 8, !tbaa !98
  %sub.ptr.lhs.cast.i.i107 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i108 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i109 = sub i64 %sub.ptr.lhs.cast.i.i107, %sub.ptr.rhs.cast.i.i108
  %sub.ptr.div.i.i110 = ashr exact i64 %sub.ptr.sub.i.i109, 2
  %cmp.i111 = icmp ugt i64 %sub.ptr.div.i105, %sub.ptr.div.i.i110
  br i1 %cmp.i111, label %if.then.i118, label %if.else.i112

if.then.i118:                                     ; preds = %invoke.cont20
  %sub.i119 = sub nuw nsw i64 %sub.ptr.div.i105, %sub.ptr.div.i.i110
  invoke void @_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %floatingCouponAdjustments, ptr %22, i64 noundef %sub.i119, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

if.else.i112:                                     ; preds = %invoke.cont20
  %cmp6.i113 = icmp ult i64 %sub.ptr.div.i105, %sub.ptr.div.i.i110
  br i1 %cmp6.i113, label %if.then7.i114, label %invoke.cont27

if.then7.i114:                                    ; preds = %if.else.i112
  %add.ptr.i115 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %sub.ptr.div.i105
  %tobool.not.i.i116 = icmp eq ptr %22, %add.ptr.i115
  br i1 %tobool.not.i.i116, label %invoke.cont27, label %invoke.cont.i.i117

invoke.cont.i.i117:                               ; preds = %if.then7.i114
  store ptr %add.ptr.i115, ptr %_M_finish.i.i106, align 8, !tbaa !109
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %invoke.cont.i.i117, %if.then7.i114, %if.else.i112, %if.then.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %exercise = getelementptr inbounds nuw i8, ptr %args, i64 360
  %24 = load ptr, ptr %exercise, align 8, !tbaa !56
  %cmp.not.i122 = icmp eq ptr %24, null
  br i1 %cmp.not.i122, label %cond.false.i123, label %invoke.cont29, !prof !31

cond.false.i123:                                  ; preds = %invoke.cont27
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc125 unwind label %lpad28

.noexc125:                                        ; preds = %cond.false.i123
  %.pre.i124 = load ptr, ptr %exercise, align 8, !tbaa !56
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %.noexc125, %invoke.cont27
  %25 = phi ptr [ %24, %invoke.cont27 ], [ %.pre.i124, %.noexc125 ]
  %dates_.i126 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %dates_.i126, align 8, !tbaa !3
  %_M_finish.i127 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %_M_finish.i127, align 8, !tbaa !3
  %cmp.i128.not470 = icmp eq ptr %26, %27
  br i1 %cmp.i128.not470, label %for.cond.cleanup, label %for.cond38.preheader

for.cond38.preheader:                             ; preds = %invoke.cont29, %for.cond.cleanup59
  %__begin1.sroa.0.0471 = phi ptr [ %incdec.ptr.i, %for.cond.cleanup59 ], [ %26, %invoke.cont29 ]
  %28 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !84
  %29 = load ptr, ptr %fixedDates, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i130456 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i131457 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i132458 = sub i64 %sub.ptr.lhs.cast.i130456, %sub.ptr.rhs.cast.i131457
  %cmp461.not = icmp eq i64 %sub.ptr.sub.i132458, 8
  br i1 %cmp461.not, label %for.cond55.preheader, label %invoke.cont44

for.cond.cleanup:                                 ; preds = %for.cond.cleanup59, %invoke.cont29
  call void @llvm.lifetime.start.p0(ptr nonnull %snappedFixedSchedule)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp86)
  invoke void @_ZN8QuantLib12NullCalendarC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp86)
          to label %invoke.cont100 unwind label %lpad87

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i66, %if.then3.i.i.i.i.i.i81
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad11:                                           ; preds = %cond.false.i96
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup216

lpad17:                                           ; preds = %if.then.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup216

lpad26:                                           ; preds = %if.then.i118
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  br label %ehcleanup216

lpad28:                                           ; preds = %cond.false.i123
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup216

for.cond55.preheader:                             ; preds = %if.end53, %for.cond38.preheader
  %35 = load ptr, ptr %_M_finish.i.i.i70, align 8, !tbaa !84
  %36 = load ptr, ptr %floatDates, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i142463 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i143464 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i144465 = sub i64 %sub.ptr.lhs.cast.i142463, %sub.ptr.rhs.cast.i143464
  %cmp58468.not = icmp eq i64 %sub.ptr.sub.i144465, 8
  br i1 %cmp58468.not, label %for.cond.cleanup59, label %invoke.cont64

invoke.cont44:                                    ; preds = %for.cond38.preheader, %if.end53
  %37 = phi ptr [ %53, %if.end53 ], [ %29, %for.cond38.preheader ]
  %j.0462 = phi i64 [ %inc, %if.end53 ], [ 0, %for.cond38.preheader ]
  %add.ptr.i134 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %j.0462
  %38 = load i64, ptr %add.ptr.i134, align 8, !tbaa !40
  %39 = load i64, ptr %__begin1.sroa.0.0471, align 8, !tbaa !111
  %cmp.i135.not = icmp eq i64 %39, %38
  br i1 %cmp.i135.not, label %if.end53, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i.i.i)
  %sub.i.i.i = add nsw i64 %39, -7
  invoke void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i.i.i, i64 noundef %sub.i.i.i)
          to label %.noexc136 unwind label %lpad43

.noexc136:                                        ; preds = %land.lhs.true
  %40 = load i64, ptr %retval.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i.i.i)
  %cmp.i.i.i = icmp sge i64 %38, %40
  %41 = load i64, ptr %__begin1.sroa.0.0471, align 8
  %cmp.i3.i.i = icmp sle i64 %38, %41
  %42 = select i1 %cmp.i.i.i, i1 %cmp.i3.i.i, i1 false
  br i1 %42, label %if.then, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %.noexc136
  %cmp.i.not.i.i = icmp slt i64 %38, %41
  br i1 %cmp.i.not.i.i, label %if.end53, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %lor.rhs.i
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i.i3.i)
  %add.i.i.i = add nsw i64 %41, 7
  invoke void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i.i3.i, i64 noundef %add.i.i.i)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %land.rhs.i.i
  %43 = load i64, ptr %retval.i.i3.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i.i3.i)
  %cmp.i3.i4.i.not = icmp sgt i64 %38, %43
  br i1 %cmp.i3.i4.i.not, label %if.end53, label %invoke.cont46.if.then_crit_edge

invoke.cont46.if.then_crit_edge:                  ; preds = %invoke.cont46
  %.pre476 = load i64, ptr %__begin1.sroa.0.0471, align 8, !tbaa !40
  br label %if.then

if.then:                                          ; preds = %invoke.cont46.if.then_crit_edge, %.noexc136
  %44 = phi i64 [ %.pre476, %invoke.cont46.if.then_crit_edge ], [ %41, %.noexc136 ]
  %45 = load ptr, ptr %fixedDates, align 8, !tbaa !85
  %add.ptr.i138 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %j.0462
  store i64 %44, ptr %add.ptr.i138, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i.i)
  %46 = load i64, ptr %__begin1.sroa.0.0471, align 8, !tbaa !111
  %sub.i.i = add nsw i64 %46, -7
  invoke void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i.i, i64 noundef %sub.i.i)
          to label %invoke.cont49 unwind label %lpad43

invoke.cont49:                                    ; preds = %if.then
  %47 = load i64, ptr %retval.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i.i)
  %cmp.i.i = icmp sge i64 %38, %47
  %48 = load i64, ptr %__begin1.sroa.0.0471, align 8
  %cmp.i3.i = icmp sle i64 %38, %48
  %49 = select i1 %cmp.i.i, i1 %cmp.i3.i, i1 false
  br i1 %49, label %if.then51, label %if.end53

if.then51:                                        ; preds = %invoke.cont49
  %50 = load ptr, ptr %fixedCouponAdjustments, align 8, !tbaa !98
  %add.ptr.i140 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %j.0462
  store i32 1, ptr %add.ptr.i140, align 4, !tbaa !107
  br label %if.end53

lpad43:                                           ; preds = %if.then, %land.rhs.i.i, %land.lhs.true
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup216

if.end53:                                         ; preds = %lor.rhs.i, %invoke.cont49, %if.then51, %invoke.cont46, %invoke.cont44
  %inc = add nuw i64 %j.0462, 1
  %52 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !84
  %53 = load ptr, ptr %fixedDates, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i130 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i131 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i132 = sub i64 %sub.ptr.lhs.cast.i130, %sub.ptr.rhs.cast.i131
  %sub.ptr.div.i133 = ashr exact i64 %sub.ptr.sub.i132, 3
  %sub = add nsw i64 %sub.ptr.div.i133, -1
  %cmp = icmp ult i64 %inc, %sub
  br i1 %cmp, label %invoke.cont44, label %for.cond55.preheader, !llvm.loop !113

for.cond.cleanup59:                               ; preds = %if.end76, %for.cond55.preheader
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0471, i64 8
  %cmp.i128.not = icmp eq ptr %incdec.ptr.i, %27
  br i1 %cmp.i128.not, label %for.cond.cleanup, label %for.cond38.preheader

invoke.cont64:                                    ; preds = %for.cond55.preheader, %if.end76
  %54 = phi ptr [ %70, %if.end76 ], [ %36, %for.cond55.preheader ]
  %j54.0469 = phi i64 [ %inc78, %if.end76 ], [ 0, %for.cond55.preheader ]
  %add.ptr.i146 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %j54.0469
  %55 = load i64, ptr %add.ptr.i146, align 8, !tbaa !40
  %56 = load i64, ptr %__begin1.sroa.0.0471, align 8, !tbaa !111
  %cmp.i147.not = icmp eq i64 %56, %55
  br i1 %cmp.i147.not, label %if.end76, label %land.lhs.true66

land.lhs.true66:                                  ; preds = %invoke.cont64
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i.i.i149)
  %sub.i.i.i150 = add nsw i64 %56, -7
  invoke void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i.i.i149, i64 noundef %sub.i.i.i150)
          to label %.noexc158 unwind label %lpad63

.noexc158:                                        ; preds = %land.lhs.true66
  %57 = load i64, ptr %retval.i.i.i149, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i.i.i149)
  %cmp.i.i.i151 = icmp sge i64 %55, %57
  %58 = load i64, ptr %__begin1.sroa.0.0471, align 8
  %cmp.i3.i.i152 = icmp sle i64 %55, %58
  %59 = select i1 %cmp.i.i.i151, i1 %cmp.i3.i.i152, i1 false
  br i1 %59, label %if.then69, label %lor.rhs.i153

lor.rhs.i153:                                     ; preds = %.noexc158
  %cmp.i.not.i.i154 = icmp slt i64 %55, %58
  br i1 %cmp.i.not.i.i154, label %if.end76, label %land.rhs.i.i155

land.rhs.i.i155:                                  ; preds = %lor.rhs.i153
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i.i3.i148)
  %add.i.i.i156 = add nsw i64 %58, 7
  invoke void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i.i3.i148, i64 noundef %add.i.i.i156)
          to label %invoke.cont67 unwind label %lpad63

invoke.cont67:                                    ; preds = %land.rhs.i.i155
  %60 = load i64, ptr %retval.i.i3.i148, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i.i3.i148)
  %cmp.i3.i4.i157.not = icmp sgt i64 %55, %60
  br i1 %cmp.i3.i4.i157.not, label %if.end76, label %invoke.cont67.if.then69_crit_edge

invoke.cont67.if.then69_crit_edge:                ; preds = %invoke.cont67
  %.pre477 = load i64, ptr %__begin1.sroa.0.0471, align 8, !tbaa !40
  br label %if.then69

if.then69:                                        ; preds = %invoke.cont67.if.then69_crit_edge, %.noexc158
  %61 = phi i64 [ %.pre477, %invoke.cont67.if.then69_crit_edge ], [ %58, %.noexc158 ]
  %62 = load ptr, ptr %floatDates, align 8, !tbaa !85
  %add.ptr.i161 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %j54.0469
  store i64 %61, ptr %add.ptr.i161, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i.i162)
  %63 = load i64, ptr %__begin1.sroa.0.0471, align 8, !tbaa !111
  %sub.i.i163 = add nsw i64 %63, -7
  invoke void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i.i162, i64 noundef %sub.i.i163)
          to label %invoke.cont71 unwind label %lpad63

invoke.cont71:                                    ; preds = %if.then69
  %64 = load i64, ptr %retval.i.i162, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i.i162)
  %cmp.i.i164 = icmp sge i64 %55, %64
  %65 = load i64, ptr %__begin1.sroa.0.0471, align 8
  %cmp.i3.i165 = icmp sle i64 %55, %65
  %66 = select i1 %cmp.i.i164, i1 %cmp.i3.i165, i1 false
  br i1 %66, label %if.then73, label %if.end76

if.then73:                                        ; preds = %invoke.cont71
  %67 = load ptr, ptr %floatingCouponAdjustments, align 8, !tbaa !98
  %add.ptr.i168 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %j54.0469
  store i32 1, ptr %add.ptr.i168, align 4, !tbaa !107
  br label %if.end76

lpad63:                                           ; preds = %if.then69, %land.rhs.i.i155, %land.lhs.true66
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup216

if.end76:                                         ; preds = %lor.rhs.i153, %invoke.cont71, %if.then73, %invoke.cont67, %invoke.cont64
  %inc78 = add nuw i64 %j54.0469, 1
  %69 = load ptr, ptr %_M_finish.i.i.i70, align 8, !tbaa !84
  %70 = load ptr, ptr %floatDates, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i142 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i143 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i144 = sub i64 %sub.ptr.lhs.cast.i142, %sub.ptr.rhs.cast.i143
  %sub.ptr.div.i145 = ashr exact i64 %sub.ptr.sub.i144, 3
  %sub57 = add nsw i64 %sub.ptr.div.i145, -1
  %cmp58 = icmp ult i64 %inc78, %sub57
  br i1 %cmp58, label %invoke.cont64, label %for.cond.cleanup59, !llvm.loop !114

invoke.cont100:                                   ; preds = %for.cond.cleanup
  %71 = load ptr, ptr %ref.tmp86, align 8, !tbaa !115
  store ptr %71, ptr %agg.tmp, align 8, !tbaa !115
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 8
  %72 = load ptr, ptr %pn3.i.i, align 8, !tbaa !55
  store ptr %72, ptr %pn.i.i, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp86, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp89)
  store i8 0, ptr %ref.tmp89, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp91)
  store i8 0, ptr %ref.tmp91, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp93)
  store i8 0, ptr %ref.tmp93, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp95)
  store i8 0, ptr %ref.tmp95, align 1, !tbaa !126
  store ptr null, ptr %agg.tmp97, align 8, !tbaa !128
  %_M_offset.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp97, i64 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i.i, align 8, !tbaa !131
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp97, i64 16
  store ptr null, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !128
  %_M_offset.i.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp97, i64 24
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i.i, align 8, !tbaa !131
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp97, i64 32
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !132
  invoke void @_ZN8QuantLib8ScheduleC1ERKSt6vectorINS_4DateESaIS2_EENS_8CalendarENS_21BusinessDayConventionERKN5boost8optionalIS8_EERKNSA_INS_6PeriodEEERKNSA_INS_14DateGeneration4RuleEEERKNSA_IbEES1_IbSaIbEE(ptr noundef nonnull align 8 dereferenceable(136) %snappedFixedSchedule, ptr noundef nonnull align 8 dereferenceable(24) %fixedDates, ptr noundef nonnull %agg.tmp, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp89, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp91, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp93, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp95, ptr noundef nonnull %agg.tmp97)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  %73 = load ptr, ptr %agg.tmp97, align 8, !tbaa !128
  %tobool.not.i.i169 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i169, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont102
  %74 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !132
  %sub.ptr.lhs.cast.i.i171 = ptrtoint ptr %74 to i64
  %sub.ptr.rhs.cast.i.i172 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i173 = sub i64 %sub.ptr.lhs.cast.i.i171, %sub.ptr.rhs.cast.i.i172
  %sub.ptr.div.i.i174 = ashr exact i64 %sub.ptr.sub.i.i173, 3
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i174
  %add.ptr.i.i175 = getelementptr inbounds [8 x i8], ptr %74, i64 %idx.neg.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i175, i64 noundef %sub.ptr.sub.i.i173) #25
  store ptr null, ptr %agg.tmp97, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_finish.i.i.i.i.i, align 8
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %invoke.cont102, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  %75 = load ptr, ptr %pn.i.i, align 8, !tbaa !55
  %cmp.not.i.i.i = icmp eq ptr %75, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %76 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %76, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %75, align 8, !tbaa !50
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %77 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 12
  %78 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %78, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %75, align 8, !tbaa !50
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %79 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #23
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %82 = load ptr, ptr %pn3.i.i, align 8, !tbaa !55
  %cmp.not.i.i.i181 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i.i181, label %_ZN8QuantLib8CalendarD2Ev.exit195, label %if.then.i.i.i182

if.then.i.i.i182:                                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %use_count_.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %83 = atomicrmw sub ptr %use_count_.i.i.i.i183, i32 1 acq_rel, align 4
  %cmp.i.i.i.i184 = icmp eq i32 %83, 1
  br i1 %cmp.i.i.i.i184, label %if.then.i.i.i.i185, label %_ZN8QuantLib8CalendarD2Ev.exit195

if.then.i.i.i.i185:                               ; preds = %if.then.i.i.i182
  %vtable.i.i.i.i186 = load ptr, ptr %82, align 8, !tbaa !50
  %vfn.i.i.i.i187 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i186, i64 16
  %84 = load ptr, ptr %vfn.i.i.i.i187, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %.noexc.i.i.i189 unwind label %terminate.lpad.i.i.i188

.noexc.i.i.i189:                                  ; preds = %if.then.i.i.i.i185
  %weak_count_.i.i.i.i.i190 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %85 = atomicrmw sub ptr %weak_count_.i.i.i.i.i190, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i191 = icmp eq i32 %85, 1
  br i1 %cmp.i.i.i.i.i191, label %if.then.i.i.i.i.i192, label %_ZN8QuantLib8CalendarD2Ev.exit195

if.then.i.i.i.i.i192:                             ; preds = %.noexc.i.i.i189
  %vtable.i.i.i.i.i193 = load ptr, ptr %82, align 8, !tbaa !50
  %vfn.i.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i193, i64 24
  %86 = load ptr, ptr %vfn.i.i.i.i.i194, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %_ZN8QuantLib8CalendarD2Ev.exit195 unwind label %terminate.lpad.i.i.i188

terminate.lpad.i.i.i188:                          ; preds = %if.then.i.i.i.i.i192, %if.then.i.i.i.i185
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #23
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit195:                ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i.i182, %.noexc.i.i.i189, %if.then.i.i.i.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  call void @llvm.lifetime.start.p0(ptr nonnull %snappedFloatSchedule)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp115)
  invoke void @_ZN8QuantLib12NullCalendarC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp115)
          to label %invoke.cont129 unwind label %lpad116

invoke.cont129:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit195
  %89 = load ptr, ptr %ref.tmp115, align 8, !tbaa !115
  store ptr %89, ptr %agg.tmp114, align 8, !tbaa !115
  %pn.i.i196 = getelementptr inbounds nuw i8, ptr %agg.tmp114, i64 8
  %pn3.i.i197 = getelementptr inbounds nuw i8, ptr %ref.tmp115, i64 8
  %90 = load ptr, ptr %pn3.i.i197, align 8, !tbaa !55
  store ptr %90, ptr %pn.i.i196, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp115, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp118)
  store i8 0, ptr %ref.tmp118, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp120)
  store i8 0, ptr %ref.tmp120, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp122)
  store i8 0, ptr %ref.tmp122, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp124)
  store i8 0, ptr %ref.tmp124, align 1, !tbaa !126
  store ptr null, ptr %agg.tmp126, align 8, !tbaa !128
  %_M_offset.i.i.i.i.i.i.i198 = getelementptr inbounds nuw i8, ptr %agg.tmp126, i64 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i.i198, align 8, !tbaa !131
  %_M_finish.i.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %agg.tmp126, i64 16
  store ptr null, ptr %_M_finish.i.i.i.i.i199, align 8, !tbaa !128
  %_M_offset.i.i1.i.i.i.i.i200 = getelementptr inbounds nuw i8, ptr %agg.tmp126, i64 24
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i.i200, align 8, !tbaa !131
  %_M_end_of_storage.i.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %agg.tmp126, i64 32
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i201, align 8, !tbaa !132
  invoke void @_ZN8QuantLib8ScheduleC1ERKSt6vectorINS_4DateESaIS2_EENS_8CalendarENS_21BusinessDayConventionERKN5boost8optionalIS8_EERKNSA_INS_6PeriodEEERKNSA_INS_14DateGeneration4RuleEEERKNSA_IbEES1_IbSaIbEE(ptr noundef nonnull align 8 dereferenceable(136) %snappedFloatSchedule, ptr noundef nonnull align 8 dereferenceable(24) %floatDates, ptr noundef nonnull %agg.tmp114, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp118, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp120, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp122, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp124, ptr noundef nonnull %agg.tmp126)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont129
  %91 = load ptr, ptr %agg.tmp126, align 8, !tbaa !128
  %tobool.not.i.i202 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i202, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit215, label %if.then.i.i203

if.then.i.i203:                                   ; preds = %invoke.cont131
  %92 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i201, align 8, !tbaa !132
  %sub.ptr.lhs.cast.i.i205 = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i.i206 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i207 = sub i64 %sub.ptr.lhs.cast.i.i205, %sub.ptr.rhs.cast.i.i206
  %sub.ptr.div.i.i208 = ashr exact i64 %sub.ptr.sub.i.i207, 3
  %idx.neg.i.i209 = sub nsw i64 0, %sub.ptr.div.i.i208
  %add.ptr.i.i210 = getelementptr inbounds [8 x i8], ptr %92, i64 %idx.neg.i.i209
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i210, i64 noundef %sub.ptr.sub.i.i207) #25
  store ptr null, ptr %agg.tmp126, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i.i198, align 8
  store ptr null, ptr %_M_finish.i.i.i.i.i199, align 8
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i.i200, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i201, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit215

_ZNSt13_Bvector_baseISaIbEED2Ev.exit215:          ; preds = %invoke.cont131, %if.then.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp118)
  %93 = load ptr, ptr %pn.i.i196, align 8, !tbaa !55
  %cmp.not.i.i.i221 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i.i221, label %_ZN8QuantLib8CalendarD2Ev.exit235, label %if.then.i.i.i222

if.then.i.i.i222:                                 ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit215
  %use_count_.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %94 = atomicrmw sub ptr %use_count_.i.i.i.i223, i32 1 acq_rel, align 4
  %cmp.i.i.i.i224 = icmp eq i32 %94, 1
  br i1 %cmp.i.i.i.i224, label %if.then.i.i.i.i225, label %_ZN8QuantLib8CalendarD2Ev.exit235

if.then.i.i.i.i225:                               ; preds = %if.then.i.i.i222
  %vtable.i.i.i.i226 = load ptr, ptr %93, align 8, !tbaa !50
  %vfn.i.i.i.i227 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i226, i64 16
  %95 = load ptr, ptr %vfn.i.i.i.i227, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %.noexc.i.i.i229 unwind label %terminate.lpad.i.i.i228

.noexc.i.i.i229:                                  ; preds = %if.then.i.i.i.i225
  %weak_count_.i.i.i.i.i230 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %96 = atomicrmw sub ptr %weak_count_.i.i.i.i.i230, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i231 = icmp eq i32 %96, 1
  br i1 %cmp.i.i.i.i.i231, label %if.then.i.i.i.i.i232, label %_ZN8QuantLib8CalendarD2Ev.exit235

if.then.i.i.i.i.i232:                             ; preds = %.noexc.i.i.i229
  %vtable.i.i.i.i.i233 = load ptr, ptr %93, align 8, !tbaa !50
  %vfn.i.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i233, i64 24
  %97 = load ptr, ptr %vfn.i.i.i.i.i234, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %_ZN8QuantLib8CalendarD2Ev.exit235 unwind label %terminate.lpad.i.i.i228

terminate.lpad.i.i.i228:                          ; preds = %if.then.i.i.i.i.i232, %if.then.i.i.i.i225
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #23
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit235:                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit215, %if.then.i.i.i222, %.noexc.i.i.i229, %if.then.i.i.i.i.i232
  %100 = load ptr, ptr %pn3.i.i197, align 8, !tbaa !55
  %cmp.not.i.i.i237 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i.i237, label %_ZN8QuantLib8CalendarD2Ev.exit251, label %if.then.i.i.i238

if.then.i.i.i238:                                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit235
  %use_count_.i.i.i.i239 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %101 = atomicrmw sub ptr %use_count_.i.i.i.i239, i32 1 acq_rel, align 4
  %cmp.i.i.i.i240 = icmp eq i32 %101, 1
  br i1 %cmp.i.i.i.i240, label %if.then.i.i.i.i241, label %_ZN8QuantLib8CalendarD2Ev.exit251

if.then.i.i.i.i241:                               ; preds = %if.then.i.i.i238
  %vtable.i.i.i.i242 = load ptr, ptr %100, align 8, !tbaa !50
  %vfn.i.i.i.i243 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i242, i64 16
  %102 = load ptr, ptr %vfn.i.i.i.i243, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %.noexc.i.i.i245 unwind label %terminate.lpad.i.i.i244

.noexc.i.i.i245:                                  ; preds = %if.then.i.i.i.i241
  %weak_count_.i.i.i.i.i246 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %103 = atomicrmw sub ptr %weak_count_.i.i.i.i.i246, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i247 = icmp eq i32 %103, 1
  br i1 %cmp.i.i.i.i.i247, label %if.then.i.i.i.i.i248, label %_ZN8QuantLib8CalendarD2Ev.exit251

if.then.i.i.i.i.i248:                             ; preds = %.noexc.i.i.i245
  %vtable.i.i.i.i.i249 = load ptr, ptr %100, align 8, !tbaa !50
  %vfn.i.i.i.i.i250 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i249, i64 24
  %104 = load ptr, ptr %vfn.i.i.i.i.i250, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %_ZN8QuantLib8CalendarD2Ev.exit251 unwind label %terminate.lpad.i.i.i244

terminate.lpad.i.i.i244:                          ; preds = %if.then.i.i.i.i.i248, %if.then.i.i.i.i241
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #23
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit251:                ; preds = %_ZN8QuantLib8CalendarD2Ev.exit235, %if.then.i.i.i238, %.noexc.i.i.i245, %if.then.i.i.i.i.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  call void @llvm.lifetime.start.p0(ptr nonnull %snappedSwap)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp143)
  %107 = load ptr, ptr %swap, align 8, !tbaa !73
  %cmp.not.i252 = icmp eq ptr %107, null
  br i1 %cmp.not.i252, label %cond.false.i253, label %invoke.cont153, !prof !31

cond.false.i253:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit251
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %cond.false.i253
  %.pre.i254 = load ptr, ptr %swap, align 8, !tbaa !73
  br label %invoke.cont153

invoke.cont153:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit251, %invoke.cont146
  %.pre.i254.sink = phi ptr [ %.pre.i254, %invoke.cont146 ], [ %107, %_ZN8QuantLib8CalendarD2Ev.exit251 ]
  %type_.i = getelementptr inbounds nuw i8, ptr %.pre.i254.sink, i64 256
  %108 = load i32, ptr %type_.i, align 8, !tbaa !135
  store i32 %108, ptr %ref.tmp143, align 4, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp150)
  %call156 = invoke noundef double @_ZNK8QuantLib19FixedVsFloatingSwap7nominalEv(ptr noundef nonnull align 8 dereferenceable(674) %.pre.i254.sink)
          to label %invoke.cont155 unwind label %lpad152

invoke.cont155:                                   ; preds = %invoke.cont153
  store double %call156, ptr %ref.tmp150, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp157)
  %109 = load ptr, ptr %swap, align 8, !tbaa !73
  %cmp.not.i262 = icmp eq ptr %109, null
  br i1 %cmp.not.i262, label %cond.false.i263, label %invoke.cont189, !prof !31

cond.false.i263:                                  ; preds = %invoke.cont155
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %invoke.cont165.thread unwind label %lpad159

invoke.cont165.thread:                            ; preds = %cond.false.i263
  %.pre.i264 = load ptr, ptr %swap, align 8, !tbaa !73
  br label %invoke.cont189

invoke.cont189:                                   ; preds = %invoke.cont155, %invoke.cont165.thread
  %.sink526 = phi ptr [ %.pre.i264, %invoke.cont165.thread ], [ %109, %invoke.cont155 ]
  %fixedRate_.i448 = getelementptr inbounds nuw i8, ptr %.sink526, i64 424
  %110 = load double, ptr %fixedRate_.i448, align 8, !tbaa !159
  store double %110, ptr %ref.tmp157, align 8, !tbaa !38
  %fixedDayCount_.i = getelementptr inbounds nuw i8, ptr %.sink526, i64 432
  %iborIndex_.i = getelementptr inbounds nuw i8, ptr %.sink526, i64 608
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp174)
  %spread_.i = getelementptr inbounds nuw i8, ptr %.sink526, i64 624
  %111 = load double, ptr %spread_.i, align 8, !tbaa !160
  store double %111, ptr %ref.tmp174, align 8, !tbaa !38
  %floatingDayCount_.i = getelementptr inbounds nuw i8, ptr %.sink526, i64 632
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp186)
  %paymentConvention_.i = getelementptr inbounds nuw i8, ptr %.sink526, i64 648
  %112 = load i32, ptr %paymentConvention_.i, align 8, !tbaa !161
  store i32 %112, ptr %ref.tmp186, align 4, !tbaa !162
  invoke void @_ZN5boost11make_sharedIN8QuantLib11VanillaSwapEJNS1_4Swap4TypeEdRNS1_8ScheduleEdRKNS1_10DayCounterES6_RKNS_10shared_ptrINS1_9IborIndexEEEdS9_NS1_21BusinessDayConventionEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.62") align 8 %snappedSwap, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp150, ptr noundef nonnull align 8 dereferenceable(136) %snappedFixedSchedule, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157, ptr noundef nonnull align 8 dereferenceable(16) %fixedDayCount_.i, ptr noundef nonnull align 8 dereferenceable(136) %snappedFloatSchedule, ptr noundef nonnull align 8 dereferenceable(16) %iborIndex_.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174, ptr noundef nonnull align 8 dereferenceable(16) %floatingDayCount_.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp186)
          to label %invoke.cont193 unwind label %ehcleanup195

invoke.cont193:                                   ; preds = %invoke.cont189
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp186)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp174)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp150)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp143)
  call void @llvm.lifetime.start.p0(ptr nonnull %snappedSwaption)
  %113 = load ptr, ptr %snappedSwap, align 8, !tbaa !163
  store ptr %113, ptr %agg.tmp199, align 8, !tbaa !73
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp199, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %snappedSwap, i64 8
  %114 = load ptr, ptr %pn3.i, align 8, !tbaa !55
  store ptr %114, ptr %pn.i, align 8, !tbaa !55
  %cmp.not.i.i = icmp eq ptr %114, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEC2INS1_11VanillaSwapEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i292

if.then.i.i292:                                   ; preds = %invoke.cont193
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %114, i64 8
  %115 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEC2INS1_11VanillaSwapEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEC2INS1_11VanillaSwapEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %invoke.cont193, %if.then.i.i292
  %settlementType = getelementptr inbounds nuw i8, ptr %args, i64 392
  %116 = load i32, ptr %settlementType, align 8, !tbaa !165
  %settlementMethod = getelementptr inbounds nuw i8, ptr %args, i64 396
  %117 = load i32, ptr %settlementMethod, align 4, !tbaa !166
  invoke void @_ZN8QuantLib8SwaptionC1EN5boost10shared_ptrINS_19FixedVsFloatingSwapEEERKNS2_INS_8ExerciseEEENS_10Settlement4TypeENS9_6MethodE(ptr noundef nonnull align 8 dereferenceable(176) %snappedSwaption, ptr noundef nonnull %agg.tmp199, ptr noundef nonnull align 8 dereferenceable(16) %exercise, i32 noundef %116, i32 noundef %117)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEC2INS1_11VanillaSwapEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %118 = load ptr, ptr %pn.i, align 8, !tbaa !55
  %cmp.not.i.i294 = icmp eq ptr %118, null
  br i1 %cmp.not.i.i294, label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit, label %if.then.i.i295

if.then.i.i295:                                   ; preds = %invoke.cont204
  %use_count_.i.i.i296 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %119 = atomicrmw sub ptr %use_count_.i.i.i296, i32 1 acq_rel, align 4
  %cmp.i.i.i297 = icmp eq i32 %119, 1
  br i1 %cmp.i.i.i297, label %if.then.i.i.i298, label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit

if.then.i.i.i298:                                 ; preds = %if.then.i.i295
  %vtable.i.i.i = load ptr, ptr %118, align 8, !tbaa !50
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %120 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i298
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %118, i64 12
  %121 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i299 = icmp eq i32 %121, 1
  br i1 %cmp.i.i.i.i299, label %if.then.i.i.i.i300, label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit

if.then.i.i.i.i300:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i301 = load ptr, ptr %118, align 8, !tbaa !50
  %vfn.i.i.i.i302 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i301, i64 24
  %122 = load ptr, ptr %vfn.i.i.i.i302, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i300, %if.then.i.i.i298
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit: ; preds = %invoke.cont204, %if.then.i.i295, %.noexc.i.i, %if.then.i.i.i.i300
  invoke void @_ZNK8QuantLib8Swaption14setupArgumentsEPNS_13PricingEngine9argumentsE(ptr noundef nonnull align 8 dereferenceable(176) %snappedSwaption, ptr noundef nonnull %snappedArgs)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit
  call void @_ZN8QuantLib8SwaptionD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %snappedSwaption) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %snappedSwaption)
  %125 = load ptr, ptr %pn3.i, align 8, !tbaa !55
  %cmp.not.i.i304 = icmp eq ptr %125, null
  br i1 %cmp.not.i.i304, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit, label %if.then.i.i305

if.then.i.i305:                                   ; preds = %invoke.cont207
  %use_count_.i.i.i306 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %126 = atomicrmw sub ptr %use_count_.i.i.i306, i32 1 acq_rel, align 4
  %cmp.i.i.i307 = icmp eq i32 %126, 1
  br i1 %cmp.i.i.i307, label %if.then.i.i.i308, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit

if.then.i.i.i308:                                 ; preds = %if.then.i.i305
  %vtable.i.i.i309 = load ptr, ptr %125, align 8, !tbaa !50
  %vfn.i.i.i310 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i309, i64 16
  %127 = load ptr, ptr %vfn.i.i.i310, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %.noexc.i.i312 unwind label %terminate.lpad.i.i311

.noexc.i.i312:                                    ; preds = %if.then.i.i.i308
  %weak_count_.i.i.i.i313 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %128 = atomicrmw sub ptr %weak_count_.i.i.i.i313, i32 1 acq_rel, align 4
  %cmp.i.i.i.i314 = icmp eq i32 %128, 1
  br i1 %cmp.i.i.i.i314, label %if.then.i.i.i.i315, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit

if.then.i.i.i.i315:                               ; preds = %.noexc.i.i312
  %vtable.i.i.i.i316 = load ptr, ptr %125, align 8, !tbaa !50
  %vfn.i.i.i.i317 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i316, i64 24
  %129 = load ptr, ptr %vfn.i.i.i.i317, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit unwind label %terminate.lpad.i.i311

terminate.lpad.i.i311:                            ; preds = %if.then.i.i.i.i315, %if.then.i.i.i308
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit: ; preds = %invoke.cont207, %if.then.i.i305, %.noexc.i.i312, %if.then.i.i.i.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %snappedSwap)
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %snappedFloatSchedule, i64 96
  %132 = load ptr, ptr %isRegular_.i, align 8, !tbaa !128
  %tobool.not.i.i.i = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i318

if.then.i.i.i318:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %snappedFloatSchedule, i64 128
  %133 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !132
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %133 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %132 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i319 = getelementptr inbounds [8 x i8], ptr %133, i64 %idx.neg.i.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i319, i64 noundef %sub.ptr.sub.i.i.i) #25
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %snappedFloatSchedule, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %snappedFloatSchedule, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %snappedFloatSchedule, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i318, %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit
  %dates_.i320 = getelementptr inbounds nuw i8, ptr %snappedFloatSchedule, i64 72
  %134 = load ptr, ptr %dates_.i320, align 8, !tbaa !85
  %tobool.not.i.i.i.i = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i321

if.then.i.i.i.i321:                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %_M_end_of_storage.i.i.i322 = getelementptr inbounds nuw i8, ptr %snappedFloatSchedule, i64 88
  %135 = load ptr, ptr %_M_end_of_storage.i.i.i322, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %135 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %134 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %sub.ptr.sub.i.i3.i) #25
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i321, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %snappedFloatSchedule, i64 24
  %136 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !55
  %cmp.not.i.i.i.i323 = icmp eq ptr %136, null
  br i1 %cmp.not.i.i.i.i323, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %136, i64 8
  %137 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i324 = icmp eq i32 %137, 1
  br i1 %cmp.i.i.i.i.i324, label %if.then.i.i.i.i.i325, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i325:                             ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i326 = load ptr, ptr %136, align 8, !tbaa !50
  %vfn.i.i.i.i.i327 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i326, i64 16
  %138 = load ptr, ptr %vfn.i.i.i.i.i327, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i325
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %136, i64 12
  %139 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i328 = icmp eq i32 %139, 1
  br i1 %cmp.i.i.i.i.i.i328, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %136, align 8, !tbaa !50
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %140 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i325
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #23
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %snappedFloatSchedule)
  %isRegular_.i329 = getelementptr inbounds nuw i8, ptr %snappedFixedSchedule, i64 96
  %143 = load ptr, ptr %isRegular_.i329, align 8, !tbaa !128
  %tobool.not.i.i.i330 = icmp eq ptr %143, null
  br i1 %tobool.not.i.i.i330, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i342, label %if.then.i.i.i331

if.then.i.i.i331:                                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i
  %_M_end_of_storage.i.i.i.i332 = getelementptr inbounds nuw i8, ptr %snappedFixedSchedule, i64 128
  %144 = load ptr, ptr %_M_end_of_storage.i.i.i.i332, align 8, !tbaa !132
  %sub.ptr.lhs.cast.i.i.i333 = ptrtoint ptr %144 to i64
  %sub.ptr.rhs.cast.i.i.i334 = ptrtoint ptr %143 to i64
  %sub.ptr.sub.i.i.i335 = sub i64 %sub.ptr.lhs.cast.i.i.i333, %sub.ptr.rhs.cast.i.i.i334
  %sub.ptr.div.i.i.i336 = ashr exact i64 %sub.ptr.sub.i.i.i335, 3
  %idx.neg.i.i.i337 = sub nsw i64 0, %sub.ptr.div.i.i.i336
  %add.ptr.i.i.i338 = getelementptr inbounds [8 x i8], ptr %144, i64 %idx.neg.i.i.i337
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i338, i64 noundef %sub.ptr.sub.i.i.i335) #25
  store ptr null, ptr %isRegular_.i329, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i339 = getelementptr inbounds nuw i8, ptr %snappedFixedSchedule, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i339, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i340 = getelementptr inbounds nuw i8, ptr %snappedFixedSchedule, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i340, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i341 = getelementptr inbounds nuw i8, ptr %snappedFixedSchedule, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i341, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i332, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i342

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i342:        ; preds = %if.then.i.i.i331, %_ZN8QuantLib8CalendarD2Ev.exit.i
  %dates_.i343 = getelementptr inbounds nuw i8, ptr %snappedFixedSchedule, i64 72
  %145 = load ptr, ptr %dates_.i343, align 8, !tbaa !85
  %tobool.not.i.i.i.i344 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i.i344, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i350, label %if.then.i.i.i.i345

if.then.i.i.i.i345:                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i342
  %_M_end_of_storage.i.i.i346 = getelementptr inbounds nuw i8, ptr %snappedFixedSchedule, i64 88
  %146 = load ptr, ptr %_M_end_of_storage.i.i.i346, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i.i1.i347 = ptrtoint ptr %146 to i64
  %sub.ptr.rhs.cast.i.i2.i348 = ptrtoint ptr %145 to i64
  %sub.ptr.sub.i.i3.i349 = sub i64 %sub.ptr.lhs.cast.i.i1.i347, %sub.ptr.rhs.cast.i.i2.i348
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %sub.ptr.sub.i.i3.i349) #25
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i350

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i350: ; preds = %if.then.i.i.i.i345, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i342
  %pn.i.i.i351 = getelementptr inbounds nuw i8, ptr %snappedFixedSchedule, i64 24
  %147 = load ptr, ptr %pn.i.i.i351, align 8, !tbaa !55
  %cmp.not.i.i.i.i352 = icmp eq ptr %147, null
  br i1 %cmp.not.i.i.i.i352, label %_ZN8QuantLib8CalendarD2Ev.exit.i356, label %if.then.i.i.i4.i353

if.then.i.i.i4.i353:                              ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i350
  %use_count_.i.i.i.i.i354 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %148 = atomicrmw sub ptr %use_count_.i.i.i.i.i354, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i355 = icmp eq i32 %148, 1
  br i1 %cmp.i.i.i.i.i355, label %if.then.i.i.i.i.i359, label %_ZN8QuantLib8CalendarD2Ev.exit.i356

if.then.i.i.i.i.i359:                             ; preds = %if.then.i.i.i4.i353
  %vtable.i.i.i.i.i360 = load ptr, ptr %147, align 8, !tbaa !50
  %vfn.i.i.i.i.i361 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i360, i64 16
  %149 = load ptr, ptr %vfn.i.i.i.i.i361, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %.noexc.i.i.i.i363 unwind label %terminate.lpad.i.i.i.i362

.noexc.i.i.i.i363:                                ; preds = %if.then.i.i.i.i.i359
  %weak_count_.i.i.i.i.i.i364 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %150 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i364, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i365 = icmp eq i32 %150, 1
  br i1 %cmp.i.i.i.i.i.i365, label %if.then.i.i.i.i.i.i366, label %_ZN8QuantLib8CalendarD2Ev.exit.i356

if.then.i.i.i.i.i.i366:                           ; preds = %.noexc.i.i.i.i363
  %vtable.i.i.i.i.i.i367 = load ptr, ptr %147, align 8, !tbaa !50
  %vfn.i.i.i.i.i.i368 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i367, i64 24
  %151 = load ptr, ptr %vfn.i.i.i.i.i.i368, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i356 unwind label %terminate.lpad.i.i.i.i362

terminate.lpad.i.i.i.i362:                        ; preds = %if.then.i.i.i.i.i.i366, %if.then.i.i.i.i.i359
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #23
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i356:              ; preds = %if.then.i.i.i.i.i.i366, %.noexc.i.i.i.i363, %if.then.i.i.i4.i353, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %snappedFixedSchedule)
  %154 = load ptr, ptr %floatDates, align 8, !tbaa !85
  %tobool.not.i.i.i371 = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i371, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i372

if.then.i.i.i372:                                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i356
  %155 = load ptr, ptr %_M_end_of_storage.i.i.i72, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i.i373 = ptrtoint ptr %155 to i64
  %sub.ptr.rhs.cast.i.i374 = ptrtoint ptr %154 to i64
  %sub.ptr.sub.i.i375 = sub i64 %sub.ptr.lhs.cast.i.i373, %sub.ptr.rhs.cast.i.i374
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %sub.ptr.sub.i.i375) #25
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i356, %if.then.i.i.i372
  call void @llvm.lifetime.end.p0(ptr nonnull %floatDates)
  %156 = load ptr, ptr %fixedDates, align 8, !tbaa !85
  %tobool.not.i.i.i377 = icmp eq ptr %156, null
  br i1 %tobool.not.i.i.i377, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit383, label %if.then.i.i.i378

if.then.i.i.i378:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %157 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i.i380 = ptrtoint ptr %157 to i64
  %sub.ptr.rhs.cast.i.i381 = ptrtoint ptr %156 to i64
  %sub.ptr.sub.i.i382 = sub i64 %sub.ptr.lhs.cast.i.i380, %sub.ptr.rhs.cast.i.i381
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %sub.ptr.sub.i.i382) #25
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit383

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit383: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %if.then.i.i.i378
  call void @llvm.lifetime.end.p0(ptr nonnull %fixedDates)
  ret void

lpad87:                                           ; preds = %for.cond.cleanup
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad101:                                          ; preds = %invoke.cont100
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %agg.tmp97, align 8, !tbaa !128
  %tobool.not.i.i384 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i384, label %ehcleanup104, label %if.then.i.i385

if.then.i.i385:                                   ; preds = %lpad101
  %161 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !132
  %sub.ptr.lhs.cast.i.i387 = ptrtoint ptr %161 to i64
  %sub.ptr.rhs.cast.i.i388 = ptrtoint ptr %160 to i64
  %sub.ptr.sub.i.i389 = sub i64 %sub.ptr.lhs.cast.i.i387, %sub.ptr.rhs.cast.i.i388
  %sub.ptr.div.i.i390 = ashr exact i64 %sub.ptr.sub.i.i389, 3
  %idx.neg.i.i391 = sub nsw i64 0, %sub.ptr.div.i.i390
  %add.ptr.i.i392 = getelementptr inbounds [8 x i8], ptr %161, i64 %idx.neg.i.i391
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i392, i64 noundef %sub.ptr.sub.i.i389) #25
  store ptr null, ptr %agg.tmp97, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_finish.i.i.i.i.i, align 8
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %if.then.i.i385, %lpad101
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #22
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp86) #22
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %ehcleanup104, %lpad87
  %.pn.pn = phi { ptr, i32 } [ %159, %ehcleanup104 ], [ %158, %lpad87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  br label %ehcleanup215

lpad116:                                          ; preds = %_ZN8QuantLib8CalendarD2Ev.exit195
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad130:                                          ; preds = %invoke.cont129
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %agg.tmp126, align 8, !tbaa !128
  %tobool.not.i.i402 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i402, label %ehcleanup133, label %if.then.i.i403

if.then.i.i403:                                   ; preds = %lpad130
  %165 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i201, align 8, !tbaa !132
  %sub.ptr.lhs.cast.i.i405 = ptrtoint ptr %165 to i64
  %sub.ptr.rhs.cast.i.i406 = ptrtoint ptr %164 to i64
  %sub.ptr.sub.i.i407 = sub i64 %sub.ptr.lhs.cast.i.i405, %sub.ptr.rhs.cast.i.i406
  %sub.ptr.div.i.i408 = ashr exact i64 %sub.ptr.sub.i.i407, 3
  %idx.neg.i.i409 = sub nsw i64 0, %sub.ptr.div.i.i408
  %add.ptr.i.i410 = getelementptr inbounds [8 x i8], ptr %165, i64 %idx.neg.i.i409
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i410, i64 noundef %sub.ptr.sub.i.i407) #25
  store ptr null, ptr %agg.tmp126, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i.i198, align 8
  store ptr null, ptr %_M_finish.i.i.i.i.i199, align 8
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i.i200, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i201, align 8
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %if.then.i.i403, %lpad130
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp118)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp114) #22
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp115) #22
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %ehcleanup133, %lpad116
  %.pn36.pn = phi { ptr, i32 } [ %163, %ehcleanup133 ], [ %162, %lpad116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  br label %ehcleanup213

lpad145:                                          ; preds = %cond.false.i253
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad152:                                          ; preds = %invoke.cont153
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

lpad159:                                          ; preds = %cond.false.i263
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

ehcleanup195:                                     ; preds = %invoke.cont189
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp186)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp174)
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %ehcleanup195, %lpad159
  %.pn39.pn = phi { ptr, i32 } [ %169, %ehcleanup195 ], [ %168, %lpad159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  br label %ehcleanup197

ehcleanup197:                                     ; preds = %ehcleanup196, %lpad152
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %ehcleanup196 ], [ %167, %lpad152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp150)
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %ehcleanup197, %lpad145
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn, %ehcleanup197 ], [ %166, %lpad145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp143)
  br label %ehcleanup211

lpad203:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEC2INS1_11VanillaSwapEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp199) #22
  br label %ehcleanup209

lpad206:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8SwaptionD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %snappedSwaption) #22
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %lpad206, %lpad203
  %.pn44 = phi { ptr, i32 } [ %171, %lpad206 ], [ %170, %lpad203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %snappedSwaption)
  call void @_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %snappedSwap) #22
  br label %ehcleanup211

ehcleanup211:                                     ; preds = %ehcleanup209, %ehcleanup198
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %ehcleanup209 ], [ %.pn39.pn.pn.pn, %ehcleanup198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %snappedSwap)
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %snappedFloatSchedule) #22
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %ehcleanup211, %ehcleanup142
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %ehcleanup211 ], [ %.pn36.pn, %ehcleanup142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %snappedFloatSchedule)
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %snappedFixedSchedule) #22
  br label %ehcleanup215

ehcleanup215:                                     ; preds = %ehcleanup213, %ehcleanup113
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %ehcleanup213 ], [ %.pn.pn, %ehcleanup113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %snappedFixedSchedule)
  br label %ehcleanup216

ehcleanup216:                                     ; preds = %lpad43, %lpad63, %lpad28, %ehcleanup215, %lpad26, %lpad17, %lpad11
  %.pn49.pn.pn = phi { ptr, i32 } [ %32, %lpad17 ], [ %.pn44.pn.pn.pn, %ehcleanup215 ], [ %33, %lpad26 ], [ %31, %lpad11 ], [ %34, %lpad28 ], [ %51, %lpad43 ], [ %68, %lpad63 ]
  %172 = load ptr, ptr %floatDates, align 8, !tbaa !85
  %tobool.not.i.i.i421 = icmp eq ptr %172, null
  br i1 %tobool.not.i.i.i421, label %ehcleanup217, label %if.then.i.i.i422

if.then.i.i.i422:                                 ; preds = %ehcleanup216
  %173 = load ptr, ptr %_M_end_of_storage.i.i.i72, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i.i424 = ptrtoint ptr %173 to i64
  %sub.ptr.rhs.cast.i.i425 = ptrtoint ptr %172 to i64
  %sub.ptr.sub.i.i426 = sub i64 %sub.ptr.lhs.cast.i.i424, %sub.ptr.rhs.cast.i.i425
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %sub.ptr.sub.i.i426) #25
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %if.then.i.i.i422, %ehcleanup216, %lpad
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %30, %lpad ], [ %.pn49.pn.pn, %ehcleanup216 ], [ %.pn49.pn.pn, %if.then.i.i.i422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %floatDates)
  %174 = load ptr, ptr %fixedDates, align 8, !tbaa !85
  %tobool.not.i.i.i429 = icmp eq ptr %174, null
  br i1 %tobool.not.i.i.i429, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit435, label %if.then.i.i.i430

if.then.i.i.i430:                                 ; preds = %ehcleanup217
  %175 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i.i432 = ptrtoint ptr %175 to i64
  %sub.ptr.rhs.cast.i.i433 = ptrtoint ptr %174 to i64
  %sub.ptr.sub.i.i434 = sub i64 %sub.ptr.lhs.cast.i.i432, %sub.ptr.rhs.cast.i.i433
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %sub.ptr.sub.i.i434) #25
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit435

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit435: ; preds = %ehcleanup217, %if.then.i.i.i430
  call void @llvm.lifetime.end.p0(ptr nonnull %fixedDates)
  resume { ptr, i32 } %.pn49.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.13", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.13", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !167
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #25
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !37
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #25
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !37
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #25
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
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !50
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %18 = load ptr, ptr %vfn, align 8
  %call28 = tail call noundef double %18(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd)
  ret double %call28

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib15DiscretizedSwapEJRNS1_8Swaption9argumentsERKNS1_4DateERKNS1_10DayCounterERSt6vectorINS1_16DiscretizedAsset16CouponAdjustmentESaISE_EESH_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.43") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(400) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(16) %args3, ptr noundef nonnull align 8 dereferenceable(24) %args5, ptr noundef nonnull align 8 dereferenceable(24) %args7) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.43", align 8
  %agg.tmp13 = alloca %"class.std::vector.38", align 8
  %agg.tmp15 = alloca %"class.std::vector.38", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(656) ptr @_Znwm(i64 noundef 656) #26
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %ehcleanup21
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %ehcleanup21 ], [ %3, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !168
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !170
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib15DiscretizedSwapENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !50
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !171
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !174
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !55
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %args5, i64 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !109
  %7 = load ptr, ptr %args5, align 8, !tbaa !98
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp13, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %cond.true.i.i
  %_M_finish.i.i.i72 = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 8
  %add.ptr.i.i.i73 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i74 = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i73, ptr %_M_end_of_storage.i.i.i74, align 8, !tbaa !100
  br label %invoke.cont

cond.true.i.i.i.i:                                ; preds = %cond.true.i.i
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib16DiscretizedAsset16CouponAdjustmentEEE8allocateERS3_m.exit.i.i.i.i, !prof !31

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib16DiscretizedAsset16CouponAdjustmentEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #26
          to label %if.then.i.i.i.i.i.i.i.i.i unwind label %lpad

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib16DiscretizedAsset16CouponAdjustmentEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i10, ptr %agg.tmp13, align 8, !tbaa !98
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 8
  store ptr %call5.i.i.i.i2.i6.i10, ptr %_M_finish.i.i.i, align 8, !tbaa !109
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i10, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !100
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i10, ptr align 4 %7, i64 %sub.ptr.sub.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.thread
  %_M_end_of_storage.i.i.i77 = phi ptr [ %_M_end_of_storage.i.i.i74, %invoke.cont.i.thread ], [ %_M_end_of_storage.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i76 = phi ptr [ %add.ptr.i.i.i73, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i75 = phi ptr [ %_M_finish.i.i.i72, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i76, ptr %_M_finish.i.i.i75, align 8, !tbaa !109
  %_M_finish.i.i11 = getelementptr inbounds nuw i8, ptr %args7, i64 8
  %8 = load ptr, ptr %_M_finish.i.i11, align 8, !tbaa !109
  %9 = load ptr, ptr %args7, align 8, !tbaa !98
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp15, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i15 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i15, label %invoke.cont.i19.thread, label %cond.true.i.i.i.i16

invoke.cont.i19.thread:                           ; preds = %invoke.cont
  %_M_finish.i.i.i2180 = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 8
  %add.ptr.i.i.i2281 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i14
  %_M_end_of_storage.i.i.i2382 = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i2281, ptr %_M_end_of_storage.i.i.i2382, align 8, !tbaa !100
  br label %invoke.cont18

cond.true.i.i.i.i16:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i17 = icmp ugt i64 %sub.ptr.sub.i.i14, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i17, label %if.then3.i.i.i.i.i.i30, label %_ZNSt16allocator_traitsISaIN8QuantLib16DiscretizedAsset16CouponAdjustmentEEE8allocateERS3_m.exit.i.i.i.i18, !prof !31

if.then3.i.i.i.i.i.i30:                           ; preds = %cond.true.i.i.i.i16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc31 unwind label %lpad17

.noexc31:                                         ; preds = %if.then3.i.i.i.i.i.i30
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib16DiscretizedAsset16CouponAdjustmentEEE8allocateERS3_m.exit.i.i.i.i18: ; preds = %cond.true.i.i.i.i16
  %call5.i.i.i.i2.i6.i33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i14) #26
          to label %if.then.i.i.i.i.i.i.i.i.i28 unwind label %lpad17

if.then.i.i.i.i.i.i.i.i.i28:                      ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib16DiscretizedAsset16CouponAdjustmentEEE8allocateERS3_m.exit.i.i.i.i18
  store ptr %call5.i.i.i.i2.i6.i33, ptr %agg.tmp15, align 8, !tbaa !98
  %_M_finish.i.i.i21 = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 8
  store ptr %call5.i.i.i.i2.i6.i33, ptr %_M_finish.i.i.i21, align 8, !tbaa !109
  %add.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i33, i64 %sub.ptr.sub.i.i14
  %_M_end_of_storage.i.i.i23 = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 16
  store ptr %add.ptr.i.i.i22, ptr %_M_end_of_storage.i.i.i23, align 8, !tbaa !100
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i33, ptr align 4 %9, i64 %sub.ptr.sub.i.i14, i1 false)
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i28, %invoke.cont.i19.thread
  %_M_end_of_storage.i.i.i2385 = phi ptr [ %_M_end_of_storage.i.i.i2382, %invoke.cont.i19.thread ], [ %_M_end_of_storage.i.i.i23, %if.then.i.i.i.i.i.i.i.i.i28 ]
  %add.ptr.i.i.i2284 = phi ptr [ %add.ptr.i.i.i2281, %invoke.cont.i19.thread ], [ %add.ptr.i.i.i22, %if.then.i.i.i.i.i.i.i.i.i28 ]
  %_M_finish.i.i.i2183 = phi ptr [ %_M_finish.i.i.i2180, %invoke.cont.i19.thread ], [ %_M_finish.i.i.i21, %if.then.i.i.i.i.i.i.i.i.i28 ]
  store ptr %add.ptr.i.i.i2284, ptr %_M_finish.i.i.i2183, align 8, !tbaa !109
  invoke void @_ZN8QuantLib15DiscretizedSwapC1ERKNS_19FixedVsFloatingSwap9argumentsERKNS_4DateERKNS_10DayCounterESt6vectorINS_16DiscretizedAsset16CouponAdjustmentESaISD_EESF_(ptr noundef nonnull align 8 dereferenceable(624) %storage_.i, ptr noundef nonnull align 8 dereferenceable(336) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(16) %args3, ptr noundef nonnull %agg.tmp13, ptr noundef nonnull %agg.tmp15)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %10 = load ptr, ptr %agg.tmp15, align 8, !tbaa !98
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont20
  %11 = load ptr, ptr %_M_end_of_storage.i.i.i2385, align 8, !tbaa !100
  %sub.ptr.lhs.cast.i.i36 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i37 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i36, %sub.ptr.rhs.cast.i.i37
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i38) #25
  br label %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit

_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit: ; preds = %invoke.cont20, %if.then.i.i.i
  %12 = load ptr, ptr %agg.tmp13, align 8, !tbaa !98
  %tobool.not.i.i.i40 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i40, label %if.then.i.i50, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i77, align 8, !tbaa !100
  %sub.ptr.lhs.cast.i.i43 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i44 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i45 = sub i64 %sub.ptr.lhs.cast.i.i43, %sub.ptr.rhs.cast.i.i44
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i45) #25
  br label %if.then.i.i50

if.then.i.i50:                                    ; preds = %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit, %if.then.i.i.i41
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !174
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !96
  %pn.i47 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i47, align 8, !tbaa !55
  %14 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %15 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i52, label %_ZN5boost10shared_ptrIN8QuantLib15DiscretizedSwapEED2Ev.exit

if.then.i.i.i52:                                  ; preds = %if.then.i.i50
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !50
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i53

.noexc.i.i:                                       ; preds = %if.then.i.i.i52
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib15DiscretizedSwapEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !50
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib15DiscretizedSwapEED2Ev.exit unwind label %terminate.lpad.i.i53

terminate.lpad.i.i53:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i52
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib15DiscretizedSwapEED2Ev.exit: ; preds = %if.then.i.i50, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib16DiscretizedAsset16CouponAdjustmentEEE8allocateERS3_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad17:                                           ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib16DiscretizedAsset16CouponAdjustmentEEE8allocateERS3_m.exit.i.i.i.i18, %if.then3.i.i.i.i.i.i30
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %agg.tmp15, align 8, !tbaa !98
  %tobool.not.i.i.i56 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i56, label %ehcleanup, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %lpad19
  %25 = load ptr, ptr %_M_end_of_storage.i.i.i2385, align 8, !tbaa !100
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %sub.ptr.sub.i.i61) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i57, %lpad19, %lpad17
  %.pn = phi { ptr, i32 } [ %22, %lpad17 ], [ %23, %lpad19 ], [ %23, %if.then.i.i.i57 ]
  %26 = load ptr, ptr %agg.tmp13, align 8, !tbaa !98
  %tobool.not.i.i.i64 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i64, label %ehcleanup21, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %ehcleanup
  %27 = load ptr, ptr %_M_end_of_storage.i.i.i77, align 8, !tbaa !100
  %sub.ptr.lhs.cast.i.i67 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i68 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i69 = sub i64 %sub.ptr.lhs.cast.i.i67, %sub.ptr.rhs.cast.i.i68
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i69) #25
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %if.then.i.i.i65, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %21, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i65 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib15DiscretizedSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib15DiscretizedSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !55
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !50
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !50
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19DiscretizedSwaption5resetEm(ptr noundef nonnull align 8 dereferenceable(520) %this, i64 noundef %size) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %underlying_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %underlying_, align 8, !tbaa !28
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit, !prof !31

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
  %.pre.i = load ptr, ptr %underlying_, align 8, !tbaa !28
  br label %_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %method_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %lastPayment_ = getelementptr inbounds nuw i8, ptr %this, i64 512
  %2 = load double, ptr %lastPayment_, align 8, !tbaa !90
  %method_.i1 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load ptr, ptr %method_.i, align 8, !tbaa !32
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !55
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEC2ERKS3_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEC2ERKS3_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib7LatticeEEC2ERKS3_.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit
  store ptr %3, ptr %method_.i1, align 8, !tbaa !3
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !55
  store ptr %4, ptr %pn3.i2.i.i, align 8, !tbaa !55
  %cmp.not.i.i4.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exit.i, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEC2ERKS3_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i6.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exitthread-pre-split.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i5.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !50
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exitthread-pre-split.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !50
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exitthread-pre-split.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exitthread-pre-split.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i5.i.i
  %.pr.i = load ptr, ptr %method_.i1, align 8, !tbaa !32
  br label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exitthread-pre-split.i, %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEC2ERKS3_.exit.i.i
  %13 = phi ptr [ %.pr.i, %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exitthread-pre-split.i ], [ %3, %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEC2ERKS3_.exit.i.i ]
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZN8QuantLib16DiscretizedAsset10initializeERKN5boost10shared_ptrINS_7LatticeEEEd.exit, !prof !31

cond.false.i.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %method_.i1, align 8, !tbaa !32
  br label %_ZN8QuantLib16DiscretizedAsset10initializeERKN5boost10shared_ptrINS_7LatticeEEEd.exit

_ZN8QuantLib16DiscretizedAsset10initializeERKN5boost10shared_ptrINS_7LatticeEEEd.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exit.i, %cond.false.i.i
  %14 = phi ptr [ %13, %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exit.i ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %14, align 8, !tbaa !50
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %15 = load ptr, ptr %vfn.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(64) %1, double noundef %2)
  tail call void @_ZN8QuantLib17DiscretizedOption5resetEm(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %size)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib12NullCalendarC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.26", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i32 0, ptr %0, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !16
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 64
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  store ptr %1, ptr %_M_left.i.i.i.i.i2.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  store ptr %1, ptr %_M_right.i.i.i.i.i3.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %call, i64 96
  store i64 0, ptr %_M_node_count.i.i.i.i.i4.i.i, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib12NullCalendar4ImplE, i64 16), ptr %call, align 8, !tbaa !50
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !115
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !55
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %2, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #22
  tail call void @_ZN5boost14checked_deleteIN8QuantLib12NullCalendar4ImplEEEvPT_(ptr noundef nonnull %call) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.body unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %lpad5.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

lpad.i.body:                                      ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #22
  br label %lpad.body

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit: ; preds = %invoke.cont
  %use_count_.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i8, align 8, !tbaa !168
  %weak_count_.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i9, align 4, !tbaa !170
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE, i64 16), ptr %call.i.i, align 8, !tbaa !50
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !175
  store ptr %call, ptr %this, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call.i.i, ptr %pn3.i2.i, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.body, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %4, %lpad.i.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN8QuantLib8ScheduleC1ERKSt6vectorINS_4DateESaIS2_EENS_8CalendarENS_21BusinessDayConventionERKN5boost8optionalIS8_EERKNSA_INS_6PeriodEEERKNSA_INS_14DateGeneration4RuleEEERKNSA_IbEES1_IbSaIbEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(2), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !128
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !132
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i, i64 noundef %sub.ptr.sub.i) #25
  store ptr null, ptr %this, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !55
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !50
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !50
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib11VanillaSwapEJNS1_4Swap4TypeEdRNS1_8ScheduleEdRKNS1_10DayCounterES6_RKNS_10shared_ptrINS1_9IborIndexEEEdS9_NS1_21BusinessDayConventionEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.62") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(136) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(16) %args7, ptr noundef nonnull align 8 dereferenceable(136) %args9, ptr noundef nonnull align 8 dereferenceable(16) %args11, ptr noundef nonnull align 8 dereferenceable(8) %args13, ptr noundef nonnull align 8 dereferenceable(16) %args15, ptr noundef nonnull align 4 dereferenceable(4) %args17) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.62", align 8
  %agg.tmp22 = alloca %"class.QuantLib::Schedule", align 8
  %agg.tmp25 = alloca %"class.QuantLib::DayCounter", align 8
  %agg.tmp27 = alloca %"class.QuantLib::Schedule", align 8
  %agg.tmp31 = alloca %"class.boost::shared_ptr.53", align 8
  %agg.tmp34 = alloca %"class.QuantLib::DayCounter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(824) ptr @_Znwm(i64 noundef 824) #26
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %ehcleanup45
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %ehcleanup45 ], [ %3, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !168
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !170
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !50
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !177
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !180
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !55
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load i32, ptr %args, align 4, !tbaa !158
  %7 = load double, ptr %args1, align 8, !tbaa !38
  invoke void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp22, ptr noundef nonnull align 8 dereferenceable(136) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true.i.i
  %8 = load double, ptr %args5, align 8, !tbaa !38
  %9 = load ptr, ptr %args7, align 8, !tbaa !167
  store ptr %9, ptr %agg.tmp25, align 8, !tbaa !167
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %args7, i64 8
  %10 = load ptr, ptr %pn3.i.i, align 8, !tbaa !55
  store ptr %10, ptr %pn.i.i, align 8, !tbaa !55
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw add ptr %use_count_.i.i.i.i10, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %invoke.cont, %if.then.i.i.i
  invoke void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp27, ptr noundef nonnull align 8 dereferenceable(136) %args9)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %12 = load ptr, ptr %args11, align 8, !tbaa !181
  store ptr %12, ptr %agg.tmp31, align 8, !tbaa !181
  %pn.i11 = getelementptr inbounds nuw i8, ptr %agg.tmp31, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %args11, i64 8
  %13 = load ptr, ptr %pn3.i, align 8, !tbaa !55
  store ptr %13, ptr %pn.i11, align 8, !tbaa !55
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont30
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit: ; preds = %invoke.cont30, %if.then.i.i
  %15 = load double, ptr %args13, align 8, !tbaa !38
  %16 = load ptr, ptr %args15, align 8, !tbaa !167
  store ptr %16, ptr %agg.tmp34, align 8, !tbaa !167
  %pn.i.i12 = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 8
  %pn3.i.i13 = getelementptr inbounds nuw i8, ptr %args15, i64 8
  %17 = load ptr, ptr %pn3.i.i13, align 8, !tbaa !55
  store ptr %17, ptr %pn.i.i12, align 8, !tbaa !55
  %cmp.not.i.i.i14 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i14, label %invoke.cont39, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit
  %use_count_.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw add ptr %use_count_.i.i.i.i16, i32 1 monotonic, align 4
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %if.then.i.i.i15, %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit
  %19 = load i32, ptr %args17, align 4, !tbaa !162
  %agg.tmp36.sroa.2115.0.insert.ext = zext i32 %19 to i64
  %agg.tmp36.sroa.2115.0.insert.shift = shl nuw i64 %agg.tmp36.sroa.2115.0.insert.ext, 32
  %agg.tmp36.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp36.sroa.2115.0.insert.shift, 1
  invoke void @_ZN8QuantLib11VanillaSwapC1ENS_4Swap4TypeEdNS_8ScheduleEdNS_10DayCounterES3_N5boost10shared_ptrINS_9IborIndexEEEdS4_NS5_8optionalINS_21BusinessDayConventionEEENS9_IbEE(ptr noundef nonnull align 8 dereferenceable(674) %storage_.i, i32 noundef %6, double noundef %7, ptr noundef nonnull %agg.tmp22, double noundef %8, ptr noundef nonnull %agg.tmp25, ptr noundef nonnull %agg.tmp27, ptr noundef nonnull %agg.tmp31, double noundef %15, ptr noundef nonnull %agg.tmp34, i64 %agg.tmp36.sroa.0.0.insert.insert, i16 0)
          to label %invoke.cont43 unwind label %lpad38

invoke.cont43:                                    ; preds = %invoke.cont39
  %20 = load ptr, ptr %pn.i.i12, align 8, !tbaa !55
  %cmp.not.i.i.i19 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i19, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %invoke.cont43
  %use_count_.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i.i21, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i20
  %vtable.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !50
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !50
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont43, %if.then.i.i.i20, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %27 = load ptr, ptr %pn.i11, align 8, !tbaa !55
  %cmp.not.i.i23 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i23, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i25 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = atomicrmw sub ptr %use_count_.i.i.i25, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i26, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i26:                                  ; preds = %if.then.i.i24
  %vtable.i.i.i = load ptr, ptr %27, align 8, !tbaa !50
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %29 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i27

.noexc.i.i:                                       ; preds = %if.then.i.i.i26
  %weak_count_.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = atomicrmw sub ptr %weak_count_.i.i.i.i28, i32 1 acq_rel, align 4
  %cmp.i.i.i.i29 = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i.i29, label %if.then.i.i.i.i30, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i.i30:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i31 = load ptr, ptr %27, align 8, !tbaa !50
  %vfn.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i31, i64 24
  %31 = load ptr, ptr %vfn.i.i.i.i32, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit unwind label %terminate.lpad.i.i27

terminate.lpad.i.i27:                             ; preds = %if.then.i.i.i.i30, %if.then.i.i.i26
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i24, %.noexc.i.i, %if.then.i.i.i.i30
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 96
  %34 = load ptr, ptr %isRegular_.i, align 8, !tbaa !128
  %tobool.not.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 128
  %35 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !132
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %35, i64 %idx.neg.i.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #25
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i33, %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %dates_.i = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 72
  %36 = load ptr, ptr %dates_.i, align 8, !tbaa !85
  %tobool.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 88
  %37 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %sub.ptr.sub.i.i3.i) #25
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i34, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 24
  %38 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !55
  %cmp.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i35 = icmp eq i32 %39, 1
  br i1 %cmp.i.i.i.i.i35, label %if.then.i.i.i.i.i36, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i36:                              ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i37 = load ptr, ptr %38, align 8, !tbaa !50
  %vfn.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i37, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i.i38, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i36
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !50
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i36
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %45 = load i8, ptr %agg.tmp27, align 8, !tbaa !120, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %45 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i5.i, label %_ZN8QuantLib8ScheduleD2Ev.exit

if.then.i.i5.i:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i
  store i8 0, ptr %agg.tmp27, align 8, !tbaa !120
  br label %_ZN8QuantLib8ScheduleD2Ev.exit

_ZN8QuantLib8ScheduleD2Ev.exit:                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i, %if.then.i.i5.i
  %46 = load ptr, ptr %pn.i.i, align 8, !tbaa !55
  %cmp.not.i.i.i40 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i40, label %_ZN8QuantLib10DayCounterD2Ev.exit54, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit
  %use_count_.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = atomicrmw sub ptr %use_count_.i.i.i.i42, i32 1 acq_rel, align 4
  %cmp.i.i.i.i43 = icmp eq i32 %47, 1
  br i1 %cmp.i.i.i.i43, label %if.then.i.i.i.i44, label %_ZN8QuantLib10DayCounterD2Ev.exit54

if.then.i.i.i.i44:                                ; preds = %if.then.i.i.i41
  %vtable.i.i.i.i45 = load ptr, ptr %46, align 8, !tbaa !50
  %vfn.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i45, i64 16
  %48 = load ptr, ptr %vfn.i.i.i.i46, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %.noexc.i.i.i48 unwind label %terminate.lpad.i.i.i47

.noexc.i.i.i48:                                   ; preds = %if.then.i.i.i.i44
  %weak_count_.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %49 = atomicrmw sub ptr %weak_count_.i.i.i.i.i49, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i50 = icmp eq i32 %49, 1
  br i1 %cmp.i.i.i.i.i50, label %if.then.i.i.i.i.i51, label %_ZN8QuantLib10DayCounterD2Ev.exit54

if.then.i.i.i.i.i51:                              ; preds = %.noexc.i.i.i48
  %vtable.i.i.i.i.i52 = load ptr, ptr %46, align 8, !tbaa !50
  %vfn.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i52, i64 24
  %50 = load ptr, ptr %vfn.i.i.i.i.i53, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit54 unwind label %terminate.lpad.i.i.i47

terminate.lpad.i.i.i47:                           ; preds = %if.then.i.i.i.i.i51, %if.then.i.i.i.i44
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #23
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit54:              ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit, %if.then.i.i.i41, %.noexc.i.i.i48, %if.then.i.i.i.i.i51
  %isRegular_.i55 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 96
  %53 = load ptr, ptr %isRegular_.i55, align 8, !tbaa !128
  %tobool.not.i.i.i56 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i56, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i68, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit54
  %_M_end_of_storage.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 128
  %54 = load ptr, ptr %_M_end_of_storage.i.i.i.i58, align 8, !tbaa !132
  %sub.ptr.lhs.cast.i.i.i59 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i.i60 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i.i59, %sub.ptr.rhs.cast.i.i.i60
  %sub.ptr.div.i.i.i62 = ashr exact i64 %sub.ptr.sub.i.i.i61, 3
  %idx.neg.i.i.i63 = sub nsw i64 0, %sub.ptr.div.i.i.i62
  %add.ptr.i.i.i64 = getelementptr inbounds [8 x i8], ptr %54, i64 %idx.neg.i.i.i63
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i64, i64 noundef %sub.ptr.sub.i.i.i61) #25
  store ptr null, ptr %isRegular_.i55, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i65, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i66, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i67, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i58, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i68

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i68:         ; preds = %if.then.i.i.i57, %_ZN8QuantLib10DayCounterD2Ev.exit54
  %dates_.i69 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 72
  %55 = load ptr, ptr %dates_.i69, align 8, !tbaa !85
  %tobool.not.i.i.i.i70 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i70, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i76, label %if.then.i.i.i.i71

if.then.i.i.i.i71:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i68
  %_M_end_of_storage.i.i.i72 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 88
  %56 = load ptr, ptr %_M_end_of_storage.i.i.i72, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i.i1.i73 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i2.i74 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i3.i75 = sub i64 %sub.ptr.lhs.cast.i.i1.i73, %sub.ptr.rhs.cast.i.i2.i74
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %sub.ptr.sub.i.i3.i75) #25
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i76

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i76: ; preds = %if.then.i.i.i.i71, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i68
  %pn.i.i.i77 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 24
  %57 = load ptr, ptr %pn.i.i.i77, align 8, !tbaa !55
  %cmp.not.i.i.i.i78 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i.i.i78, label %_ZN8QuantLib8CalendarD2Ev.exit.i82, label %if.then.i.i.i4.i79

if.then.i.i.i4.i79:                               ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i76
  %use_count_.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %58 = atomicrmw sub ptr %use_count_.i.i.i.i.i80, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i81 = icmp eq i32 %58, 1
  br i1 %cmp.i.i.i.i.i81, label %if.then.i.i.i.i.i85, label %_ZN8QuantLib8CalendarD2Ev.exit.i82

if.then.i.i.i.i.i85:                              ; preds = %if.then.i.i.i4.i79
  %vtable.i.i.i.i.i86 = load ptr, ptr %57, align 8, !tbaa !50
  %vfn.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i86, i64 16
  %59 = load ptr, ptr %vfn.i.i.i.i.i87, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %.noexc.i.i.i.i89 unwind label %terminate.lpad.i.i.i.i88

.noexc.i.i.i.i89:                                 ; preds = %if.then.i.i.i.i.i85
  %weak_count_.i.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %60 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i90, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i91 = icmp eq i32 %60, 1
  br i1 %cmp.i.i.i.i.i.i91, label %if.then.i.i.i.i.i.i92, label %_ZN8QuantLib8CalendarD2Ev.exit.i82

if.then.i.i.i.i.i.i92:                            ; preds = %.noexc.i.i.i.i89
  %vtable.i.i.i.i.i.i93 = load ptr, ptr %57, align 8, !tbaa !50
  %vfn.i.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i93, i64 24
  %61 = load ptr, ptr %vfn.i.i.i.i.i.i94, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i82 unwind label %terminate.lpad.i.i.i.i88

terminate.lpad.i.i.i.i88:                         ; preds = %if.then.i.i.i.i.i.i92, %if.then.i.i.i.i.i85
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #23
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i82:               ; preds = %if.then.i.i.i.i.i.i92, %.noexc.i.i.i.i89, %if.then.i.i.i4.i79, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i76
  %64 = load i8, ptr %agg.tmp22, align 8, !tbaa !120, !range !26, !noundef !27
  %loadedv.i.i.i83 = trunc nuw i8 %64 to i1
  br i1 %loadedv.i.i.i83, label %if.then.i.i5.i84, label %_ZN8QuantLib8ScheduleD2Ev.exit95

if.then.i.i5.i84:                                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i82
  store i8 0, ptr %agg.tmp22, align 8, !tbaa !120
  br label %_ZN8QuantLib8ScheduleD2Ev.exit95

_ZN8QuantLib8ScheduleD2Ev.exit95:                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i82, %if.then.i.i5.i84
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !180
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !163
  %pn.i96 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %65 = load ptr, ptr %pn.i, align 8, !tbaa !55
  store ptr %65, ptr %pn.i96, align 8, !tbaa !55
  %cmp.not.i.i97 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i97, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit95
  %use_count_.i.i.i99 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %66 = atomicrmw add ptr %use_count_.i.i.i99, i32 1 monotonic, align 4
  %67 = atomicrmw sub ptr %use_count_.i.i.i99, i32 1 acq_rel, align 4
  %cmp.i.i.i104 = icmp eq i32 %67, 1
  br i1 %cmp.i.i.i104, label %if.then.i.i.i105, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit

if.then.i.i.i105:                                 ; preds = %if.then.i.i102
  %vtable.i.i.i106 = load ptr, ptr %65, align 8, !tbaa !50
  %vfn.i.i.i107 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i106, i64 16
  %68 = load ptr, ptr %vfn.i.i.i107, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %.noexc.i.i109 unwind label %terminate.lpad.i.i108

.noexc.i.i109:                                    ; preds = %if.then.i.i.i105
  %weak_count_.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %69 = atomicrmw sub ptr %weak_count_.i.i.i.i110, i32 1 acq_rel, align 4
  %cmp.i.i.i.i111 = icmp eq i32 %69, 1
  br i1 %cmp.i.i.i.i111, label %if.then.i.i.i.i112, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit

if.then.i.i.i.i112:                               ; preds = %.noexc.i.i109
  %vtable.i.i.i.i113 = load ptr, ptr %65, align 8, !tbaa !50
  %vfn.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i113, i64 24
  %70 = load ptr, ptr %vfn.i.i.i.i114, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit unwind label %terminate.lpad.i.i108

terminate.lpad.i.i108:                            ; preds = %if.then.i.i.i.i112, %if.then.i.i.i105
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit: ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit95, %if.then.i.i102, %.noexc.i.i109, %if.then.i.i.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %cond.true.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad29:                                           ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad38:                                           ; preds = %invoke.cont39
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp34) #22
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp31) #22
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp27) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad38, %lpad29
  %.pn = phi { ptr, i32 } [ %75, %lpad38 ], [ %74, %lpad29 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp25) #22
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp22) #22
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %73, %lpad ]
  call void @_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib19FixedVsFloatingSwap7nominalEv(ptr noundef nonnull align 8 dereferenceable(674) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.13", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.13", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %constantNominals_ = getelementptr inbounds nuw i8, ptr %this, i64 672
  %0 = load i8, ptr %constantNominals_, align 8, !tbaa !182, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.10, i64 noundef 23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib19FixedVsFloatingSwap7nominalEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 172, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp9, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %4, %if.then.i.i ], [ %4, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %8 = load ptr, ptr %ref.tmp5, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup15, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #25
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup19, label %if.then.i.i14

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup15.thread
  %16 = load i64, ptr %15, align 8, !tbaa !37
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #25
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup15
  %17 = load i64, ptr %12, align 8, !tbaa !37
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %13, %if.then.i.i14.thread ], [ %2, %ehcleanup19.thread ], [ %13, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup19
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i14, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %fixedNominals_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %18 = load ptr, ptr %fixedNominals_, align 8, !tbaa !87
  %19 = load double, ptr %18, align 8, !tbaa !38
  ret double %19

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

declare void @_ZN8QuantLib8SwaptionC1EN5boost10shared_ptrINS_19FixedVsFloatingSwapEEERKNS2_INS_8ExerciseEEENS_10Settlement4TypeENS9_6MethodE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !55
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !50
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !50
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare void @_ZNK8QuantLib8Swaption14setupArgumentsEPNS_13PricingEngine9argumentsE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8SwaptionD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZTTN8QuantLib8SwaptionE, align 8
  store ptr %0, ptr %this, align 8, !tbaa !50
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib8SwaptionE, i64 80), align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %0, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %1, ptr %add.ptr.i, align 8, !tbaa !50
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib8SwaptionE, i64 88), align 8
  %vtable3.i = load ptr, ptr %this, align 8, !tbaa !50
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -32
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i
  store ptr %2, ptr %add.ptr6.i, align 8, !tbaa !50
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %3 = load ptr, ptr %pn.i.i, align 8, !tbaa !55
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !50
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !50
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %entry
  %pn.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %10 = load ptr, ptr %pn.i1.i, align 8, !tbaa !55
  %cmp.not.i.i2.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i2.i, label %_ZN8QuantLib8SwaptionD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit.i
  %use_count_.i.i.i4.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i5.i, label %if.then.i.i.i6.i, label %_ZN8QuantLib8SwaptionD2Ev.exit

if.then.i.i.i6.i:                                 ; preds = %if.then.i.i3.i
  %vtable.i.i.i7.i = load ptr, ptr %10, align 8, !tbaa !50
  %vfn.i.i.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i8.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i10.i unwind label %terminate.lpad.i.i9.i

.noexc.i.i10.i:                                   ; preds = %if.then.i.i.i6.i
  %weak_count_.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i12.i, label %if.then.i.i.i.i13.i, label %_ZN8QuantLib8SwaptionD2Ev.exit

if.then.i.i.i.i13.i:                              ; preds = %.noexc.i.i10.i
  %vtable.i.i.i.i14.i = load ptr, ptr %10, align 8, !tbaa !50
  %vfn.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i15.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8QuantLib8SwaptionD2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i.i13.i, %if.then.i.i.i6.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN8QuantLib8SwaptionD2Ev.exit:                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit.i, %if.then.i.i3.i, %.noexc.i.i10.i, %if.then.i.i.i.i13.i
  tail call void @_ZN8QuantLib6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib8SwaptionE, i64 8)) #22
  %17 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %17, align 8, !tbaa !50
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %18 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %cmp.i.not4.i = icmp eq ptr %18, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib8SwaptionD2Ev.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %19 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %19)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i1

terminate.lpad.i.i.i1:                            ; preds = %for.cond.cleanup.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib8SwaptionD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %18, %_ZN8QuantLib8SwaptionD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %22 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !183
  %cmp.not.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !31

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !183
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %23 = phi ptr [ %22, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #27
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  %26 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %26, align 8, !tbaa !50
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_parent.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %27 = load ptr, ptr %_M_parent.i.i.i.i.i2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %27)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i3

terminate.lpad.i.i.i3:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !55
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !50
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !50
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isRegular_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %isRegular_, align 8, !tbaa !128
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !132
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i, i64 noundef %sub.ptr.sub.i.i) #25
  store ptr null, ptr %isRegular_, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %entry, %if.then.i.i
  %dates_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %dates_, align 8, !tbaa !85
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i.i1 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i2 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i3 = sub i64 %sub.ptr.lhs.cast.i.i1, %sub.ptr.rhs.cast.i.i2
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i3) #25
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %if.then.i.i.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %pn.i.i, align 8, !tbaa !55
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !50
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !50
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %if.then.i.i.i4, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %11 = load i8, ptr %this, align 8, !tbaa !120, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %11 to i1
  br i1 %loadedv.i.i, label %if.then.i.i5, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

if.then.i.i5:                                     ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  store i8 0, ptr %this, align 8, !tbaa !120
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %this, align 8, !tbaa !50
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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !183
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !31

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !183
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %.noexc ]
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05) #27
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

terminate.lpad:                                   ; preds = %cond.false.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8Observer10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !50
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17DiscretizedOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib17DiscretizedOptionE, i64 16), ptr %this, align 8, !tbaa !50
  %exerciseTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %exerciseTimes_, align 8, !tbaa !87
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !185
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %pn.i, align 8, !tbaa !55
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib16DiscretizedAssetEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i1, label %_ZN5boost10shared_ptrIN8QuantLib16DiscretizedAssetEED2Ev.exit

if.then.i.i.i1:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %2, align 8, !tbaa !50
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i1
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib16DiscretizedAssetEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !50
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN5boost10shared_ptrIN8QuantLib16DiscretizedAssetEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib16DiscretizedAssetEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib16DiscretizedAssetE, i64 16), ptr %this, align 8, !tbaa !50
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load ptr, ptr %pn.i.i, align 8, !tbaa !55
  %cmp.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib16DiscretizedAssetEED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3 = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i3, label %if.then.i.i.i.i4, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i

if.then.i.i.i.i4:                                 ; preds = %if.then.i.i.i2
  %vtable.i.i.i.i5 = load ptr, ptr %9, align 8, !tbaa !50
  %vfn.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i6, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i4
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !50
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i2, %_ZN5boost10shared_ptrIN8QuantLib16DiscretizedAssetEED2Ev.exit
  %values_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %values_.i, align 8, !tbaa !3
  %cmp.not.i.i1.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib16DiscretizedAssetD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %16) #25
  br label %_ZN8QuantLib16DiscretizedAssetD2Ev.exit

_ZN8QuantLib16DiscretizedAssetD2Ev.exit:          ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  store ptr null, ptr %values_.i, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17DiscretizedOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib17DiscretizedOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 112) #25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib17DiscretizedOption14mandatoryTimesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %underlying_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %underlying_, align 8, !tbaa !28
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit, !prof !31

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
  %.pre.i = load ptr, ptr %underlying_, align 8, !tbaa !28
  br label %_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !50
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %exerciseTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %exerciseTimes_, align 8, !tbaa !3
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp44.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp44.i.i.i, label %for.body.preheader.i.i.i, label %for.end.i.i.i

for.body.preheader.i.i.i:                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit
  %5 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %5
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.preheader.i.i.i
  %__trip_count.046.i.i.i = phi i64 [ %dec.i.i.i, %if.end22.i.i.i ], [ %shr.i.i.i, %for.body.preheader.i.i.i ]
  %__first.sroa.0.045.i.i.i = phi ptr [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ], [ %3, %for.body.preheader.i.i.i ]
  %6 = load double, ptr %__first.sroa.0.045.i.i.i, align 8, !tbaa !38
  %cmp.i.i.i.i.i = fcmp ult double %6, 0.000000e+00
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i, label %invoke.cont

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.045.i.i.i, i64 8
  %7 = load double, ptr %incdec.ptr.i.i.i.i, align 8, !tbaa !38
  %cmp.i.i9.i.i.i = fcmp ult double %7, 0.000000e+00
  br i1 %cmp.i.i9.i.i.i, label %if.end10.i.i.i, label %invoke.cont.loopexit.split.loop.exit22

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.045.i.i.i, i64 16
  %8 = load double, ptr %incdec.ptr.i10.i.i.i, align 8, !tbaa !38
  %cmp.i.i11.i.i.i = fcmp ult double %8, 0.000000e+00
  br i1 %cmp.i.i11.i.i.i, label %if.end16.i.i.i, label %invoke.cont.loopexit.split.loop.exit20

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.045.i.i.i, i64 24
  %9 = load double, ptr %incdec.ptr.i12.i.i.i, align 8, !tbaa !38
  %cmp.i.i13.i.i.i = fcmp ult double %9, 0.000000e+00
  br i1 %cmp.i.i13.i.i.i, label %if.end22.i.i.i, label %invoke.cont.loopexit.split.loop.exit

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.045.i.i.i, i64 32
  %dec.i.i.i = add nsw i64 %__trip_count.046.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.046.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !186

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre51.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre51.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %3, %_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %invoke.cont [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %10 = load double, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8, !tbaa !38
  %cmp.i.i19.i.i.i = fcmp ult double %10, 0.000000e+00
  br i1 %cmp.i.i19.i.i.i, label %if.end29.i.i.i, label %invoke.cont

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 8
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %11 = load double, ptr %__first.sroa.0.1.i.i.i, align 8, !tbaa !38
  %cmp.i.i21.i.i.i = fcmp ult double %11, 0.000000e+00
  br i1 %cmp.i.i21.i.i.i, label %if.end36.i.i.i, label %invoke.cont

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i, i64 8
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %12 = load double, ptr %__first.sroa.0.2.i.i.i, align 8, !tbaa !38
  %cmp.i.i23.i.i.i = fcmp ult double %12, 0.000000e+00
  br i1 %cmp.i.i23.i.i.i, label %if.end43.i.i.i, label %invoke.cont

if.end43.i.i.i:                                   ; preds = %sw.bb38.i.i.i
  br label %invoke.cont

invoke.cont.loopexit.split.loop.exit:             ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.045.i.i.i, i64 24
  br label %invoke.cont

invoke.cont.loopexit.split.loop.exit20:           ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.045.i.i.i, i64 16
  br label %invoke.cont

invoke.cont.loopexit.split.loop.exit22:           ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.045.i.i.i, i64 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.body.i.i.i, %invoke.cont.loopexit.split.loop.exit, %invoke.cont.loopexit.split.loop.exit20, %invoke.cont.loopexit.split.loop.exit22, %if.end43.i.i.i, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i, %for.end.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %4, %for.end.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %4, %if.end43.i.i.i ], [ %__first.sroa.0.2.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont.loopexit.split.loop.exit22 ], [ %incdec.ptr.i12.i.i.i.le, %invoke.cont.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %invoke.cont.loopexit.split.loop.exit20 ], [ %__first.sroa.0.045.i.i.i, %for.body.i.i.i ]
  %_M_finish.i2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %13 = load ptr, ptr %_M_finish.i2, align 8, !tbaa !3
  %14 = load ptr, ptr %agg.result, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIdSaIdEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEvNS4_IPdS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %add.ptr.i.i, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, ptr %4)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont
  ret void

lpad23:                                           ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %agg.result, align 8, !tbaa !87
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad23
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %17 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !185
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i6) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %lpad23, %if.then.i.i.i
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16DiscretizedAsset19preAdjustValuesImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

declare void @_ZN8QuantLib17DiscretizedOption20postAdjustValuesImplEv(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19DiscretizedSwaptionD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib19DiscretizedSwaptionE, i64 16), ptr %this, align 8, !tbaa !50
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @_ZN8QuantLib8Swaption9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %arguments_, ptr noundef nonnull @_ZTTN8QuantLib8Swaption9argumentsE) #22
  tail call void @_ZN8QuantLib17DiscretizedOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19DiscretizedSwaptionD0Ev(ptr noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib19DiscretizedSwaptionE, i64 16), ptr %this, align 8, !tbaa !50
  %arguments_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @_ZN8QuantLib8Swaption9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %arguments_.i, ptr noundef nonnull @_ZTTN8QuantLib8Swaption9argumentsE) #22
  tail call void @_ZN8QuantLib17DiscretizedOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %this) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 520) #25
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !187
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !188
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !189

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !188
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !187
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !190

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !191

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !192

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
  tail call void @__clang_call_terminate(ptr %9) #23
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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #27
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #25
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !193

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !187
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !188
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !55
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !50
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
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !50
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !194

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !55
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %use_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !50
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
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !50
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16DiscretizedAssetD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib16DiscretizedAssetE, i64 16), ptr %this, align 8, !tbaa !50
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !55
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !50
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !50
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %values_, align 8, !tbaa !3
  %cmp.not.i.i1 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %values_, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16DiscretizedAssetD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16DiscretizedAsset20postAdjustValuesImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib19FixedVsFloatingSwap9argumentsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN8QuantLib4Swap9argumentsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(56) %0)
  %2 = load ptr, ptr %vtt, align 8
  store ptr %2, ptr %this, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %4 = load ptr, ptr %3, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %2, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %4, ptr %add.ptr, align 8, !tbaa !50
  %type = getelementptr inbounds nuw i8, ptr %this, i64 56
  %type3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %type, ptr noundef nonnull align 8 dereferenceable(16) %type3, i64 16, i1 false)
  %fixedNominals = getelementptr inbounds nuw i8, ptr %this, i64 72
  %fixedNominals4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !86
  %6 = load ptr, ptr %fixedNominals4, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixedNominals, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !31

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #26
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i23, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %fixedNominals, align 8, !tbaa !87
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !86
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !185
  %7 = load ptr, ptr %fixedNominals4, align 8, !tbaa !3
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !86
  %fixedResetDates = getelementptr inbounds nuw i8, ptr %this, i64 96
  %fixedResetDates5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %_M_finish.i.i24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %_M_finish.i.i24, align 8, !tbaa !84
  %10 = load ptr, ptr %fixedResetDates5, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i25 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i26 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i25, %sub.ptr.rhs.cast.i.i26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixedResetDates, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i28 = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i.i28, label %invoke.cont.i31, label %cond.true.i.i.i.i29

cond.true.i.i.i.i29:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i30 = icmp ugt i64 %sub.ptr.sub.i.i27, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i30, label %if.then3.i.i.i.i.i.i36, label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, !prof !31

if.then3.i.i.i.i.i.i36:                           ; preds = %cond.true.i.i.i.i29
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc37 unwind label %lpad6

.noexc37:                                         ; preds = %if.then3.i.i.i.i.i.i36
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i29
  %call5.i.i.i.i2.i6.i39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i27) #26
          to label %invoke.cont.i31 unwind label %lpad6

invoke.cont.i31:                                  ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i32 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i39, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i32, ptr %fixedResetDates, align 8, !tbaa !85
  %_M_finish.i.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %cond.i.i.i.i32, ptr %_M_finish.i.i.i33, align 8, !tbaa !84
  %add.ptr.i.i.i34 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i32, i64 %sub.ptr.sub.i.i27
  %_M_end_of_storage.i.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %add.ptr.i.i.i34, ptr %_M_end_of_storage.i.i.i35, align 8, !tbaa !101
  %11 = load ptr, ptr %fixedResetDates5, align 8, !tbaa !3
  %12 = load ptr, ptr %_M_finish.i.i24, align 8, !tbaa !3
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i31, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i32, %invoke.cont.i31 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %11, %invoke.cont.i31 ]
  %13 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !40
  store i64 %13, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !40
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %12
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i, !llvm.loop !102

invoke.cont7:                                     ; preds = %for.body.i.i.i.i.i, %invoke.cont.i31
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i32, %invoke.cont.i31 ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i33, align 8, !tbaa !84
  %fixedPayDates = getelementptr inbounds nuw i8, ptr %this, i64 120
  %fixedPayDates8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %_M_finish.i.i40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %_M_finish.i.i40, align 8, !tbaa !84
  %15 = load ptr, ptr %fixedPayDates8, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i41 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i42 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i41, %sub.ptr.rhs.cast.i.i42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixedPayDates, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i44 = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i.i44, label %invoke.cont.i48, label %cond.true.i.i.i.i45

cond.true.i.i.i.i45:                              ; preds = %invoke.cont7
  %cmp.i.i.i.i.i.i46 = icmp ugt i64 %sub.ptr.sub.i.i43, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i46, label %if.then3.i.i.i.i.i.i61, label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i47, !prof !31

if.then3.i.i.i.i.i.i61:                           ; preds = %cond.true.i.i.i.i45
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc62 unwind label %lpad9

.noexc62:                                         ; preds = %if.then3.i.i.i.i.i.i61
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i47: ; preds = %cond.true.i.i.i.i45
  %call5.i.i.i.i2.i6.i64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i43) #26
          to label %invoke.cont.i48 unwind label %lpad9

invoke.cont.i48:                                  ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i47, %invoke.cont7
  %cond.i.i.i.i49 = phi ptr [ null, %invoke.cont7 ], [ %call5.i.i.i.i2.i6.i64, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i47 ]
  store ptr %cond.i.i.i.i49, ptr %fixedPayDates, align 8, !tbaa !85
  %_M_finish.i.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %cond.i.i.i.i49, ptr %_M_finish.i.i.i50, align 8, !tbaa !84
  %add.ptr.i.i.i51 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i49, i64 %sub.ptr.sub.i.i43
  %_M_end_of_storage.i.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %add.ptr.i.i.i51, ptr %_M_end_of_storage.i.i.i52, align 8, !tbaa !101
  %16 = load ptr, ptr %fixedPayDates8, align 8, !tbaa !3
  %17 = load ptr, ptr %_M_finish.i.i40, align 8, !tbaa !3
  %cmp.i.not5.i.i.i.i.i53 = icmp eq ptr %16, %17
  br i1 %cmp.i.not5.i.i.i.i.i53, label %invoke.cont10, label %for.body.i.i.i.i.i54

for.body.i.i.i.i.i54:                             ; preds = %invoke.cont.i48, %for.body.i.i.i.i.i54
  %__cur.07.i.i.i.i.i55 = phi ptr [ %incdec.ptr.i.i.i.i.i58, %for.body.i.i.i.i.i54 ], [ %cond.i.i.i.i49, %invoke.cont.i48 ]
  %__first.sroa.0.06.i.i.i.i.i56 = phi ptr [ %incdec.ptr.i.i.i.i.i.i57, %for.body.i.i.i.i.i54 ], [ %16, %invoke.cont.i48 ]
  %18 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i56, align 8, !tbaa !40
  store i64 %18, ptr %__cur.07.i.i.i.i.i55, align 8, !tbaa !40
  %incdec.ptr.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i56, i64 8
  %incdec.ptr.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i55, i64 8
  %cmp.i.not.i.i.i.i.i59 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i57, %17
  br i1 %cmp.i.not.i.i.i.i.i59, label %invoke.cont10, label %for.body.i.i.i.i.i54, !llvm.loop !102

invoke.cont10:                                    ; preds = %for.body.i.i.i.i.i54, %invoke.cont.i48
  %__cur.0.lcssa.i.i.i.i.i60 = phi ptr [ %cond.i.i.i.i49, %invoke.cont.i48 ], [ %incdec.ptr.i.i.i.i.i58, %for.body.i.i.i.i.i54 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i60, ptr %_M_finish.i.i.i50, align 8, !tbaa !84
  %floatingNominals = getelementptr inbounds nuw i8, ptr %this, i64 144
  %floatingNominals11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %_M_finish.i.i66 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %_M_finish.i.i66, align 8, !tbaa !86
  %20 = load ptr, ptr %floatingNominals11, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i67 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i68 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i69 = sub i64 %sub.ptr.lhs.cast.i.i67, %sub.ptr.rhs.cast.i.i68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floatingNominals, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i70 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i.i.i70, label %invoke.cont.i74, label %cond.true.i.i.i.i71

cond.true.i.i.i.i71:                              ; preds = %invoke.cont10
  %cmp.i.i.i.i.i.i72 = icmp ugt i64 %sub.ptr.sub.i.i69, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i72, label %if.then3.i.i.i.i.i.i85, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i73, !prof !31

if.then3.i.i.i.i.i.i85:                           ; preds = %cond.true.i.i.i.i71
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc86 unwind label %lpad12

.noexc86:                                         ; preds = %if.then3.i.i.i.i.i.i85
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i73: ; preds = %cond.true.i.i.i.i71
  %call5.i.i.i.i2.i6.i88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i69) #26
          to label %invoke.cont.i74 unwind label %lpad12

invoke.cont.i74:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i73, %invoke.cont10
  %cond.i.i.i.i75 = phi ptr [ null, %invoke.cont10 ], [ %call5.i.i.i.i2.i6.i88, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i73 ]
  store ptr %cond.i.i.i.i75, ptr %floatingNominals, align 8, !tbaa !87
  %_M_finish.i.i.i76 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %cond.i.i.i.i75, ptr %_M_finish.i.i.i76, align 8, !tbaa !86
  %add.ptr.i.i.i77 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i75, i64 %sub.ptr.sub.i.i69
  %_M_end_of_storage.i.i.i78 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %add.ptr.i.i.i77, ptr %_M_end_of_storage.i.i.i78, align 8, !tbaa !185
  %21 = load ptr, ptr %floatingNominals11, align 8, !tbaa !3
  %22 = load ptr, ptr %_M_finish.i.i66, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i79 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i80 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i81 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i79, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i80
  %tobool.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %22, %21
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i82, label %invoke.cont13, label %if.then.i.i.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i.i.i83:                      ; preds = %invoke.cont.i74
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i75, ptr align 8 %21, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81, i1 false)
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i83, %invoke.cont.i74
  %add.ptr.i.i.i.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %cond.i.i.i.i75, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i84, ptr %_M_finish.i.i.i76, align 8, !tbaa !86
  %floatingAccrualTimes = getelementptr inbounds nuw i8, ptr %this, i64 168
  %floatingAccrualTimes14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %_M_finish.i.i90 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = load ptr, ptr %_M_finish.i.i90, align 8, !tbaa !86
  %24 = load ptr, ptr %floatingAccrualTimes14, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i91 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i92 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i93 = sub i64 %sub.ptr.lhs.cast.i.i91, %sub.ptr.rhs.cast.i.i92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floatingAccrualTimes, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i94 = icmp eq ptr %23, %24
  br i1 %cmp.not.i.i.i.i94, label %invoke.cont.i98, label %cond.true.i.i.i.i95

cond.true.i.i.i.i95:                              ; preds = %invoke.cont13
  %cmp.i.i.i.i.i.i96 = icmp ugt i64 %sub.ptr.sub.i.i93, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i96, label %if.then3.i.i.i.i.i.i109, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i97, !prof !31

if.then3.i.i.i.i.i.i109:                          ; preds = %cond.true.i.i.i.i95
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc110 unwind label %lpad15

.noexc110:                                        ; preds = %if.then3.i.i.i.i.i.i109
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i97: ; preds = %cond.true.i.i.i.i95
  %call5.i.i.i.i2.i6.i112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i93) #26
          to label %invoke.cont.i98 unwind label %lpad15

invoke.cont.i98:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i97, %invoke.cont13
  %cond.i.i.i.i99 = phi ptr [ null, %invoke.cont13 ], [ %call5.i.i.i.i2.i6.i112, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i97 ]
  store ptr %cond.i.i.i.i99, ptr %floatingAccrualTimes, align 8, !tbaa !87
  %_M_finish.i.i.i100 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %cond.i.i.i.i99, ptr %_M_finish.i.i.i100, align 8, !tbaa !86
  %add.ptr.i.i.i101 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i99, i64 %sub.ptr.sub.i.i93
  %_M_end_of_storage.i.i.i102 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %add.ptr.i.i.i101, ptr %_M_end_of_storage.i.i.i102, align 8, !tbaa !185
  %25 = load ptr, ptr %floatingAccrualTimes14, align 8, !tbaa !3
  %26 = load ptr, ptr %_M_finish.i.i90, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i103 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i104 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i105 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i103, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i104
  %tobool.not.i.i.i.i.i.i.i.i.i106 = icmp eq ptr %26, %25
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i106, label %invoke.cont16, label %if.then.i.i.i.i.i.i.i.i.i107

if.then.i.i.i.i.i.i.i.i.i107:                     ; preds = %invoke.cont.i98
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i99, ptr align 8 %25, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i105, i1 false)
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i107, %invoke.cont.i98
  %add.ptr.i.i.i.i.i.i.i.i.i108 = getelementptr inbounds i8, ptr %cond.i.i.i.i99, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i105
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i108, ptr %_M_finish.i.i.i100, align 8, !tbaa !86
  %floatingResetDates = getelementptr inbounds nuw i8, ptr %this, i64 192
  %floatingResetDates17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %_M_finish.i.i114 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load ptr, ptr %_M_finish.i.i114, align 8, !tbaa !84
  %28 = load ptr, ptr %floatingResetDates17, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i115 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i116 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i117 = sub i64 %sub.ptr.lhs.cast.i.i115, %sub.ptr.rhs.cast.i.i116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floatingResetDates, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i118 = icmp eq ptr %27, %28
  br i1 %cmp.not.i.i.i.i118, label %invoke.cont.i122, label %cond.true.i.i.i.i119

cond.true.i.i.i.i119:                             ; preds = %invoke.cont16
  %cmp.i.i.i.i.i.i120 = icmp ugt i64 %sub.ptr.sub.i.i117, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i120, label %if.then3.i.i.i.i.i.i135, label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i121, !prof !31

if.then3.i.i.i.i.i.i135:                          ; preds = %cond.true.i.i.i.i119
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc136 unwind label %lpad18

.noexc136:                                        ; preds = %if.then3.i.i.i.i.i.i135
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i121: ; preds = %cond.true.i.i.i.i119
  %call5.i.i.i.i2.i6.i138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i117) #26
          to label %invoke.cont.i122 unwind label %lpad18

invoke.cont.i122:                                 ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i121, %invoke.cont16
  %cond.i.i.i.i123 = phi ptr [ null, %invoke.cont16 ], [ %call5.i.i.i.i2.i6.i138, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i121 ]
  store ptr %cond.i.i.i.i123, ptr %floatingResetDates, align 8, !tbaa !85
  %_M_finish.i.i.i124 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %cond.i.i.i.i123, ptr %_M_finish.i.i.i124, align 8, !tbaa !84
  %add.ptr.i.i.i125 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i123, i64 %sub.ptr.sub.i.i117
  %_M_end_of_storage.i.i.i126 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %add.ptr.i.i.i125, ptr %_M_end_of_storage.i.i.i126, align 8, !tbaa !101
  %29 = load ptr, ptr %floatingResetDates17, align 8, !tbaa !3
  %30 = load ptr, ptr %_M_finish.i.i114, align 8, !tbaa !3
  %cmp.i.not5.i.i.i.i.i127 = icmp eq ptr %29, %30
  br i1 %cmp.i.not5.i.i.i.i.i127, label %invoke.cont19, label %for.body.i.i.i.i.i128

for.body.i.i.i.i.i128:                            ; preds = %invoke.cont.i122, %for.body.i.i.i.i.i128
  %__cur.07.i.i.i.i.i129 = phi ptr [ %incdec.ptr.i.i.i.i.i132, %for.body.i.i.i.i.i128 ], [ %cond.i.i.i.i123, %invoke.cont.i122 ]
  %__first.sroa.0.06.i.i.i.i.i130 = phi ptr [ %incdec.ptr.i.i.i.i.i.i131, %for.body.i.i.i.i.i128 ], [ %29, %invoke.cont.i122 ]
  %31 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i130, align 8, !tbaa !40
  store i64 %31, ptr %__cur.07.i.i.i.i.i129, align 8, !tbaa !40
  %incdec.ptr.i.i.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i130, i64 8
  %incdec.ptr.i.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i129, i64 8
  %cmp.i.not.i.i.i.i.i133 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i131, %30
  br i1 %cmp.i.not.i.i.i.i.i133, label %invoke.cont19, label %for.body.i.i.i.i.i128, !llvm.loop !102

invoke.cont19:                                    ; preds = %for.body.i.i.i.i.i128, %invoke.cont.i122
  %__cur.0.lcssa.i.i.i.i.i134 = phi ptr [ %cond.i.i.i.i123, %invoke.cont.i122 ], [ %incdec.ptr.i.i.i.i.i132, %for.body.i.i.i.i.i128 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i134, ptr %_M_finish.i.i.i124, align 8, !tbaa !84
  %floatingFixingDates = getelementptr inbounds nuw i8, ptr %this, i64 216
  %floatingFixingDates20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %_M_finish.i.i140 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %32 = load ptr, ptr %_M_finish.i.i140, align 8, !tbaa !84
  %33 = load ptr, ptr %floatingFixingDates20, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i141 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i142 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i143 = sub i64 %sub.ptr.lhs.cast.i.i141, %sub.ptr.rhs.cast.i.i142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floatingFixingDates, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i144 = icmp eq ptr %32, %33
  br i1 %cmp.not.i.i.i.i144, label %invoke.cont.i148, label %cond.true.i.i.i.i145

cond.true.i.i.i.i145:                             ; preds = %invoke.cont19
  %cmp.i.i.i.i.i.i146 = icmp ugt i64 %sub.ptr.sub.i.i143, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i146, label %if.then3.i.i.i.i.i.i161, label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i147, !prof !31

if.then3.i.i.i.i.i.i161:                          ; preds = %cond.true.i.i.i.i145
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc162 unwind label %lpad21

.noexc162:                                        ; preds = %if.then3.i.i.i.i.i.i161
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i147: ; preds = %cond.true.i.i.i.i145
  %call5.i.i.i.i2.i6.i164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i143) #26
          to label %invoke.cont.i148 unwind label %lpad21

invoke.cont.i148:                                 ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i147, %invoke.cont19
  %cond.i.i.i.i149 = phi ptr [ null, %invoke.cont19 ], [ %call5.i.i.i.i2.i6.i164, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i147 ]
  store ptr %cond.i.i.i.i149, ptr %floatingFixingDates, align 8, !tbaa !85
  %_M_finish.i.i.i150 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %cond.i.i.i.i149, ptr %_M_finish.i.i.i150, align 8, !tbaa !84
  %add.ptr.i.i.i151 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i149, i64 %sub.ptr.sub.i.i143
  %_M_end_of_storage.i.i.i152 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %add.ptr.i.i.i151, ptr %_M_end_of_storage.i.i.i152, align 8, !tbaa !101
  %34 = load ptr, ptr %floatingFixingDates20, align 8, !tbaa !3
  %35 = load ptr, ptr %_M_finish.i.i140, align 8, !tbaa !3
  %cmp.i.not5.i.i.i.i.i153 = icmp eq ptr %34, %35
  br i1 %cmp.i.not5.i.i.i.i.i153, label %invoke.cont22, label %for.body.i.i.i.i.i154

for.body.i.i.i.i.i154:                            ; preds = %invoke.cont.i148, %for.body.i.i.i.i.i154
  %__cur.07.i.i.i.i.i155 = phi ptr [ %incdec.ptr.i.i.i.i.i158, %for.body.i.i.i.i.i154 ], [ %cond.i.i.i.i149, %invoke.cont.i148 ]
  %__first.sroa.0.06.i.i.i.i.i156 = phi ptr [ %incdec.ptr.i.i.i.i.i.i157, %for.body.i.i.i.i.i154 ], [ %34, %invoke.cont.i148 ]
  %36 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i156, align 8, !tbaa !40
  store i64 %36, ptr %__cur.07.i.i.i.i.i155, align 8, !tbaa !40
  %incdec.ptr.i.i.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i156, i64 8
  %incdec.ptr.i.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i155, i64 8
  %cmp.i.not.i.i.i.i.i159 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i157, %35
  br i1 %cmp.i.not.i.i.i.i.i159, label %invoke.cont22, label %for.body.i.i.i.i.i154, !llvm.loop !102

invoke.cont22:                                    ; preds = %for.body.i.i.i.i.i154, %invoke.cont.i148
  %__cur.0.lcssa.i.i.i.i.i160 = phi ptr [ %cond.i.i.i.i149, %invoke.cont.i148 ], [ %incdec.ptr.i.i.i.i.i158, %for.body.i.i.i.i.i154 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i160, ptr %_M_finish.i.i.i150, align 8, !tbaa !84
  %floatingPayDates = getelementptr inbounds nuw i8, ptr %this, i64 240
  %floatingPayDates23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %_M_finish.i.i166 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %37 = load ptr, ptr %_M_finish.i.i166, align 8, !tbaa !84
  %38 = load ptr, ptr %floatingPayDates23, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i167 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i168 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i169 = sub i64 %sub.ptr.lhs.cast.i.i167, %sub.ptr.rhs.cast.i.i168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floatingPayDates, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i170 = icmp eq ptr %37, %38
  br i1 %cmp.not.i.i.i.i170, label %invoke.cont.i174, label %cond.true.i.i.i.i171

cond.true.i.i.i.i171:                             ; preds = %invoke.cont22
  %cmp.i.i.i.i.i.i172 = icmp ugt i64 %sub.ptr.sub.i.i169, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i172, label %if.then3.i.i.i.i.i.i187, label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i173, !prof !31

if.then3.i.i.i.i.i.i187:                          ; preds = %cond.true.i.i.i.i171
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc188 unwind label %lpad24

.noexc188:                                        ; preds = %if.then3.i.i.i.i.i.i187
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i173: ; preds = %cond.true.i.i.i.i171
  %call5.i.i.i.i2.i6.i190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i169) #26
          to label %invoke.cont.i174 unwind label %lpad24

invoke.cont.i174:                                 ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i173, %invoke.cont22
  %cond.i.i.i.i175 = phi ptr [ null, %invoke.cont22 ], [ %call5.i.i.i.i2.i6.i190, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i173 ]
  store ptr %cond.i.i.i.i175, ptr %floatingPayDates, align 8, !tbaa !85
  %_M_finish.i.i.i176 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %cond.i.i.i.i175, ptr %_M_finish.i.i.i176, align 8, !tbaa !84
  %add.ptr.i.i.i177 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i175, i64 %sub.ptr.sub.i.i169
  %_M_end_of_storage.i.i.i178 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr %add.ptr.i.i.i177, ptr %_M_end_of_storage.i.i.i178, align 8, !tbaa !101
  %39 = load ptr, ptr %floatingPayDates23, align 8, !tbaa !3
  %40 = load ptr, ptr %_M_finish.i.i166, align 8, !tbaa !3
  %cmp.i.not5.i.i.i.i.i179 = icmp eq ptr %39, %40
  br i1 %cmp.i.not5.i.i.i.i.i179, label %invoke.cont25, label %for.body.i.i.i.i.i180

for.body.i.i.i.i.i180:                            ; preds = %invoke.cont.i174, %for.body.i.i.i.i.i180
  %__cur.07.i.i.i.i.i181 = phi ptr [ %incdec.ptr.i.i.i.i.i184, %for.body.i.i.i.i.i180 ], [ %cond.i.i.i.i175, %invoke.cont.i174 ]
  %__first.sroa.0.06.i.i.i.i.i182 = phi ptr [ %incdec.ptr.i.i.i.i.i.i183, %for.body.i.i.i.i.i180 ], [ %39, %invoke.cont.i174 ]
  %41 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i182, align 8, !tbaa !40
  store i64 %41, ptr %__cur.07.i.i.i.i.i181, align 8, !tbaa !40
  %incdec.ptr.i.i.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i182, i64 8
  %incdec.ptr.i.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i181, i64 8
  %cmp.i.not.i.i.i.i.i185 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i183, %40
  br i1 %cmp.i.not.i.i.i.i.i185, label %invoke.cont25, label %for.body.i.i.i.i.i180, !llvm.loop !102

invoke.cont25:                                    ; preds = %for.body.i.i.i.i.i180, %invoke.cont.i174
  %__cur.0.lcssa.i.i.i.i.i186 = phi ptr [ %cond.i.i.i.i175, %invoke.cont.i174 ], [ %incdec.ptr.i.i.i.i.i184, %for.body.i.i.i.i.i180 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i186, ptr %_M_finish.i.i.i176, align 8, !tbaa !84
  %fixedCoupons = getelementptr inbounds nuw i8, ptr %this, i64 264
  %fixedCoupons26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %_M_finish.i.i192 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %42 = load ptr, ptr %_M_finish.i.i192, align 8, !tbaa !86
  %43 = load ptr, ptr %fixedCoupons26, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i193 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i194 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i195 = sub i64 %sub.ptr.lhs.cast.i.i193, %sub.ptr.rhs.cast.i.i194
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixedCoupons, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i196 = icmp eq ptr %42, %43
  br i1 %cmp.not.i.i.i.i196, label %invoke.cont.i200, label %cond.true.i.i.i.i197

cond.true.i.i.i.i197:                             ; preds = %invoke.cont25
  %cmp.i.i.i.i.i.i198 = icmp ugt i64 %sub.ptr.sub.i.i195, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i198, label %if.then3.i.i.i.i.i.i211, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i199, !prof !31

if.then3.i.i.i.i.i.i211:                          ; preds = %cond.true.i.i.i.i197
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc212 unwind label %lpad27

.noexc212:                                        ; preds = %if.then3.i.i.i.i.i.i211
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i199: ; preds = %cond.true.i.i.i.i197
  %call5.i.i.i.i2.i6.i214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i195) #26
          to label %invoke.cont.i200 unwind label %lpad27

invoke.cont.i200:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i199, %invoke.cont25
  %cond.i.i.i.i201 = phi ptr [ null, %invoke.cont25 ], [ %call5.i.i.i.i2.i6.i214, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i199 ]
  store ptr %cond.i.i.i.i201, ptr %fixedCoupons, align 8, !tbaa !87
  %_M_finish.i.i.i202 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %cond.i.i.i.i201, ptr %_M_finish.i.i.i202, align 8, !tbaa !86
  %add.ptr.i.i.i203 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i201, i64 %sub.ptr.sub.i.i195
  %_M_end_of_storage.i.i.i204 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr %add.ptr.i.i.i203, ptr %_M_end_of_storage.i.i.i204, align 8, !tbaa !185
  %44 = load ptr, ptr %fixedCoupons26, align 8, !tbaa !3
  %45 = load ptr, ptr %_M_finish.i.i192, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i205 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i206 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i207 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i205, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i206
  %tobool.not.i.i.i.i.i.i.i.i.i208 = icmp eq ptr %45, %44
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i208, label %invoke.cont28, label %if.then.i.i.i.i.i.i.i.i.i209

if.then.i.i.i.i.i.i.i.i.i209:                     ; preds = %invoke.cont.i200
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i201, ptr align 8 %44, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i207, i1 false)
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i209, %invoke.cont.i200
  %add.ptr.i.i.i.i.i.i.i.i.i210 = getelementptr inbounds i8, ptr %cond.i.i.i.i201, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i207
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i210, ptr %_M_finish.i.i.i202, align 8, !tbaa !86
  %floatingSpreads = getelementptr inbounds nuw i8, ptr %this, i64 288
  %floatingSpreads29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %_M_finish.i.i216 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %46 = load ptr, ptr %_M_finish.i.i216, align 8, !tbaa !86
  %47 = load ptr, ptr %floatingSpreads29, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i217 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i218 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i219 = sub i64 %sub.ptr.lhs.cast.i.i217, %sub.ptr.rhs.cast.i.i218
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floatingSpreads, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i220 = icmp eq ptr %46, %47
  br i1 %cmp.not.i.i.i.i220, label %invoke.cont.i224, label %cond.true.i.i.i.i221

cond.true.i.i.i.i221:                             ; preds = %invoke.cont28
  %cmp.i.i.i.i.i.i222 = icmp ugt i64 %sub.ptr.sub.i.i219, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i222, label %if.then3.i.i.i.i.i.i235, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i223, !prof !31

if.then3.i.i.i.i.i.i235:                          ; preds = %cond.true.i.i.i.i221
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc236 unwind label %lpad30

.noexc236:                                        ; preds = %if.then3.i.i.i.i.i.i235
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i223: ; preds = %cond.true.i.i.i.i221
  %call5.i.i.i.i2.i6.i238 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i219) #26
          to label %invoke.cont.i224 unwind label %lpad30

invoke.cont.i224:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i223, %invoke.cont28
  %cond.i.i.i.i225 = phi ptr [ null, %invoke.cont28 ], [ %call5.i.i.i.i2.i6.i238, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i223 ]
  store ptr %cond.i.i.i.i225, ptr %floatingSpreads, align 8, !tbaa !87
  %_M_finish.i.i.i226 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr %cond.i.i.i.i225, ptr %_M_finish.i.i.i226, align 8, !tbaa !86
  %add.ptr.i.i.i227 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i225, i64 %sub.ptr.sub.i.i219
  %_M_end_of_storage.i.i.i228 = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr %add.ptr.i.i.i227, ptr %_M_end_of_storage.i.i.i228, align 8, !tbaa !185
  %48 = load ptr, ptr %floatingSpreads29, align 8, !tbaa !3
  %49 = load ptr, ptr %_M_finish.i.i216, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i229 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i230 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i231 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i229, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i230
  %tobool.not.i.i.i.i.i.i.i.i.i232 = icmp eq ptr %49, %48
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i232, label %invoke.cont31, label %if.then.i.i.i.i.i.i.i.i.i233

if.then.i.i.i.i.i.i.i.i.i233:                     ; preds = %invoke.cont.i224
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i225, ptr align 8 %48, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i231, i1 false)
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i233, %invoke.cont.i224
  %add.ptr.i.i.i.i.i.i.i.i.i234 = getelementptr inbounds i8, ptr %cond.i.i.i.i225, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i231
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i234, ptr %_M_finish.i.i.i226, align 8, !tbaa !86
  %floatingCoupons = getelementptr inbounds nuw i8, ptr %this, i64 312
  %floatingCoupons32 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %_M_finish.i.i240 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %50 = load ptr, ptr %_M_finish.i.i240, align 8, !tbaa !86
  %51 = load ptr, ptr %floatingCoupons32, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i241 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i242 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i243 = sub i64 %sub.ptr.lhs.cast.i.i241, %sub.ptr.rhs.cast.i.i242
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floatingCoupons, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i244 = icmp eq ptr %50, %51
  br i1 %cmp.not.i.i.i.i244, label %invoke.cont.i248, label %cond.true.i.i.i.i245

cond.true.i.i.i.i245:                             ; preds = %invoke.cont31
  %cmp.i.i.i.i.i.i246 = icmp ugt i64 %sub.ptr.sub.i.i243, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i246, label %if.then3.i.i.i.i.i.i259, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i247, !prof !31

if.then3.i.i.i.i.i.i259:                          ; preds = %cond.true.i.i.i.i245
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc260 unwind label %lpad33

.noexc260:                                        ; preds = %if.then3.i.i.i.i.i.i259
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i247: ; preds = %cond.true.i.i.i.i245
  %call5.i.i.i.i2.i6.i262 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i243) #26
          to label %invoke.cont.i248 unwind label %lpad33

invoke.cont.i248:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i247, %invoke.cont31
  %cond.i.i.i.i249 = phi ptr [ null, %invoke.cont31 ], [ %call5.i.i.i.i2.i6.i262, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i247 ]
  store ptr %cond.i.i.i.i249, ptr %floatingCoupons, align 8, !tbaa !87
  %_M_finish.i.i.i250 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store ptr %cond.i.i.i.i249, ptr %_M_finish.i.i.i250, align 8, !tbaa !86
  %add.ptr.i.i.i251 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i249, i64 %sub.ptr.sub.i.i243
  %_M_end_of_storage.i.i.i252 = getelementptr inbounds nuw i8, ptr %this, i64 328
  store ptr %add.ptr.i.i.i251, ptr %_M_end_of_storage.i.i.i252, align 8, !tbaa !185
  %52 = load ptr, ptr %floatingCoupons32, align 8, !tbaa !3
  %53 = load ptr, ptr %_M_finish.i.i240, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i253 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i254 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i255 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i253, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i254
  %tobool.not.i.i.i.i.i.i.i.i.i256 = icmp eq ptr %53, %52
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i256, label %invoke.cont34, label %if.then.i.i.i.i.i.i.i.i.i257

if.then.i.i.i.i.i.i.i.i.i257:                     ; preds = %invoke.cont.i248
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i249, ptr align 8 %52, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i255, i1 false)
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i257, %invoke.cont.i248
  %add.ptr.i.i.i.i.i.i.i.i.i258 = getelementptr inbounds i8, ptr %cond.i.i.i.i249, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i255
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i258, ptr %_M_finish.i.i.i250, align 8, !tbaa !86
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i36
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad9:                                            ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i47, %if.then3.i.i.i.i.i.i61
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad12:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i73, %if.then3.i.i.i.i.i.i85
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad15:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i97, %if.then3.i.i.i.i.i.i109
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad18:                                           ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i121, %if.then3.i.i.i.i.i.i135
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad21:                                           ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i147, %if.then3.i.i.i.i.i.i161
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad24:                                           ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i173, %if.then3.i.i.i.i.i.i187
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad27:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i199, %if.then3.i.i.i.i.i.i211
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad30:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i223, %if.then3.i.i.i.i.i.i235
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i247, %if.then3.i.i.i.i.i.i259
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %floatingSpreads, align 8, !tbaa !87
  %tobool.not.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad33
  %66 = load ptr, ptr %_M_end_of_storage.i.i.i228, align 8, !tbaa !185
  %sub.ptr.lhs.cast.i.i265 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i266 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i267 = sub i64 %sub.ptr.lhs.cast.i.i265, %sub.ptr.rhs.cast.i.i266
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %sub.ptr.sub.i.i267) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad33, %lpad30
  %.pn = phi { ptr, i32 } [ %63, %lpad30 ], [ %64, %lpad33 ], [ %64, %if.then.i.i.i ]
  %67 = load ptr, ptr %fixedCoupons, align 8, !tbaa !87
  %tobool.not.i.i.i269 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i269, label %ehcleanup35, label %if.then.i.i.i270

if.then.i.i.i270:                                 ; preds = %ehcleanup
  %68 = load ptr, ptr %_M_end_of_storage.i.i.i204, align 8, !tbaa !185
  %sub.ptr.lhs.cast.i.i272 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i273 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i274 = sub i64 %sub.ptr.lhs.cast.i.i272, %sub.ptr.rhs.cast.i.i273
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %sub.ptr.sub.i.i274) #25
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %if.then.i.i.i270, %ehcleanup, %lpad27
  %.pn.pn = phi { ptr, i32 } [ %62, %lpad27 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i270 ]
  %69 = load ptr, ptr %floatingPayDates, align 8, !tbaa !85
  %tobool.not.i.i.i277 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i277, label %ehcleanup36, label %if.then.i.i.i278

if.then.i.i.i278:                                 ; preds = %ehcleanup35
  %70 = load ptr, ptr %_M_end_of_storage.i.i.i178, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i.i280 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i281 = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i282 = sub i64 %sub.ptr.lhs.cast.i.i280, %sub.ptr.rhs.cast.i.i281
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %sub.ptr.sub.i.i282) #25
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %if.then.i.i.i278, %ehcleanup35, %lpad24
  %.pn.pn.pn = phi { ptr, i32 } [ %61, %lpad24 ], [ %.pn.pn, %ehcleanup35 ], [ %.pn.pn, %if.then.i.i.i278 ]
  %71 = load ptr, ptr %floatingFixingDates, align 8, !tbaa !85
  %tobool.not.i.i.i284 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i284, label %ehcleanup37, label %if.then.i.i.i285

if.then.i.i.i285:                                 ; preds = %ehcleanup36
  %72 = load ptr, ptr %_M_end_of_storage.i.i.i152, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i.i287 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i.i288 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i289 = sub i64 %sub.ptr.lhs.cast.i.i287, %sub.ptr.rhs.cast.i.i288
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %sub.ptr.sub.i.i289) #25
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i.i285, %ehcleanup36, %lpad21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %60, %lpad21 ], [ %.pn.pn.pn, %ehcleanup36 ], [ %.pn.pn.pn, %if.then.i.i.i285 ]
  %73 = load ptr, ptr %floatingResetDates, align 8, !tbaa !85
  %tobool.not.i.i.i292 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i292, label %ehcleanup38, label %if.then.i.i.i293

if.then.i.i.i293:                                 ; preds = %ehcleanup37
  %74 = load ptr, ptr %_M_end_of_storage.i.i.i126, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i.i295 = ptrtoint ptr %74 to i64
  %sub.ptr.rhs.cast.i.i296 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i297 = sub i64 %sub.ptr.lhs.cast.i.i295, %sub.ptr.rhs.cast.i.i296
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %sub.ptr.sub.i.i297) #25
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %if.then.i.i.i293, %ehcleanup37, %lpad18
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %59, %lpad18 ], [ %.pn.pn.pn.pn, %ehcleanup37 ], [ %.pn.pn.pn.pn, %if.then.i.i.i293 ]
  %75 = load ptr, ptr %floatingAccrualTimes, align 8, !tbaa !87
  %tobool.not.i.i.i300 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i300, label %ehcleanup39, label %if.then.i.i.i301

if.then.i.i.i301:                                 ; preds = %ehcleanup38
  %76 = load ptr, ptr %_M_end_of_storage.i.i.i102, align 8, !tbaa !185
  %sub.ptr.lhs.cast.i.i303 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i.i304 = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i.i305 = sub i64 %sub.ptr.lhs.cast.i.i303, %sub.ptr.rhs.cast.i.i304
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %sub.ptr.sub.i.i305) #25
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %if.then.i.i.i301, %ehcleanup38, %lpad15
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %58, %lpad15 ], [ %.pn.pn.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i.i301 ]
  %77 = load ptr, ptr %floatingNominals, align 8, !tbaa !87
  %tobool.not.i.i.i308 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i308, label %ehcleanup40, label %if.then.i.i.i309

if.then.i.i.i309:                                 ; preds = %ehcleanup39
  %78 = load ptr, ptr %_M_end_of_storage.i.i.i78, align 8, !tbaa !185
  %sub.ptr.lhs.cast.i.i311 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i.i312 = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i.i313 = sub i64 %sub.ptr.lhs.cast.i.i311, %sub.ptr.rhs.cast.i.i312
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %sub.ptr.sub.i.i313) #25
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i.i.i309, %ehcleanup39, %lpad12
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %57, %lpad12 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup39 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i.i309 ]
  %79 = load ptr, ptr %fixedPayDates, align 8, !tbaa !85
  %tobool.not.i.i.i316 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i316, label %ehcleanup41, label %if.then.i.i.i317

if.then.i.i.i317:                                 ; preds = %ehcleanup40
  %80 = load ptr, ptr %_M_end_of_storage.i.i.i52, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i.i319 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i320 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i.i321 = sub i64 %sub.ptr.lhs.cast.i.i319, %sub.ptr.rhs.cast.i.i320
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %sub.ptr.sub.i.i321) #25
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i.i317, %ehcleanup40, %lpad9
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %56, %lpad9 ], [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup40 ], [ %.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i317 ]
  %81 = load ptr, ptr %fixedResetDates, align 8, !tbaa !85
  %tobool.not.i.i.i324 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i324, label %ehcleanup42, label %if.then.i.i.i325

if.then.i.i.i325:                                 ; preds = %ehcleanup41
  %82 = load ptr, ptr %_M_end_of_storage.i.i.i35, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i.i327 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i328 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i329 = sub i64 %sub.ptr.lhs.cast.i.i327, %sub.ptr.rhs.cast.i.i328
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %sub.ptr.sub.i.i329) #25
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %if.then.i.i.i325, %ehcleanup41, %lpad6
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %55, %lpad6 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup41 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i325 ]
  %83 = load ptr, ptr %fixedNominals, align 8, !tbaa !87
  %tobool.not.i.i.i332 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i332, label %ehcleanup43, label %if.then.i.i.i333

if.then.i.i.i333:                                 ; preds = %ehcleanup42
  %84 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !185
  %sub.ptr.lhs.cast.i.i335 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i.i336 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i337 = sub i64 %sub.ptr.lhs.cast.i.i335, %sub.ptr.rhs.cast.i.i336
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %sub.ptr.sub.i.i337) #25
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %if.then.i.i.i333, %ehcleanup42, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %54, %lpad ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup42 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i333 ]
  tail call void @_ZN8QuantLib4Swap9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %1) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13PricingEngine9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13PricingEngine9argumentsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib4Swap9argumentsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %vtt, align 8
  store ptr %1, ptr %this, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %1, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %3, ptr %add.ptr, align 8, !tbaa !50
  %legs = getelementptr inbounds nuw i8, ptr %this, i64 8
  %legs3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !195
  %5 = load ptr, ptr %legs3, align 8, !tbaa !103
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %legs, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i, !prof !31

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #26
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %legs, align 8, !tbaa !103
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !195
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !196
  %6 = load ptr, ptr %legs3, align 8, !tbaa !3
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS7_EES2_IS9_SaIS9_EEEEPS9_ET0_T_SH_SG_(ptr %6, ptr %7, ptr noundef %cond.i.i.i.i)
          to label %_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EEC2ERKS8_.exit unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %legs, align 8, !tbaa !103
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !196
  %sub.ptr.lhs.cast.i9.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i10.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i11.i = sub i64 %sub.ptr.lhs.cast.i9.i, %sub.ptr.rhs.cast.i10.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i11.i) #25
  br label %common.resume

common.resume:                                    ; preds = %lpad10.i, %if.then.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %15, %lpad ], [ %8, %if.then.i.i.i ], [ %8, %lpad10.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EEC2ERKS8_.exit: ; preds = %invoke.cont.i
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8, !tbaa !195
  %payer = getelementptr inbounds nuw i8, ptr %this, i64 32
  %payer4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %_M_finish.i.i2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %_M_finish.i.i2, align 8, !tbaa !86
  %12 = load ptr, ptr %payer4, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i3 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i4 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i5 = sub i64 %sub.ptr.lhs.cast.i.i3, %sub.ptr.rhs.cast.i.i4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %payer, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i6 = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i.i.i6, label %invoke.cont.i10, label %cond.true.i.i.i.i7

cond.true.i.i.i.i7:                               ; preds = %_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EEC2ERKS8_.exit
  %cmp.i.i.i.i.i.i8 = icmp ugt i64 %sub.ptr.sub.i.i5, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i8, label %if.then3.i.i.i.i.i.i15, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !31

if.then3.i.i.i.i.i.i15:                           ; preds = %cond.true.i.i.i.i7
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i15
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i7
  %call5.i.i.i.i2.i6.i916 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i5) #26
          to label %invoke.cont.i10 unwind label %lpad

invoke.cont.i10:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EEC2ERKS8_.exit
  %cond.i.i.i.i11 = phi ptr [ null, %_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EEC2ERKS8_.exit ], [ %call5.i.i.i.i2.i6.i916, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i11, ptr %payer, align 8, !tbaa !87
  %_M_finish.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i11, ptr %_M_finish.i.i.i12, align 8, !tbaa !86
  %add.ptr.i.i.i13 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i11, i64 %sub.ptr.sub.i.i5
  %_M_end_of_storage.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i13, ptr %_M_end_of_storage.i.i.i14, align 8, !tbaa !185
  %13 = load ptr, ptr %payer4, align 8, !tbaa !3
  %14 = load ptr, ptr %_M_finish.i.i2, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %13
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i11, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i10
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i11, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i12, align 8, !tbaa !86
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i15
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %legs) #22
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib4Swap9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !50
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !50
  %payer = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %payer, align 8, !tbaa !87
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !185
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %legs = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %legs) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !103
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !195
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !106
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !104
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %pn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %pn.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !55
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !50
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !50
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !197

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !106
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %for.body.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %12 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !198
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #25
  br label %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !199

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !103
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !196
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS7_EES2_IS9_SaIS9_EEEEPS9_ET0_T_SH_SG_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not13 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.015 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.014 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !104
  %1 = load ptr, ptr %__first.sroa.0.014, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.015, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i.i, !prof !31

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #26
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i5, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %__cur.015, align 8, !tbaa !106
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 8
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !104
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !198
  %2 = load ptr, ptr %__first.sroa.0.014, align 8, !tbaa !3
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %cmp.i.not5.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not5.i.i.i.i.i.i, label %for.inc, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %cond.i.i.i.i.i, %invoke.cont.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %2, %invoke.cont.i.i ]
  %4 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i, align 8, !tbaa !200
  store ptr %4, ptr %__cur.07.i.i.i.i.i.i, align 8, !tbaa !200
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i, align 8, !tbaa !55
  store ptr %5, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !55
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i.i, label %for.inc, label %for.body.i.i.i.i.i.i, !llvm.loop !202

for.inc:                                          ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %invoke.cont.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !104
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 24
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.015, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !203

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i.i
  %lpad.loopexit8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  %7 = extractvalue { ptr, i32 } %lpad.phi, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  invoke void @_ZSt8_DestroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvT_S9_(ptr noundef %__result, ptr noundef nonnull %__cur.015)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvT_S9_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS7_EEEEvT_SB_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8, !tbaa !106
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !104
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i ], [ %0, %for.body.i ]
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !55
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !50
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !50
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !197

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %__first.addr.04.i, align 8, !tbaa !106
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %for.body.i
  %9 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %for.body.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !198
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i.i.i) #25
  br label %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS7_EEEEvT_SB_.exit, label %for.body.i, !llvm.loop !199

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS7_EEEEvT_SB_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Swaption9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !50
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %4 = load ptr, ptr %3, align 8
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr %4, ptr %add.ptr3, align 8, !tbaa !50
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %5 = load ptr, ptr %pn.i, align 8, !tbaa !55
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !50
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !50
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %add.ptr3, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %vtt, i64 48
  %15 = load ptr, ptr %14, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %13, i64 -40
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr3, i64 %vbase.offset.i
  store ptr %15, ptr %add.ptr.i, align 8, !tbaa !50
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %16 = load ptr, ptr %pn.i.i, align 8, !tbaa !55
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i2 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i2, label %if.then.i.i.i.i3, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i

if.then.i.i.i.i3:                                 ; preds = %if.then.i.i.i1
  %vtable.i.i.i.i4 = load ptr, ptr %16, align 8, !tbaa !50
  %vfn.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i4, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i5, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i3
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !50
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i3
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i1, %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit
  %pn.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %23 = load ptr, ptr %pn.i1.i, align 8, !tbaa !55
  %cmp.not.i.i2.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i2.i, label %_ZN8QuantLib6Option9argumentsD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i
  %use_count_.i.i.i4.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = atomicrmw sub ptr %use_count_.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i5.i, label %if.then.i.i.i6.i, label %_ZN8QuantLib6Option9argumentsD2Ev.exit

if.then.i.i.i6.i:                                 ; preds = %if.then.i.i3.i
  %vtable.i.i.i7.i = load ptr, ptr %23, align 8, !tbaa !50
  %vfn.i.i.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i, i64 16
  %25 = load ptr, ptr %vfn.i.i.i8.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc.i.i10.i unwind label %terminate.lpad.i.i9.i

.noexc.i.i10.i:                                   ; preds = %if.then.i.i.i6.i
  %weak_count_.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i12.i, label %if.then.i.i.i.i13.i, label %_ZN8QuantLib6Option9argumentsD2Ev.exit

if.then.i.i.i.i13.i:                              ; preds = %.noexc.i.i10.i
  %vtable.i.i.i.i14.i = load ptr, ptr %23, align 8, !tbaa !50
  %vfn.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i, i64 24
  %27 = load ptr, ptr %vfn.i.i.i.i15.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN8QuantLib6Option9argumentsD2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i.i13.i, %if.then.i.i.i6.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZN8QuantLib6Option9argumentsD2Ev.exit:           ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i, %if.then.i.i3.i, %.noexc.i.i10.i, %if.then.i.i.i.i13.i
  %30 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN8QuantLib19FixedVsFloatingSwap9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %30) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19FixedVsFloatingSwap9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !50
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !50
  %floatingCoupons = getelementptr inbounds nuw i8, ptr %this, i64 312
  %3 = load ptr, ptr %floatingCoupons, align 8, !tbaa !87
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !185
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %floatingSpreads = getelementptr inbounds nuw i8, ptr %this, i64 288
  %5 = load ptr, ptr %floatingSpreads, align 8, !tbaa !87
  %tobool.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %6 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !185
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i6) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %fixedCoupons = getelementptr inbounds nuw i8, ptr %this, i64 264
  %7 = load ptr, ptr %fixedCoupons, align 8, !tbaa !87
  %tobool.not.i.i.i8 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %8 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !185
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i13) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %floatingPayDates = getelementptr inbounds nuw i8, ptr %this, i64 240
  %9 = load ptr, ptr %floatingPayDates, align 8, !tbaa !85
  %tobool.not.i.i.i15 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  %_M_end_of_storage.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %10 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i20) #25
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %if.then.i.i.i16
  %floatingFixingDates = getelementptr inbounds nuw i8, ptr %this, i64 216
  %11 = load ptr, ptr %floatingFixingDates, align 8, !tbaa !85
  %tobool.not.i.i.i21 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i21, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit27, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %12 = load ptr, ptr %_M_end_of_storage.i.i23, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i.i24 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i25 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i24, %sub.ptr.rhs.cast.i.i25
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i26) #25
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit27

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit27: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %if.then.i.i.i22
  %floatingResetDates = getelementptr inbounds nuw i8, ptr %this, i64 192
  %13 = load ptr, ptr %floatingResetDates, align 8, !tbaa !85
  %tobool.not.i.i.i28 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i28, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit34, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit27
  %_M_end_of_storage.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %14 = load ptr, ptr %_M_end_of_storage.i.i30, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i.i31 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i32 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i31, %sub.ptr.rhs.cast.i.i32
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i33) #25
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit34

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit34: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit27, %if.then.i.i.i29
  %floatingAccrualTimes = getelementptr inbounds nuw i8, ptr %this, i64 168
  %15 = load ptr, ptr %floatingAccrualTimes, align 8, !tbaa !87
  %tobool.not.i.i.i35 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i35, label %_ZNSt6vectorIdSaIdEED2Ev.exit41, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit34
  %_M_end_of_storage.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %16 = load ptr, ptr %_M_end_of_storage.i.i37, align 8, !tbaa !185
  %sub.ptr.lhs.cast.i.i38 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i39 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i40 = sub i64 %sub.ptr.lhs.cast.i.i38, %sub.ptr.rhs.cast.i.i39
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i40) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit41

_ZNSt6vectorIdSaIdEED2Ev.exit41:                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit34, %if.then.i.i.i36
  %floatingNominals = getelementptr inbounds nuw i8, ptr %this, i64 144
  %17 = load ptr, ptr %floatingNominals, align 8, !tbaa !87
  %tobool.not.i.i.i42 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i42, label %_ZNSt6vectorIdSaIdEED2Ev.exit48, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit41
  %_M_end_of_storage.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %18 = load ptr, ptr %_M_end_of_storage.i.i44, align 8, !tbaa !185
  %sub.ptr.lhs.cast.i.i45 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i46 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i45, %sub.ptr.rhs.cast.i.i46
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i47) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit48

_ZNSt6vectorIdSaIdEED2Ev.exit48:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit41, %if.then.i.i.i43
  %fixedPayDates = getelementptr inbounds nuw i8, ptr %this, i64 120
  %19 = load ptr, ptr %fixedPayDates, align 8, !tbaa !85
  %tobool.not.i.i.i49 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i49, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit55, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit48
  %_M_end_of_storage.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %20 = load ptr, ptr %_M_end_of_storage.i.i51, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i.i52 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i53 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i52, %sub.ptr.rhs.cast.i.i53
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %sub.ptr.sub.i.i54) #25
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit55

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit55: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit48, %if.then.i.i.i50
  %fixedResetDates = getelementptr inbounds nuw i8, ptr %this, i64 96
  %21 = load ptr, ptr %fixedResetDates, align 8, !tbaa !85
  %tobool.not.i.i.i56 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i56, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit62, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit55
  %_M_end_of_storage.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %22 = load ptr, ptr %_M_end_of_storage.i.i58, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %sub.ptr.sub.i.i61) #25
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit62

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit62: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit55, %if.then.i.i.i57
  %fixedNominals = getelementptr inbounds nuw i8, ptr %this, i64 72
  %23 = load ptr, ptr %fixedNominals, align 8, !tbaa !87
  %tobool.not.i.i.i63 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i63, label %_ZNSt6vectorIdSaIdEED2Ev.exit69, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit62
  %_M_end_of_storage.i.i65 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %24 = load ptr, ptr %_M_end_of_storage.i.i65, align 8, !tbaa !185
  %sub.ptr.lhs.cast.i.i66 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i67 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i68 = sub i64 %sub.ptr.lhs.cast.i.i66, %sub.ptr.rhs.cast.i.i67
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %sub.ptr.sub.i.i68) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit69

_ZNSt6vectorIdSaIdEED2Ev.exit69:                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit62, %if.then.i.i.i64
  %25 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %this, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %28 = load ptr, ptr %27, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %26, i64 -40
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %28, ptr %add.ptr.i, align 8, !tbaa !50
  %payer.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %29 = load ptr, ptr %payer.i, align 8, !tbaa !87
  %tobool.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib4Swap9argumentsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit69
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %30 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !185
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %sub.ptr.sub.i.i.i) #25
  br label %_ZN8QuantLib4Swap9argumentsD2Ev.exit

_ZN8QuantLib4Swap9argumentsD2Ev.exit:             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit69, %if.then.i.i.i.i
  %legs.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %legs.i) #22
  ret void
}

declare void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Calendar4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %this, align 8, !tbaa !50
  %removedHolidays = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays, ptr noundef %0)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %entry
  %addedHolidays = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays, ptr noundef %3)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit3 unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit3: ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12NullCalendar4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %this, align 8, !tbaa !50
  %removedHolidays.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i, ptr noundef %0)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i: ; preds = %entry
  %addedHolidays.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_parent.i.i.i.i1.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays.i, ptr noundef %3)
          to label %_ZN8QuantLib8Calendar4ImplD2Ev.exit unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit:              ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 104) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12NullCalendar4Impl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !53
  store i32 1819047246, ptr %0, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !54
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib12NullCalendar4Impl13isBusinessDayERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib12NullCalendar4Impl9isWeekendENS_7WeekdayE(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %0) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Calendar4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !187
  tail call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !188
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !204

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib12NullCalendar4ImplEEEvPT_(ptr noundef %x) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %x, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %x, align 8, !tbaa !50
  %removedHolidays.i = getelementptr inbounds nuw i8, ptr %x, i64 56
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 72
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i, ptr noundef %0)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %delete.notnull
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i: ; preds = %delete.notnull
  %addedHolidays.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %_M_parent.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %x, i64 24
  %3 = load ptr, ptr %_M_parent.i.i.i.i1.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays.i, ptr noundef %3)
          to label %_ZN8QuantLib8Calendar4ImplD2Ev.exit unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit:              ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %x, i64 noundef 104) #25
  br label %delete.end

delete.end:                                       ; preds = %_ZN8QuantLib8Calendar4ImplD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !175
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib12NullCalendar4ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %0, align 8, !tbaa !50
  %removedHolidays.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i.i, ptr noundef %1)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %delete.notnull.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i: ; preds = %delete.notnull.i
  %addedHolidays.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_M_parent.i.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %_M_parent.i.i.i.i1.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays.i.i, ptr noundef %4)
          to label %_ZN8QuantLib8Calendar4ImplD2Ev.exit.i unwind label %terminate.lpad.i.i2.i.i

terminate.lpad.i.i2.i.i:                          ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit.i:            ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #25
  br label %_ZN5boost14checked_deleteIN8QuantLib12NullCalendar4ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib12NullCalendar4ImplEEEvPT_.exit: ; preds = %entry, %_ZN8QuantLib8Calendar4ImplD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !50
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !50
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !50
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !50
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %5 = load ptr, ptr %pn.i, align 8, !tbaa !55
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !50
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !50
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i1 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %12 = load ptr, ptr %pn.i1, align 8, !tbaa !55
  %cmp.not.i.i2 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i5 = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit

if.then.i.i.i6:                                   ; preds = %if.then.i.i3
  %vtable.i.i.i7 = load ptr, ptr %12, align 8, !tbaa !50
  %vfn.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7, i64 16
  %14 = load ptr, ptr %vfn.i.i.i8, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc.i.i10 unwind label %terminate.lpad.i.i9

.noexc.i.i10:                                     ; preds = %if.then.i.i.i6
  %weak_count_.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %15 = atomicrmw sub ptr %weak_count_.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i13, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit

if.then.i.i.i.i13:                                ; preds = %.noexc.i.i10
  %vtable.i.i.i.i14 = load ptr, ptr %12, align 8, !tbaa !50
  %vfn.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14, i64 24
  %16 = load ptr, ptr %vfn.i.i.i.i15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i.i13, %if.then.i.i.i6
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit, %if.then.i.i3, %.noexc.i.i10, %if.then.i.i.i.i13
  %19 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %this, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %22 = load ptr, ptr %21, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %20, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %22, ptr %add.ptr.i, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %vtt, i64 48
  %24 = load ptr, ptr %23, align 8
  %vtable3.i = load ptr, ptr %this, align 8, !tbaa !50
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -32
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i
  store ptr %24, ptr %add.ptr6.i, align 8, !tbaa !50
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %25 = load ptr, ptr %pn.i.i, align 8, !tbaa !55
  %cmp.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i17 = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i.i18, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i

if.then.i.i.i.i18:                                ; preds = %if.then.i.i.i16
  %vtable.i.i.i.i19 = load ptr, ptr %25, align 8, !tbaa !50
  %vfn.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i19, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i20, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i18
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !50
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %29 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i18
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i16, %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit
  %additionalResults_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %32 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults_.i, ptr noundef %32)
          to label %_ZN8QuantLib10InstrumentD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZN8QuantLib10InstrumentD2Ev.exit:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !187
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !188
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !205
  %isnull.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !50
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  br label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i

_ZN5boost3anyD2Ev.exit.i.i.i.i.i:                 ; preds = %delete.notnull.i.i.i.i.i.i, %while.body
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i
  %6 = load i64, ptr %5, align 8, !tbaa !37
  %add.i.i.i.i.i.i.i.i = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i.i.i.i.i.i) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 72) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !207

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !50
  %observers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_, ptr noundef %0)
          to label %_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !50
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %0)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEvNS4_IPdS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !185
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !86
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %if.then16, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEmEvRT_T0_.exit

if.then16:                                        ; preds = %if.then9
  %add.ptr.idx = sub i64 0, %sub.ptr.sub.i.i.i
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %add.ptr.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %add.ptr, i64 %sub.ptr.sub.i.i.i, i1 false)
  %2 = load ptr, ptr %_M_finish, align 8, !tbaa !86
  %add.ptr27 = getelementptr inbounds nuw i8, ptr %2, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8, !tbaa !86
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then16
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i, %if.then16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end109

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %__last.coerce, %incdec.ptr.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %incdec.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8, !tbaa !86
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %3 = phi ptr [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nuw nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8, !tbaa !86
  %tobool.not.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i35, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit38, label %if.then.i.i.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i.i.i36:                      ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr50, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre79 = load ptr, ptr %_M_finish, align 8, !tbaa !86
  br label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit38

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit38: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i36
  %4 = phi ptr [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre79, %if.then.i.i.i.i.i.i.i.i.i36 ]
  %add.ptr58 = getelementptr inbounds nuw i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8, !tbaa !86
  %tobool.not.i.i.i.i.i42 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i42, label %if.end109, label %if.then.i.i.i.i.i43

if.then.i.i.i.i.i43:                              ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit38
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %5 = load ptr, ptr %this, align 8, !tbaa !87
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i46 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i46, label %if.then.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %6
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %__position.coerce, %5
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i51, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i52

if.then.i.i.i.i.i.i.i.i.i52:                      ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i47, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i50, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i52, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit
  %add.ptr.i.i.i.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i.i.i.i53, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i53, i64 %sub.ptr.sub.i.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i63 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48
  %tobool.not.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i64, label %invoke.cont87, label %if.then.i.i.i.i.i.i.i.i.i65

if.then.i.i.i.i.i.i.i.i.i65:                      ; preds = %invoke.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i.i.i59, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i63, i1 false)
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i65, %invoke.cont
  %add.ptr.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i59, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i63
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %if.then.i68

if.then.i68:                                      ; preds = %invoke.cont87
  %sub.ptr.sub99 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub99) #25
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %invoke.cont87, %if.then.i68
  store ptr %cond.i47, ptr %this, align 8, !tbaa !87
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i66, ptr %_M_finish, align 8, !tbaa !86
  %add.ptr105 = getelementptr inbounds nuw [8 x i8], ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8, !tbaa !185
  br label %if.end109

if.end109:                                        ; preds = %if.then.i.i.i.i.i43, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit38, %if.then.i.i.i.i.i30, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !55
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !50
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !50
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !86
  %1 = load ptr, ptr %this, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !185
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
  store double 0.000000e+00, ptr %0, align 8, !tbaa !38
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %sub.i.i.i = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.idx.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i, i1 false), !tbaa !38
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i, i64 %add.ptr.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.then.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !86
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %3, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %add.ptr, align 8, !tbaa !38
  %sub.i.i.i24 = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i25 = icmp eq i64 %sub.i.i.i24, 0
  br i1 %cmp.i.i.i.i.i25, label %try.cont, label %if.end.i.i.i.i.i26

if.end.i.i.i.i.i26:                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %add.ptr.idx.i.i.i.i.i27 = shl nuw nsw i64 %sub.i.i.i24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %add.ptr.idx.i.i.i.i.i27, i1 false), !tbaa !38
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #25
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %if.then.i35
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !87
  %add.ptr37 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !86
  %add.ptr40 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !185
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37, %entry
  ret void
}

declare void @_ZN8QuantLib15DiscretizedSwapC1ERKNS_19FixedVsFloatingSwap9argumentsERKNS_4DateERKNS_10DayCounterESt6vectorINS_16DiscretizedAsset16CouponAdjustmentESaISD_EESF_(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15DiscretizedSwapENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib15DiscretizedSwapENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !50
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !174, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib15DiscretizedSwapEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !50
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(624) %storage_.i.i) #22
  store i8 0, ptr %del, align 8, !tbaa !174
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib15DiscretizedSwapEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib15DiscretizedSwapEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15DiscretizedSwapENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib15DiscretizedSwapENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !50
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !174, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15DiscretizedSwapENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !50
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(624) %storage_.i.i.i) #22
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15DiscretizedSwapENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15DiscretizedSwapENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 656) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15DiscretizedSwapENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #8 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !174, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib15DiscretizedSwapEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !50
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(624) %storage_.i.i) #22
  store i8 0, ptr %del, align 8, !tbaa !174
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib15DiscretizedSwapEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib15DiscretizedSwapEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15DiscretizedSwapENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !208
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib15DiscretizedSwapEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !37
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(61) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib15DiscretizedSwapEEE) #22
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15DiscretizedSwapENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15DiscretizedSwapENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #8 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !100
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !109
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i32, ptr %__x, align 4, !tbaa !107
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %.neg = mul i64 %__n, -4
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %.neg
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then11
  %add.ptr.idx.neg = shl nsw i64 %__n, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr nonnull align 4 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8, !tbaa !109
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then11
  %3 = phi ptr [ %.pre, %if.then.i.i.i.i.i.i.i.i.i ], [ %1, %if.then11 ]
  %add.ptr16 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8, !tbaa !109
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %invoke.cont
  %add.ptr24.idx = shl nuw nsw i64 %__n, 2
  %add.ptr24 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 %add.ptr24.idx
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store i32 %2, ptr %__first.addr.04.i.i.i, align 4, !tbaa !107
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 4
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !210

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %__n, %sub.ptr.div.i
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub nuw i64 %__n, %sub.ptr.div.i
  %add.ptr.idx.i.i.i.i.i = shl nuw nsw i64 %sub, 2
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %1, i64 %add.ptr.idx.i.i.i.i.i
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store i32 %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 4, !tbaa !107
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 4
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !210

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8, !tbaa !109
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %for.body.preheader.i.i.i58

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39104 = getelementptr inbounds nuw i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr39104, ptr %_M_finish, align 8, !tbaa !109
  br label %if.end94

for.body.preheader.i.i.i58:                       ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %4, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8, !tbaa !109
  %add.ptr39 = getelementptr inbounds nuw i8, ptr %5, i64 %sub.ptr.sub.i
  store ptr %add.ptr39, ptr %_M_finish, align 8, !tbaa !109
  br label %for.body.i.i.i60

for.body.i.i.i60:                                 ; preds = %for.body.i.i.i60, %for.body.preheader.i.i.i58
  %__first.addr.04.i.i.i61 = phi ptr [ %incdec.ptr.i.i.i62, %for.body.i.i.i60 ], [ %__position.coerce, %for.body.preheader.i.i.i58 ]
  store i32 %2, ptr %__first.addr.04.i.i.i61, align 4, !tbaa !107
  %incdec.ptr.i.i.i62 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i61, i64 4
  %cmp.not.i.i.i63 = icmp eq ptr %incdec.ptr.i.i.i62, %1
  br i1 %cmp.not.i.i.i63, label %if.end94, label %for.body.i.i.i60, !llvm.loop !210

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8, !tbaa !98
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = sub nsw i64 2305843009213693951, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
  unreachable

_ZNKSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %cond.i = select i1 %cmp7.i, i64 2305843009213693951, i64 %7
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i67, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %if.end.i.i.i.i.i67

if.end.i.i.i.i.i67:                               ; preds = %cond.true.i, %_ZNKSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EE12_M_check_lenEmPKc.exit
  %cond.i65 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i8, ptr %cond.i65, i64 %sub.ptr.sub51
  %add.ptr.idx.i.i.i.i.i68 = shl nuw nsw i64 %__n, 2
  %add.ptr.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %add.ptr54, i64 %add.ptr.idx.i.i.i.i.i68
  %.pre.i.i.i.i.i.i.i70 = load i32, ptr %__x, align 4, !tbaa !107
  br label %for.body.i.i.i.i.i.i.i71

for.body.i.i.i.i.i.i.i71:                         ; preds = %for.body.i.i.i.i.i.i.i71, %if.end.i.i.i.i.i67
  %__first.addr.04.i.i.i.i.i.i.i72 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i73, %for.body.i.i.i.i.i.i.i71 ], [ %add.ptr54, %if.end.i.i.i.i.i67 ]
  store i32 %.pre.i.i.i.i.i.i.i70, ptr %__first.addr.04.i.i.i.i.i.i.i72, align 4, !tbaa !107
  %incdec.ptr.i.i.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i72, i64 4
  %cmp.not.i.i.i.i.i.i.i74 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i73, %add.ptr.i.i.i.i.i69
  br i1 %cmp.not.i.i.i.i.i.i.i74, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i71, !llvm.loop !210

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i71
  %tobool.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %__position.coerce, %6
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i80, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i81

if.then.i.i.i.i.i.i.i.i.i81:                      ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i65, ptr align 4 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i81, %invoke.cont57
  %add.ptr62 = getelementptr inbounds nuw [4 x i8], ptr %add.ptr54, i64 %__n
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i85 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i86 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i86, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i87

if.then.i.i.i.i.i.i.i.i.i87:                      ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr62, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i85, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i87, %invoke.cont60
  %add.ptr.i.i.i.i.i.i.i.i.i88 = getelementptr inbounds i8, ptr %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i85
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i90

if.then.i90:                                      ; preds = %invoke.cont64
  %sub.ptr.sub84 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub84) #25
  br label %_ZNSt12_Vector_baseIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %invoke.cont64, %if.then.i90
  store ptr %cond.i65, ptr %this, align 8, !tbaa !98
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i88, ptr %_M_finish, align 8, !tbaa !109
  %add.ptr90 = getelementptr inbounds nuw [4 x i8], ptr %cond.i65, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8, !tbaa !100
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i60, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EE13_M_deallocateEPS2_m.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %this, align 8, !tbaa !120
  %1 = load i8, ptr %0, align 8, !tbaa !120, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %1 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i, label %_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit

if.then.i.i:                                      ; preds = %entry
  %m_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %m_storage.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load i64, ptr %m_storage.i.i.i, align 4
  store i64 %2, ptr %m_storage.i2.i.i, align 4
  store i8 1, ptr %this, align 8, !tbaa !120
  br label %_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit

_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %calendar_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %calendar_3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %calendar_3, align 8, !tbaa !115
  store ptr %3, ptr %calendar_, align 8, !tbaa !115
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %pn3.i.i, align 8, !tbaa !55
  store ptr %4, ptr %pn.i.i, align 8, !tbaa !55
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit

_ZN8QuantLib8CalendarC2ERKS0_.exit:               ; preds = %_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit, %if.then.i.i.i
  %convention_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %convention_4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %convention_, ptr noundef nonnull align 8 dereferenceable(40) %convention_4, i64 40, i1 false)
  %dates_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %dates_5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !84
  %7 = load ptr, ptr %dates_5, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, !prof !31

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #26
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN8QuantLib8CalendarC2ERKS0_.exit ], [ %call5.i.i.i.i2.i6.i6, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %dates_, align 8, !tbaa !85
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !84
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !101
  %8 = load ptr, ptr %dates_5, align 8, !tbaa !3
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %invoke.cont.i ]
  %10 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !40
  store i64 %10, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !40
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %9
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !102

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !84
  %isRegular_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %isRegular_6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_, ptr noundef nonnull align 8 dereferenceable(40) %isRegular_6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %dates_, align 8, !tbaa !85
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %lpad7
  %14 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i.i9 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i10 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i9, %sub.ptr.rhs.cast.i.i10
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i11) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i8, %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad ], [ %12, %lpad7 ], [ %12, %if.then.i.i.i8 ]
  tail call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %calendar_) #22
  %15 = load i8, ptr %this, align 8, !tbaa !120, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %15 to i1
  br i1 %loadedv.i.i, label %if.then.i.i13, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

if.then.i.i13:                                    ; preds = %ehcleanup
  store i8 0, ptr %this, align 8, !tbaa !120
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit: ; preds = %ehcleanup, %if.then.i.i13
  resume { ptr, i32 } %.pn
}

declare void @_ZN8QuantLib11VanillaSwapC1ENS_4Swap4TypeEdNS_8ScheduleEdNS_10DayCounterES3_N5boost10shared_ptrINS_9IborIndexEEEdS4_NS5_8optionalINS_21BusinessDayConventionEEENS9_IbEE(ptr noundef nonnull align 8 dereferenceable(674), i32 noundef, double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, ptr noundef, i64, i16) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !55
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !50
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !50
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(824) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !50
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !180, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib11VanillaSwapEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !50
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(674) %storage_.i.i) #22
  store i8 0, ptr %del, align 8, !tbaa !180
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib11VanillaSwapEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib11VanillaSwapEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(824) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !50
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !180, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !50
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(674) %storage_.i.i.i) #22
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 824) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(824) %this) unnamed_addr #8 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !180, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib11VanillaSwapEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !50
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(674) %storage_.i.i) #22
  store i8 0, ptr %del, align 8, !tbaa !180
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib11VanillaSwapEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib11VanillaSwapEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(824) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !208
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib11VanillaSwapEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !37
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(57) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib11VanillaSwapEEE) #22
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(824) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(824) %this) unnamed_addr #8 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %__x) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8, !tbaa !128
  %_M_offset.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %_M_offset.i.i.i.i.i, align 8, !tbaa !131
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_M_finish.i.i.i, align 8, !tbaa !128
  %_M_offset.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %_M_offset.i.i1.i.i.i, align 8, !tbaa !131
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !132
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !128
  %_M_offset.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !131
  %2 = load ptr, ptr %__x, align 8, !tbaa !128
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i, 3
  %conv.i.i = zext i32 %1 to i64
  %add.i.i = add nsw i64 %mul.i.i, %conv.i.i
  %tobool.not.i = icmp eq i64 %add.i.i, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sub.i.i.i = add i64 %add.i.i, 63
  %3 = lshr i64 %sub.i.i.i, 3
  %mul.i.i.i.i = and i64 %3, 2305843009213693944
  %call5.i.i.i.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
          to label %call5.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.noexc:                              ; preds = %if.then.i
  %div1.i.i = lshr i64 %sub.i.i.i, 6
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i4, i64 %div1.i.i
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !132
  store ptr %call5.i.i.i.i4, ptr %this, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i, align 8
  %div.i.i.i.i = sdiv i64 %add.i.i, 64
  %add.ptr.i.i.i.i = getelementptr inbounds [8 x i8], ptr %call5.i.i.i.i4, i64 %div.i.i.i.i
  %4 = and i64 %add.i.i, -9223372036854775745
  %cmp.i.i.i.i = icmp ugt i64 %4, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %cmp.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %storemerge.idx.i.i.i.i
  %5 = trunc i64 %add.i.i to i32
  %conv4.i.i.i.i = and i32 %5, 63
  store ptr %storemerge.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  store i32 %conv4.i.i.i.i, ptr %_M_offset.i.i1.i.i.i, align 8
  %.pre = load ptr, ptr %__x, align 8, !tbaa !128
  %.pre11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !128
  %.pre12 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !131
  %.pre13 = ptrtoint ptr %.pre11 to i64
  %.pre14 = ptrtoint ptr %.pre to i64
  %.pre15 = sub i64 %.pre13, %.pre14
  br label %invoke.cont

invoke.cont:                                      ; preds = %call5.i.i.i.i.noexc, %entry
  %sub.ptr.sub.i.i.i.i.i.i.pre-phi = phi i64 [ %.pre15, %call5.i.i.i.i.noexc ], [ %sub.ptr.sub.i.i, %entry ]
  %6 = phi ptr [ %call5.i.i.i.i4, %call5.i.i.i.i.noexc ], [ null, %entry ]
  %7 = phi i32 [ %.pre12, %call5.i.i.i.i.noexc ], [ %1, %entry ]
  %8 = phi ptr [ %.pre11, %call5.i.i.i.i.noexc ], [ %0, %entry ]
  %9 = phi ptr [ %.pre, %call5.i.i.i.i.noexc ], [ %2, %entry ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i.i.i.pre-phi, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i.i, %invoke.cont
  %cmp20.i.i.i.i.i.not.i = icmp eq i32 %7, 0
  br i1 %cmp20.i.i.i.i.i.not.i, label %invoke.cont11, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub.i.i.i.i.i.i.pre-phi
  %conv.i.i.i.i.i.i.i = zext i32 %7 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.025.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.5.024.i.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.0.023.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %8, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.0.022.i.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.5.021.i.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %__first.sroa.5.024.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i.i
  %10 = load i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, align 8, !tbaa !40
  %and.i.i.i.i.i.i.i.i = and i64 %10, %shl.i.i.i.i.i.i.i
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %sh_prom.i4.i.i.i.i.i.i = zext nneg i32 %__result.sroa.5.021.i.i.i.i.i.i to i64
  %shl.i5.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i.i
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %11 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8, !tbaa !40
  %or.i.i.i.i.i.i.i = or i64 %11, %shl.i5.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i = xor i64 %shl.i5.i.i.i.i.i.i, -1
  %12 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8, !tbaa !40
  %and.i.i.i.i.i.i.i = and i64 %12, %not.i.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ], [ %or.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8, !tbaa !40
  %inc.i.i.i.i.i.i.i.i = add i32 %__first.sroa.5.024.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %__first.sroa.5.024.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.023.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select19.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i32 0, i32 %inc.i.i.i.i.i.i.i.i
  %inc.i.i7.i.i.i.i.i.i = add i32 %__result.sroa.5.021.i.i.i.i.i.i, 1
  %cmp.i.i8.i.i.i.i.i.i = icmp eq i32 %__result.sroa.5.021.i.i.i.i.i.i, 63
  %__result.sroa.5.1.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i32 0, i32 %inc.i.i7.i.i.i.i.i.i
  %__result.sroa.0.1.idx.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i64 8, i64 0
  %__result.sroa.0.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.022.i.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i64 %__n.025.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.025.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %invoke.cont11, !llvm.loop !211

invoke.cont11:                                    ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  ret void

lpad:                                             ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #22
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }

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
!28 = !{!29, !4, i64 0}
!29 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEE", !4, i64 0, !30, i64 8}
!30 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!31 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!32 = !{!33, !4, i64 0}
!33 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib7LatticeEEE", !4, i64 0, !30, i64 8}
!34 = !{!35, !4, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !12, i64 8, !5, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!37 = !{!5, !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !5, i64 0}
!40 = !{!12, !12, i64 0}
!41 = !{!42, !39, i64 16}
!42 = !{!"_ZTSN8QuantLib16DiscretizedAssetE", !39, i64 8, !39, i64 16, !39, i64 24, !43, i64 32, !33, i64 48}
!43 = !{!"_ZTSN8QuantLib5ArrayE", !44, i64 0, !12, i64 8}
!44 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !47, i64 0}
!47 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !48, i64 0}
!48 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !49, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !4, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !6, i64 0}
!52 = !{!42, !39, i64 24}
!53 = !{!36, !4, i64 0}
!54 = !{!35, !12, i64 8}
!55 = !{!30, !4, i64 0}
!56 = !{!57, !4, i64 0}
!57 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8ExerciseEEE", !4, i64 0, !30, i64 8}
!58 = !{!59, !64, i64 32}
!59 = !{!"_ZTSN8QuantLib8ExerciseE", !60, i64 8, !64, i64 32}
!60 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!64 = !{!"_ZTSN8QuantLib8Exercise4TypeE", !5, i64 0}
!65 = !{!66, !64, i64 80}
!66 = !{!"_ZTSN8QuantLib17DiscretizedOptionE", !42, i64 0, !29, i64 64, !64, i64 80, !67, i64 88}
!67 = !{!"_ZTSSt6vectorIdSaIdEE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!71 = !{!72, !4, i64 0}
!72 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6PayoffEEE", !4, i64 0, !30, i64 8}
!73 = !{!74, !4, i64 0}
!74 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEE", !4, i64 0, !30, i64 8}
!75 = !{!76, !82, i64 56}
!76 = !{!"_ZTSN8QuantLib19FixedVsFloatingSwap9argumentsE", !77, i64 0, !82, i64 56, !39, i64 64, !67, i64 72, !60, i64 96, !60, i64 120, !67, i64 144, !67, i64 168, !60, i64 192, !60, i64 216, !60, i64 240, !67, i64 264, !67, i64 288, !67, i64 312}
!77 = !{!"_ZTSN8QuantLib4Swap9argumentsE", !78, i64 8, !67, i64 32}
!78 = !{!"_ZTSSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!82 = !{!"_ZTSN8QuantLib4Swap4TypeE", !5, i64 0}
!83 = !{!76, !39, i64 64}
!84 = !{!63, !4, i64 8}
!85 = !{!63, !4, i64 0}
!86 = !{!70, !4, i64 8}
!87 = !{!70, !4, i64 0}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = !{!91, !39, i64 512}
!91 = !{!"_ZTSN8QuantLib19DiscretizedSwaptionE", !66, i64 0, !92, i64 112, !39, i64 512}
!92 = !{!"_ZTSN8QuantLib8Swaption9argumentsE", !76, i64 0, !93, i64 336, !74, i64 376, !94, i64 392, !95, i64 396}
!93 = !{!"_ZTSN8QuantLib6Option9argumentsE", !72, i64 8, !57, i64 24}
!94 = !{!"_ZTSN8QuantLib10Settlement4TypeE", !5, i64 0}
!95 = !{!"_ZTSN8QuantLib10Settlement6MethodE", !5, i64 0}
!96 = !{!97, !4, i64 0}
!97 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib15DiscretizedSwapEEE", !4, i64 0, !30, i64 8}
!98 = !{!99, !4, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!100 = !{!99, !4, i64 16}
!101 = !{!63, !4, i64 16}
!102 = distinct !{!102, !89}
!103 = !{!81, !4, i64 0}
!104 = !{!105, !4, i64 8}
!105 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!106 = !{!105, !4, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"_ZTSN8QuantLib16DiscretizedAsset16CouponAdjustmentE", !5, i64 0}
!109 = !{!99, !4, i64 8}
!110 = !{!"branch_weights", !"expected", i32 2146411, i32 2145337237}
!111 = !{!112, !12, i64 0}
!112 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!113 = distinct !{!113, !89}
!114 = distinct !{!114, !89}
!115 = !{!116, !4, i64 0}
!116 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !4, i64 0, !30, i64 8}
!117 = !{!118, !24, i64 0}
!118 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIN8QuantLib21BusinessDayConventionEEE", !24, i64 0, !119, i64 4}
!119 = !{!"_ZTSN8QuantLib21BusinessDayConventionE", !5, i64 0}
!120 = !{!121, !24, i64 0}
!121 = !{!"_ZTSN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEEE", !24, i64 0, !122, i64 4}
!122 = !{!"_ZTSN5boost15optional_detail15aligned_storageIN8QuantLib6PeriodEEE", !5, i64 0}
!123 = !{!124, !24, i64 0}
!124 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIN8QuantLib14DateGeneration4RuleEEE", !24, i64 0, !125, i64 4}
!125 = !{!"_ZTSN8QuantLib14DateGeneration4RuleE", !5, i64 0}
!126 = !{!127, !24, i64 0}
!127 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIbEE", !24, i64 0, !24, i64 1}
!128 = !{!129, !4, i64 0}
!129 = !{!"_ZTSSt18_Bit_iterator_base", !4, i64 0, !130, i64 8}
!130 = !{!"int", !5, i64 0}
!131 = !{!129, !130, i64 8}
!132 = !{!133, !4, i64 32}
!133 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !134, i64 0, !134, i64 16, !4, i64 32}
!134 = !{!"_ZTSSt13_Bit_iterator", !129, i64 0}
!135 = !{!136, !82, i64 256}
!136 = !{!"_ZTSN8QuantLib19FixedVsFloatingSwapE", !137, i64 0, !82, i64 256, !67, i64 264, !146, i64 288, !39, i64 424, !155, i64 432, !67, i64 448, !146, i64 472, !157, i64 608, !39, i64 624, !155, i64 632, !119, i64 648, !39, i64 656, !39, i64 664, !24, i64 672, !24, i64 673}
!137 = !{!"_ZTSN8QuantLib4SwapE", !138, i64 0, !78, i64 104, !67, i64 128, !67, i64 152, !67, i64 176, !67, i64 200, !67, i64 224, !39, i64 248}
!138 = !{!"_ZTSN8QuantLib10InstrumentE", !139, i64 0, !39, i64 16, !39, i64 24, !112, i64 32, !140, i64 40, !145, i64 88}
!139 = !{!"_ZTSN8QuantLib10LazyObjectE", !24, i64 8, !24, i64 9, !24, i64 10, !24, i64 11}
!140 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !141, i64 0}
!141 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !142, i64 0}
!142 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !143, i64 0, !9, i64 8}
!143 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !144, i64 0}
!144 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!145 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13PricingEngineEEE", !4, i64 0, !30, i64 8}
!146 = !{!"_ZTSN8QuantLib8ScheduleE", !147, i64 0, !148, i64 16, !119, i64 32, !149, i64 36, !150, i64 44, !151, i64 52, !112, i64 56, !112, i64 64, !60, i64 72, !152, i64 96}
!147 = !{!"_ZTSN5boost8optionalIN8QuantLib6PeriodEEE", !121, i64 0}
!148 = !{!"_ZTSN8QuantLib8CalendarE", !116, i64 0}
!149 = !{!"_ZTSN5boost8optionalIN8QuantLib21BusinessDayConventionEEE", !118, i64 0}
!150 = !{!"_ZTSN5boost8optionalIN8QuantLib14DateGeneration4RuleEEE", !124, i64 0}
!151 = !{!"_ZTSN5boost8optionalIbEE", !127, i64 0}
!152 = !{!"_ZTSSt6vectorIbSaIbEE", !153, i64 0}
!153 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !154, i64 0}
!154 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !133, i64 0}
!155 = !{!"_ZTSN8QuantLib10DayCounterE", !156, i64 0}
!156 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !30, i64 8}
!157 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9IborIndexEEE", !4, i64 0, !30, i64 8}
!158 = !{!82, !82, i64 0}
!159 = !{!136, !39, i64 424}
!160 = !{!136, !39, i64 624}
!161 = !{!136, !119, i64 648}
!162 = !{!119, !119, i64 0}
!163 = !{!164, !4, i64 0}
!164 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11VanillaSwapEEE", !4, i64 0, !30, i64 8}
!165 = !{!92, !94, i64 392}
!166 = !{!92, !95, i64 396}
!167 = !{!156, !4, i64 0}
!168 = !{!169, !130, i64 8}
!169 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !130, i64 8, !130, i64 12}
!170 = !{!169, !130, i64 12}
!171 = !{!172, !4, i64 16}
!172 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib15DiscretizedSwapENS0_13sp_ms_deleterIS3_EEEE", !169, i64 0, !4, i64 16, !173, i64 24}
!173 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib15DiscretizedSwapEEE", !24, i64 0, !5, i64 8}
!174 = !{!173, !24, i64 0}
!175 = !{!176, !4, i64 16}
!176 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE", !169, i64 0, !4, i64 16}
!177 = !{!178, !4, i64 16}
!178 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEEE", !169, i64 0, !4, i64 16, !179, i64 24}
!179 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib11VanillaSwapEEE", !24, i64 0, !5, i64 8}
!180 = !{!179, !24, i64 0}
!181 = !{!157, !4, i64 0}
!182 = !{!136, !24, i64 672}
!183 = !{!184, !4, i64 0}
!184 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !30, i64 8}
!185 = !{!70, !4, i64 16}
!186 = distinct !{!186, !89}
!187 = !{!10, !4, i64 24}
!188 = !{!10, !4, i64 16}
!189 = distinct !{!189, !89}
!190 = distinct !{!190, !89}
!191 = distinct !{!191, !89}
!192 = distinct !{!192, !89}
!193 = distinct !{!193, !89}
!194 = distinct !{!194, !89}
!195 = !{!81, !4, i64 8}
!196 = !{!81, !4, i64 16}
!197 = distinct !{!197, !89}
!198 = !{!105, !4, i64 16}
!199 = distinct !{!199, !89}
!200 = !{!201, !4, i64 0}
!201 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8CashFlowEEE", !4, i64 0, !30, i64 8}
!202 = distinct !{!202, !89}
!203 = distinct !{!203, !89}
!204 = distinct !{!204, !89}
!205 = !{!206, !4, i64 0}
!206 = !{!"_ZTSN5boost3anyE", !4, i64 0}
!207 = distinct !{!207, !89}
!208 = !{!209, !4, i64 8}
!209 = !{!"_ZTSSt9type_info", !4, i64 8}
!210 = distinct !{!210, !89}
!211 = distinct !{!211, !89}
