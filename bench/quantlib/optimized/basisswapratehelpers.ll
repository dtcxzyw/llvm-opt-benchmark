; ModuleID = 'bench/quantlib/original/basisswapratehelpers.ll'
source_filename = "bench/quantlib/original/basisswapratehelpers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.0", i8, i8, [6 x i8] }>
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.QuantLib::Settings" = type <{ %"class.QuantLib::Settings::DateProxy", i8, %"class.boost::optional", i8, [4 x i8] }>
%"class.QuantLib::Settings::DateProxy" = type { %"class.QuantLib::ObservableValue" }
%"class.QuantLib::ObservableValue" = type { %"class.QuantLib::Date", %"class.boost::shared_ptr" }
%"class.QuantLib::Date" = type { i64 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::optional" = type { %"class.boost::optional_detail::tc_optional_base" }
%"class.boost::optional_detail::tc_optional_base" = type { i8, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::shared_ptr.83" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.52" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Handle.50" = type { %"class.boost::shared_ptr.51" }
%"class.boost::shared_ptr.51" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Period" = type { i32, i32 }
%"class.QuantLib::Schedule" = type { %"class.boost::optional.54", %"class.QuantLib::Calendar", i32, %"class.boost::optional.55", %"class.boost::optional.57", %"class.boost::optional", %"class.QuantLib::Date", %"class.QuantLib::Date", %"class.std::vector.30", %"class.std::vector.59" }
%"class.boost::optional.54" = type { %"class.boost::optional_detail::optional_base" }
%"class.boost::optional_detail::optional_base" = type { i8, [3 x i8], %"class.boost::optional_detail::aligned_storage" }
%"class.boost::optional_detail::aligned_storage" = type { %"union.boost::optional_detail::aligned_storage<QuantLib::Period>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<QuantLib::Period>::dummy_u" = type { [8 x i8] }
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr.17" }
%"class.boost::shared_ptr.17" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::optional.55" = type { %"class.boost::optional_detail::tc_optional_base.56" }
%"class.boost::optional_detail::tc_optional_base.56" = type { i8, i32 }
%"class.boost::optional.57" = type { %"class.boost::optional_detail::tc_optional_base.58" }
%"class.boost::optional_detail::tc_optional_base.58" = type { i8, i32 }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.59" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.QuantLib::MakeSchedule" = type { %"class.QuantLib::Calendar", %"class.QuantLib::Date", %"class.QuantLib::Date", %"class.boost::optional.54", %"class.boost::optional.55", %"class.boost::optional.55", i32, i8, %"class.QuantLib::Date", %"class.QuantLib::Date" }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::IborLeg" = type <{ %"class.QuantLib::Schedule", %"class.boost::shared_ptr.52", %"class.std::vector.35", %"class.QuantLib::DayCounter", i32, i32, %"class.QuantLib::Calendar", %"class.std::vector.68", %"class.std::vector.35", %"class.std::vector.35", %"class.std::vector.35", %"class.std::vector.35", i8, i8, [2 x i8], %"class.QuantLib::Period", [4 x i8], %"class.QuantLib::Calendar", i32, i8, %"class.boost::optional", i8 }>
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.16" }
%"class.boost::shared_ptr.16" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.73" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.53" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.24" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.82" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Handle" = type { %"class.boost::shared_ptr.49" }
%"class.boost::shared_ptr.49" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.QuantLib::OvernightLeg" = type <{ %"class.QuantLib::Schedule", %"class.boost::shared_ptr.84", %"class.std::vector.35", %"class.QuantLib::DayCounter", %"class.QuantLib::Calendar", i32, i32, %"class.std::vector.35", %"class.std::vector.35", i8, [3 x i8], i32, i32, i32, i8, [7 x i8] }>
%"class.boost::shared_ptr.84" = type { ptr, %"class.boost::detail::shared_count" }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEEC2ERKNS_6HandleINS_5QuoteEEE = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZN8QuantLib12MakeScheduleD2Ev = comdat any

$_ZN8QuantLib8ScheduleC2ERKS0_ = comdat any

$_ZN8QuantLib7IborLegD2Ev = comdat any

$_ZN8QuantLib8ScheduleD2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib4SwapEJRSt6vectorINS_10shared_ptrINS1_8CashFlowEEESaIS6_EES9_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost11make_sharedIN8QuantLib21DiscountingSwapEngineEJRNS1_6HandleINS1_18YieldTermStructureEEEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10IborCouponEED2Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev = comdat any

$_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEE16setTermStructureEPS1_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev = comdat any

$_ZNK8QuantLib10Instrument3NPVEv = comdat any

$_ZNK8QuantLib4Swap6legBPSEm = comdat any

$_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEE6acceptERNS_14AcyclicVisitorE = comdat any

$_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev = comdat any

$_ZN8QuantLib12OvernightLegD2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib27IborIborBasisSwapRateHelperD2Ev = comdat any

$_ZN8QuantLib27IborIborBasisSwapRateHelperD0Ev = comdat any

$_ZN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEE6updateEv = comdat any

$_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE12earliestDateEv = comdat any

$_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE12maturityDateEv = comdat any

$_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE18latestRelevantDateEv = comdat any

$_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE10pillarDateEv = comdat any

$_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE10latestDateEv = comdat any

$_ZThn56_N8QuantLib27IborIborBasisSwapRateHelperD1Ev = comdat any

$_ZThn56_N8QuantLib27IborIborBasisSwapRateHelperD0Ev = comdat any

$_ZN8QuantLib32OvernightIborBasisSwapRateHelperD2Ev = comdat any

$_ZN8QuantLib32OvernightIborBasisSwapRateHelperD0Ev = comdat any

$_ZThn56_N8QuantLib32OvernightIborBasisSwapRateHelperD1Ev = comdat any

$_ZThn56_N8QuantLib32OvernightIborBasisSwapRateHelperD0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_ = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEED2Ev = comdat any

$_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEED0Ev = comdat any

$_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEE6updateEv = comdat any

$_ZThn56_N8QuantLib15BootstrapHelperINS_18YieldTermStructureEED1Ev = comdat any

$_ZThn56_N8QuantLib15BootstrapHelperINS_18YieldTermStructureEED0Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEEC2ENS_6HandleINS_5QuoteEEE = comdat any

$_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEED2Ev = comdat any

$_ZN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEED0Ev = comdat any

$_ZThn56_N8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEED1Ev = comdat any

$_ZThn56_N8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEED0Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2EON5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkC2EON5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEE4Link6linkToEN5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD2Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD0Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEE4Link6updateEv = comdat any

$_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4LinkD1Ev = comdat any

$_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4LinkD0Ev = comdat any

$_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4Link6updateEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib8SettingsD2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEE19get_untyped_deleterEv = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib14AcyclicVisitorE = comdat any

$_ZTIN8QuantLib14AcyclicVisitorE = comdat any

$_ZTSN8QuantLib7VisitorINS_27IborIborBasisSwapRateHelperEEE = comdat any

$_ZTIN8QuantLib7VisitorINS_27IborIborBasisSwapRateHelperEEE = comdat any

$_ZTSN8QuantLib7VisitorINS_32OvernightIborBasisSwapRateHelperEEE = comdat any

$_ZTIN8QuantLib7VisitorINS_32OvernightIborBasisSwapRateHelperEEE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEEE = comdat any

$_ZTSN8QuantLib15BootstrapHelperINS_18YieldTermStructureEEE = comdat any

$_ZTIN8QuantLib15BootstrapHelperINS_18YieldTermStructureEEE = comdat any

$_ZTIN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEEE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib15BootstrapHelperINS_18YieldTermStructureEEE = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTVN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEEE = comdat any

$_ZTVN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE = comdat any

$_ZTSN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE = comdat any

$_ZTIN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE = comdat any

$_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib4SwapEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib21DiscountingSwapEngineEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEEE = comdat any

$_ZTSN8QuantLib12null_deleterE = comdat any

$_ZTSN8QuantLib7VisitorINS_15BootstrapHelperINS_18YieldTermStructureEEEEE = comdat any

$_ZTIN8QuantLib7VisitorINS_15BootstrapHelperINS_18YieldTermStructureEEEEE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib27IborIborBasisSwapRateHelperE = unnamed_addr constant { [15 x ptr], [4 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN8QuantLib27IborIborBasisSwapRateHelperE, ptr @_ZN8QuantLib27IborIborBasisSwapRateHelperD2Ev, ptr @_ZN8QuantLib27IborIborBasisSwapRateHelperD0Ev, ptr @_ZN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv, ptr @_ZNK8QuantLib27IborIborBasisSwapRateHelper12impliedQuoteEv, ptr @_ZN8QuantLib27IborIborBasisSwapRateHelper16setTermStructureEPNS_18YieldTermStructureE, ptr @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE12earliestDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE12maturityDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE18latestRelevantDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE10pillarDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE10latestDateEv, ptr @_ZN8QuantLib27IborIborBasisSwapRateHelper6acceptERNS_14AcyclicVisitorE, ptr @_ZN8QuantLib27IborIborBasisSwapRateHelper15initializeDatesEv], [4 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib27IborIborBasisSwapRateHelperE, ptr @_ZThn56_N8QuantLib27IborIborBasisSwapRateHelperD1Ev, ptr @_ZThn56_N8QuantLib27IborIborBasisSwapRateHelperD0Ev] }, align 8
@_ZTSN8QuantLib14AcyclicVisitorE = linkonce_odr constant [28 x i8] c"N8QuantLib14AcyclicVisitorE\00", comdat, align 1
@_ZTIN8QuantLib14AcyclicVisitorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14AcyclicVisitorE }, comdat, align 8
@_ZTSN8QuantLib7VisitorINS_27IborIborBasisSwapRateHelperEEE = linkonce_odr constant [55 x i8] c"N8QuantLib7VisitorINS_27IborIborBasisSwapRateHelperEEE\00", comdat, align 1
@_ZTIN8QuantLib7VisitorINS_27IborIborBasisSwapRateHelperEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib7VisitorINS_27IborIborBasisSwapRateHelperEEE }, comdat, align 8
@_ZTVN8QuantLib32OvernightIborBasisSwapRateHelperE = unnamed_addr constant { [15 x ptr], [4 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN8QuantLib32OvernightIborBasisSwapRateHelperE, ptr @_ZN8QuantLib32OvernightIborBasisSwapRateHelperD2Ev, ptr @_ZN8QuantLib32OvernightIborBasisSwapRateHelperD0Ev, ptr @_ZN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv, ptr @_ZNK8QuantLib32OvernightIborBasisSwapRateHelper12impliedQuoteEv, ptr @_ZN8QuantLib32OvernightIborBasisSwapRateHelper16setTermStructureEPNS_18YieldTermStructureE, ptr @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE12earliestDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE12maturityDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE18latestRelevantDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE10pillarDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE10latestDateEv, ptr @_ZN8QuantLib32OvernightIborBasisSwapRateHelper6acceptERNS_14AcyclicVisitorE, ptr @_ZN8QuantLib32OvernightIborBasisSwapRateHelper15initializeDatesEv], [4 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib32OvernightIborBasisSwapRateHelperE, ptr @_ZThn56_N8QuantLib32OvernightIborBasisSwapRateHelperD1Ev, ptr @_ZThn56_N8QuantLib32OvernightIborBasisSwapRateHelperD0Ev] }, align 8
@_ZTSN8QuantLib7VisitorINS_32OvernightIborBasisSwapRateHelperEEE = linkonce_odr constant [60 x i8] c"N8QuantLib7VisitorINS_32OvernightIborBasisSwapRateHelperEEE\00", comdat, align 1
@_ZTIN8QuantLib7VisitorINS_32OvernightIborBasisSwapRateHelperEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib7VisitorINS_32OvernightIborBasisSwapRateHelperEEE }, comdat, align 8
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib8CashFlowE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib27IborIborBasisSwapRateHelperE = constant [41 x i8] c"N8QuantLib27IborIborBasisSwapRateHelperE\00", align 1
@_ZTSN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEEE = linkonce_odr constant [67 x i8] c"N8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEEE\00", comdat, align 1
@_ZTSN8QuantLib15BootstrapHelperINS_18YieldTermStructureEEE = linkonce_odr constant [55 x i8] c"N8QuantLib15BootstrapHelperINS_18YieldTermStructureEEE\00", comdat, align 1
@_ZTIN8QuantLib15BootstrapHelperINS_18YieldTermStructureEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib15BootstrapHelperINS_18YieldTermStructureEEE, i32 0, i32 2, ptr @_ZTIN8QuantLib8ObserverE, i64 2, ptr @_ZTIN8QuantLib10ObservableE, i64 14338 }, comdat, align 8
@_ZTIN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEEE, ptr @_ZTIN8QuantLib15BootstrapHelperINS_18YieldTermStructureEEE }, comdat, align 8
@_ZTIN8QuantLib27IborIborBasisSwapRateHelperE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib27IborIborBasisSwapRateHelperE, ptr @_ZTIN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEEE }, align 8
@_ZTSN8QuantLib32OvernightIborBasisSwapRateHelperE = constant [46 x i8] c"N8QuantLib32OvernightIborBasisSwapRateHelperE\00", align 1
@_ZTIN8QuantLib32OvernightIborBasisSwapRateHelperE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib32OvernightIborBasisSwapRateHelperE, ptr @_ZTIN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEEE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.10 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN8QuantLib15BootstrapHelperINS_18YieldTermStructureEEE = linkonce_odr unnamed_addr constant { [14 x ptr], [4 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib15BootstrapHelperINS_18YieldTermStructureEEE, ptr @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEED2Ev, ptr @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEED0Ev, ptr @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEE16setTermStructureEPS1_, ptr @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE12earliestDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE12maturityDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE18latestRelevantDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE10pillarDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE10latestDateEv, ptr @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEE6acceptERNS_14AcyclicVisitorE], [4 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib15BootstrapHelperINS_18YieldTermStructureEEE, ptr @_ZThn56_N8QuantLib15BootstrapHelperINS_18YieldTermStructureEED1Ev, ptr @_ZThn56_N8QuantLib15BootstrapHelperINS_18YieldTermStructureEED0Ev] }, comdat, align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.11 = private unnamed_addr constant [17 x i8] c"NPV not provided\00", align 1
@.str.12 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/instrument.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument3NPVEv = private unnamed_addr constant [39 x i8] c"Real QuantLib::Instrument::NPV() const\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"leg# \00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c" doesn't exist!\00", align 1
@.str.15 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/instruments/swap.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib4Swap6legBPSEm = private unnamed_addr constant [40 x i8] c"Real QuantLib::Swap::legBPS(Size) const\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"result not available\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@_ZTVN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEEE = linkonce_odr unnamed_addr constant { [15 x ptr], [4 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEEE, ptr @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEED2Ev, ptr @_ZN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEED0Ev, ptr @_ZN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEE16setTermStructureEPS1_, ptr @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE12earliestDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE12maturityDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE18latestRelevantDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE10pillarDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE10latestDateEv, ptr @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEE6acceptERNS_14AcyclicVisitorE, ptr @__cxa_pure_virtual], [4 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEEE, ptr @_ZThn56_N8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEED1Ev, ptr @_ZThn56_N8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEED0Ev] }, comdat, align 8
@_ZTVN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE = linkonce_odr unnamed_addr constant { [5 x ptr], [6 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE, ptr @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD2Ev, ptr @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD0Ev, ptr @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4Link6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE, ptr @_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4LinkD1Ev, ptr @_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4LinkD0Ev, ptr @_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4Link6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTSN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE = linkonce_odr constant [50 x i8] c"N8QuantLib6HandleINS_18YieldTermStructureEE4LinkE\00", comdat, align 1
@_ZTIN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE = linkonce_odr constant [87 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::IborIndex>::operator->() const [T = QuantLib::IborIndex]\00", align 1
@_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::Settings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@_ZTIN8QuantLib10IborCouponE = external constant ptr
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10IborCouponEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::IborCoupon>::operator->() const [T = QuantLib::IborCoupon]\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [80 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib4SwapEEE = linkonce_odr constant [49 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib4SwapEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv = private unnamed_addr constant [125 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Swap>::operator->() const [T = QuantLib::Swap]\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [98 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib21DiscountingSwapEngineEEE = linkonce_odr constant [67 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib21DiscountingSwapEngineEEE\00", comdat, align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEEE = linkonce_odr constant [89 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN8QuantLib12null_deleterE = linkonce_odr constant [26 x i8] c"N8QuantLib12null_deleterE\00", comdat, align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"null term structure given\00", align 1
@.str.36 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/termstructures/bootstraphelper.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEE16setTermStructureEPS1_ = private unnamed_addr constant [129 x i8] c"virtual void QuantLib::BootstrapHelper<QuantLib::YieldTermStructure>::setTermStructure(TS *) [TS = QuantLib::YieldTermStructure]\00", align 1
@_ZTSN8QuantLib7VisitorINS_15BootstrapHelperINS_18YieldTermStructureEEEEE = linkonce_odr constant [69 x i8] c"N8QuantLib7VisitorINS_15BootstrapHelperINS_18YieldTermStructureEEEEE\00", comdat, align 1
@_ZTIN8QuantLib7VisitorINS_15BootstrapHelperINS_18YieldTermStructureEEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib7VisitorINS_15BootstrapHelperINS_18YieldTermStructureEEEEE }, comdat, align 8
@.str.37 = private unnamed_addr constant [31 x i8] c"not a bootstrap-helper visitor\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEE6acceptERNS_14AcyclicVisitorE = private unnamed_addr constant [131 x i8] c"virtual void QuantLib::BootstrapHelper<QuantLib::YieldTermStructure>::accept(AcyclicVisitor &) [TS = QuantLib::YieldTermStructure]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib27IborIborBasisSwapRateHelperC1ERKNS_6HandleINS_5QuoteEEERKNS_6PeriodEjNS_8CalendarENS_21BusinessDayConventionEbRKN5boost10shared_ptrINS_9IborIndexEEESG_NS1_INS_18YieldTermStructureEEEb = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, i32, i1, ptr, ptr, ptr, i1), ptr @_ZN8QuantLib27IborIborBasisSwapRateHelperC2ERKNS_6HandleINS_5QuoteEEERKNS_6PeriodEjNS_8CalendarENS_21BusinessDayConventionEbRKN5boost10shared_ptrINS_9IborIndexEEESG_NS1_INS_18YieldTermStructureEEEb
@_ZN8QuantLib32OvernightIborBasisSwapRateHelperC1ERKNS_6HandleINS_5QuoteEEERKNS_6PeriodEjNS_8CalendarENS_21BusinessDayConventionEbRKN5boost10shared_ptrINS_14OvernightIndexEEERKNSC_INS_9IborIndexEEENS1_INS_18YieldTermStructureEEE = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, i32, i1, ptr, ptr, ptr), ptr @_ZN8QuantLib32OvernightIborBasisSwapRateHelperC2ERKNS_6HandleINS_5QuoteEEERKNS_6PeriodEjNS_8CalendarENS_21BusinessDayConventionEbRKN5boost10shared_ptrINS_14OvernightIndexEEERKNSC_INS_9IborIndexEEENS1_INS_18YieldTermStructureEEE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
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
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !28
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #27
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !30
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !31
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !30
  store i64 %1, ptr %0, align 8, !tbaa !33
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !33
  store i8 %3, ptr %2, align 1, !tbaa !33
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !30
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %5 = load ptr, ptr %this, align 8, !tbaa !31
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #6 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !35
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib27IborIborBasisSwapRateHelperC2ERKNS_6HandleINS_5QuoteEEERKNS_6PeriodEjNS_8CalendarENS_21BusinessDayConventionEbRKN5boost10shared_ptrINS_9IborIndexEEESG_NS1_INS_18YieldTermStructureEEEb(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(16) %basis, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %tenor, i32 noundef %settlementDays, ptr noundef captures(none) %calendar, i32 noundef %convention, i1 noundef zeroext %endOfMonth, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %baseIndex, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %otherIndex, ptr noundef captures(none) %discountHandle, i1 noundef zeroext %bootstrapBaseCurve) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.boost::shared_ptr.83", align 8
  %ref.tmp = alloca %"class.boost::shared_ptr.52", align 8
  %ref.tmp19 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp30 = alloca %"class.boost::shared_ptr.52", align 8
  %ref.tmp45 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp54 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp61 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp70 = alloca %"class.boost::shared_ptr", align 8
  %storedv = zext i1 %endOfMonth to i8
  %storedv1 = zext i1 %bootstrapBaseCurve to i8
  tail call void @_ZN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEEC2ERKNS_6HandleINS_5QuoteEEE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %basis)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN8QuantLib27IborIborBasisSwapRateHelperE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib27IborIborBasisSwapRateHelperE, i64 136), ptr %add.ptr, align 8, !tbaa !35
  %tenor_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load i64, ptr %tenor, align 4
  store i64 %0, ptr %tenor_, align 8
  %settlementDays_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i32 %settlementDays, ptr %settlementDays_, align 8, !tbaa !39
  %calendar_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %1 = load ptr, ptr %calendar, align 8, !tbaa !64
  store ptr %1, ptr %calendar_, align 8, !tbaa !64
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %calendar, i64 8
  %2 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %2, ptr %pn.i.i, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calendar, i8 0, i64 16, i1 false)
  %convention_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i32 %convention, ptr %convention_, align 8, !tbaa !65
  %endOfMonth_ = getelementptr inbounds nuw i8, ptr %this, i64 220
  store i8 %storedv, ptr %endOfMonth_, align 4, !tbaa !66
  %baseIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %otherIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %discountHandle_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %baseIndex_, i8 0, i64 32, i1 false)
  %3 = load ptr, ptr %discountHandle, align 8, !tbaa !67
  store ptr %3, ptr %discountHandle_, align 8, !tbaa !67
  %pn.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %pn3.i.i6 = getelementptr inbounds nuw i8, ptr %discountHandle, i64 8
  %4 = load ptr, ptr %pn3.i.i6, align 8, !tbaa !37
  store ptr %4, ptr %pn.i.i5, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %discountHandle, i8 0, i64 16, i1 false)
  %bootstrapBaseCurve_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i8 %storedv1, ptr %bootstrapBaseCurve_, align 8, !tbaa !68
  %swap_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %swap_, i8 0, i64 16, i1 false)
  %termStructureHandle_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %termStructureHandle_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i1 noundef zeroext true)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %pn.i.i7 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %5 = load ptr, ptr %pn.i.i7, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %invoke.cont

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #26
  unreachable

lpad.i:                                           ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %ehcleanup82

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %13 = load i8, ptr %bootstrapBaseCurve_, align 8, !tbaa !68, !range !26, !noundef !27
  %loadedv7 = trunc nuw i8 %13 to i1
  br i1 %loadedv7, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %14 = load ptr, ptr %baseIndex, align 8, !tbaa !69
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont9, !prof !70

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %baseIndex, align 8, !tbaa !69
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %.noexc, %if.then
  %15 = phi ptr [ %14, %if.then ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %15, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %16 = load ptr, ptr %vfn, align 8
  invoke void %16(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.52") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(265) %15, ptr noundef nonnull align 8 dereferenceable(16) %termStructureHandle_)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !69
  %pn3.i.i8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load ptr, ptr %pn3.i.i8, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %17, ptr %baseIndex_, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %19 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  store ptr %18, ptr %pn3.i2.i, align 8, !tbaa !37
  %cmp.not.i.i.i9 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i9, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEaSEOS3_.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %invoke.cont11
  %use_count_.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = atomicrmw sub ptr %use_count_.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12 = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i13, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEaSEOS3_.exit

if.then.i.i.i.i13:                                ; preds = %if.then.i.i.i10
  %vtable.i.i.i.i14 = load ptr, ptr %19, align 8, !tbaa !35
  %vfn.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i15, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc.i.i.i17 unwind label %terminate.lpad.i.i.i16

.noexc.i.i.i17:                                   ; preds = %if.then.i.i.i.i13
  %weak_count_.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = atomicrmw sub ptr %weak_count_.i.i.i.i.i18, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i19 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i.i19, label %if.then.i.i.i.i.i20, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEaSEOS3_.exit

if.then.i.i.i.i.i20:                              ; preds = %.noexc.i.i.i17
  %vtable.i.i.i.i.i21 = load ptr, ptr %19, align 8, !tbaa !35
  %vfn.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i21, i64 24
  %23 = load ptr, ptr %vfn.i.i.i.i.i22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i16

terminate.lpad.i.i.i16:                           ; preds = %if.then.i.i.i.i.i20, %if.then.i.i.i.i13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEaSEOS3_.exit: ; preds = %invoke.cont11, %if.then.i.i.i10, %.noexc.i.i.i17, %if.then.i.i.i.i.i20
  %26 = load ptr, ptr %pn3.i.i8, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEaSEOS3_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i23, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i23:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %26, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i23
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i24 = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i.i25, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i.i25:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i26 = load ptr, ptr %26, align 8, !tbaa !35
  %vfn.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i26, i64 24
  %30 = load ptr, ptr %vfn.i.i.i.i27, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i25, %if.then.i.i.i23
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEaSEOS3_.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %33 = load ptr, ptr %baseIndex_, align 8, !tbaa !69
  %cmp.not.i28 = icmp eq ptr %33, null
  br i1 %cmp.not.i28, label %cond.false.i29, label %invoke.cont16, !prof !70

cond.false.i29:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc31 unwind label %lpad15

.noexc31:                                         ; preds = %cond.false.i29
  %.pre.i30 = load ptr, ptr %baseIndex_, align 8, !tbaa !69
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %.noexc31, %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %34 = phi ptr [ %33, %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit ], [ %.pre.i30, %.noexc31 ]
  %add.ptr18 = getelementptr inbounds nuw i8, ptr %34, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %35 = load ptr, ptr %termStructureHandle_, align 8, !tbaa !67, !noalias !71
  store ptr %35, ptr %ref.tmp19, align 8, !tbaa !74, !alias.scope !71
  %pn.i.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %pn3.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %36 = load ptr, ptr %pn3.i.i34, align 8, !tbaa !37, !noalias !71
  store ptr %36, ptr %pn.i.i33, align 8, !tbaa !37, !alias.scope !71
  %cmp.not.i.i.i35 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i35, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %invoke.cont16
  %use_count_.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = atomicrmw add ptr %use_count_.i.i.i.i37, i32 1 monotonic, align 4, !noalias !71
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont16, %if.then.i.i.i36
  %cmp.i.not.i = icmp eq ptr %35, null
  br i1 %cmp.i.not.i, label %if.end.i, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %call3.i38 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr18)
          to label %if.end.i unwind label %lpad23

if.end.i:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 80
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 72
  %__x.041.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not42.i.i.i.i = icmp eq ptr %__x.041.i.i.i.i, null
  br i1 %cmp.not42.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i, %if.end18.i.i.i.i
  %__x.044.i.i.i.i = phi ptr [ %__x.0.i.i.i.i, %if.end18.i.i.i.i ], [ %__x.041.i.i.i.i, %if.end.i ]
  %__y.043.i.i.i.i = phi ptr [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ]
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 40
  %38 = load ptr, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult ptr %38, %36
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end18.i.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i20.i.i.i.i = icmp ult ptr %36, %38
  br i1 %cmp.i.i.i.i.i20.i.i.i.i, label %if.end18.i.i.i.i, label %if.else11.i.i.i.i

if.else11.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %_M_left.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 16
  %39 = load ptr, ptr %_M_left.i21.i.i.i.i, align 8, !tbaa !76
  %_M_right.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 24
  %40 = load ptr, ptr %_M_right.i22.i.i.i.i, align 8, !tbaa !77
  %cmp.not5.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.else11.i.i.i.i, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %39, %if.else11.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else11.i.i.i.i ]
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 40
  %41 = load ptr, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ult ptr %41, %36
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !78

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.else11.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__x.044.i.i.i.i, %if.else11.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %cmp.not5.i23.i.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.not5.i23.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i

while.body.i26.i.i.i.i:                           ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, %while.body.i26.i.i.i.i
  %__x.addr.07.i27.i.i.i.i = phi ptr [ %__x.addr.1.i34.i.i.i.i, %while.body.i26.i.i.i.i ], [ %40, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ]
  %__y.addr.06.i28.i.i.i.i = phi ptr [ %__y.addr.1.i31.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.043.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ]
  %pn2.i.i.i.i29.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i27.i.i.i.i, i64 40
  %42 = load ptr, ptr %pn2.i.i.i.i29.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i30.i.i.i.i = icmp ult ptr %36, %42
  %__y.addr.1.i31.i.i.i.i = select i1 %cmp.i.i.i.i.i.i30.i.i.i.i, ptr %__x.addr.07.i27.i.i.i.i, ptr %__y.addr.06.i28.i.i.i.i
  %__x.addr.1.in.v.i32.i.i.i.i = select i1 %cmp.i.i.i.i.i.i30.i.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i33.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i27.i.i.i.i, i64 %__x.addr.1.in.v.i32.i.i.i.i
  %__x.addr.1.i34.i.i.i.i = load ptr, ptr %__x.addr.1.in.i33.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i35.i.i.i.i = icmp eq ptr %__x.addr.1.i34.i.i.i.i, null
  br i1 %cmp.not.i35.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i, !llvm.loop !80

if.end18.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %while.body.i.i.i.i ], [ 16, %if.else.i.i.i.i ]
  %__y.1.i.i.i.i = phi ptr [ %__y.043.i.i.i.i, %while.body.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else.i.i.i.i ]
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i.i.i.i, !llvm.loop !81

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i: ; preds = %if.end18.i.i.i.i, %while.body.i26.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, %if.end.i
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ], [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ]
  %retval.sroa.3.0.i.i.i.i = phi ptr [ %__y.addr.1.i31.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.043.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ], [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ]
  %observables_.i = getelementptr inbounds nuw i8, ptr %34, i64 64
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr %retval.sroa.0.0.i.i.i.i, ptr %retval.sroa.3.0.i.i.i.i)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i
  %43 = load ptr, ptr %pn.i.i33, align 8, !tbaa !37
  %cmp.not.i.i41 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i41, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %invoke.cont24
  %use_count_.i.i.i43 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = atomicrmw sub ptr %use_count_.i.i.i43, i32 1 acq_rel, align 4
  %cmp.i.i.i44 = icmp eq i32 %44, 1
  br i1 %cmp.i.i.i44, label %if.then.i.i.i45, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i45:                                  ; preds = %if.then.i.i42
  %vtable.i.i.i46 = load ptr, ptr %43, align 8, !tbaa !35
  %vfn.i.i.i47 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i46, i64 16
  %45 = load ptr, ptr %vfn.i.i.i47, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %.noexc.i.i49 unwind label %terminate.lpad.i.i48

.noexc.i.i49:                                     ; preds = %if.then.i.i.i45
  %weak_count_.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = atomicrmw sub ptr %weak_count_.i.i.i.i50, i32 1 acq_rel, align 4
  %cmp.i.i.i.i51 = icmp eq i32 %46, 1
  br i1 %cmp.i.i.i.i51, label %if.then.i.i.i.i52, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i52:                                ; preds = %.noexc.i.i49
  %vtable.i.i.i.i53 = load ptr, ptr %43, align 8, !tbaa !35
  %vfn.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i53, i64 24
  %47 = load ptr, ptr %vfn.i.i.i.i54, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i48

terminate.lpad.i.i48:                             ; preds = %if.then.i.i.i.i52, %if.then.i.i.i45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont24, %if.then.i.i42, %.noexc.i.i49, %if.then.i.i.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  %50 = load ptr, ptr %otherIndex, align 8, !tbaa !69
  %pn3.i.i55 = getelementptr inbounds nuw i8, ptr %otherIndex, i64 8
  %51 = load ptr, ptr %pn3.i.i55, align 8, !tbaa !37
  %cmp.not.i.i.i56 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i56, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit.i, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %use_count_.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %52 = atomicrmw add ptr %use_count_.i.i.i.i58, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit.i: ; preds = %if.then.i.i.i57, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  store ptr %50, ptr %otherIndex_, align 8, !tbaa !3
  %pn3.i2.i59 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %53 = load ptr, ptr %pn3.i2.i59, align 8, !tbaa !37
  store ptr %51, ptr %pn3.i2.i59, align 8, !tbaa !37
  %cmp.not.i.i4.i = icmp eq ptr %53, null
  br i1 %cmp.not.i.i4.i, label %if.end, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %54 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i60 = icmp eq i32 %54, 1
  br i1 %cmp.i.i.i.i60, label %if.then.i.i.i.i61, label %if.end

if.then.i.i.i.i61:                                ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i62 = load ptr, ptr %53, align 8, !tbaa !35
  %vfn.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i62, i64 16
  %55 = load ptr, ptr %vfn.i.i.i.i63, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %.noexc.i.i.i65 unwind label %terminate.lpad.i.i.i64

.noexc.i.i.i65:                                   ; preds = %if.then.i.i.i.i61
  %weak_count_.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %56 = atomicrmw sub ptr %weak_count_.i.i.i.i.i66, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i67 = icmp eq i32 %56, 1
  br i1 %cmp.i.i.i.i.i67, label %if.then.i.i.i.i.i68, label %if.end

if.then.i.i.i.i.i68:                              ; preds = %.noexc.i.i.i65
  %vtable.i.i.i.i.i69 = load ptr, ptr %53, align 8, !tbaa !35
  %vfn.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i69, i64 24
  %57 = load ptr, ptr %vfn.i.i.i.i.i70, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %if.end unwind label %terminate.lpad.i.i.i64

terminate.lpad.i.i.i64:                           ; preds = %if.then.i.i.i.i.i68, %if.then.i.i.i.i61
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #26
  unreachable

lpad8:                                            ; preds = %cond.false.i, %invoke.cont9
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup81

lpad15:                                           ; preds = %cond.false.i131, %cond.false.i29, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit385
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad23:                                           ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br label %ehcleanup81

if.else:                                          ; preds = %invoke.cont
  %63 = load ptr, ptr %baseIndex, align 8, !tbaa !69
  %pn3.i.i71 = getelementptr inbounds nuw i8, ptr %baseIndex, i64 8
  %64 = load ptr, ptr %pn3.i.i71, align 8, !tbaa !37
  %cmp.not.i.i.i72 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i72, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit.i75, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %if.else
  %use_count_.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %65 = atomicrmw add ptr %use_count_.i.i.i.i74, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit.i75

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit.i75: ; preds = %if.then.i.i.i73, %if.else
  store ptr %63, ptr %baseIndex_, align 8, !tbaa !3
  %pn3.i2.i76 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %66 = load ptr, ptr %pn3.i2.i76, align 8, !tbaa !37
  store ptr %64, ptr %pn3.i2.i76, align 8, !tbaa !37
  %cmp.not.i.i4.i77 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i4.i77, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEaSERKS3_.exit91, label %if.then.i.i5.i78

if.then.i.i5.i78:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit.i75
  %use_count_.i.i.i6.i79 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %67 = atomicrmw sub ptr %use_count_.i.i.i6.i79, i32 1 acq_rel, align 4
  %cmp.i.i.i.i80 = icmp eq i32 %67, 1
  br i1 %cmp.i.i.i.i80, label %if.then.i.i.i.i81, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEaSERKS3_.exit91

if.then.i.i.i.i81:                                ; preds = %if.then.i.i5.i78
  %vtable.i.i.i.i82 = load ptr, ptr %66, align 8, !tbaa !35
  %vfn.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i82, i64 16
  %68 = load ptr, ptr %vfn.i.i.i.i83, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %.noexc.i.i.i85 unwind label %terminate.lpad.i.i.i84

.noexc.i.i.i85:                                   ; preds = %if.then.i.i.i.i81
  %weak_count_.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %69 = atomicrmw sub ptr %weak_count_.i.i.i.i.i86, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i87 = icmp eq i32 %69, 1
  br i1 %cmp.i.i.i.i.i87, label %if.then.i.i.i.i.i88, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEaSERKS3_.exit91

if.then.i.i.i.i.i88:                              ; preds = %.noexc.i.i.i85
  %vtable.i.i.i.i.i89 = load ptr, ptr %66, align 8, !tbaa !35
  %vfn.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i89, i64 24
  %70 = load ptr, ptr %vfn.i.i.i.i.i90, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEaSERKS3_.exit91 unwind label %terminate.lpad.i.i.i84

terminate.lpad.i.i.i84:                           ; preds = %if.then.i.i.i.i.i88, %if.then.i.i.i.i81
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEaSERKS3_.exit91: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit.i75, %if.then.i.i5.i78, %.noexc.i.i.i85, %if.then.i.i.i.i.i88
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  %73 = load ptr, ptr %otherIndex, align 8, !tbaa !69
  %cmp.not.i92 = icmp eq ptr %73, null
  br i1 %cmp.not.i92, label %cond.false.i93, label %invoke.cont32, !prof !70

cond.false.i93:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEaSERKS3_.exit91
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc95 unwind label %lpad31

.noexc95:                                         ; preds = %cond.false.i93
  %.pre.i94 = load ptr, ptr %otherIndex, align 8, !tbaa !69
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %.noexc95, %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEaSERKS3_.exit91
  %74 = phi ptr [ %73, %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEaSERKS3_.exit91 ], [ %.pre.i94, %.noexc95 ]
  %vtable35 = load ptr, ptr %74, align 8, !tbaa !35
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 104
  %75 = load ptr, ptr %vfn36, align 8
  invoke void %75(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.52") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(265) %74, ptr noundef nonnull align 8 dereferenceable(16) %termStructureHandle_)
          to label %invoke.cont37 unwind label %lpad31

invoke.cont37:                                    ; preds = %invoke.cont32
  %76 = load ptr, ptr %ref.tmp30, align 8, !tbaa !69
  %pn3.i.i97 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  %77 = load ptr, ptr %pn3.i.i97, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30, i8 0, i64 16, i1 false)
  store ptr %76, ptr %otherIndex_, align 8, !tbaa !3
  %pn3.i2.i98 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %78 = load ptr, ptr %pn3.i2.i98, align 8, !tbaa !37
  store ptr %77, ptr %pn3.i2.i98, align 8, !tbaa !37
  %cmp.not.i.i.i99 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i.i99, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEaSEOS3_.exit113, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %invoke.cont37
  %use_count_.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %79 = atomicrmw sub ptr %use_count_.i.i.i.i101, i32 1 acq_rel, align 4
  %cmp.i.i.i.i102 = icmp eq i32 %79, 1
  br i1 %cmp.i.i.i.i102, label %if.then.i.i.i.i103, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEaSEOS3_.exit113

if.then.i.i.i.i103:                               ; preds = %if.then.i.i.i100
  %vtable.i.i.i.i104 = load ptr, ptr %78, align 8, !tbaa !35
  %vfn.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i104, i64 16
  %80 = load ptr, ptr %vfn.i.i.i.i105, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %.noexc.i.i.i107 unwind label %terminate.lpad.i.i.i106

.noexc.i.i.i107:                                  ; preds = %if.then.i.i.i.i103
  %weak_count_.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %81 = atomicrmw sub ptr %weak_count_.i.i.i.i.i108, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i109 = icmp eq i32 %81, 1
  br i1 %cmp.i.i.i.i.i109, label %if.then.i.i.i.i.i110, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEaSEOS3_.exit113

if.then.i.i.i.i.i110:                             ; preds = %.noexc.i.i.i107
  %vtable.i.i.i.i.i111 = load ptr, ptr %78, align 8, !tbaa !35
  %vfn.i.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i111, i64 24
  %82 = load ptr, ptr %vfn.i.i.i.i.i112, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEaSEOS3_.exit113 unwind label %terminate.lpad.i.i.i106

terminate.lpad.i.i.i106:                          ; preds = %if.then.i.i.i.i.i110, %if.then.i.i.i.i103
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEaSEOS3_.exit113: ; preds = %invoke.cont37, %if.then.i.i.i100, %.noexc.i.i.i107, %if.then.i.i.i.i.i110
  %85 = load ptr, ptr %pn3.i.i97, align 8, !tbaa !37
  %cmp.not.i.i115 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i115, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit129, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEaSEOS3_.exit113
  %use_count_.i.i.i117 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %86 = atomicrmw sub ptr %use_count_.i.i.i117, i32 1 acq_rel, align 4
  %cmp.i.i.i118 = icmp eq i32 %86, 1
  br i1 %cmp.i.i.i118, label %if.then.i.i.i119, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit129

if.then.i.i.i119:                                 ; preds = %if.then.i.i116
  %vtable.i.i.i120 = load ptr, ptr %85, align 8, !tbaa !35
  %vfn.i.i.i121 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i120, i64 16
  %87 = load ptr, ptr %vfn.i.i.i121, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %.noexc.i.i123 unwind label %terminate.lpad.i.i122

.noexc.i.i123:                                    ; preds = %if.then.i.i.i119
  %weak_count_.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %88 = atomicrmw sub ptr %weak_count_.i.i.i.i124, i32 1 acq_rel, align 4
  %cmp.i.i.i.i125 = icmp eq i32 %88, 1
  br i1 %cmp.i.i.i.i125, label %if.then.i.i.i.i126, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit129

if.then.i.i.i.i126:                               ; preds = %.noexc.i.i123
  %vtable.i.i.i.i127 = load ptr, ptr %85, align 8, !tbaa !35
  %vfn.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i127, i64 24
  %89 = load ptr, ptr %vfn.i.i.i.i128, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit129 unwind label %terminate.lpad.i.i122

terminate.lpad.i.i122:                            ; preds = %if.then.i.i.i.i126, %if.then.i.i.i119
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit129: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEaSEOS3_.exit113, %if.then.i.i116, %.noexc.i.i123, %if.then.i.i.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  %92 = load ptr, ptr %otherIndex_, align 8, !tbaa !69
  %cmp.not.i130 = icmp eq ptr %92, null
  br i1 %cmp.not.i130, label %cond.false.i131, label %invoke.cont42, !prof !70

cond.false.i131:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit129
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc133 unwind label %lpad15

.noexc133:                                        ; preds = %cond.false.i131
  %.pre.i132 = load ptr, ptr %otherIndex_, align 8, !tbaa !69
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %.noexc133, %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit129
  %93 = phi ptr [ %92, %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit129 ], [ %.pre.i132, %.noexc133 ]
  %add.ptr44 = getelementptr inbounds nuw i8, ptr %93, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %94 = load ptr, ptr %termStructureHandle_, align 8, !tbaa !67, !noalias !82
  store ptr %94, ptr %ref.tmp45, align 8, !tbaa !74, !alias.scope !82
  %pn.i.i135 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  %pn3.i.i136 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %95 = load ptr, ptr %pn3.i.i136, align 8, !tbaa !37, !noalias !82
  store ptr %95, ptr %pn.i.i135, align 8, !tbaa !37, !alias.scope !82
  %cmp.not.i.i.i137 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i.i137, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit140, label %if.then.i.i.i138

if.then.i.i.i138:                                 ; preds = %invoke.cont42
  %use_count_.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %96 = atomicrmw add ptr %use_count_.i.i.i.i139, i32 1 monotonic, align 4, !noalias !82
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit140

_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit140: ; preds = %invoke.cont42, %if.then.i.i.i138
  %cmp.i.not.i141 = icmp eq ptr %94, null
  br i1 %cmp.i.not.i141, label %if.end.i143, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i142

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i142: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit140
  %call3.i197 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %94, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr44)
          to label %if.end.i143 unwind label %lpad49

if.end.i143:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i142, %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit140
  %_M_parent.i.i.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %add.ptr.i.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %__x.041.i.i.i.i146 = load ptr, ptr %_M_parent.i.i.i.i.i.i144, align 8, !tbaa !3
  %cmp.not42.i.i.i.i147 = icmp eq ptr %__x.041.i.i.i.i146, null
  br i1 %cmp.not42.i.i.i.i147, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i184, label %while.body.i.i.i.i150

while.body.i.i.i.i150:                            ; preds = %if.end.i143, %if.end18.i.i.i.i190
  %__x.044.i.i.i.i151 = phi ptr [ %__x.0.i.i.i.i194, %if.end18.i.i.i.i190 ], [ %__x.041.i.i.i.i146, %if.end.i143 ]
  %__y.043.i.i.i.i152 = phi ptr [ %__y.1.i.i.i.i192, %if.end18.i.i.i.i190 ], [ %add.ptr.i.i.i.i.i145, %if.end.i143 ]
  %pn.i.i.i.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i151, i64 40
  %97 = load ptr, ptr %pn.i.i.i.i.i.i.i153, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i.i.i154 = icmp ult ptr %97, %95
  br i1 %cmp.i.i.i.i.i.i.i.i.i154, label %if.end18.i.i.i.i190, label %if.else.i.i.i.i155

if.else.i.i.i.i155:                               ; preds = %while.body.i.i.i.i150
  %cmp.i.i.i.i.i20.i.i.i.i156 = icmp ult ptr %95, %97
  br i1 %cmp.i.i.i.i.i20.i.i.i.i156, label %if.end18.i.i.i.i190, label %if.else11.i.i.i.i157

if.else11.i.i.i.i157:                             ; preds = %if.else.i.i.i.i155
  %_M_left.i21.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i151, i64 16
  %98 = load ptr, ptr %_M_left.i21.i.i.i.i158, align 8, !tbaa !76
  %_M_right.i22.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i151, i64 24
  %99 = load ptr, ptr %_M_right.i22.i.i.i.i159, align 8, !tbaa !77
  %cmp.not5.i.i.i.i.i160 = icmp eq ptr %98, null
  br i1 %cmp.not5.i.i.i.i.i160, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i171, label %while.body.i.i.i.i.i161

while.body.i.i.i.i.i161:                          ; preds = %if.else11.i.i.i.i157, %while.body.i.i.i.i.i161
  %__x.addr.07.i.i.i.i.i162 = phi ptr [ %__x.addr.1.i.i.i.i.i169, %while.body.i.i.i.i.i161 ], [ %98, %if.else11.i.i.i.i157 ]
  %__y.addr.06.i.i.i.i.i163 = phi ptr [ %__y.addr.1.i.i.i.i.i166, %while.body.i.i.i.i.i161 ], [ %__x.044.i.i.i.i151, %if.else11.i.i.i.i157 ]
  %pn.i.i.i.i.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i162, i64 40
  %100 = load ptr, ptr %pn.i.i.i.i.i.i.i.i164, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i.i.i.i165 = icmp ult ptr %100, %95
  %__y.addr.1.i.i.i.i.i166 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i165, ptr %__y.addr.06.i.i.i.i.i163, ptr %__x.addr.07.i.i.i.i.i162
  %__x.addr.1.in.v.i.i.i.i.i167 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i165, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i162, i64 %__x.addr.1.in.v.i.i.i.i.i167
  %__x.addr.1.i.i.i.i.i169 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i168, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i170 = icmp eq ptr %__x.addr.1.i.i.i.i.i169, null
  br i1 %cmp.not.i.i.i.i.i170, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i171, label %while.body.i.i.i.i.i161, !llvm.loop !78

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i171: ; preds = %while.body.i.i.i.i.i161, %if.else11.i.i.i.i157
  %__y.addr.0.lcssa.i.i.i.i.i172 = phi ptr [ %__x.044.i.i.i.i151, %if.else11.i.i.i.i157 ], [ %__y.addr.1.i.i.i.i.i166, %while.body.i.i.i.i.i161 ]
  %cmp.not5.i23.i.i.i.i173 = icmp eq ptr %99, null
  br i1 %cmp.not5.i23.i.i.i.i173, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i184, label %while.body.i26.i.i.i.i174

while.body.i26.i.i.i.i174:                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i171, %while.body.i26.i.i.i.i174
  %__x.addr.07.i27.i.i.i.i175 = phi ptr [ %__x.addr.1.i34.i.i.i.i182, %while.body.i26.i.i.i.i174 ], [ %99, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i171 ]
  %__y.addr.06.i28.i.i.i.i176 = phi ptr [ %__y.addr.1.i31.i.i.i.i179, %while.body.i26.i.i.i.i174 ], [ %__y.043.i.i.i.i152, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i171 ]
  %pn2.i.i.i.i29.i.i.i.i177 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i27.i.i.i.i175, i64 40
  %101 = load ptr, ptr %pn2.i.i.i.i29.i.i.i.i177, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i30.i.i.i.i178 = icmp ult ptr %95, %101
  %__y.addr.1.i31.i.i.i.i179 = select i1 %cmp.i.i.i.i.i.i30.i.i.i.i178, ptr %__x.addr.07.i27.i.i.i.i175, ptr %__y.addr.06.i28.i.i.i.i176
  %__x.addr.1.in.v.i32.i.i.i.i180 = select i1 %cmp.i.i.i.i.i.i30.i.i.i.i178, i64 16, i64 24
  %__x.addr.1.in.i33.i.i.i.i181 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i27.i.i.i.i175, i64 %__x.addr.1.in.v.i32.i.i.i.i180
  %__x.addr.1.i34.i.i.i.i182 = load ptr, ptr %__x.addr.1.in.i33.i.i.i.i181, align 8, !tbaa !3
  %cmp.not.i35.i.i.i.i183 = icmp eq ptr %__x.addr.1.i34.i.i.i.i182, null
  br i1 %cmp.not.i35.i.i.i.i183, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i184, label %while.body.i26.i.i.i.i174, !llvm.loop !80

if.end18.i.i.i.i190:                              ; preds = %if.else.i.i.i.i155, %while.body.i.i.i.i150
  %.sink.i.i.i.i191 = phi i64 [ 24, %while.body.i.i.i.i150 ], [ 16, %if.else.i.i.i.i155 ]
  %__y.1.i.i.i.i192 = phi ptr [ %__y.043.i.i.i.i152, %while.body.i.i.i.i150 ], [ %__x.044.i.i.i.i151, %if.else.i.i.i.i155 ]
  %_M_left.i.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i151, i64 %.sink.i.i.i.i191
  %__x.0.i.i.i.i194 = load ptr, ptr %_M_left.i.i.i.i.i193, align 8, !tbaa !3
  %cmp.not.i.i.i.i195 = icmp eq ptr %__x.0.i.i.i.i194, null
  br i1 %cmp.not.i.i.i.i195, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i184, label %while.body.i.i.i.i150, !llvm.loop !81

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i184: ; preds = %if.end18.i.i.i.i190, %while.body.i26.i.i.i.i174, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i171, %if.end.i143
  %retval.sroa.0.0.i.i.i.i185 = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i172, %while.body.i26.i.i.i.i174 ], [ %__y.addr.0.lcssa.i.i.i.i.i172, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i171 ], [ %add.ptr.i.i.i.i.i145, %if.end.i143 ], [ %__y.1.i.i.i.i192, %if.end18.i.i.i.i190 ]
  %retval.sroa.3.0.i.i.i.i186 = phi ptr [ %__y.addr.1.i31.i.i.i.i179, %while.body.i26.i.i.i.i174 ], [ %__y.043.i.i.i.i152, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i171 ], [ %add.ptr.i.i.i.i.i145, %if.end.i143 ], [ %__y.1.i.i.i.i192, %if.end18.i.i.i.i190 ]
  %observables_.i187 = getelementptr inbounds nuw i8, ptr %93, i64 64
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i187, ptr %retval.sroa.0.0.i.i.i.i185, ptr %retval.sroa.3.0.i.i.i.i186)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i184
  %102 = load ptr, ptr %pn.i.i135, align 8, !tbaa !37
  %cmp.not.i.i201 = icmp eq ptr %102, null
  br i1 %cmp.not.i.i201, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit215, label %if.then.i.i202

if.then.i.i202:                                   ; preds = %invoke.cont50
  %use_count_.i.i.i203 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %103 = atomicrmw sub ptr %use_count_.i.i.i203, i32 1 acq_rel, align 4
  %cmp.i.i.i204 = icmp eq i32 %103, 1
  br i1 %cmp.i.i.i204, label %if.then.i.i.i205, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit215

if.then.i.i.i205:                                 ; preds = %if.then.i.i202
  %vtable.i.i.i206 = load ptr, ptr %102, align 8, !tbaa !35
  %vfn.i.i.i207 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i206, i64 16
  %104 = load ptr, ptr %vfn.i.i.i207, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %.noexc.i.i209 unwind label %terminate.lpad.i.i208

.noexc.i.i209:                                    ; preds = %if.then.i.i.i205
  %weak_count_.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %105 = atomicrmw sub ptr %weak_count_.i.i.i.i210, i32 1 acq_rel, align 4
  %cmp.i.i.i.i211 = icmp eq i32 %105, 1
  br i1 %cmp.i.i.i.i211, label %if.then.i.i.i.i212, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit215

if.then.i.i.i.i212:                               ; preds = %.noexc.i.i209
  %vtable.i.i.i.i213 = load ptr, ptr %102, align 8, !tbaa !35
  %vfn.i.i.i.i214 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i213, i64 24
  %106 = load ptr, ptr %vfn.i.i.i.i214, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit215 unwind label %terminate.lpad.i.i208

terminate.lpad.i.i208:                            ; preds = %if.then.i.i.i.i212, %if.then.i.i.i205
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit215: ; preds = %invoke.cont50, %if.then.i.i202, %.noexc.i.i209, %if.then.i.i.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br label %if.end

lpad31:                                           ; preds = %cond.false.i93, %invoke.cont32
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  br label %ehcleanup81

lpad49:                                           ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i184, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i142
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br label %ehcleanup81

if.end:                                           ; preds = %if.then.i.i.i.i.i68, %.noexc.i.i.i65, %if.then.i.i5.i, %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit.i, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit215
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  %111 = load ptr, ptr %baseIndex_, align 8, !tbaa !69
  store ptr %111, ptr %ref.tmp54, align 8, !tbaa !74
  %pn.i216 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %112 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %112, ptr %pn.i216, align 8, !tbaa !37
  %cmp.not.i.i217 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i217, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i218

if.then.i.i218:                                   ; preds = %if.end
  %use_count_.i.i.i219 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %113 = atomicrmw add ptr %use_count_.i.i.i219, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %if.end, %if.then.i.i218
  %cmp.i.not.i220 = icmp eq ptr %111, null
  br i1 %cmp.i.not.i220, label %invoke.cont57, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i221

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i221: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %111, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %111, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i226, label %while.body.i.i.i.i.i222

while.body.i.i.i.i.i222:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i221, %while.body.i.i.i.i.i222
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i222 ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i221 ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %114 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %this, %114
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i223 = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i223, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i222, !llvm.loop !85

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i222
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i226, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i226:                             ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i221
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i221 ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %111, i64 32
  %115 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %115
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i225, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i226
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #28
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %116 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %114, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %116, %this
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i225, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i225:                               ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i226
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i226 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i225
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %117 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %this, %117
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i225
  %118 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i225 ]
  %call5.i.i.i.i.i.i.i.i.i.i228 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad56

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i228, i64 32
  store ptr %this, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %118, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i228, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #25
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %111, i64 48
  %119 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %119, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %add.ptr.i.i.i386 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i389, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %120 = load ptr, ptr %pn.i216, align 8, !tbaa !37
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %121 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %120, %121
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i387 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i387, label %while.end.i.i, label %while.body.i.i, !llvm.loop !86

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i389, label %if.end12.i.i

if.then.i.i389:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i386, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %122 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i390 = icmp eq ptr %__y.0.lcssa27.i.i, %122
  br i1 %cmp.i.i.i390, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i389
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #28
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i391 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !37
  %.pre16.i = load ptr, ptr %pn.i216, align 8, !tbaa !37
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %123 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %120, %while.end.i.i ]
  %124 = phi ptr [ %.pre.i391, %if.else.i.i ], [ %121, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %124, %123
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont57

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i389
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i389 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i386
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %pn.i216, align 8, !tbaa !37
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %125 = load ptr, ptr %pn.i216, align 8, !tbaa !37
  %126 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %125, %126
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %127 = phi ptr [ %125, %lor.rhs.i.i ], [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ]
  %128 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %entry.lor.end_crit_edge.i.i ]
  %call5.i.i.i.i.i.i.i392 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad56

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i392, i64 32
  %129 = load ptr, ptr %ref.tmp54, align 8, !tbaa !74
  store ptr %129, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !74
  %pn.i.i.i.i.i.i.i.i388 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i392, i64 40
  store ptr %127, ptr %pn.i.i.i.i.i.i.i.i388, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %128, ptr noundef nonnull %call5.i.i.i.i.i.i.i392, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i386) #25
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %131 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %131, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %.pre = load ptr, ptr %pn.i216, align 8, !tbaa !37
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %132 = phi ptr [ %112, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit ], [ %123, %if.end12.i.i ], [ %.pre, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i231 = icmp eq ptr %132, null
  br i1 %cmp.not.i.i231, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit245, label %if.then.i.i232

if.then.i.i232:                                   ; preds = %invoke.cont57
  %use_count_.i.i.i233 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %133 = atomicrmw sub ptr %use_count_.i.i.i233, i32 1 acq_rel, align 4
  %cmp.i.i.i234 = icmp eq i32 %133, 1
  br i1 %cmp.i.i.i234, label %if.then.i.i.i235, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit245

if.then.i.i.i235:                                 ; preds = %if.then.i.i232
  %vtable.i.i.i236 = load ptr, ptr %132, align 8, !tbaa !35
  %vfn.i.i.i237 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i236, i64 16
  %134 = load ptr, ptr %vfn.i.i.i237, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %.noexc.i.i239 unwind label %terminate.lpad.i.i238

.noexc.i.i239:                                    ; preds = %if.then.i.i.i235
  %weak_count_.i.i.i.i240 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %135 = atomicrmw sub ptr %weak_count_.i.i.i.i240, i32 1 acq_rel, align 4
  %cmp.i.i.i.i241 = icmp eq i32 %135, 1
  br i1 %cmp.i.i.i.i241, label %if.then.i.i.i.i242, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit245

if.then.i.i.i.i242:                               ; preds = %.noexc.i.i239
  %vtable.i.i.i.i243 = load ptr, ptr %132, align 8, !tbaa !35
  %vfn.i.i.i.i244 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i243, i64 24
  %136 = load ptr, ptr %vfn.i.i.i.i244, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit245 unwind label %terminate.lpad.i.i238

terminate.lpad.i.i238:                            ; preds = %if.then.i.i.i.i242, %if.then.i.i.i235
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit245: ; preds = %invoke.cont57, %if.then.i.i232, %.noexc.i.i239, %if.then.i.i.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  %139 = load ptr, ptr %otherIndex_, align 8, !tbaa !69
  store ptr %139, ptr %ref.tmp61, align 8, !tbaa !74
  %pn.i246 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 8
  %pn3.i247 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %140 = load ptr, ptr %pn3.i247, align 8, !tbaa !37
  store ptr %140, ptr %pn.i246, align 8, !tbaa !37
  %cmp.not.i.i248 = icmp eq ptr %140, null
  br i1 %cmp.not.i.i248, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit251, label %if.then.i.i249

if.then.i.i249:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit245
  %use_count_.i.i.i250 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %141 = atomicrmw add ptr %use_count_.i.i.i250, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit251

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit251: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit245, %if.then.i.i249
  %cmp.i.not.i252 = icmp eq ptr %139, null
  br i1 %cmp.i.not.i252, label %invoke.cont65, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i253

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i253: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit251
  %_M_parent.i.i.i.i.i.i.i254 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %add.ptr.i.i.i.i.i.i255 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %__x.019.i.i.i.i.i256 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i254, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i257 = icmp eq ptr %__x.019.i.i.i.i.i256, null
  br i1 %cmp.not20.i.i.i.i.i257, label %if.then.i.i.i.i.i283, label %while.body.i.i.i.i.i258

while.body.i.i.i.i.i258:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i253, %while.body.i.i.i.i.i258
  %__x.021.i.i.i.i.i259 = phi ptr [ %__x.0.i.i.i.i.i264, %while.body.i.i.i.i.i258 ], [ %__x.019.i.i.i.i.i256, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i253 ]
  %_M_storage.i.i.i.i.i.i.i260 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i259, i64 32
  %142 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i260, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i261 = icmp ult ptr %this, %142
  %cond.in.v.i.i.i.i.i262 = select i1 %cmp.i.i.i.i.i.i261, i64 16, i64 24
  %cond.in.i.i.i.i.i263 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i259, i64 %cond.in.v.i.i.i.i.i262
  %__x.0.i.i.i.i.i264 = load ptr, ptr %cond.in.i.i.i.i.i263, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i265 = icmp eq ptr %__x.0.i.i.i.i.i264, null
  br i1 %cmp.not.i.i.i.i.i265, label %while.end.i.i.i.i.i266, label %while.body.i.i.i.i.i258, !llvm.loop !85

while.end.i.i.i.i.i266:                           ; preds = %while.body.i.i.i.i.i258
  br i1 %cmp.i.i.i.i.i.i261, label %if.then.i.i.i.i.i283, label %if.end12.i.i.i.i.i267

if.then.i.i.i.i.i283:                             ; preds = %while.end.i.i.i.i.i266, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i253
  %__y.0.lcssa26.i.i.i.i.i284 = phi ptr [ %__x.021.i.i.i.i.i259, %while.end.i.i.i.i.i266 ], [ %add.ptr.i.i.i.i.i.i255, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i253 ]
  %_M_left.i3.i.i.i.i.i285 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %143 = load ptr, ptr %_M_left.i3.i.i.i.i.i285, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i286 = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i284, %143
  br i1 %cmp.i4.i.i.i.i.i286, label %if.then.i.i.i.i273, label %if.else.i.i.i.i.i287

if.else.i.i.i.i.i287:                             ; preds = %if.then.i.i.i.i.i283
  %call.i.i.i.i.i.i288 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i284) #28
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i289 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i288, i64 32
  %.pre.i.i.i.i290 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i289, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i267

if.end12.i.i.i.i.i267:                            ; preds = %if.else.i.i.i.i.i287, %while.end.i.i.i.i.i266
  %144 = phi ptr [ %.pre.i.i.i.i290, %if.else.i.i.i.i.i287 ], [ %142, %while.end.i.i.i.i.i266 ]
  %__y.0.lcssa25.i.i.i.i.i268 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i284, %if.else.i.i.i.i.i287 ], [ %__x.021.i.i.i.i.i259, %while.end.i.i.i.i.i266 ]
  %cmp.i5.i.i.i.i.i269 = icmp ult ptr %144, %this
  br i1 %cmp.i5.i.i.i.i.i269, label %if.then.i.i.i.i273, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i270

if.then.i.i.i.i273:                               ; preds = %if.end12.i.i.i.i.i267, %if.then.i.i.i.i.i283
  %retval.sroa.4.0.i.ph.i.i.i.i274 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i284, %if.then.i.i.i.i.i283 ], [ %__y.0.lcssa25.i.i.i.i.i268, %if.end12.i.i.i.i.i267 ]
  %cmp2.i.i.i.i.i275 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i274, %add.ptr.i.i.i.i.i.i255
  br i1 %cmp2.i.i.i.i.i275, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i279, label %lor.rhs.i.i.i.i.i276

lor.rhs.i.i.i.i.i276:                             ; preds = %if.then.i.i.i.i273
  %_M_storage.i.i.i.i6.i.i.i.i277 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i274, i64 32
  %145 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i277, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i278 = icmp ult ptr %this, %145
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i279

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i279: ; preds = %lor.rhs.i.i.i.i.i276, %if.then.i.i.i.i273
  %146 = phi i1 [ %cmp.i.i7.i.i.i.i278, %lor.rhs.i.i.i.i.i276 ], [ true, %if.then.i.i.i.i273 ]
  %call5.i.i.i.i.i.i.i.i.i.i296 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc295 unwind label %lpad64

call5.i.i.i.i.i.i.i.i.i.i.noexc295:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i279
  %_M_storage.i.i.i.i.i.i.i.i.i280 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i296, i64 32
  store ptr %this, ptr %_M_storage.i.i.i.i.i.i.i.i.i280, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %146, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i296, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i274, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i255) #25
  %_M_node_count.i.i.i.i.i281 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %147 = load i64, ptr %_M_node_count.i.i.i.i.i281, align 8, !tbaa !16
  %inc.i.i.i.i.i282 = add i64 %147, 1
  store i64 %inc.i.i.i.i.i282, ptr %_M_node_count.i.i.i.i.i281, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i270

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i270: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc295, %if.end12.i.i.i.i.i267
  %_M_parent.i.i.i.i393 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %add.ptr.i.i.i394 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.020.i.i395 = load ptr, ptr %_M_parent.i.i.i.i393, align 8, !tbaa !3
  %cmp.not21.i.i396 = icmp eq ptr %__x.020.i.i395, null
  br i1 %cmp.not21.i.i396, label %if.then.i.i434, label %while.body.lr.ph.i.i397

while.body.lr.ph.i.i397:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i270
  %148 = load ptr, ptr %pn.i246, align 8, !tbaa !37
  br label %while.body.i.i399

while.body.i.i399:                                ; preds = %while.body.i.i399, %while.body.lr.ph.i.i397
  %__x.022.i.i400 = phi ptr [ %__x.020.i.i395, %while.body.lr.ph.i.i397 ], [ %__x.0.i.i405, %while.body.i.i399 ]
  %pn2.i.i.i.i.i401 = getelementptr inbounds nuw i8, ptr %__x.022.i.i400, i64 40
  %149 = load ptr, ptr %pn2.i.i.i.i.i401, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i402 = icmp ult ptr %148, %149
  %cond.in.v.i.i403 = select i1 %cmp.i.i.i.i.i.i.i402, i64 16, i64 24
  %cond.in.i.i404 = getelementptr inbounds nuw i8, ptr %__x.022.i.i400, i64 %cond.in.v.i.i403
  %__x.0.i.i405 = load ptr, ptr %cond.in.i.i404, align 8, !tbaa !3
  %cmp.not.i.i406 = icmp eq ptr %__x.0.i.i405, null
  br i1 %cmp.not.i.i406, label %while.end.i.i407, label %while.body.i.i399, !llvm.loop !86

while.end.i.i407:                                 ; preds = %while.body.i.i399
  br i1 %cmp.i.i.i.i.i.i.i402, label %if.then.i.i434, label %if.end12.i.i408

if.then.i.i434:                                   ; preds = %while.end.i.i407, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i270
  %__y.0.lcssa27.i.i435 = phi ptr [ %__x.022.i.i400, %while.end.i.i407 ], [ %add.ptr.i.i.i394, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i270 ]
  %_M_left.i3.i.i436 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %150 = load ptr, ptr %_M_left.i3.i.i436, align 8, !tbaa !14
  %cmp.i.i.i437 = icmp eq ptr %__y.0.lcssa27.i.i435, %150
  br i1 %cmp.i.i.i437, label %if.then.i416, label %if.else.i.i438

if.else.i.i438:                                   ; preds = %if.then.i.i434
  %call.i.i.i439 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i435) #28
  %pn.i.i.i4.i.phi.trans.insert.i440 = getelementptr inbounds nuw i8, ptr %call.i.i.i439, i64 40
  %.pre.i441 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i440, align 8, !tbaa !37
  %.pre16.i443 = load ptr, ptr %pn.i246, align 8, !tbaa !37
  br label %if.end12.i.i408

if.end12.i.i408:                                  ; preds = %if.else.i.i438, %while.end.i.i407
  %151 = phi ptr [ %.pre16.i443, %if.else.i.i438 ], [ %148, %while.end.i.i407 ]
  %152 = phi ptr [ %.pre.i441, %if.else.i.i438 ], [ %149, %while.end.i.i407 ]
  %__y.0.lcssa26.i.i409 = phi ptr [ %__y.0.lcssa27.i.i435, %if.else.i.i438 ], [ %__x.022.i.i400, %while.end.i.i407 ]
  %cmp.i.i.i.i.i6.i.i411 = icmp ult ptr %152, %151
  br i1 %cmp.i.i.i.i.i6.i.i411, label %if.then.i416, label %invoke.cont65

if.then.i416:                                     ; preds = %if.end12.i.i408, %if.then.i.i434
  %retval.sroa.4.0.i.ph.i417 = phi ptr [ %__y.0.lcssa27.i.i435, %if.then.i.i434 ], [ %__y.0.lcssa26.i.i409, %if.end12.i.i408 ]
  %cmp2.i.i418 = icmp eq ptr %retval.sroa.4.0.i.ph.i417, %add.ptr.i.i.i394
  br i1 %cmp2.i.i418, label %entry.lor.end_crit_edge.i.i432, label %lor.rhs.i.i420

entry.lor.end_crit_edge.i.i432:                   ; preds = %if.then.i416
  %.pre.i.i433 = load ptr, ptr %pn.i246, align 8, !tbaa !37
  br label %lor.end.i.i423

lor.rhs.i.i420:                                   ; preds = %if.then.i416
  %pn2.i.i.i.i6.i421 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i417, i64 40
  %153 = load ptr, ptr %pn.i246, align 8, !tbaa !37
  %154 = load ptr, ptr %pn2.i.i.i.i6.i421, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i422 = icmp ult ptr %153, %154
  br label %lor.end.i.i423

lor.end.i.i423:                                   ; preds = %lor.rhs.i.i420, %entry.lor.end_crit_edge.i.i432
  %155 = phi ptr [ %153, %lor.rhs.i.i420 ], [ %.pre.i.i433, %entry.lor.end_crit_edge.i.i432 ]
  %156 = phi i1 [ %cmp.i.i.i.i.i.i7.i422, %lor.rhs.i.i420 ], [ true, %entry.lor.end_crit_edge.i.i432 ]
  %call5.i.i.i.i.i.i.i445 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.noexc444 unwind label %lpad64

call5.i.i.i.i.i.i.i.noexc444:                     ; preds = %lor.end.i.i423
  %_M_storage.i.i.i.i.i.i424 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i445, i64 32
  %157 = load ptr, ptr %ref.tmp61, align 8, !tbaa !74
  store ptr %157, ptr %_M_storage.i.i.i.i.i.i424, align 8, !tbaa !74
  %pn.i.i.i.i.i.i.i.i425 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i445, i64 40
  store ptr %155, ptr %pn.i.i.i.i.i.i.i.i425, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i.i426 = icmp eq ptr %155, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i426, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i429, label %if.then.i.i.i.i.i.i.i.i.i427

if.then.i.i.i.i.i.i.i.i.i427:                     ; preds = %call5.i.i.i.i.i.i.i.noexc444
  %use_count_.i.i.i.i.i.i.i.i.i.i428 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i428, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i429

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i429: ; preds = %if.then.i.i.i.i.i.i.i.i.i427, %call5.i.i.i.i.i.i.i.noexc444
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %156, ptr noundef nonnull %call5.i.i.i.i.i.i.i445, ptr noundef nonnull %retval.sroa.4.0.i.ph.i417, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i394) #25
  %_M_node_count.i.i430 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %159 = load i64, ptr %_M_node_count.i.i430, align 8, !tbaa !16
  %inc.i.i431 = add i64 %159, 1
  store i64 %inc.i.i431, ptr %_M_node_count.i.i430, align 8, !tbaa !16
  %.pre523 = load ptr, ptr %pn.i246, align 8, !tbaa !37
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit251, %if.end12.i.i408, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i429
  %160 = phi ptr [ %140, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit251 ], [ %151, %if.end12.i.i408 ], [ %.pre523, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i429 ]
  %cmp.not.i.i301 = icmp eq ptr %160, null
  br i1 %cmp.not.i.i301, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit315, label %if.then.i.i302

if.then.i.i302:                                   ; preds = %invoke.cont65
  %use_count_.i.i.i303 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %161 = atomicrmw sub ptr %use_count_.i.i.i303, i32 1 acq_rel, align 4
  %cmp.i.i.i304 = icmp eq i32 %161, 1
  br i1 %cmp.i.i.i304, label %if.then.i.i.i305, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit315

if.then.i.i.i305:                                 ; preds = %if.then.i.i302
  %vtable.i.i.i306 = load ptr, ptr %160, align 8, !tbaa !35
  %vfn.i.i.i307 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i306, i64 16
  %162 = load ptr, ptr %vfn.i.i.i307, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %.noexc.i.i309 unwind label %terminate.lpad.i.i308

.noexc.i.i309:                                    ; preds = %if.then.i.i.i305
  %weak_count_.i.i.i.i310 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %163 = atomicrmw sub ptr %weak_count_.i.i.i.i310, i32 1 acq_rel, align 4
  %cmp.i.i.i.i311 = icmp eq i32 %163, 1
  br i1 %cmp.i.i.i.i311, label %if.then.i.i.i.i312, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit315

if.then.i.i.i.i312:                               ; preds = %.noexc.i.i309
  %vtable.i.i.i.i313 = load ptr, ptr %160, align 8, !tbaa !35
  %vfn.i.i.i.i314 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i313, i64 24
  %164 = load ptr, ptr %vfn.i.i.i.i314, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit315 unwind label %terminate.lpad.i.i308

terminate.lpad.i.i308:                            ; preds = %if.then.i.i.i.i312, %if.then.i.i.i305
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit315: ; preds = %invoke.cont65, %if.then.i.i302, %.noexc.i.i309, %if.then.i.i.i.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp70)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %167 = load ptr, ptr %discountHandle_, align 8, !tbaa !67, !noalias !87
  store ptr %167, ptr %ref.tmp70, align 8, !tbaa !74, !alias.scope !87
  %pn.i.i316 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 8
  %168 = load ptr, ptr %pn.i.i5, align 8, !tbaa !37, !noalias !87
  store ptr %168, ptr %pn.i.i316, align 8, !tbaa !37, !alias.scope !87
  %cmp.not.i.i.i318 = icmp eq ptr %168, null
  br i1 %cmp.not.i.i.i318, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit321, label %if.then.i.i.i319

if.then.i.i.i319:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit315
  %use_count_.i.i.i.i320 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %169 = atomicrmw add ptr %use_count_.i.i.i.i320, i32 1 monotonic, align 4, !noalias !87
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit321

_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit321: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit315, %if.then.i.i.i319
  %cmp.i.not.i322 = icmp eq ptr %167, null
  br i1 %cmp.i.not.i322, label %invoke.cont75, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i323

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i323: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit321
  %_M_parent.i.i.i.i.i.i.i324 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %add.ptr.i.i.i.i.i.i325 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %__x.019.i.i.i.i.i326 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i324, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i327 = icmp eq ptr %__x.019.i.i.i.i.i326, null
  br i1 %cmp.not20.i.i.i.i.i327, label %if.then.i.i.i.i.i353, label %while.body.i.i.i.i.i328

while.body.i.i.i.i.i328:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i323, %while.body.i.i.i.i.i328
  %__x.021.i.i.i.i.i329 = phi ptr [ %__x.0.i.i.i.i.i334, %while.body.i.i.i.i.i328 ], [ %__x.019.i.i.i.i.i326, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i323 ]
  %_M_storage.i.i.i.i.i.i.i330 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i329, i64 32
  %170 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i330, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i331 = icmp ult ptr %this, %170
  %cond.in.v.i.i.i.i.i332 = select i1 %cmp.i.i.i.i.i.i331, i64 16, i64 24
  %cond.in.i.i.i.i.i333 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i329, i64 %cond.in.v.i.i.i.i.i332
  %__x.0.i.i.i.i.i334 = load ptr, ptr %cond.in.i.i.i.i.i333, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i335 = icmp eq ptr %__x.0.i.i.i.i.i334, null
  br i1 %cmp.not.i.i.i.i.i335, label %while.end.i.i.i.i.i336, label %while.body.i.i.i.i.i328, !llvm.loop !85

while.end.i.i.i.i.i336:                           ; preds = %while.body.i.i.i.i.i328
  br i1 %cmp.i.i.i.i.i.i331, label %if.then.i.i.i.i.i353, label %if.end12.i.i.i.i.i337

if.then.i.i.i.i.i353:                             ; preds = %while.end.i.i.i.i.i336, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i323
  %__y.0.lcssa26.i.i.i.i.i354 = phi ptr [ %__x.021.i.i.i.i.i329, %while.end.i.i.i.i.i336 ], [ %add.ptr.i.i.i.i.i.i325, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i323 ]
  %_M_left.i3.i.i.i.i.i355 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %171 = load ptr, ptr %_M_left.i3.i.i.i.i.i355, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i356 = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i354, %171
  br i1 %cmp.i4.i.i.i.i.i356, label %if.then.i.i.i.i343, label %if.else.i.i.i.i.i357

if.else.i.i.i.i.i357:                             ; preds = %if.then.i.i.i.i.i353
  %call.i.i.i.i.i.i358 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i354) #28
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i359 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i358, i64 32
  %.pre.i.i.i.i360 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i359, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i337

if.end12.i.i.i.i.i337:                            ; preds = %if.else.i.i.i.i.i357, %while.end.i.i.i.i.i336
  %172 = phi ptr [ %.pre.i.i.i.i360, %if.else.i.i.i.i.i357 ], [ %170, %while.end.i.i.i.i.i336 ]
  %__y.0.lcssa25.i.i.i.i.i338 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i354, %if.else.i.i.i.i.i357 ], [ %__x.021.i.i.i.i.i329, %while.end.i.i.i.i.i336 ]
  %cmp.i5.i.i.i.i.i339 = icmp ult ptr %172, %this
  br i1 %cmp.i5.i.i.i.i.i339, label %if.then.i.i.i.i343, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i340

if.then.i.i.i.i343:                               ; preds = %if.end12.i.i.i.i.i337, %if.then.i.i.i.i.i353
  %retval.sroa.4.0.i.ph.i.i.i.i344 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i354, %if.then.i.i.i.i.i353 ], [ %__y.0.lcssa25.i.i.i.i.i338, %if.end12.i.i.i.i.i337 ]
  %cmp2.i.i.i.i.i345 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i344, %add.ptr.i.i.i.i.i.i325
  br i1 %cmp2.i.i.i.i.i345, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i349, label %lor.rhs.i.i.i.i.i346

lor.rhs.i.i.i.i.i346:                             ; preds = %if.then.i.i.i.i343
  %_M_storage.i.i.i.i6.i.i.i.i347 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i344, i64 32
  %173 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i347, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i348 = icmp ult ptr %this, %173
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i349

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i349: ; preds = %lor.rhs.i.i.i.i.i346, %if.then.i.i.i.i343
  %174 = phi i1 [ %cmp.i.i7.i.i.i.i348, %lor.rhs.i.i.i.i.i346 ], [ true, %if.then.i.i.i.i343 ]
  %call5.i.i.i.i.i.i.i.i.i.i366 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc365 unwind label %lpad74

call5.i.i.i.i.i.i.i.i.i.i.noexc365:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i349
  %_M_storage.i.i.i.i.i.i.i.i.i350 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i366, i64 32
  store ptr %this, ptr %_M_storage.i.i.i.i.i.i.i.i.i350, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %174, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i366, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i344, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i325) #25
  %_M_node_count.i.i.i.i.i351 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %175 = load i64, ptr %_M_node_count.i.i.i.i.i351, align 8, !tbaa !16
  %inc.i.i.i.i.i352 = add i64 %175, 1
  store i64 %inc.i.i.i.i.i352, ptr %_M_node_count.i.i.i.i.i351, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i340

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i340: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc365, %if.end12.i.i.i.i.i337
  %_M_parent.i.i.i.i447 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %add.ptr.i.i.i448 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.020.i.i449 = load ptr, ptr %_M_parent.i.i.i.i447, align 8, !tbaa !3
  %cmp.not21.i.i450 = icmp eq ptr %__x.020.i.i449, null
  br i1 %cmp.not21.i.i450, label %if.then.i.i488, label %while.body.lr.ph.i.i451

while.body.lr.ph.i.i451:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i340
  %176 = load ptr, ptr %pn.i.i316, align 8, !tbaa !37
  br label %while.body.i.i453

while.body.i.i453:                                ; preds = %while.body.i.i453, %while.body.lr.ph.i.i451
  %__x.022.i.i454 = phi ptr [ %__x.020.i.i449, %while.body.lr.ph.i.i451 ], [ %__x.0.i.i459, %while.body.i.i453 ]
  %pn2.i.i.i.i.i455 = getelementptr inbounds nuw i8, ptr %__x.022.i.i454, i64 40
  %177 = load ptr, ptr %pn2.i.i.i.i.i455, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i456 = icmp ult ptr %176, %177
  %cond.in.v.i.i457 = select i1 %cmp.i.i.i.i.i.i.i456, i64 16, i64 24
  %cond.in.i.i458 = getelementptr inbounds nuw i8, ptr %__x.022.i.i454, i64 %cond.in.v.i.i457
  %__x.0.i.i459 = load ptr, ptr %cond.in.i.i458, align 8, !tbaa !3
  %cmp.not.i.i460 = icmp eq ptr %__x.0.i.i459, null
  br i1 %cmp.not.i.i460, label %while.end.i.i461, label %while.body.i.i453, !llvm.loop !86

while.end.i.i461:                                 ; preds = %while.body.i.i453
  br i1 %cmp.i.i.i.i.i.i.i456, label %if.then.i.i488, label %if.end12.i.i462

if.then.i.i488:                                   ; preds = %while.end.i.i461, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i340
  %__y.0.lcssa27.i.i489 = phi ptr [ %__x.022.i.i454, %while.end.i.i461 ], [ %add.ptr.i.i.i448, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i340 ]
  %_M_left.i3.i.i490 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %178 = load ptr, ptr %_M_left.i3.i.i490, align 8, !tbaa !14
  %cmp.i.i.i491 = icmp eq ptr %__y.0.lcssa27.i.i489, %178
  br i1 %cmp.i.i.i491, label %if.then.i470, label %if.else.i.i492

if.else.i.i492:                                   ; preds = %if.then.i.i488
  %call.i.i.i493 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i489) #28
  %pn.i.i.i4.i.phi.trans.insert.i494 = getelementptr inbounds nuw i8, ptr %call.i.i.i493, i64 40
  %.pre.i495 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i494, align 8, !tbaa !37
  %.pre16.i497 = load ptr, ptr %pn.i.i316, align 8, !tbaa !37
  br label %if.end12.i.i462

if.end12.i.i462:                                  ; preds = %if.else.i.i492, %while.end.i.i461
  %179 = phi ptr [ %.pre16.i497, %if.else.i.i492 ], [ %176, %while.end.i.i461 ]
  %180 = phi ptr [ %.pre.i495, %if.else.i.i492 ], [ %177, %while.end.i.i461 ]
  %__y.0.lcssa26.i.i463 = phi ptr [ %__y.0.lcssa27.i.i489, %if.else.i.i492 ], [ %__x.022.i.i454, %while.end.i.i461 ]
  %cmp.i.i.i.i.i6.i.i465 = icmp ult ptr %180, %179
  br i1 %cmp.i.i.i.i.i6.i.i465, label %if.then.i470, label %invoke.cont75

if.then.i470:                                     ; preds = %if.end12.i.i462, %if.then.i.i488
  %retval.sroa.4.0.i.ph.i471 = phi ptr [ %__y.0.lcssa27.i.i489, %if.then.i.i488 ], [ %__y.0.lcssa26.i.i463, %if.end12.i.i462 ]
  %cmp2.i.i472 = icmp eq ptr %retval.sroa.4.0.i.ph.i471, %add.ptr.i.i.i448
  br i1 %cmp2.i.i472, label %entry.lor.end_crit_edge.i.i486, label %lor.rhs.i.i474

entry.lor.end_crit_edge.i.i486:                   ; preds = %if.then.i470
  %.pre.i.i487 = load ptr, ptr %pn.i.i316, align 8, !tbaa !37
  br label %lor.end.i.i477

lor.rhs.i.i474:                                   ; preds = %if.then.i470
  %pn2.i.i.i.i6.i475 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i471, i64 40
  %181 = load ptr, ptr %pn.i.i316, align 8, !tbaa !37
  %182 = load ptr, ptr %pn2.i.i.i.i6.i475, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i476 = icmp ult ptr %181, %182
  br label %lor.end.i.i477

lor.end.i.i477:                                   ; preds = %lor.rhs.i.i474, %entry.lor.end_crit_edge.i.i486
  %183 = phi ptr [ %181, %lor.rhs.i.i474 ], [ %.pre.i.i487, %entry.lor.end_crit_edge.i.i486 ]
  %184 = phi i1 [ %cmp.i.i.i.i.i.i7.i476, %lor.rhs.i.i474 ], [ true, %entry.lor.end_crit_edge.i.i486 ]
  %call5.i.i.i.i.i.i.i499 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.noexc498 unwind label %lpad74

call5.i.i.i.i.i.i.i.noexc498:                     ; preds = %lor.end.i.i477
  %_M_storage.i.i.i.i.i.i478 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i499, i64 32
  %185 = load ptr, ptr %ref.tmp70, align 8, !tbaa !74
  store ptr %185, ptr %_M_storage.i.i.i.i.i.i478, align 8, !tbaa !74
  %pn.i.i.i.i.i.i.i.i479 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i499, i64 40
  store ptr %183, ptr %pn.i.i.i.i.i.i.i.i479, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i.i480 = icmp eq ptr %183, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i480, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i483, label %if.then.i.i.i.i.i.i.i.i.i481

if.then.i.i.i.i.i.i.i.i.i481:                     ; preds = %call5.i.i.i.i.i.i.i.noexc498
  %use_count_.i.i.i.i.i.i.i.i.i.i482 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i482, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i483

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i483: ; preds = %if.then.i.i.i.i.i.i.i.i.i481, %call5.i.i.i.i.i.i.i.noexc498
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %184, ptr noundef nonnull %call5.i.i.i.i.i.i.i499, ptr noundef nonnull %retval.sroa.4.0.i.ph.i471, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i448) #25
  %_M_node_count.i.i484 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %187 = load i64, ptr %_M_node_count.i.i484, align 8, !tbaa !16
  %inc.i.i485 = add i64 %187, 1
  store i64 %inc.i.i485, ptr %_M_node_count.i.i484, align 8, !tbaa !16
  %.pre524 = load ptr, ptr %pn.i.i316, align 8, !tbaa !37
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit321, %if.end12.i.i462, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i483
  %188 = phi ptr [ %168, %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit321 ], [ %179, %if.end12.i.i462 ], [ %.pre524, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i483 ]
  %cmp.not.i.i371 = icmp eq ptr %188, null
  br i1 %cmp.not.i.i371, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit385, label %if.then.i.i372

if.then.i.i372:                                   ; preds = %invoke.cont75
  %use_count_.i.i.i373 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %189 = atomicrmw sub ptr %use_count_.i.i.i373, i32 1 acq_rel, align 4
  %cmp.i.i.i374 = icmp eq i32 %189, 1
  br i1 %cmp.i.i.i374, label %if.then.i.i.i375, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit385

if.then.i.i.i375:                                 ; preds = %if.then.i.i372
  %vtable.i.i.i376 = load ptr, ptr %188, align 8, !tbaa !35
  %vfn.i.i.i377 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i376, i64 16
  %190 = load ptr, ptr %vfn.i.i.i377, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(16) %188)
          to label %.noexc.i.i379 unwind label %terminate.lpad.i.i378

.noexc.i.i379:                                    ; preds = %if.then.i.i.i375
  %weak_count_.i.i.i.i380 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %191 = atomicrmw sub ptr %weak_count_.i.i.i.i380, i32 1 acq_rel, align 4
  %cmp.i.i.i.i381 = icmp eq i32 %191, 1
  br i1 %cmp.i.i.i.i381, label %if.then.i.i.i.i382, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit385

if.then.i.i.i.i382:                               ; preds = %.noexc.i.i379
  %vtable.i.i.i.i383 = load ptr, ptr %188, align 8, !tbaa !35
  %vfn.i.i.i.i384 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i383, i64 24
  %192 = load ptr, ptr %vfn.i.i.i.i384, align 8
  invoke void %192(ptr noundef nonnull align 8 dereferenceable(16) %188)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit385 unwind label %terminate.lpad.i.i378

terminate.lpad.i.i378:                            ; preds = %if.then.i.i.i.i382, %if.then.i.i.i375
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit385: ; preds = %invoke.cont75, %if.then.i.i372, %.noexc.i.i379, %if.then.i.i.i.i382
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  invoke void @_ZN8QuantLib27IborIborBasisSwapRateHelper15initializeDatesEv(ptr noundef nonnull align 8 dereferenceable(312) %this)
          to label %invoke.cont80 unwind label %lpad15

invoke.cont80:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit385
  ret void

lpad56:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  br label %ehcleanup81

lpad64:                                           ; preds = %lor.end.i.i423, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i279
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  br label %ehcleanup81

lpad74:                                           ; preds = %lor.end.i.i477, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i349
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad74, %lpad64, %lpad56, %lpad49, %lpad31, %lpad23, %lpad15, %lpad8
  %.pn = phi { ptr, i32 } [ %61, %lpad15 ], [ %197, %lpad74 ], [ %196, %lpad64 ], [ %195, %lpad56 ], [ %62, %lpad23 ], [ %60, %lpad8 ], [ %110, %lpad49 ], [ %109, %lpad31 ]
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %termStructureHandle_) #25
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad.i, %ehcleanup81
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup81 ], [ %12, %lpad.i ]
  call void @_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %swap_) #25
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %discountHandle_) #25
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %otherIndex_) #25
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %baseIndex_) #25
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %calendar_) #25
  call void @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEEC2ERKNS_6HandleINS_5QuoteEEE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %quote) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Handle.50", align 8
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %0 = load ptr, ptr %quote, align 8, !tbaa !90
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !90
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %quote, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit:     ; preds = %entry, %if.then.i.i.i
  invoke void @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEEC2ENS_6HandleINS_5QuoteEEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit
  %3 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i6 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i6, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %invoke.cont
  %use_count_.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i.i8, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i7
  %vtable.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit:         ; preds = %invoke.cont, %if.then.i.i.i7, %.noexc.i.i.i, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEEE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEEE, i64 136), ptr %add.ptr, align 8, !tbaa !35
  %evaluationDate_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %evaluationDate_)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %10 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %10, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont5, !prof !7

init.check.i:                                     ; preds = %invoke.cont3
  %11 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  %tobool.not.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i, label %invoke.cont5, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  br label %invoke.cont5

lpad.i:                                           ; preds = %init.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  br label %ehcleanup

invoke.cont5:                                     ; preds = %invoke.cont.i, %init.check.i, %invoke.cont3
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !74, !noalias !91
  store ptr %14, ptr %ref.tmp, align 8, !tbaa !74, !alias.scope !91
  %pn.i.i9 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !37, !noalias !91
  store ptr %15, ptr %pn.i.i9, align 8, !tbaa !37, !alias.scope !91
  %cmp.not.i.i.i10 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i10, label %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont5
  %use_count_.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = atomicrmw add ptr %use_count_.i.i.i.i12, i32 1 monotonic, align 4, !noalias !91
  br label %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont5, %if.then.i.i.i11
  %cmp.i.not.i = icmp eq ptr %14, null
  br i1 %cmp.i.not.i, label %invoke.cont9, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i14, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %17 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %this, %17
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !85

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i14, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i14:                              ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %18
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i13, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i14
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #28
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %19 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %17, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %19, %this
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i13, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i13:                                ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i14
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i14 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i13
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %20 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %this, %20
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i13
  %21 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i13 ]
  %call5.i.i.i.i.i.i.i.i.i.i15 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad8

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i15, i64 32
  store ptr %this, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i15, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #25
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  %22 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %22, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %add.ptr.i.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i35, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %23 = load ptr, ptr %pn.i.i9, align 8, !tbaa !37
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %24 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %23, %24
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i32 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i32, label %while.end.i.i, label %while.body.i.i, !llvm.loop !86

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i35, label %if.end12.i.i

if.then.i.i35:                                    ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i31, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %25 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i36 = icmp eq ptr %__y.0.lcssa27.i.i, %25
  br i1 %cmp.i.i.i36, label %if.then.i34, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i35
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #28
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !37
  %.pre16.i = load ptr, ptr %pn.i.i9, align 8, !tbaa !37
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %26 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %23, %while.end.i.i ]
  %27 = phi ptr [ %.pre.i, %if.else.i.i ], [ %24, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %27, %26
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i34, label %invoke.cont9

if.then.i34:                                      ; preds = %if.end12.i.i, %if.then.i.i35
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i35 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i31
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i34
  %.pre.i.i = load ptr, ptr %pn.i.i9, align 8, !tbaa !37
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i34
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %28 = load ptr, ptr %pn.i.i9, align 8, !tbaa !37
  %29 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %28, %29
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %30 = phi ptr [ %28, %lor.rhs.i.i ], [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ]
  %31 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %entry.lor.end_crit_edge.i.i ]
  %call5.i.i.i.i.i.i.i37 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad8

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i37, i64 32
  %32 = load ptr, ptr %ref.tmp, align 8, !tbaa !74
  store ptr %32, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !74
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i37, i64 40
  store ptr %30, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %call5.i.i.i.i.i.i.i37, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i31) #25
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %34 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %34, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %.pre = load ptr, ptr %pn.i.i9, align 8, !tbaa !37
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %35 = phi ptr [ %15, %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %26, %if.end12.i.i ], [ %.pre, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont9
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i17, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i17:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %35, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %37 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i17
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i18 = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i.i19, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i19:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i20 = load ptr, ptr %35, align 8, !tbaa !35
  %vfn.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i20, i64 24
  %39 = load ptr, ptr %vfn.i.i.i.i21, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i19, %if.then.i.i.i17
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont9, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %42 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i22 = icmp eq i8 %42, 0
  br i1 %guard.uninitialized.i22, label %init.check.i23, label %invoke.cont13, !prof !7

init.check.i23:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %43 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  %tobool.not.i24 = icmp eq i32 %43, 0
  br i1 %tobool.not.i24, label %invoke.cont13, label %init.i25

init.i25:                                         ; preds = %init.check.i23
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i27 unwind label %lpad.i26

invoke.cont.i27:                                  ; preds = %init.i25
  %44 = call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  br label %invoke.cont13

lpad.i26:                                         ; preds = %init.i25
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  br label %ehcleanup20

invoke.cont13:                                    ; preds = %invoke.cont.i27, %init.check.i23, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %invoke.cont13
  %46 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !94
  %47 = load i64, ptr %ref.tmp.i, align 8, !tbaa !94
  %cmp.i.i = icmp eq i64 %46, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont16

if.then.i:                                        ; preds = %.noexc
  %call3.i30 = invoke i64 @_ZN8QuantLib4Date10todaysDateEv()
          to label %invoke.cont16 unwind label %lpad12

invoke.cont16:                                    ; preds = %.noexc, %if.then.i
  %retval.sroa.0.0.i = phi i64 [ %46, %.noexc ], [ %call3.i30, %if.then.i ]
  store i64 %retval.sroa.0.0.i, ptr %evaluationDate_, align 8, !tbaa !30
  ret void

lpad:                                             ; preds = %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #25
  br label %eh.resume

lpad2:                                            ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad8:                                            ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad8
  %.pn = phi { ptr, i32 } [ %50, %lpad8 ], [ %13, %lpad.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup20

lpad12:                                           ; preds = %if.then.i, %invoke.cont13
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad12, %lpad.i26, %ehcleanup, %lpad2
  %.pn2 = phi { ptr, i32 } [ %49, %lpad2 ], [ %.pn, %ehcleanup ], [ %51, %lpad12 ], [ %45, %lpad.i26 ]
  call void @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #25
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup20, %lpad
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup20 ], [ %48, %lpad ]
  resume { ptr, i32 } %.pn2.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib27IborIborBasisSwapRateHelper15initializeDatesEv(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %today = alloca %"class.QuantLib::Date", align 8
  %ref.tmp4 = alloca %"class.QuantLib::Period", align 8
  %baseSchedule = alloca %"class.QuantLib::Schedule", align 8
  %ref.tmp13 = alloca %"class.QuantLib::MakeSchedule", align 8
  %ref.tmp19 = alloca %"class.QuantLib::Period", align 8
  %baseLeg = alloca %"class.std::vector.63", align 8
  %ref.tmp39 = alloca %"class.QuantLib::IborLeg", align 8
  %agg.tmp = alloca %"class.QuantLib::Schedule", align 8
  %agg.tmp42 = alloca %"class.boost::shared_ptr.52", align 8
  %lastBaseCoupon = alloca %"class.boost::shared_ptr.73", align 8
  %otherSchedule = alloca %"class.QuantLib::Schedule", align 8
  %ref.tmp55 = alloca %"class.QuantLib::MakeSchedule", align 8
  %ref.tmp65 = alloca %"class.QuantLib::Period", align 8
  %otherLeg = alloca %"class.std::vector.63", align 8
  %ref.tmp89 = alloca %"class.QuantLib::IborLeg", align 8
  %agg.tmp90 = alloca %"class.QuantLib::Schedule", align 8
  %agg.tmp93 = alloca %"class.boost::shared_ptr.52", align 8
  %lastOtherCoupon = alloca %"class.boost::shared_ptr.73", align 8
  %ref.tmp121 = alloca %"class.boost::shared_ptr.53", align 8
  %ref.tmp129 = alloca %"class.boost::shared_ptr.24", align 8
  %ref.tmp130 = alloca %"class.boost::shared_ptr.82", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %today)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  br label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit

common.resume:                                    ; preds = %ehcleanup151, %ehcleanup.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %.pn.i, %ehcleanup.i ], [ %.pn11.pn.pn.pn.pn.pn, %ehcleanup151 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  br label %common.resume

_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %4 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !94
  %5 = load i64, ptr %ref.tmp.i, align 8, !tbaa !94
  %cmp.i.i = icmp eq i64 %4, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.i, label %if.then.i, label %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit

if.then.i:                                        ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %call3.i = call i64 @_ZN8QuantLib4Date10todaysDateEv()
  br label %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit

_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit: ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, %if.then.i
  %retval.sroa.0.0.i = phi i64 [ %call3.i, %if.then.i ], [ %4, %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit ]
  store i64 %retval.sroa.0.0.i, ptr %today, align 8
  %calendar_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  %settlementDays_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %6 = load i32, ptr %settlementDays_, align 8, !tbaa !39
  %retval.sroa.0.0.insert.ext.i = zext i32 %6 to i64
  store i64 %retval.sroa.0.0.insert.ext.i, ptr %ref.tmp4, align 8
  %call6 = call i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %calendar_, ptr noundef nonnull align 8 dereferenceable(8) %today, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp4, i32 noundef 0, i1 noundef zeroext false)
  %earliestDate_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i64 %call6, ptr %earliestDate_, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %tenor_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %convention_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %7 = load i32, ptr %convention_, align 8, !tbaa !65
  %call11 = call i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %calendar_, ptr noundef nonnull align 8 dereferenceable(8) %earliestDate_, ptr noundef nonnull align 4 dereferenceable(8) %tenor_, i32 noundef %7, i1 noundef zeroext false)
  %maturityDate_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i64 %call11, ptr %maturityDate_, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %baseSchedule)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  %effectiveDate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp13, i8 0, i64 88, i1 false)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %effectiveDate_.i)
          to label %invoke.cont.i19 unwind label %lpad.i18

invoke.cont.i19:                                  ; preds = %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit
  %terminationDate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 24
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %terminationDate_.i)
          to label %invoke.cont2.i unwind label %lpad.i18

invoke.cont2.i:                                   ; preds = %invoke.cont.i19
  %tenor_.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 32
  store i8 0, ptr %tenor_.i, align 8, !tbaa !95
  %convention_.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 44
  store i8 0, ptr %convention_.i, align 4, !tbaa !98
  %terminationDateConvention_.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 52
  store i8 0, ptr %terminationDateConvention_.i, align 4, !tbaa !98
  %rule_.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 60
  store i32 0, ptr %rule_.i, align 4, !tbaa !100
  %endOfMonth_.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 64
  store i8 0, ptr %endOfMonth_.i, align 8, !tbaa !105
  %firstDate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 72
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %firstDate_.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %nextToLastDate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 80
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %nextToLastDate_.i)
          to label %_ZN8QuantLib12MakeScheduleC2Ev.exit unwind label %lpad3.i

lpad.i18:                                         ; preds = %invoke.cont.i19, %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont2.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load i8, ptr %tenor_.i, align 8, !tbaa !95, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %10 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %ehcleanup.i

if.then.i.i.i:                                    ; preds = %lpad3.i
  store i8 0, ptr %tenor_.i, align 8, !tbaa !95
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i.i, %lpad3.i, %lpad.i18
  %.pn.i = phi { ptr, i32 } [ %8, %lpad.i18 ], [ %9, %lpad3.i ], [ %9, %if.then.i.i.i ]
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp13) #25
  br label %common.resume

_ZN8QuantLib12MakeScheduleC2Ev.exit:              ; preds = %invoke.cont4.i
  %call15 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule4fromERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %earliestDate_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib12MakeScheduleC2Ev.exit
  %call18 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule2toERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(88) %call15, ptr noundef nonnull align 8 dereferenceable(8) %maturityDate_)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  %baseIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %11 = load ptr, ptr %baseIndex_, align 8, !tbaa !69
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont21, !prof !70

cond.false.i:                                     ; preds = %invoke.cont17
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad20

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %baseIndex_, align 8, !tbaa !69
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %.noexc, %invoke.cont17
  %12 = phi ptr [ %11, %invoke.cont17 ], [ %.pre.i, %.noexc ]
  %tenor_.i20 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %retval.sroa.0.0.copyload.i = load i64, ptr %tenor_.i20, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp19, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule9withTenorERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(88) %call18, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %invoke.cont21
  %call29 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule12withCalendarERKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(88) %call26, ptr noundef nonnull align 8 dereferenceable(16) %calendar_)
          to label %invoke.cont28 unwind label %lpad20

invoke.cont28:                                    ; preds = %invoke.cont25
  %13 = load i32, ptr %convention_, align 8, !tbaa !65
  %call32 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule14withConventionENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(88) %call29, i32 noundef %13)
          to label %invoke.cont31 unwind label %lpad20

invoke.cont31:                                    ; preds = %invoke.cont28
  %endOfMonth_ = getelementptr inbounds nuw i8, ptr %this, i64 220
  %14 = load i8, ptr %endOfMonth_, align 4, !tbaa !66, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %14 to i1
  %call34 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule10endOfMonthEb(ptr noundef nonnull align 8 dereferenceable(88) %call32, i1 noundef zeroext %loadedv)
          to label %invoke.cont33 unwind label %lpad20

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule8forwardsEv(ptr noundef nonnull align 8 dereferenceable(88) %call34)
          to label %invoke.cont35 unwind label %lpad20

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @_ZNK8QuantLib12MakeSchedulecvNS_8ScheduleEEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Schedule") align 8 %baseSchedule, ptr noundef nonnull align 8 dereferenceable(88) %call36)
          to label %invoke.cont37 unwind label %lpad20

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  %15 = load i8, ptr %tenor_.i, align 8, !tbaa !95, !range !26, !noundef !27
  %loadedv.i.i.i22 = trunc nuw i8 %15 to i1
  br i1 %loadedv.i.i.i22, label %if.then.i.i.i23, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i

if.then.i.i.i23:                                  ; preds = %invoke.cont37
  store i8 0, ptr %tenor_.i, align 8, !tbaa !95
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i: ; preds = %if.then.i.i.i23, %invoke.cont37
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %16 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12MakeScheduleD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib12MakeScheduleD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12MakeScheduleD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN8QuantLib12MakeScheduleD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZN8QuantLib12MakeScheduleD2Ev.exit:              ; preds = %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.start.p0(ptr nonnull %baseLeg)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  invoke void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(136) %baseSchedule)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %_ZN8QuantLib12MakeScheduleD2Ev.exit
  %23 = load ptr, ptr %baseIndex_, align 8, !tbaa !69
  store ptr %23, ptr %agg.tmp42, align 8, !tbaa !69
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp42, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %24 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %24, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont41
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit: ; preds = %invoke.cont41, %if.then.i.i
  invoke void @_ZN8QuantLib7IborLegC1ENS_8ScheduleEN5boost10shared_ptrINS_9IborIndexEEE(ptr noundef nonnull align 8 dereferenceable(375) %ref.tmp39, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp42)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit
  %call48 = invoke noundef nonnull align 8 dereferenceable(375) ptr @_ZN8QuantLib7IborLeg13withNotionalsEd(ptr noundef nonnull align 8 dereferenceable(375) %ref.tmp39, double noundef 1.000000e+02)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @_ZNK8QuantLib7IborLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.63") align 8 %baseLeg, ptr noundef nonnull align 8 dereferenceable(375) %call48)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZN8QuantLib7IborLegD2Ev(ptr noundef nonnull align 8 dereferenceable(375) %ref.tmp39) #25
  %26 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i25 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i25, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %invoke.cont49
  %use_count_.i.i.i27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i27, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i28, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i28:                                  ; preds = %if.then.i.i26
  %vtable.i.i.i = load ptr, ptr %26, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i28
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i29, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i.i29:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i29, %if.then.i.i.i28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit: ; preds = %invoke.cont49, %if.then.i.i26, %.noexc.i.i, %if.then.i.i.i.i29
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 96
  %33 = load ptr, ptr %isRegular_.i, align 8, !tbaa !106
  %tobool.not.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 128
  %34 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !108
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %34, i64 %idx.neg.i.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #30
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i30, %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %dates_.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 72
  %35 = load ptr, ptr %dates_.i, align 8, !tbaa !111
  %tobool.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i31

if.then.i.i.i.i31:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 88
  %36 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !113
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %sub.ptr.sub.i.i3.i) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i31, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %pn.i.i.i32 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %37 = load ptr, ptr %pn.i.i.i32, align 8, !tbaa !37
  %cmp.not.i.i.i.i33 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i33, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = atomicrmw sub ptr %use_count_.i.i.i.i.i34, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i35 = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i.i35, label %if.then.i.i.i.i.i38, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i38:                              ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i39 = load ptr, ptr %37, align 8, !tbaa !35
  %vfn.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i39, i64 16
  %39 = load ptr, ptr %vfn.i.i.i.i.i40, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %.noexc.i.i.i.i42 unwind label %terminate.lpad.i.i.i.i41

.noexc.i.i.i.i42:                                 ; preds = %if.then.i.i.i.i.i38
  %weak_count_.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %40 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i43, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i44 = icmp eq i32 %40, 1
  br i1 %cmp.i.i.i.i.i.i44, label %if.then.i.i.i.i.i.i45, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i.i45:                            ; preds = %.noexc.i.i.i.i42
  %vtable.i.i.i.i.i.i46 = load ptr, ptr %37, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i46, i64 24
  %41 = load ptr, ptr %vfn.i.i.i.i.i.i47, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i41

terminate.lpad.i.i.i.i41:                         ; preds = %if.then.i.i.i.i.i.i45, %if.then.i.i.i.i.i38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #26
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i45, %.noexc.i.i.i.i42, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %44 = load i8, ptr %agg.tmp, align 8, !tbaa !95, !range !26, !noundef !27
  %loadedv.i.i.i36 = trunc nuw i8 %44 to i1
  br i1 %loadedv.i.i.i36, label %if.then.i.i5.i, label %_ZN8QuantLib8ScheduleD2Ev.exit

if.then.i.i5.i:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i
  store i8 0, ptr %agg.tmp, align 8, !tbaa !95
  br label %_ZN8QuantLib8ScheduleD2Ev.exit

_ZN8QuantLib8ScheduleD2Ev.exit:                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i, %if.then.i.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.start.p0(ptr nonnull %lastBaseCoupon)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %baseLeg, i64 8
  %45 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %45, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %46 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !117, !noalias !114
  %47 = icmp eq ptr %46, null
  br i1 %47, label %cond.false.i50, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit
  %48 = call ptr @__dynamic_cast(ptr nonnull %46, ptr nonnull @_ZTIN8QuantLib8CashFlowE, ptr nonnull @_ZTIN8QuantLib10IborCouponE, i64 0) #25, !noalias !114
  %tobool.not.i48 = icmp eq ptr %48, null
  br i1 %tobool.not.i48, label %cond.false.i50, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %48, ptr %lastBaseCoupon, align 8, !tbaa !119, !alias.scope !114
  %pn.i.i = getelementptr inbounds nuw i8, ptr %lastBaseCoupon, i64 8
  %pn2.i.i = getelementptr inbounds i8, ptr %45, i64 -8
  %49 = load ptr, ptr %pn2.i.i, align 8, !tbaa !37, !noalias !114
  store ptr %49, ptr %pn.i.i, align 8, !tbaa !37, !alias.scope !114
  %cmp.not.i.i.i = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost20dynamic_pointer_castIN8QuantLib10IborCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !114
  br label %_ZN5boost20dynamic_pointer_castIN8QuantLib10IborCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit

cond.false.i50:                                   ; preds = %dynamic_cast.end3.i, %_ZN8QuantLib8ScheduleD2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lastBaseCoupon, i8 0, i64 16, i1 false), !alias.scope !114
  br label %_ZN5boost20dynamic_pointer_castIN8QuantLib10IborCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit

_ZN5boost20dynamic_pointer_castIN8QuantLib10IborCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit: ; preds = %cond.true.i, %if.then.i.i.i49, %cond.false.i50
  call void @llvm.lifetime.start.p0(ptr nonnull %otherSchedule)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  %effectiveDate_.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp55, i8 0, i64 88, i1 false)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %effectiveDate_.i51)
          to label %invoke.cont.i55 unwind label %lpad.i52

invoke.cont.i55:                                  ; preds = %_ZN5boost20dynamic_pointer_castIN8QuantLib10IborCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit
  %terminationDate_.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 24
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %terminationDate_.i56)
          to label %invoke.cont2.i57 unwind label %lpad.i52

invoke.cont2.i57:                                 ; preds = %invoke.cont.i55
  %tenor_.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 32
  store i8 0, ptr %tenor_.i58, align 8, !tbaa !95
  %convention_.i59 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 44
  store i8 0, ptr %convention_.i59, align 4, !tbaa !98
  %terminationDateConvention_.i60 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 52
  store i8 0, ptr %terminationDateConvention_.i60, align 4, !tbaa !98
  %rule_.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 60
  store i32 0, ptr %rule_.i61, align 4, !tbaa !100
  %endOfMonth_.i62 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 64
  store i8 0, ptr %endOfMonth_.i62, align 8, !tbaa !105
  %firstDate_.i63 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 72
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %firstDate_.i63)
          to label %invoke.cont4.i67 unwind label %lpad3.i64

invoke.cont4.i67:                                 ; preds = %invoke.cont2.i57
  %nextToLastDate_.i68 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 80
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %nextToLastDate_.i68)
          to label %invoke.cont57 unwind label %lpad3.i64

lpad.i52:                                         ; preds = %invoke.cont.i55, %_ZN5boost20dynamic_pointer_castIN8QuantLib10IborCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i53

lpad3.i64:                                        ; preds = %invoke.cont4.i67, %invoke.cont2.i57
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load i8, ptr %tenor_.i58, align 8, !tbaa !95, !range !26, !noundef !27
  %loadedv.i.i.i65 = trunc nuw i8 %53 to i1
  br i1 %loadedv.i.i.i65, label %if.then.i.i.i66, label %ehcleanup.i53

if.then.i.i.i66:                                  ; preds = %lpad3.i64
  store i8 0, ptr %tenor_.i58, align 8, !tbaa !95
  br label %ehcleanup.i53

ehcleanup.i53:                                    ; preds = %if.then.i.i.i66, %lpad3.i64, %lpad.i52
  %.pn.i54 = phi { ptr, i32 } [ %51, %lpad.i52 ], [ %52, %lpad3.i64 ], [ %52, %if.then.i.i.i66 ]
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp55) #25
  br label %ehcleanup88

invoke.cont57:                                    ; preds = %invoke.cont4.i67
  %call61 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule4fromERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %earliestDate_)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  %call64 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule2toERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(88) %call61, ptr noundef nonnull align 8 dereferenceable(8) %maturityDate_)
          to label %invoke.cont63 unwind label %lpad59

invoke.cont63:                                    ; preds = %invoke.cont60
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  %otherIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %54 = load ptr, ptr %otherIndex_, align 8, !tbaa !69
  %cmp.not.i70 = icmp eq ptr %54, null
  br i1 %cmp.not.i70, label %cond.false.i71, label %invoke.cont67, !prof !70

cond.false.i71:                                   ; preds = %invoke.cont63
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc73 unwind label %lpad66

.noexc73:                                         ; preds = %cond.false.i71
  %.pre.i72 = load ptr, ptr %otherIndex_, align 8, !tbaa !69
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %.noexc73, %invoke.cont63
  %55 = phi ptr [ %54, %invoke.cont63 ], [ %.pre.i72, %.noexc73 ]
  %tenor_.i75 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %retval.sroa.0.0.copyload.i76 = load i64, ptr %tenor_.i75, align 8
  store i64 %retval.sroa.0.0.copyload.i76, ptr %ref.tmp65, align 8
  %call72 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule9withTenorERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(88) %call64, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp65)
          to label %invoke.cont71 unwind label %lpad66

invoke.cont71:                                    ; preds = %invoke.cont67
  %call75 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule12withCalendarERKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(88) %call72, ptr noundef nonnull align 8 dereferenceable(16) %calendar_)
          to label %invoke.cont74 unwind label %lpad66

invoke.cont74:                                    ; preds = %invoke.cont71
  %56 = load i32, ptr %convention_, align 8, !tbaa !65
  %call78 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule14withConventionENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(88) %call75, i32 noundef %56)
          to label %invoke.cont77 unwind label %lpad66

invoke.cont77:                                    ; preds = %invoke.cont74
  %57 = load i8, ptr %endOfMonth_, align 4, !tbaa !66, !range !26, !noundef !27
  %loadedv80 = trunc nuw i8 %57 to i1
  %call82 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule10endOfMonthEb(ptr noundef nonnull align 8 dereferenceable(88) %call78, i1 noundef zeroext %loadedv80)
          to label %invoke.cont81 unwind label %lpad66

invoke.cont81:                                    ; preds = %invoke.cont77
  %call84 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule8forwardsEv(ptr noundef nonnull align 8 dereferenceable(88) %call82)
          to label %invoke.cont83 unwind label %lpad66

invoke.cont83:                                    ; preds = %invoke.cont81
  invoke void @_ZNK8QuantLib12MakeSchedulecvNS_8ScheduleEEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Schedule") align 8 %otherSchedule, ptr noundef nonnull align 8 dereferenceable(88) %call84)
          to label %invoke.cont85 unwind label %lpad66

invoke.cont85:                                    ; preds = %invoke.cont83
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  %58 = load i8, ptr %tenor_.i58, align 8, !tbaa !95, !range !26, !noundef !27
  %loadedv.i.i.i78 = trunc nuw i8 %58 to i1
  br i1 %loadedv.i.i.i78, label %if.then.i.i.i96, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i79

if.then.i.i.i96:                                  ; preds = %invoke.cont85
  store i8 0, ptr %tenor_.i58, align 8, !tbaa !95
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i79

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i79: ; preds = %if.then.i.i.i96, %invoke.cont85
  %pn.i.i.i80 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 8
  %59 = load ptr, ptr %pn.i.i.i80, align 8, !tbaa !37
  %cmp.not.i.i.i.i81 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i.i81, label %_ZN8QuantLib12MakeScheduleD2Ev.exit97, label %if.then.i.i.i.i82

if.then.i.i.i.i82:                                ; preds = %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i79
  %use_count_.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %60 = atomicrmw sub ptr %use_count_.i.i.i.i.i83, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i84 = icmp eq i32 %60, 1
  br i1 %cmp.i.i.i.i.i84, label %if.then.i.i.i.i.i86, label %_ZN8QuantLib12MakeScheduleD2Ev.exit97

if.then.i.i.i.i.i86:                              ; preds = %if.then.i.i.i.i82
  %vtable.i.i.i.i.i87 = load ptr, ptr %59, align 8, !tbaa !35
  %vfn.i.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i87, i64 16
  %61 = load ptr, ptr %vfn.i.i.i.i.i88, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %.noexc.i.i.i.i90 unwind label %terminate.lpad.i.i.i.i89

.noexc.i.i.i.i90:                                 ; preds = %if.then.i.i.i.i.i86
  %weak_count_.i.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %62 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i91, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i92 = icmp eq i32 %62, 1
  br i1 %cmp.i.i.i.i.i.i92, label %if.then.i.i.i.i.i.i93, label %_ZN8QuantLib12MakeScheduleD2Ev.exit97

if.then.i.i.i.i.i.i93:                            ; preds = %.noexc.i.i.i.i90
  %vtable.i.i.i.i.i.i94 = load ptr, ptr %59, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i94, i64 24
  %63 = load ptr, ptr %vfn.i.i.i.i.i.i95, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN8QuantLib12MakeScheduleD2Ev.exit97 unwind label %terminate.lpad.i.i.i.i89

terminate.lpad.i.i.i.i89:                         ; preds = %if.then.i.i.i.i.i.i93, %if.then.i.i.i.i.i86
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #26
  unreachable

_ZN8QuantLib12MakeScheduleD2Ev.exit97:            ; preds = %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i79, %if.then.i.i.i.i82, %.noexc.i.i.i.i90, %if.then.i.i.i.i.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.start.p0(ptr nonnull %otherLeg)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp89)
  invoke void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp90, ptr noundef nonnull align 8 dereferenceable(136) %otherSchedule)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %_ZN8QuantLib12MakeScheduleD2Ev.exit97
  %66 = load ptr, ptr %otherIndex_, align 8, !tbaa !69
  store ptr %66, ptr %agg.tmp93, align 8, !tbaa !69
  %pn.i98 = getelementptr inbounds nuw i8, ptr %agg.tmp93, i64 8
  %pn3.i99 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %67 = load ptr, ptr %pn3.i99, align 8, !tbaa !37
  store ptr %67, ptr %pn.i98, align 8, !tbaa !37
  %cmp.not.i.i100 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i100, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit103, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %invoke.cont92
  %use_count_.i.i.i102 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %68 = atomicrmw add ptr %use_count_.i.i.i102, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit103

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit103: ; preds = %invoke.cont92, %if.then.i.i101
  invoke void @_ZN8QuantLib7IborLegC1ENS_8ScheduleEN5boost10shared_ptrINS_9IborIndexEEE(ptr noundef nonnull align 8 dereferenceable(375) %ref.tmp89, ptr noundef nonnull %agg.tmp90, ptr noundef nonnull %agg.tmp93)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit103
  %call99 = invoke noundef nonnull align 8 dereferenceable(375) ptr @_ZN8QuantLib7IborLeg13withNotionalsEd(ptr noundef nonnull align 8 dereferenceable(375) %ref.tmp89, double noundef 1.000000e+02)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  invoke void @_ZNK8QuantLib7IborLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.63") align 8 %otherLeg, ptr noundef nonnull align 8 dereferenceable(375) %call99)
          to label %invoke.cont100 unwind label %lpad97

invoke.cont100:                                   ; preds = %invoke.cont98
  call void @_ZN8QuantLib7IborLegD2Ev(ptr noundef nonnull align 8 dereferenceable(375) %ref.tmp89) #25
  %69 = load ptr, ptr %pn.i98, align 8, !tbaa !37
  %cmp.not.i.i105 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i105, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit119, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %invoke.cont100
  %use_count_.i.i.i107 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %70 = atomicrmw sub ptr %use_count_.i.i.i107, i32 1 acq_rel, align 4
  %cmp.i.i.i108 = icmp eq i32 %70, 1
  br i1 %cmp.i.i.i108, label %if.then.i.i.i109, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit119

if.then.i.i.i109:                                 ; preds = %if.then.i.i106
  %vtable.i.i.i110 = load ptr, ptr %69, align 8, !tbaa !35
  %vfn.i.i.i111 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i110, i64 16
  %71 = load ptr, ptr %vfn.i.i.i111, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %.noexc.i.i113 unwind label %terminate.lpad.i.i112

.noexc.i.i113:                                    ; preds = %if.then.i.i.i109
  %weak_count_.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %72 = atomicrmw sub ptr %weak_count_.i.i.i.i114, i32 1 acq_rel, align 4
  %cmp.i.i.i.i115 = icmp eq i32 %72, 1
  br i1 %cmp.i.i.i.i115, label %if.then.i.i.i.i116, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit119

if.then.i.i.i.i116:                               ; preds = %.noexc.i.i113
  %vtable.i.i.i.i117 = load ptr, ptr %69, align 8, !tbaa !35
  %vfn.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i117, i64 24
  %73 = load ptr, ptr %vfn.i.i.i.i118, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit119 unwind label %terminate.lpad.i.i112

terminate.lpad.i.i112:                            ; preds = %if.then.i.i.i.i116, %if.then.i.i.i109
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit119: ; preds = %invoke.cont100, %if.then.i.i106, %.noexc.i.i113, %if.then.i.i.i.i116
  %isRegular_.i120 = getelementptr inbounds nuw i8, ptr %agg.tmp90, i64 96
  %76 = load ptr, ptr %isRegular_.i120, align 8, !tbaa !106
  %tobool.not.i.i.i121 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i121, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i133, label %if.then.i.i.i122

if.then.i.i.i122:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit119
  %_M_end_of_storage.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %agg.tmp90, i64 128
  %77 = load ptr, ptr %_M_end_of_storage.i.i.i.i123, align 8, !tbaa !108
  %sub.ptr.lhs.cast.i.i.i124 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i.i125 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i.i126 = sub i64 %sub.ptr.lhs.cast.i.i.i124, %sub.ptr.rhs.cast.i.i.i125
  %sub.ptr.div.i.i.i127 = ashr exact i64 %sub.ptr.sub.i.i.i126, 3
  %idx.neg.i.i.i128 = sub nsw i64 0, %sub.ptr.div.i.i.i127
  %add.ptr.i.i.i129 = getelementptr inbounds [8 x i8], ptr %77, i64 %idx.neg.i.i.i128
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i129, i64 noundef %sub.ptr.sub.i.i.i126) #30
  store ptr null, ptr %isRegular_.i120, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %agg.tmp90, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i130, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %agg.tmp90, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i131, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %agg.tmp90, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i132, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i123, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i133

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i133:        ; preds = %if.then.i.i.i122, %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit119
  %dates_.i134 = getelementptr inbounds nuw i8, ptr %agg.tmp90, i64 72
  %78 = load ptr, ptr %dates_.i134, align 8, !tbaa !111
  %tobool.not.i.i.i.i135 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i135, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i141, label %if.then.i.i.i.i136

if.then.i.i.i.i136:                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i133
  %_M_end_of_storage.i.i.i137 = getelementptr inbounds nuw i8, ptr %agg.tmp90, i64 88
  %79 = load ptr, ptr %_M_end_of_storage.i.i.i137, align 8, !tbaa !113
  %sub.ptr.lhs.cast.i.i1.i138 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i2.i139 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i3.i140 = sub i64 %sub.ptr.lhs.cast.i.i1.i138, %sub.ptr.rhs.cast.i.i2.i139
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %sub.ptr.sub.i.i3.i140) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i141

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i141: ; preds = %if.then.i.i.i.i136, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i133
  %pn.i.i.i142 = getelementptr inbounds nuw i8, ptr %agg.tmp90, i64 24
  %80 = load ptr, ptr %pn.i.i.i142, align 8, !tbaa !37
  %cmp.not.i.i.i.i143 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i.i.i143, label %_ZN8QuantLib8CalendarD2Ev.exit.i147, label %if.then.i.i.i4.i144

if.then.i.i.i4.i144:                              ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i141
  %use_count_.i.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %81 = atomicrmw sub ptr %use_count_.i.i.i.i.i145, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i146 = icmp eq i32 %81, 1
  br i1 %cmp.i.i.i.i.i146, label %if.then.i.i.i.i.i151, label %_ZN8QuantLib8CalendarD2Ev.exit.i147

if.then.i.i.i.i.i151:                             ; preds = %if.then.i.i.i4.i144
  %vtable.i.i.i.i.i152 = load ptr, ptr %80, align 8, !tbaa !35
  %vfn.i.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i152, i64 16
  %82 = load ptr, ptr %vfn.i.i.i.i.i153, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %.noexc.i.i.i.i155 unwind label %terminate.lpad.i.i.i.i154

.noexc.i.i.i.i155:                                ; preds = %if.then.i.i.i.i.i151
  %weak_count_.i.i.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %83 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i156, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i157 = icmp eq i32 %83, 1
  br i1 %cmp.i.i.i.i.i.i157, label %if.then.i.i.i.i.i.i158, label %_ZN8QuantLib8CalendarD2Ev.exit.i147

if.then.i.i.i.i.i.i158:                           ; preds = %.noexc.i.i.i.i155
  %vtable.i.i.i.i.i.i159 = load ptr, ptr %80, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i159, i64 24
  %84 = load ptr, ptr %vfn.i.i.i.i.i.i160, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i147 unwind label %terminate.lpad.i.i.i.i154

terminate.lpad.i.i.i.i154:                        ; preds = %if.then.i.i.i.i.i.i158, %if.then.i.i.i.i.i151
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #26
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i147:              ; preds = %if.then.i.i.i.i.i.i158, %.noexc.i.i.i.i155, %if.then.i.i.i4.i144, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i141
  %87 = load i8, ptr %agg.tmp90, align 8, !tbaa !95, !range !26, !noundef !27
  %loadedv.i.i.i148 = trunc nuw i8 %87 to i1
  br i1 %loadedv.i.i.i148, label %if.then.i.i5.i150, label %_ZN8QuantLib8ScheduleD2Ev.exit161

if.then.i.i5.i150:                                ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i147
  store i8 0, ptr %agg.tmp90, align 8, !tbaa !95
  br label %_ZN8QuantLib8ScheduleD2Ev.exit161

_ZN8QuantLib8ScheduleD2Ev.exit161:                ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i147, %if.then.i.i5.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  call void @llvm.lifetime.start.p0(ptr nonnull %lastOtherCoupon)
  %_M_finish.i.i162 = getelementptr inbounds nuw i8, ptr %otherLeg, i64 8
  %88 = load ptr, ptr %_M_finish.i.i162, align 8, !tbaa !3
  %add.ptr.i.i163 = getelementptr inbounds i8, ptr %88, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %89 = load ptr, ptr %add.ptr.i.i163, align 8, !tbaa !117, !noalias !121
  %90 = icmp eq ptr %89, null
  br i1 %90, label %cond.false.i172, label %dynamic_cast.end3.i164

dynamic_cast.end3.i164:                           ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit161
  %91 = call ptr @__dynamic_cast(ptr nonnull %89, ptr nonnull @_ZTIN8QuantLib8CashFlowE, ptr nonnull @_ZTIN8QuantLib10IborCouponE, i64 0) #25, !noalias !121
  %tobool.not.i165 = icmp eq ptr %91, null
  br i1 %tobool.not.i165, label %cond.false.i172, label %cond.true.i166

cond.true.i166:                                   ; preds = %dynamic_cast.end3.i164
  store ptr %91, ptr %lastOtherCoupon, align 8, !tbaa !119, !alias.scope !121
  %pn.i.i167 = getelementptr inbounds nuw i8, ptr %lastOtherCoupon, i64 8
  %pn2.i.i168 = getelementptr inbounds i8, ptr %88, i64 -8
  %92 = load ptr, ptr %pn2.i.i168, align 8, !tbaa !37, !noalias !121
  store ptr %92, ptr %pn.i.i167, align 8, !tbaa !37, !alias.scope !121
  %cmp.not.i.i.i169 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i.i169, label %_ZN5boost20dynamic_pointer_castIN8QuantLib10IborCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit173, label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %cond.true.i166
  %use_count_.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %93 = atomicrmw add ptr %use_count_.i.i.i.i171, i32 1 monotonic, align 4, !noalias !121
  br label %_ZN5boost20dynamic_pointer_castIN8QuantLib10IborCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit173

cond.false.i172:                                  ; preds = %dynamic_cast.end3.i164, %_ZN8QuantLib8ScheduleD2Ev.exit161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lastOtherCoupon, i8 0, i64 16, i1 false), !alias.scope !121
  br label %_ZN5boost20dynamic_pointer_castIN8QuantLib10IborCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit173

_ZN5boost20dynamic_pointer_castIN8QuantLib10IborCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit173: ; preds = %cond.true.i166, %if.then.i.i.i170, %cond.false.i172
  %.pre.i180 = phi ptr [ %91, %cond.true.i166 ], [ %91, %if.then.i.i.i170 ], [ null, %cond.false.i172 ]
  %94 = load ptr, ptr %lastBaseCoupon, align 8, !tbaa !119
  %cmp.not.i174 = icmp eq ptr %94, null
  br i1 %cmp.not.i174, label %cond.false.i175, label %invoke.cont108, !prof !70

cond.false.i175:                                  ; preds = %_ZN5boost20dynamic_pointer_castIN8QuantLib10IborCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit173
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10IborCouponEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %cond.false.i175, %_ZN5boost20dynamic_pointer_castIN8QuantLib10IborCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit173
  %call111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib10IborCoupon13fixingEndDateEv(ptr noundef nonnull align 8 dereferenceable(248) %94)
          to label %invoke.cont110 unwind label %lpad107

invoke.cont110:                                   ; preds = %invoke.cont108
  %cmp.not.i178 = icmp eq ptr %.pre.i180, null
  br i1 %cmp.not.i178, label %cond.false.i179, label %invoke.cont112, !prof !70

cond.false.i179:                                  ; preds = %invoke.cont110
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10IborCouponEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %invoke.cont112 unwind label %lpad107

invoke.cont112:                                   ; preds = %cond.false.i179, %invoke.cont110
  %call115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib10IborCoupon13fixingEndDateEv(ptr noundef nonnull align 8 dereferenceable(248) %.pre.i180)
          to label %invoke.cont118 unwind label %lpad107

invoke.cont118:                                   ; preds = %invoke.cont112
  %95 = load i64, ptr %call111, align 8, !tbaa !94
  %96 = load i64, ptr %call115, align 8, !tbaa !94
  %97 = load i64, ptr %maturityDate_, align 8, !tbaa !94
  %98 = call i64 @llvm.smax.i64(i64 %95, i64 %96)
  %latestRelevantDate_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %99 = call i64 @llvm.smax.i64(i64 %97, i64 %98)
  store i64 %99, ptr %latestRelevantDate_, align 8, !tbaa !30
  %pillarDate_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 %99, ptr %pillarDate_, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp121)
  invoke void @_ZN5boost11make_sharedIN8QuantLib4SwapEJRSt6vectorINS_10shared_ptrINS1_8CashFlowEEESaIS6_EES9_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.53") align 8 %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(24) %baseLeg, ptr noundef nonnull align 8 dereferenceable(24) %otherLeg)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont118
  %swap_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %100 = load ptr, ptr %ref.tmp121, align 8, !tbaa !124
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 8
  %101 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp121, i8 0, i64 16, i1 false)
  store ptr %100, ptr %swap_, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %102 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  store ptr %101, ptr %pn3.i2.i, align 8, !tbaa !37
  %cmp.not.i.i.i186 = icmp eq ptr %102, null
  br i1 %cmp.not.i.i.i186, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEEaSEOS3_.exit, label %if.then.i.i.i187

if.then.i.i.i187:                                 ; preds = %invoke.cont123
  %use_count_.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %103 = atomicrmw sub ptr %use_count_.i.i.i.i188, i32 1 acq_rel, align 4
  %cmp.i.i.i.i189 = icmp eq i32 %103, 1
  br i1 %cmp.i.i.i.i189, label %if.then.i.i.i.i190, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEEaSEOS3_.exit

if.then.i.i.i.i190:                               ; preds = %if.then.i.i.i187
  %vtable.i.i.i.i191 = load ptr, ptr %102, align 8, !tbaa !35
  %vfn.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i191, i64 16
  %104 = load ptr, ptr %vfn.i.i.i.i192, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i190
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 12
  %105 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i193 = icmp eq i32 %105, 1
  br i1 %cmp.i.i.i.i.i193, label %if.then.i.i.i.i.i194, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEEaSEOS3_.exit

if.then.i.i.i.i.i194:                             ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i195 = load ptr, ptr %102, align 8, !tbaa !35
  %vfn.i.i.i.i.i196 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i195, i64 24
  %106 = load ptr, ptr %vfn.i.i.i.i.i196, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %_ZN5boost10shared_ptrIN8QuantLib4SwapEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i194, %if.then.i.i.i.i190
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib4SwapEEaSEOS3_.exit: ; preds = %invoke.cont123, %if.then.i.i.i187, %.noexc.i.i.i, %if.then.i.i.i.i.i194
  %109 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  %cmp.not.i.i198 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i198, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit, label %if.then.i.i199

if.then.i.i199:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib4SwapEEaSEOS3_.exit
  %use_count_.i.i.i200 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %110 = atomicrmw sub ptr %use_count_.i.i.i200, i32 1 acq_rel, align 4
  %cmp.i.i.i201 = icmp eq i32 %110, 1
  br i1 %cmp.i.i.i201, label %if.then.i.i.i202, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit

if.then.i.i.i202:                                 ; preds = %if.then.i.i199
  %vtable.i.i.i203 = load ptr, ptr %109, align 8, !tbaa !35
  %vfn.i.i.i204 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i203, i64 16
  %111 = load ptr, ptr %vfn.i.i.i204, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %.noexc.i.i206 unwind label %terminate.lpad.i.i205

.noexc.i.i206:                                    ; preds = %if.then.i.i.i202
  %weak_count_.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %112 = atomicrmw sub ptr %weak_count_.i.i.i.i207, i32 1 acq_rel, align 4
  %cmp.i.i.i.i208 = icmp eq i32 %112, 1
  br i1 %cmp.i.i.i.i208, label %if.then.i.i.i.i209, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit

if.then.i.i.i.i209:                               ; preds = %.noexc.i.i206
  %vtable.i.i.i.i210 = load ptr, ptr %109, align 8, !tbaa !35
  %vfn.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i210, i64 24
  %113 = load ptr, ptr %vfn.i.i.i.i211, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit unwind label %terminate.lpad.i.i205

terminate.lpad.i.i205:                            ; preds = %if.then.i.i.i.i209, %if.then.i.i.i202
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib4SwapEEaSEOS3_.exit, %if.then.i.i199, %.noexc.i.i206, %if.then.i.i.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp121)
  %116 = load ptr, ptr %swap_, align 8, !tbaa !124
  %cmp.not.i212 = icmp eq ptr %116, null
  br i1 %cmp.not.i212, label %cond.false.i213, label %invoke.cont127, !prof !70

cond.false.i213:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc215 unwind label %lpad107

.noexc215:                                        ; preds = %cond.false.i213
  %.pre.i214 = load ptr, ptr %swap_, align 8, !tbaa !124
  br label %invoke.cont127

invoke.cont127:                                   ; preds = %.noexc215, %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit
  %117 = phi ptr [ %116, %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit ], [ %.pre.i214, %.noexc215 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp129)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp130)
  %discountHandle_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  invoke void @_ZN5boost11make_sharedIN8QuantLib21DiscountingSwapEngineEJRNS1_6HandleINS1_18YieldTermStructureEEEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.82") align 8 %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(16) %discountHandle_)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont127
  %118 = load ptr, ptr %ref.tmp130, align 8, !tbaa !125
  store ptr %118, ptr %ref.tmp129, align 8, !tbaa !127
  %pn.i216 = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 8
  %pn3.i217 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 8
  %119 = load ptr, ptr %pn3.i217, align 8, !tbaa !37
  store ptr %119, ptr %pn.i216, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp130, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib10Instrument16setPricingEngineERKN5boost10shared_ptrINS_13PricingEngineEEE(ptr noundef nonnull align 8 dereferenceable(104) %117, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp129)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont132
  %120 = load ptr, ptr %pn.i216, align 8, !tbaa !37
  %cmp.not.i.i219 = icmp eq ptr %120, null
  br i1 %cmp.not.i.i219, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit, label %if.then.i.i220

if.then.i.i220:                                   ; preds = %invoke.cont135
  %use_count_.i.i.i221 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %121 = atomicrmw sub ptr %use_count_.i.i.i221, i32 1 acq_rel, align 4
  %cmp.i.i.i222 = icmp eq i32 %121, 1
  br i1 %cmp.i.i.i222, label %if.then.i.i.i223, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit

if.then.i.i.i223:                                 ; preds = %if.then.i.i220
  %vtable.i.i.i224 = load ptr, ptr %120, align 8, !tbaa !35
  %vfn.i.i.i225 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i224, i64 16
  %122 = load ptr, ptr %vfn.i.i.i225, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %.noexc.i.i227 unwind label %terminate.lpad.i.i226

.noexc.i.i227:                                    ; preds = %if.then.i.i.i223
  %weak_count_.i.i.i.i228 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %123 = atomicrmw sub ptr %weak_count_.i.i.i.i228, i32 1 acq_rel, align 4
  %cmp.i.i.i.i229 = icmp eq i32 %123, 1
  br i1 %cmp.i.i.i.i229, label %if.then.i.i.i.i230, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit

if.then.i.i.i.i230:                               ; preds = %.noexc.i.i227
  %vtable.i.i.i.i231 = load ptr, ptr %120, align 8, !tbaa !35
  %vfn.i.i.i.i232 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i231, i64 24
  %124 = load ptr, ptr %vfn.i.i.i.i232, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit unwind label %terminate.lpad.i.i226

terminate.lpad.i.i226:                            ; preds = %if.then.i.i.i.i230, %if.then.i.i.i223
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit: ; preds = %invoke.cont135, %if.then.i.i220, %.noexc.i.i227, %if.then.i.i.i.i230
  %127 = load ptr, ptr %pn3.i217, align 8, !tbaa !37
  %cmp.not.i.i234 = icmp eq ptr %127, null
  br i1 %cmp.not.i.i234, label %_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit, label %if.then.i.i235

if.then.i.i235:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit
  %use_count_.i.i.i236 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %128 = atomicrmw sub ptr %use_count_.i.i.i236, i32 1 acq_rel, align 4
  %cmp.i.i.i237 = icmp eq i32 %128, 1
  br i1 %cmp.i.i.i237, label %if.then.i.i.i238, label %_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit

if.then.i.i.i238:                                 ; preds = %if.then.i.i235
  %vtable.i.i.i239 = load ptr, ptr %127, align 8, !tbaa !35
  %vfn.i.i.i240 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i239, i64 16
  %129 = load ptr, ptr %vfn.i.i.i240, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %.noexc.i.i242 unwind label %terminate.lpad.i.i241

.noexc.i.i242:                                    ; preds = %if.then.i.i.i238
  %weak_count_.i.i.i.i243 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %130 = atomicrmw sub ptr %weak_count_.i.i.i.i243, i32 1 acq_rel, align 4
  %cmp.i.i.i.i244 = icmp eq i32 %130, 1
  br i1 %cmp.i.i.i.i244, label %if.then.i.i.i.i245, label %_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit

if.then.i.i.i.i245:                               ; preds = %.noexc.i.i242
  %vtable.i.i.i.i246 = load ptr, ptr %127, align 8, !tbaa !35
  %vfn.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i246, i64 24
  %131 = load ptr, ptr %vfn.i.i.i.i247, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit unwind label %terminate.lpad.i.i241

terminate.lpad.i.i241:                            ; preds = %if.then.i.i.i.i245, %if.then.i.i.i238
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit, %if.then.i.i235, %.noexc.i.i242, %if.then.i.i.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp129)
  %pn.i248 = getelementptr inbounds nuw i8, ptr %lastOtherCoupon, i64 8
  %134 = load ptr, ptr %pn.i248, align 8, !tbaa !37
  %cmp.not.i.i249 = icmp eq ptr %134, null
  br i1 %cmp.not.i.i249, label %_ZN5boost10shared_ptrIN8QuantLib10IborCouponEED2Ev.exit, label %if.then.i.i250

if.then.i.i250:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit
  %use_count_.i.i.i251 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %135 = atomicrmw sub ptr %use_count_.i.i.i251, i32 1 acq_rel, align 4
  %cmp.i.i.i252 = icmp eq i32 %135, 1
  br i1 %cmp.i.i.i252, label %if.then.i.i.i253, label %_ZN5boost10shared_ptrIN8QuantLib10IborCouponEED2Ev.exit

if.then.i.i.i253:                                 ; preds = %if.then.i.i250
  %vtable.i.i.i254 = load ptr, ptr %134, align 8, !tbaa !35
  %vfn.i.i.i255 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i254, i64 16
  %136 = load ptr, ptr %vfn.i.i.i255, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %.noexc.i.i257 unwind label %terminate.lpad.i.i256

.noexc.i.i257:                                    ; preds = %if.then.i.i.i253
  %weak_count_.i.i.i.i258 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %137 = atomicrmw sub ptr %weak_count_.i.i.i.i258, i32 1 acq_rel, align 4
  %cmp.i.i.i.i259 = icmp eq i32 %137, 1
  br i1 %cmp.i.i.i.i259, label %if.then.i.i.i.i260, label %_ZN5boost10shared_ptrIN8QuantLib10IborCouponEED2Ev.exit

if.then.i.i.i.i260:                               ; preds = %.noexc.i.i257
  %vtable.i.i.i.i261 = load ptr, ptr %134, align 8, !tbaa !35
  %vfn.i.i.i.i262 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i261, i64 24
  %138 = load ptr, ptr %vfn.i.i.i.i262, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %_ZN5boost10shared_ptrIN8QuantLib10IborCouponEED2Ev.exit unwind label %terminate.lpad.i.i256

terminate.lpad.i.i256:                            ; preds = %if.then.i.i.i.i260, %if.then.i.i.i253
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10IborCouponEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit, %if.then.i.i250, %.noexc.i.i257, %if.then.i.i.i.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %lastOtherCoupon)
  %141 = load ptr, ptr %otherLeg, align 8, !tbaa !129
  %142 = load ptr, ptr %_M_finish.i.i162, align 8, !tbaa !131
  %cmp.not3.i.i.i.i = icmp eq ptr %141, %142
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i264, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10IborCouponEED2Ev.exit, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i ], [ %141, %_ZN5boost10shared_ptrIN8QuantLib10IborCouponEED2Ev.exit ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %143 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %143, i64 8
  %144 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %144, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %143, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %145 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %143, i64 12
  %146 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %146, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %143, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %147 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #26
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i263 = icmp eq ptr %incdec.ptr.i.i.i.i, %142
  br i1 %cmp.not.i.i.i.i263, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !132

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %otherLeg, align 8, !tbaa !129
  br label %invoke.cont.i264

invoke.cont.i264:                                 ; preds = %invoke.contthread-pre-split.i, %_ZN5boost10shared_ptrIN8QuantLib10IborCouponEED2Ev.exit
  %150 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %141, %_ZN5boost10shared_ptrIN8QuantLib10IborCouponEED2Ev.exit ]
  %tobool.not.i.i.i265 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i265, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, label %if.then.i.i.i266

if.then.i.i.i266:                                 ; preds = %invoke.cont.i264
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %otherLeg, i64 16
  %151 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !133
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %151 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %150 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i264, %if.then.i.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %otherLeg)
  %isRegular_.i267 = getelementptr inbounds nuw i8, ptr %otherSchedule, i64 96
  %152 = load ptr, ptr %isRegular_.i267, align 8, !tbaa !106
  %tobool.not.i.i.i268 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i268, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i280, label %if.then.i.i.i269

if.then.i.i.i269:                                 ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit
  %_M_end_of_storage.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %otherSchedule, i64 128
  %153 = load ptr, ptr %_M_end_of_storage.i.i.i.i270, align 8, !tbaa !108
  %sub.ptr.lhs.cast.i.i.i271 = ptrtoint ptr %153 to i64
  %sub.ptr.rhs.cast.i.i.i272 = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i.i.i273 = sub i64 %sub.ptr.lhs.cast.i.i.i271, %sub.ptr.rhs.cast.i.i.i272
  %sub.ptr.div.i.i.i274 = ashr exact i64 %sub.ptr.sub.i.i.i273, 3
  %idx.neg.i.i.i275 = sub nsw i64 0, %sub.ptr.div.i.i.i274
  %add.ptr.i.i.i276 = getelementptr inbounds [8 x i8], ptr %153, i64 %idx.neg.i.i.i275
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i276, i64 noundef %sub.ptr.sub.i.i.i273) #30
  store ptr null, ptr %isRegular_.i267, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i277 = getelementptr inbounds nuw i8, ptr %otherSchedule, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i277, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i278 = getelementptr inbounds nuw i8, ptr %otherSchedule, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i278, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i279 = getelementptr inbounds nuw i8, ptr %otherSchedule, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i279, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i270, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i280

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i280:        ; preds = %if.then.i.i.i269, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit
  %dates_.i281 = getelementptr inbounds nuw i8, ptr %otherSchedule, i64 72
  %154 = load ptr, ptr %dates_.i281, align 8, !tbaa !111
  %tobool.not.i.i.i.i282 = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i.i282, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i288, label %if.then.i.i.i.i283

if.then.i.i.i.i283:                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i280
  %_M_end_of_storage.i.i.i284 = getelementptr inbounds nuw i8, ptr %otherSchedule, i64 88
  %155 = load ptr, ptr %_M_end_of_storage.i.i.i284, align 8, !tbaa !113
  %sub.ptr.lhs.cast.i.i1.i285 = ptrtoint ptr %155 to i64
  %sub.ptr.rhs.cast.i.i2.i286 = ptrtoint ptr %154 to i64
  %sub.ptr.sub.i.i3.i287 = sub i64 %sub.ptr.lhs.cast.i.i1.i285, %sub.ptr.rhs.cast.i.i2.i286
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %sub.ptr.sub.i.i3.i287) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i288

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i288: ; preds = %if.then.i.i.i.i283, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i280
  %pn.i.i.i289 = getelementptr inbounds nuw i8, ptr %otherSchedule, i64 24
  %156 = load ptr, ptr %pn.i.i.i289, align 8, !tbaa !37
  %cmp.not.i.i.i.i290 = icmp eq ptr %156, null
  br i1 %cmp.not.i.i.i.i290, label %_ZN8QuantLib8CalendarD2Ev.exit.i294, label %if.then.i.i.i4.i291

if.then.i.i.i4.i291:                              ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i288
  %use_count_.i.i.i.i.i292 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %157 = atomicrmw sub ptr %use_count_.i.i.i.i.i292, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i293 = icmp eq i32 %157, 1
  br i1 %cmp.i.i.i.i.i293, label %if.then.i.i.i.i.i298, label %_ZN8QuantLib8CalendarD2Ev.exit.i294

if.then.i.i.i.i.i298:                             ; preds = %if.then.i.i.i4.i291
  %vtable.i.i.i.i.i299 = load ptr, ptr %156, align 8, !tbaa !35
  %vfn.i.i.i.i.i300 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i299, i64 16
  %158 = load ptr, ptr %vfn.i.i.i.i.i300, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(16) %156)
          to label %.noexc.i.i.i.i302 unwind label %terminate.lpad.i.i.i.i301

.noexc.i.i.i.i302:                                ; preds = %if.then.i.i.i.i.i298
  %weak_count_.i.i.i.i.i.i303 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %159 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i303, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i304 = icmp eq i32 %159, 1
  br i1 %cmp.i.i.i.i.i.i304, label %if.then.i.i.i.i.i.i305, label %_ZN8QuantLib8CalendarD2Ev.exit.i294

if.then.i.i.i.i.i.i305:                           ; preds = %.noexc.i.i.i.i302
  %vtable.i.i.i.i.i.i306 = load ptr, ptr %156, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i307 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i306, i64 24
  %160 = load ptr, ptr %vfn.i.i.i.i.i.i307, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(16) %156)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i294 unwind label %terminate.lpad.i.i.i.i301

terminate.lpad.i.i.i.i301:                        ; preds = %if.then.i.i.i.i.i.i305, %if.then.i.i.i.i.i298
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #26
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i294:              ; preds = %if.then.i.i.i.i.i.i305, %.noexc.i.i.i.i302, %if.then.i.i.i4.i291, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i288
  call void @llvm.lifetime.end.p0(ptr nonnull %otherSchedule)
  %pn.i309 = getelementptr inbounds nuw i8, ptr %lastBaseCoupon, i64 8
  %163 = load ptr, ptr %pn.i309, align 8, !tbaa !37
  %cmp.not.i.i310 = icmp eq ptr %163, null
  br i1 %cmp.not.i.i310, label %_ZN5boost10shared_ptrIN8QuantLib10IborCouponEED2Ev.exit324, label %if.then.i.i311

if.then.i.i311:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i294
  %use_count_.i.i.i312 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %164 = atomicrmw sub ptr %use_count_.i.i.i312, i32 1 acq_rel, align 4
  %cmp.i.i.i313 = icmp eq i32 %164, 1
  br i1 %cmp.i.i.i313, label %if.then.i.i.i314, label %_ZN5boost10shared_ptrIN8QuantLib10IborCouponEED2Ev.exit324

if.then.i.i.i314:                                 ; preds = %if.then.i.i311
  %vtable.i.i.i315 = load ptr, ptr %163, align 8, !tbaa !35
  %vfn.i.i.i316 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i315, i64 16
  %165 = load ptr, ptr %vfn.i.i.i316, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %.noexc.i.i318 unwind label %terminate.lpad.i.i317

.noexc.i.i318:                                    ; preds = %if.then.i.i.i314
  %weak_count_.i.i.i.i319 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %166 = atomicrmw sub ptr %weak_count_.i.i.i.i319, i32 1 acq_rel, align 4
  %cmp.i.i.i.i320 = icmp eq i32 %166, 1
  br i1 %cmp.i.i.i.i320, label %if.then.i.i.i.i321, label %_ZN5boost10shared_ptrIN8QuantLib10IborCouponEED2Ev.exit324

if.then.i.i.i.i321:                               ; preds = %.noexc.i.i318
  %vtable.i.i.i.i322 = load ptr, ptr %163, align 8, !tbaa !35
  %vfn.i.i.i.i323 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i322, i64 24
  %167 = load ptr, ptr %vfn.i.i.i.i323, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %_ZN5boost10shared_ptrIN8QuantLib10IborCouponEED2Ev.exit324 unwind label %terminate.lpad.i.i317

terminate.lpad.i.i317:                            ; preds = %if.then.i.i.i.i321, %if.then.i.i.i314
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10IborCouponEED2Ev.exit324: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i294, %if.then.i.i311, %.noexc.i.i318, %if.then.i.i.i.i321
  call void @llvm.lifetime.end.p0(ptr nonnull %lastBaseCoupon)
  %170 = load ptr, ptr %baseLeg, align 8, !tbaa !129
  %171 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !131
  %cmp.not3.i.i.i.i326 = icmp eq ptr %170, %171
  br i1 %cmp.not3.i.i.i.i326, label %invoke.cont.i339, label %for.body.i.i.i.i327

for.body.i.i.i.i327:                              ; preds = %_ZN5boost10shared_ptrIN8QuantLib10IborCouponEED2Ev.exit324, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i334
  %__first.addr.04.i.i.i.i328 = phi ptr [ %incdec.ptr.i.i.i.i335, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i334 ], [ %170, %_ZN5boost10shared_ptrIN8QuantLib10IborCouponEED2Ev.exit324 ]
  %pn.i.i.i.i.i.i329 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i328, i64 8
  %172 = load ptr, ptr %pn.i.i.i.i.i.i329, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i330 = icmp eq ptr %172, null
  br i1 %cmp.not.i.i.i.i.i.i.i330, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i334, label %if.then.i.i.i.i.i.i.i331

if.then.i.i.i.i.i.i.i331:                         ; preds = %for.body.i.i.i.i327
  %use_count_.i.i.i.i.i.i.i.i332 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %173 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i332, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i333 = icmp eq i32 %173, 1
  br i1 %cmp.i.i.i.i.i.i.i.i333, label %if.then.i.i.i.i.i.i.i.i346, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i334

if.then.i.i.i.i.i.i.i.i346:                       ; preds = %if.then.i.i.i.i.i.i.i331
  %vtable.i.i.i.i.i.i.i.i347 = load ptr, ptr %172, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i348 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i347, i64 16
  %174 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i348, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %.noexc.i.i.i.i.i.i.i350 unwind label %terminate.lpad.i.i.i.i.i.i.i349

.noexc.i.i.i.i.i.i.i350:                          ; preds = %if.then.i.i.i.i.i.i.i.i346
  %weak_count_.i.i.i.i.i.i.i.i.i351 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %175 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i351, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i352 = icmp eq i32 %175, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i352, label %if.then.i.i.i.i.i.i.i.i.i353, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i334

if.then.i.i.i.i.i.i.i.i.i353:                     ; preds = %.noexc.i.i.i.i.i.i.i350
  %vtable.i.i.i.i.i.i.i.i.i354 = load ptr, ptr %172, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i.i355 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i354, i64 24
  %176 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i355, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i334 unwind label %terminate.lpad.i.i.i.i.i.i.i349

terminate.lpad.i.i.i.i.i.i.i349:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i353, %if.then.i.i.i.i.i.i.i.i346
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #26
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i334: ; preds = %if.then.i.i.i.i.i.i.i.i.i353, %.noexc.i.i.i.i.i.i.i350, %if.then.i.i.i.i.i.i.i331, %for.body.i.i.i.i327
  %incdec.ptr.i.i.i.i335 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i328, i64 16
  %cmp.not.i.i.i.i336 = icmp eq ptr %incdec.ptr.i.i.i.i335, %171
  br i1 %cmp.not.i.i.i.i336, label %invoke.contthread-pre-split.i337, label %for.body.i.i.i.i327, !llvm.loop !132

invoke.contthread-pre-split.i337:                 ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i334
  %.pr.i338 = load ptr, ptr %baseLeg, align 8, !tbaa !129
  br label %invoke.cont.i339

invoke.cont.i339:                                 ; preds = %invoke.contthread-pre-split.i337, %_ZN5boost10shared_ptrIN8QuantLib10IborCouponEED2Ev.exit324
  %179 = phi ptr [ %.pr.i338, %invoke.contthread-pre-split.i337 ], [ %170, %_ZN5boost10shared_ptrIN8QuantLib10IborCouponEED2Ev.exit324 ]
  %tobool.not.i.i.i340 = icmp eq ptr %179, null
  br i1 %tobool.not.i.i.i340, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit356, label %if.then.i.i.i341

if.then.i.i.i341:                                 ; preds = %invoke.cont.i339
  %_M_end_of_storage.i.i342 = getelementptr inbounds nuw i8, ptr %baseLeg, i64 16
  %180 = load ptr, ptr %_M_end_of_storage.i.i342, align 8, !tbaa !133
  %sub.ptr.lhs.cast.i.i343 = ptrtoint ptr %180 to i64
  %sub.ptr.rhs.cast.i.i344 = ptrtoint ptr %179 to i64
  %sub.ptr.sub.i.i345 = sub i64 %sub.ptr.lhs.cast.i.i343, %sub.ptr.rhs.cast.i.i344
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %sub.ptr.sub.i.i345) #30
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit356

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit356: ; preds = %invoke.cont.i339, %if.then.i.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %baseLeg)
  %isRegular_.i357 = getelementptr inbounds nuw i8, ptr %baseSchedule, i64 96
  %181 = load ptr, ptr %isRegular_.i357, align 8, !tbaa !106
  %tobool.not.i.i.i358 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i.i358, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i370, label %if.then.i.i.i359

if.then.i.i.i359:                                 ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit356
  %_M_end_of_storage.i.i.i.i360 = getelementptr inbounds nuw i8, ptr %baseSchedule, i64 128
  %182 = load ptr, ptr %_M_end_of_storage.i.i.i.i360, align 8, !tbaa !108
  %sub.ptr.lhs.cast.i.i.i361 = ptrtoint ptr %182 to i64
  %sub.ptr.rhs.cast.i.i.i362 = ptrtoint ptr %181 to i64
  %sub.ptr.sub.i.i.i363 = sub i64 %sub.ptr.lhs.cast.i.i.i361, %sub.ptr.rhs.cast.i.i.i362
  %sub.ptr.div.i.i.i364 = ashr exact i64 %sub.ptr.sub.i.i.i363, 3
  %idx.neg.i.i.i365 = sub nsw i64 0, %sub.ptr.div.i.i.i364
  %add.ptr.i.i.i366 = getelementptr inbounds [8 x i8], ptr %182, i64 %idx.neg.i.i.i365
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i366, i64 noundef %sub.ptr.sub.i.i.i363) #30
  store ptr null, ptr %isRegular_.i357, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i367 = getelementptr inbounds nuw i8, ptr %baseSchedule, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i367, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i368 = getelementptr inbounds nuw i8, ptr %baseSchedule, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i368, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i369 = getelementptr inbounds nuw i8, ptr %baseSchedule, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i369, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i360, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i370

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i370:        ; preds = %if.then.i.i.i359, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit356
  %dates_.i371 = getelementptr inbounds nuw i8, ptr %baseSchedule, i64 72
  %183 = load ptr, ptr %dates_.i371, align 8, !tbaa !111
  %tobool.not.i.i.i.i372 = icmp eq ptr %183, null
  br i1 %tobool.not.i.i.i.i372, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i378, label %if.then.i.i.i.i373

if.then.i.i.i.i373:                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i370
  %_M_end_of_storage.i.i.i374 = getelementptr inbounds nuw i8, ptr %baseSchedule, i64 88
  %184 = load ptr, ptr %_M_end_of_storage.i.i.i374, align 8, !tbaa !113
  %sub.ptr.lhs.cast.i.i1.i375 = ptrtoint ptr %184 to i64
  %sub.ptr.rhs.cast.i.i2.i376 = ptrtoint ptr %183 to i64
  %sub.ptr.sub.i.i3.i377 = sub i64 %sub.ptr.lhs.cast.i.i1.i375, %sub.ptr.rhs.cast.i.i2.i376
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %sub.ptr.sub.i.i3.i377) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i378

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i378: ; preds = %if.then.i.i.i.i373, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i370
  %pn.i.i.i379 = getelementptr inbounds nuw i8, ptr %baseSchedule, i64 24
  %185 = load ptr, ptr %pn.i.i.i379, align 8, !tbaa !37
  %cmp.not.i.i.i.i380 = icmp eq ptr %185, null
  br i1 %cmp.not.i.i.i.i380, label %_ZN8QuantLib8CalendarD2Ev.exit.i384, label %if.then.i.i.i4.i381

if.then.i.i.i4.i381:                              ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i378
  %use_count_.i.i.i.i.i382 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %186 = atomicrmw sub ptr %use_count_.i.i.i.i.i382, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i383 = icmp eq i32 %186, 1
  br i1 %cmp.i.i.i.i.i383, label %if.then.i.i.i.i.i388, label %_ZN8QuantLib8CalendarD2Ev.exit.i384

if.then.i.i.i.i.i388:                             ; preds = %if.then.i.i.i4.i381
  %vtable.i.i.i.i.i389 = load ptr, ptr %185, align 8, !tbaa !35
  %vfn.i.i.i.i.i390 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i389, i64 16
  %187 = load ptr, ptr %vfn.i.i.i.i.i390, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %.noexc.i.i.i.i392 unwind label %terminate.lpad.i.i.i.i391

.noexc.i.i.i.i392:                                ; preds = %if.then.i.i.i.i.i388
  %weak_count_.i.i.i.i.i.i393 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %188 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i393, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i394 = icmp eq i32 %188, 1
  br i1 %cmp.i.i.i.i.i.i394, label %if.then.i.i.i.i.i.i395, label %_ZN8QuantLib8CalendarD2Ev.exit.i384

if.then.i.i.i.i.i.i395:                           ; preds = %.noexc.i.i.i.i392
  %vtable.i.i.i.i.i.i396 = load ptr, ptr %185, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i397 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i396, i64 24
  %189 = load ptr, ptr %vfn.i.i.i.i.i.i397, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i384 unwind label %terminate.lpad.i.i.i.i391

terminate.lpad.i.i.i.i391:                        ; preds = %if.then.i.i.i.i.i.i395, %if.then.i.i.i.i.i388
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #26
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i384:              ; preds = %if.then.i.i.i.i.i.i395, %.noexc.i.i.i.i392, %if.then.i.i.i4.i381, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i378
  call void @llvm.lifetime.end.p0(ptr nonnull %baseSchedule)
  call void @llvm.lifetime.end.p0(ptr nonnull %today)
  ret void

lpad:                                             ; preds = %invoke.cont, %_ZN8QuantLib12MakeScheduleC2Ev.exit
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %cond.false.i, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont28, %invoke.cont25, %invoke.cont21
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad
  %.pn = phi { ptr, i32 } [ %193, %lpad20 ], [ %192, %lpad ]
  call void @_ZN8QuantLib12MakeScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br label %ehcleanup151

lpad40:                                           ; preds = %_ZN8QuantLib12MakeScheduleD2Ev.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad44:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont45
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib7IborLegD2Ev(ptr noundef nonnull align 8 dereferenceable(375) %ref.tmp39) #25
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad46, %lpad44
  %.pn2 = phi { ptr, i32 } [ %196, %lpad46 ], [ %195, %lpad44 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp42) #25
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp) #25
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup51, %lpad40
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup51 ], [ %194, %lpad40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br label %ehcleanup149

lpad59:                                           ; preds = %invoke.cont60, %invoke.cont57
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad66:                                           ; preds = %cond.false.i71, %invoke.cont83, %invoke.cont81, %invoke.cont77, %invoke.cont74, %invoke.cont71, %invoke.cont67
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad66, %lpad59
  %.pn5 = phi { ptr, i32 } [ %198, %lpad66 ], [ %197, %lpad59 ]
  call void @_ZN8QuantLib12MakeScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp55) #25
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup.i53, %ehcleanup87
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup87 ], [ %.pn.i54, %ehcleanup.i53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  br label %ehcleanup145

lpad91:                                           ; preds = %_ZN8QuantLib12MakeScheduleD2Ev.exit97
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad95:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit103
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad97:                                           ; preds = %invoke.cont98, %invoke.cont96
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib7IborLegD2Ev(ptr noundef nonnull align 8 dereferenceable(375) %ref.tmp89) #25
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %lpad97, %lpad95
  %.pn8 = phi { ptr, i32 } [ %201, %lpad97 ], [ %200, %lpad95 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp93) #25
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp90) #25
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup102, %lpad91
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup102 ], [ %199, %lpad91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  br label %ehcleanup143

lpad107:                                          ; preds = %cond.false.i213, %cond.false.i179, %cond.false.i175, %invoke.cont112, %invoke.cont108
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad122:                                          ; preds = %invoke.cont118
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp121)
  br label %ehcleanup140

lpad131:                                          ; preds = %invoke.cont127
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad134:                                          ; preds = %invoke.cont132
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp129) #25
  call void @_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp130) #25
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %lpad134, %lpad131
  %.pn11 = phi { ptr, i32 } [ %205, %lpad134 ], [ %204, %lpad131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp129)
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %ehcleanup138, %lpad122, %lpad107
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup138 ], [ %202, %lpad107 ], [ %203, %lpad122 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib10IborCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lastOtherCoupon) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %lastOtherCoupon)
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %otherLeg) #25
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup140, %ehcleanup104
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %ehcleanup140 ], [ %.pn8.pn, %ehcleanup104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %otherLeg)
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %otherSchedule) #25
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %ehcleanup143, %ehcleanup88
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn, %ehcleanup143 ], [ %.pn5.pn, %ehcleanup88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %otherSchedule)
  call void @_ZN5boost10shared_ptrIN8QuantLib10IborCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lastBaseCoupon) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %lastBaseCoupon)
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %baseLeg) #25
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %ehcleanup145, %ehcleanup53
  %.pn11.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn, %ehcleanup145 ], [ %.pn2.pn, %ehcleanup53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %baseLeg)
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %baseSchedule) #25
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %ehcleanup149, %ehcleanup
  %.pn11.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn.pn, %ehcleanup149 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %baseSchedule)
  call void @llvm.lifetime.end.p0(ptr nonnull %today)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

declare i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule4fromERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule2toERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule9withTenorERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule12withCalendarERKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule14withConventionENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule10endOfMonthEb(ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule8forwardsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

declare void @_ZNK8QuantLib12MakeSchedulecvNS_8ScheduleEEv(ptr dead_on_unwind writable sret(%"class.QuantLib::Schedule") align 8, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12MakeScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tenor_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %tenor_, align 8, !tbaa !95, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  store i8 0, ptr %tenor_, align 8, !tbaa !95
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %this, align 8, !tbaa !95
  %1 = load i8, ptr %0, align 8, !tbaa !95, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %1 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i, label %_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit

if.then.i.i:                                      ; preds = %entry
  %m_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %m_storage.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load i64, ptr %m_storage.i.i.i, align 4
  store i64 %2, ptr %m_storage.i2.i.i, align 4
  store i8 1, ptr %this, align 8, !tbaa !95
  br label %_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit

_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %calendar_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %calendar_3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %calendar_3, align 8, !tbaa !64
  store ptr %3, ptr %calendar_, align 8, !tbaa !64
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %4, ptr %pn.i.i, align 8, !tbaa !37
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
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !134
  %7 = load ptr, ptr %dates_5, align 8, !tbaa !111
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, !prof !70

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #29
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN8QuantLib8CalendarC2ERKS0_.exit ], [ %call5.i.i.i.i2.i6.i6, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %dates_, align 8, !tbaa !111
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !134
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !113
  %8 = load ptr, ptr %dates_5, align 8, !tbaa !3
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %invoke.cont.i ]
  %10 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !30
  store i64 %10, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !30
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %9
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !135

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !134
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
  %13 = load ptr, ptr %dates_, align 8, !tbaa !111
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %lpad7
  %14 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !113
  %sub.ptr.lhs.cast.i.i9 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i10 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i9, %sub.ptr.rhs.cast.i.i10
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i11) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i8, %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad ], [ %12, %lpad7 ], [ %12, %if.then.i.i.i8 ]
  tail call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %calendar_) #25
  %15 = load i8, ptr %this, align 8, !tbaa !95, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %15 to i1
  br i1 %loadedv.i.i, label %if.then.i.i13, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

if.then.i.i13:                                    ; preds = %ehcleanup
  store i8 0, ptr %this, align 8, !tbaa !95
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit: ; preds = %ehcleanup, %if.then.i.i13
  resume { ptr, i32 } %.pn
}

declare void @_ZN8QuantLib7IborLegC1ENS_8ScheduleEN5boost10shared_ptrINS_9IborIndexEEE(ptr noundef nonnull align 8 dereferenceable(375), ptr noundef, ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(375) ptr @_ZN8QuantLib7IborLeg13withNotionalsEd(ptr noundef nonnull align 8 dereferenceable(375), double noundef) local_unnamed_addr #5

declare void @_ZNK8QuantLib7IborLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv(ptr dead_on_unwind writable sret(%"class.std::vector.63") align 8, ptr noundef nonnull align 8 dereferenceable(375)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib7IborLegD2Ev(ptr noundef nonnull align 8 dereferenceable(375) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %floors_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %7 = load ptr, ptr %floors_, align 8, !tbaa !136
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !138
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i.i1
  %caps_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %9 = load ptr, ptr %caps_, align 8, !tbaa !136
  %tobool.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIdSaIdEED2Ev.exit8, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %10 = load ptr, ptr %_M_end_of_storage.i.i4, align 8, !tbaa !138
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i7) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit8

_ZNSt6vectorIdSaIdEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i3
  %spreads_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %11 = load ptr, ptr %spreads_, align 8, !tbaa !136
  %tobool.not.i.i.i9 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIdSaIdEED2Ev.exit15, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit8
  %_M_end_of_storage.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %12 = load ptr, ptr %_M_end_of_storage.i.i11, align 8, !tbaa !138
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i14) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit15

_ZNSt6vectorIdSaIdEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit8, %if.then.i.i.i10
  %gearings_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %13 = load ptr, ptr %gearings_, align 8, !tbaa !136
  %tobool.not.i.i.i16 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt6vectorIdSaIdEED2Ev.exit22, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15
  %_M_end_of_storage.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %14 = load ptr, ptr %_M_end_of_storage.i.i18, align 8, !tbaa !138
  %sub.ptr.lhs.cast.i.i19 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i20 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i19, %sub.ptr.rhs.cast.i.i20
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i21) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit22

_ZNSt6vectorIdSaIdEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15, %if.then.i.i.i17
  %fixingDays_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %15 = load ptr, ptr %fixingDays_, align 8, !tbaa !139
  %tobool.not.i.i.i23 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i23, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit22
  %_M_end_of_storage.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %16 = load ptr, ptr %_M_end_of_storage.i.i25, align 8, !tbaa !141
  %sub.ptr.lhs.cast.i.i26 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i27 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i26, %sub.ptr.rhs.cast.i.i27
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i28) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit22, %if.then.i.i.i24
  %pn.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %17 = load ptr, ptr %pn.i.i29, align 8, !tbaa !37
  %cmp.not.i.i.i30 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i30, label %_ZN8QuantLib8CalendarD2Ev.exit44, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %use_count_.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw sub ptr %use_count_.i.i.i.i32, i32 1 acq_rel, align 4
  %cmp.i.i.i.i33 = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i33, label %if.then.i.i.i.i34, label %_ZN8QuantLib8CalendarD2Ev.exit44

if.then.i.i.i.i34:                                ; preds = %if.then.i.i.i31
  %vtable.i.i.i.i35 = load ptr, ptr %17, align 8, !tbaa !35
  %vfn.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i35, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i36, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i.i.i38 unwind label %terminate.lpad.i.i.i37

.noexc.i.i.i38:                                   ; preds = %if.then.i.i.i.i34
  %weak_count_.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = atomicrmw sub ptr %weak_count_.i.i.i.i.i39, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i40 = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i.i40, label %if.then.i.i.i.i.i41, label %_ZN8QuantLib8CalendarD2Ev.exit44

if.then.i.i.i.i.i41:                              ; preds = %.noexc.i.i.i38
  %vtable.i.i.i.i.i42 = load ptr, ptr %17, align 8, !tbaa !35
  %vfn.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i42, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i.i43, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8QuantLib8CalendarD2Ev.exit44 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %if.then.i.i.i.i.i41, %if.then.i.i.i.i34
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit44:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i31, %.noexc.i.i.i38, %if.then.i.i.i.i.i41
  %pn.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %24 = load ptr, ptr %pn.i.i45, align 8, !tbaa !37
  %cmp.not.i.i.i46 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i46, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit44
  %use_count_.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i.i48, i32 1 acq_rel, align 4
  %cmp.i.i.i.i49 = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i49, label %if.then.i.i.i.i50, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i50:                                ; preds = %if.then.i.i.i47
  %vtable.i.i.i.i51 = load ptr, ptr %24, align 8, !tbaa !35
  %vfn.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i51, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i52, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i.i.i54 unwind label %terminate.lpad.i.i.i53

.noexc.i.i.i54:                                   ; preds = %if.then.i.i.i.i50
  %weak_count_.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = atomicrmw sub ptr %weak_count_.i.i.i.i.i55, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i56 = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i56, label %if.then.i.i.i.i.i57, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i57:                              ; preds = %.noexc.i.i.i54
  %vtable.i.i.i.i.i58 = load ptr, ptr %24, align 8, !tbaa !35
  %vfn.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i58, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i.i59, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i53

terminate.lpad.i.i.i53:                           ; preds = %if.then.i.i.i.i.i57, %if.then.i.i.i.i50
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZN8QuantLib8CalendarD2Ev.exit44, %if.then.i.i.i47, %.noexc.i.i.i54, %if.then.i.i.i.i.i57
  %notionals_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %31 = load ptr, ptr %notionals_, align 8, !tbaa !136
  %tobool.not.i.i.i60 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i60, label %_ZNSt6vectorIdSaIdEED2Ev.exit66, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %_M_end_of_storage.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %32 = load ptr, ptr %_M_end_of_storage.i.i62, align 8, !tbaa !138
  %sub.ptr.lhs.cast.i.i63 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i64 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i65 = sub i64 %sub.ptr.lhs.cast.i.i63, %sub.ptr.rhs.cast.i.i64
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %sub.ptr.sub.i.i65) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit66

_ZNSt6vectorIdSaIdEED2Ev.exit66:                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i61
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %33 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit66
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i67, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i67:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %33, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %35 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i67
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i68 = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i68, label %if.then.i.i.i.i69, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i.i69:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i70 = load ptr, ptr %33, align 8, !tbaa !35
  %vfn.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i70, i64 24
  %37 = load ptr, ptr %vfn.i.i.i.i71, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i69, %if.then.i.i.i67
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit66, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i69
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %40 = load ptr, ptr %isRegular_.i, align 8, !tbaa !106
  %tobool.not.i.i.i72 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i72, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %41 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !108
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %41, i64 %idx.neg.i.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #30
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i73, %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %dates_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %42 = load ptr, ptr %dates_.i, align 8, !tbaa !111
  %tobool.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i74

if.then.i.i.i.i74:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %43 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !113
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %sub.ptr.sub.i.i3.i) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i74, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %44 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i75 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i.i75, label %if.then.i.i.i.i.i76, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i76:                              ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i77 = load ptr, ptr %44, align 8, !tbaa !35
  %vfn.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i77, i64 16
  %46 = load ptr, ptr %vfn.i.i.i.i.i78, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i76
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 12
  %47 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %47, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %44, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i76
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #26
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %51 = load i8, ptr %this, align 8, !tbaa !95, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %51 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i5.i, label %_ZN8QuantLib8ScheduleD2Ev.exit

if.then.i.i5.i:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i
  store i8 0, ptr %this, align 8, !tbaa !95
  br label %_ZN8QuantLib8ScheduleD2Ev.exit

_ZN8QuantLib8ScheduleD2Ev.exit:                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i, %if.then.i.i5.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isRegular_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %isRegular_, align 8, !tbaa !106
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !108
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i, i64 noundef %sub.ptr.sub.i.i) #30
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
  %2 = load ptr, ptr %dates_, align 8, !tbaa !111
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !113
  %sub.ptr.lhs.cast.i.i1 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i2 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i3 = sub i64 %sub.ptr.lhs.cast.i.i1, %sub.ptr.rhs.cast.i.i2
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i3) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %if.then.i.i.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !35
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
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %if.then.i.i.i4, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %11 = load i8, ptr %this, align 8, !tbaa !95, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %11 to i1
  br i1 %loadedv.i.i, label %if.then.i.i5, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

if.then.i.i5:                                     ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  store i8 0, ptr %this, align 8, !tbaa !95
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i5
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib10IborCoupon13fixingEndDateEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib4SwapEJRSt6vectorINS_10shared_ptrINS1_8CashFlowEEESaIS6_EES9_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.53") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(24) %args1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.53", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #29
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #25
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !142
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !144
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !35
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !145
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !148
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !37
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  invoke void @_ZN8QuantLib4SwapC1ERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EES9_(ptr noundef nonnull align 8 dereferenceable(256) %storage_.i, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(24) %args1)
          to label %if.then.i.i11 unwind label %lpad

if.then.i.i11:                                    ; preds = %cond.true.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !148
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !124
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !37
  %6 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %7 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit: ; preds = %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %cond.true.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

declare void @_ZN8QuantLib10Instrument16setPricingEngineERKN5boost10shared_ptrINS_13PricingEngineEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib21DiscountingSwapEngineEJRNS1_6HandleINS1_18YieldTermStructureEEEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.82") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %args) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.82", align 8
  %agg.tmp2 = alloca %"class.QuantLib::Handle", align 8
  %ref.tmp = alloca %"class.boost::optional", align 1
  %agg.tmp5 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp6 = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #29
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #25
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %26, %lpad ], [ %3, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !142
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !144
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !35
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !149
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !152
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !37
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load ptr, ptr %args, align 8, !tbaa !67
  store ptr %6, ptr %agg.tmp2, align 8, !tbaa !67
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %7 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %7, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i.i
  %use_count_.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %use_count_.i.i.i.i8, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit: ; preds = %cond.true.i.i, %if.then.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store i8 0, ptr %ref.tmp, align 1, !tbaa !153
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %9 = load i64, ptr %agg.tmp5, align 8
  %10 = load i64, ptr %agg.tmp6, align 8
  invoke void @_ZN8QuantLib21DiscountingSwapEngineC1ENS_6HandleINS_18YieldTermStructureEEERKN5boost8optionalIbEENS_4DateES9_(ptr noundef nonnull align 8 dereferenceable(392) %storage_.i, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp, i64 %9, i64 %10)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %11 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i10 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i10, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont9
  %use_count_.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw sub ptr %use_count_.i.i.i.i12, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i11
  %vtable.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %invoke.cont9, %if.then.i.i.i11, %.noexc.i.i.i, %if.then.i.i.i.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !152
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !125
  %pn.i13 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %18 = load ptr, ptr %pn.i, align 8, !tbaa !37
  store ptr %18, ptr %pn.i13, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  %20 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i18, label %_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit

if.then.i.i.i18:                                  ; preds = %if.then.i.i16
  %vtable.i.i.i = load ptr, ptr %18, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i19

.noexc.i.i:                                       ; preds = %if.then.i.i.i18
  %weak_count_.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %22 = atomicrmw sub ptr %weak_count_.i.i.i.i20, i32 1 acq_rel, align 4
  %cmp.i.i.i.i21 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i21, label %if.then.i.i.i.i22, label %_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit

if.then.i.i.i.i22:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i23 = load ptr, ptr %18, align 8, !tbaa !35
  %vfn.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i23, i64 24
  %23 = load ptr, ptr %vfn.i.i.i.i24, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.then.i.i.i.i22, %if.then.i.i.i18
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, %if.then.i.i16, %.noexc.i.i, %if.then.i.i.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont, %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2) #25
  call void @_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10IborCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !129
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !131
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !132

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !129
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !133
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #30
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib27IborIborBasisSwapRateHelper16setTermStructureEPNS_18YieldTermStructureE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %t) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.boost::shared_ptr.83", align 8
  %temp = alloca %"class.boost::shared_ptr.83", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %temp)
  store ptr %t, ptr %temp, align 8, !tbaa !155
  %pn.i = getelementptr inbounds nuw i8, ptr %temp, i64 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2IS2_NS1_12null_deleterEEEPT_T0_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #25
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %3, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2IS2_NS1_12null_deleterEEEPT_T0_.exit: ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !142
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !144
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEEE, i64 16), ptr %call.i.i, align 8, !tbaa !35
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %t, ptr %ptr.i.i.i, align 8, !tbaa !157
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !37
  %termStructureHandle_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  %6 = load ptr, ptr %termStructureHandle_, align 8, !tbaa !67
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i, !prof !70

cond.false.i.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2IS2_NS1_12null_deleterEEEPT_T0_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit.i unwind label %lpad

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit.i: ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %termStructureHandle_, align 8, !tbaa !67
  br label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2IS2_NS1_12null_deleterEEEPT_T0_.exit, %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit.i
  %7 = phi ptr [ %.pre.i.i, %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit.i ], [ %6, %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2IS2_NS1_12null_deleterEEEPT_T0_.exit ]
  store ptr %t, ptr %agg.tmp.i, align 8, !tbaa !155
  %pn.i.i12 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  store ptr %call.i.i, ptr %pn.i.i12, align 8, !tbaa !37
  %8 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  invoke void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %7, ptr noundef nonnull %agg.tmp.i, i1 noundef zeroext false)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i
  %9 = load ptr, ptr %pn.i.i12, align 8, !tbaa !37
  %cmp.not.i.i2.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i2.i, label %invoke.cont, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %invoke.cont.i
  %use_count_.i.i.i4.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont

if.then.i.i.i.i:                                  ; preds = %if.then.i.i3.i
  %vtable.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %invoke.cont

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #26
  unreachable

lpad.i:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i) #25
  br label %lpad.body

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i3.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  invoke void @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEE16setTermStructureEPS1_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %t)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %17 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i4 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i4, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i5, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

if.then.i.i.i5:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %17, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i6

.noexc.i.i:                                       ; preds = %if.then.i.i.i5
  %weak_count_.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = atomicrmw sub ptr %weak_count_.i.i.i.i7, i32 1 acq_rel, align 4
  %cmp.i.i.i.i8 = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i8, label %if.then.i.i.i.i9, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i9:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i10 = load ptr, ptr %17, align 8, !tbaa !35
  %vfn.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i10, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i11, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i.i.i9, %if.then.i.i.i5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit: ; preds = %invoke.cont2, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %temp)
  ret void

lpad:                                             ; preds = %cond.false.i.i, %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %24, %lpad ], [ %16, %lpad.i ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %temp) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %temp)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEE16setTermStructureEPS1_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %t) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.6", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp.not = icmp eq ptr %t, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.35, i64 noundef 25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEE16setTermStructureEPS1_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 162, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp9, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %2, %lpad10 ], [ %3, %if.then.i.i ], [ %3, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %7 = load ptr, ptr %ref.tmp5, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i7 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i7, label %ehcleanup15, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %add.i.i.i9 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i9) #30
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i14, label %ehcleanup19, label %if.then.i.i15

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup15.thread
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i1638 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i1638) #30
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup15
  %16 = load i64, ptr %11, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i16) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i15.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %12, %if.then.i.i15.thread ], [ %1, %ehcleanup19.thread ], [ %12, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup19
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i15, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %0, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %termStructure_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %t, ptr %termStructure_, align 8, !tbaa !160
  ret void

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib27IborIborBasisSwapRateHelper12impliedQuoteEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %this) unnamed_addr #6 align 2 {
entry:
  %swap_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %0 = load ptr, ptr %swap_, align 8, !tbaa !124
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv.exit, !prof !70

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %swap_, align 8, !tbaa !124
  br label %_ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(256) %1)
  %3 = load ptr, ptr %swap_, align 8, !tbaa !124
  %cmp.not.i1 = icmp eq ptr %3, null
  br i1 %cmp.not.i1, label %cond.false.i2, label %_ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv.exit4, !prof !70

cond.false.i2:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i3 = load ptr, ptr %swap_, align 8, !tbaa !124
  br label %_ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv.exit4

_ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv.exit4: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv.exit, %cond.false.i2
  %4 = phi ptr [ %3, %_ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv.exit ], [ %.pre.i3, %cond.false.i2 ]
  %call4 = tail call noundef double @_ZNK8QuantLib10Instrument3NPVEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %5 = load ptr, ptr %swap_, align 8, !tbaa !124
  %cmp.not.i5 = icmp eq ptr %5, null
  br i1 %cmp.not.i5, label %cond.false.i6, label %_ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv.exit8, !prof !70

cond.false.i6:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv.exit4
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i7 = load ptr, ptr %swap_, align 8, !tbaa !124
  br label %_ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv.exit8

_ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv.exit8: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv.exit4, %cond.false.i6
  %6 = phi ptr [ %5, %_ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv.exit4 ], [ %.pre.i7, %cond.false.i6 ]
  %call7 = tail call noundef double @_ZNK8QuantLib4Swap6legBPSEm(ptr noundef nonnull align 8 dereferenceable(256) %6, i64 noundef 0)
  %7 = fneg double %call4
  %fneg = fdiv double %7, %call7
  %mul = fmul double %fneg, 1.000000e-04
  ret double %mul
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10Instrument3NPVEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.6", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(104) %this)
  %NPV_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load double, ptr %NPV_, align 8, !tbaa !161
  %cmp = fcmp oeq double %1, 0x47EFFFFFE0000000
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.11, i64 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument3NPVEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 169, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp11, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %4, %lpad12 ], [ %5, %if.then.i.i ], [ %5, %lpad14 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %9 = load ptr, ptr %ref.tmp7, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i6, label %ehcleanup17, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %add.i.i.i8 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #30
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %12 = load ptr, ptr %ref.tmp3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i13 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i13, label %ehcleanup21, label %if.then.i.i14

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %15 = load ptr, ptr %ref.tmp3, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup17.thread
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %add.i.i.i1537 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i1537) #30
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup17
  %18 = load i64, ptr %13, align 8, !tbaa !33
  %add.i.i.i15 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i15) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %14, %if.then.i.i14.thread ], [ %3, %ehcleanup21.thread ], [ %14, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup21
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i14, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %2, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret double %1

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib4Swap6legBPSEm(ptr noundef nonnull align 8 dereferenceable(256) %this, i64 noundef %j) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.6", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream36 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator.6", align 1
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::allocator.6", align 1
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %legs_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !170
  %1 = load ptr, ptr %legs_, align 8, !tbaa !172
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ult i64 %j, %sub.ptr.div.i
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.13, i64 noundef 5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %j)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call1.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i15, ptr noundef nonnull @.str.14, i64 noundef 15)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup24.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib4Swap6legBPSEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup20.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 83, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad17

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

ehcleanup24.thread:                               ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad15:                                           ; preds = %invoke.cont13
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont18 ], [ true, %invoke.cont16 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp14, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad17
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %if.then.i.i, %lpad15
  %.pn = phi { ptr, i32 } [ %4, %lpad15 ], [ %5, %if.then.i.i ], [ %5, %lpad17 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad15 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %9 = load ptr, ptr %ref.tmp10, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i19 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i19, label %ehcleanup20, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %add.i.i.i21 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i21) #30
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %if.then.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i26 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i26, label %ehcleanup24, label %if.then.i.i27

ehcleanup20.thread:                               ; preds = %invoke.cont9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2663 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i2663, label %cleanup.action.sink.split, label %if.then.i.i27.thread

if.then.i.i27.thread:                             ; preds = %ehcleanup20.thread
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %add.i.i.i2890 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i2890) #30
  br label %cleanup.action.sink.split

if.then.i.i27:                                    ; preds = %ehcleanup20
  %18 = load i64, ptr %13, align 8, !tbaa !33
  %add.i.i.i28 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i28) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

ehcleanup24:                                      ; preds = %ehcleanup20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %ehcleanup24.thread, %if.then.i.i27.thread
  %.pn.pn.pn60.ph = phi { ptr, i32 } [ %14, %if.then.i.i27.thread ], [ %3, %ehcleanup24.thread ], [ %14, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i27, %ehcleanup24
  %.pn.pn.pn60 = phi { ptr, i32 } [ %.pn, %if.then.i.i27 ], [ %.pn, %ehcleanup24 ], [ %.pn.pn.pn60.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i27, %ehcleanup24, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn60, %cleanup.action ], [ %.pn, %ehcleanup24 ], [ %2, %lpad ], [ %.pn, %if.then.i.i27 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %19 = load ptr, ptr %vfn, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(104) %this)
  %legBPS_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %20 = load ptr, ptr %legBPS_, align 8, !tbaa !136
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %j
  %21 = load double, ptr %add.ptr.i, align 8, !tbaa !173
  %cmp34 = fcmp oeq double %21, 0x47EFFFFFE0000000
  br i1 %cmp34, label %if.then35, label %do.end72

if.then35:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream36)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream36)
  %call1.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream36, ptr noundef nonnull @.str.16, i64 noundef 20)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.then35
  %exception40 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %ehcleanup62.thread

invoke.cont44:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib4Swap6legBPSEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %ehcleanup58.thread

invoke.cont48:                                    ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream36)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, i64 noundef 85, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @__cxa_throw(ptr nonnull %exception40, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad52

lpad37:                                           ; preds = %if.then35
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

ehcleanup62.thread:                               ; preds = %invoke.cont38
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action67.sink.split

lpad50:                                           ; preds = %invoke.cont48
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad52:                                           ; preds = %invoke.cont53, %invoke.cont51
  %cleanup.isactive54.0 = phi i1 [ false, %invoke.cont53 ], [ true, %invoke.cont51 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp49, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %cmp.i.i.i36 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i36, label %ehcleanup56, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %lpad52
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %add.i.i.i38 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i38) #30
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad52, %if.then.i.i37, %lpad50
  %.pn8 = phi { ptr, i32 } [ %24, %lpad50 ], [ %25, %if.then.i.i37 ], [ %25, %lpad52 ]
  %cleanup.isactive54.3 = phi i1 [ true, %lpad50 ], [ %cleanup.isactive54.0, %if.then.i.i37 ], [ %cleanup.isactive54.0, %lpad52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  %29 = load ptr, ptr %ref.tmp45, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i43 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i43, label %ehcleanup58, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %ehcleanup56
  %31 = load i64, ptr %30, align 8, !tbaa !33
  %add.i.i.i45 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i45) #30
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup56, %if.then.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  %32 = load ptr, ptr %ref.tmp41, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i50 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i50, label %ehcleanup62, label %if.then.i.i51

ehcleanup58.thread:                               ; preds = %invoke.cont44
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  %35 = load ptr, ptr %ref.tmp41, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i5078 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i5078, label %cleanup.action67.sink.split, label %if.then.i.i51.thread

if.then.i.i51.thread:                             ; preds = %ehcleanup58.thread
  %37 = load i64, ptr %36, align 8, !tbaa !33
  %add.i.i.i5293 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i5293) #30
  br label %cleanup.action67.sink.split

if.then.i.i51:                                    ; preds = %ehcleanup58
  %38 = load i64, ptr %33, align 8, !tbaa !33
  %add.i.i.i52 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i52) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br i1 %cleanup.isactive54.3, label %cleanup.action67, label %ehcleanup69

ehcleanup62:                                      ; preds = %ehcleanup58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br i1 %cleanup.isactive54.3, label %cleanup.action67, label %ehcleanup69

cleanup.action67.sink.split:                      ; preds = %ehcleanup58.thread, %ehcleanup62.thread, %if.then.i.i51.thread
  %.pn8.pn.pn75.ph = phi { ptr, i32 } [ %34, %if.then.i.i51.thread ], [ %23, %ehcleanup62.thread ], [ %34, %ehcleanup58.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br label %cleanup.action67

cleanup.action67:                                 ; preds = %cleanup.action67.sink.split, %if.then.i.i51, %ehcleanup62
  %.pn8.pn.pn75 = phi { ptr, i32 } [ %.pn8, %if.then.i.i51 ], [ %.pn8, %ehcleanup62 ], [ %.pn8.pn.pn75.ph, %cleanup.action67.sink.split ]
  call void @__cxa_free_exception(ptr %exception40) #25
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %if.then.i.i51, %ehcleanup62, %cleanup.action67, %lpad37
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn75, %cleanup.action67 ], [ %.pn8, %ehcleanup62 ], [ %22, %lpad37 ], [ %.pn8, %if.then.i.i51 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream36) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream36)
  br label %eh.resume

do.end72:                                         ; preds = %do.end
  ret double %21

eh.resume:                                        ; preds = %ehcleanup69, %ehcleanup28
  %.pn8.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn, %ehcleanup69 ], [ %.pn.pn.pn.pn, %ehcleanup28 ]
  resume { ptr, i32 } %.pn8.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont53, %invoke.cont18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib27IborIborBasisSwapRateHelper6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #6 align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %v, ptr nonnull @_ZTIN8QuantLib14AcyclicVisitorE, ptr nonnull @_ZTIN8QuantLib7VisitorINS_27IborIborBasisSwapRateHelperEEE, i64 -2) #25
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(312) %this)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEE6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %v)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEE6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.6", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %v, ptr nonnull @_ZTIN8QuantLib14AcyclicVisitorE, ptr nonnull @_ZTIN8QuantLib7VisitorINS_15BootstrapHelperINS_18YieldTermStructureEEEEE, i64 -2) #25
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(176) %this)
  ret void

do.body:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.37, i64 noundef 30)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEE6acceptERNS_14AcyclicVisitorE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 210, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %do.body
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %if.then.i.i ], [ %5, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %9 = load ptr, ptr %ref.tmp5, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i7 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i7, label %ehcleanup15, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %add.i.i.i9 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i9) #30
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i14, label %ehcleanup19, label %if.then.i.i15

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup15.thread
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %add.i.i.i1638 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i1638) #30
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup15
  %18 = load i64, ptr %13, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i16) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i15.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %14, %if.then.i.i15.thread ], [ %3, %ehcleanup19.thread ], [ %14, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup19
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i15, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib32OvernightIborBasisSwapRateHelperC2ERKNS_6HandleINS_5QuoteEEERKNS_6PeriodEjNS_8CalendarENS_21BusinessDayConventionEbRKN5boost10shared_ptrINS_14OvernightIndexEEERKNSC_INS_9IborIndexEEENS1_INS_18YieldTermStructureEEE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(16) %basis, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %tenor, i32 noundef %settlementDays, ptr noundef captures(none) %calendar, i32 noundef %convention, i1 noundef zeroext %endOfMonth, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %baseIndex, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %otherIndex, ptr noundef captures(none) %discountHandle) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.boost::shared_ptr.83", align 8
  %ref.tmp = alloca %"class.boost::shared_ptr.52", align 8
  %ref.tmp16 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp23 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp30 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp39 = alloca %"class.boost::shared_ptr", align 8
  %storedv = zext i1 %endOfMonth to i8
  tail call void @_ZN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEEC2ERKNS_6HandleINS_5QuoteEEE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %basis)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN8QuantLib32OvernightIborBasisSwapRateHelperE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib32OvernightIborBasisSwapRateHelperE, i64 136), ptr %add.ptr, align 8, !tbaa !35
  %tenor_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load i64, ptr %tenor, align 4
  store i64 %0, ptr %tenor_, align 8
  %settlementDays_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i32 %settlementDays, ptr %settlementDays_, align 8, !tbaa !174
  %calendar_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %1 = load ptr, ptr %calendar, align 8, !tbaa !64
  store ptr %1, ptr %calendar_, align 8, !tbaa !64
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %calendar, i64 8
  %2 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %2, ptr %pn.i.i, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calendar, i8 0, i64 16, i1 false)
  %convention_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i32 %convention, ptr %convention_, align 8, !tbaa !177
  %endOfMonth_ = getelementptr inbounds nuw i8, ptr %this, i64 220
  store i8 %storedv, ptr %endOfMonth_, align 4, !tbaa !178
  %baseIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %otherIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %discountHandle_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %baseIndex_, i8 0, i64 32, i1 false)
  %3 = load ptr, ptr %discountHandle, align 8, !tbaa !67
  store ptr %3, ptr %discountHandle_, align 8, !tbaa !67
  %pn.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %pn3.i.i4 = getelementptr inbounds nuw i8, ptr %discountHandle, i64 8
  %4 = load ptr, ptr %pn3.i.i4, align 8, !tbaa !37
  store ptr %4, ptr %pn.i.i3, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %discountHandle, i8 0, i64 16, i1 false)
  %swap_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %swap_, i8 0, i64 16, i1 false)
  %termStructureHandle_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %termStructureHandle_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i1 noundef zeroext true)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %pn.i.i5 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %5 = load ptr, ptr %pn.i.i5, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %invoke.cont

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #26
  unreachable

lpad.i:                                           ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %ehcleanup51

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %13 = load ptr, ptr %baseIndex, align 8, !tbaa !179
  %pn3.i.i6 = getelementptr inbounds nuw i8, ptr %baseIndex, i64 8
  %14 = load ptr, ptr %pn3.i.i6, align 8, !tbaa !37
  %cmp.not.i.i.i7 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i7, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEC2ERKS3_.exit.i, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %invoke.cont
  %use_count_.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw add ptr %use_count_.i.i.i.i9, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEC2ERKS3_.exit.i: ; preds = %if.then.i.i.i8, %invoke.cont
  store ptr %13, ptr %baseIndex_, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %16 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  store ptr %14, ptr %pn3.i2.i, align 8, !tbaa !37
  %cmp.not.i.i4.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEaSERKS3_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEC2ERKS3_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i10 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i10, label %if.then.i.i.i.i11, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEaSERKS3_.exit

if.then.i.i.i.i11:                                ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i12 = load ptr, ptr %16, align 8, !tbaa !35
  %vfn.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i12, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i13, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc.i.i.i15 unwind label %terminate.lpad.i.i.i14

.noexc.i.i.i15:                                   ; preds = %if.then.i.i.i.i11
  %weak_count_.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = atomicrmw sub ptr %weak_count_.i.i.i.i.i16, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i17 = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i.i17, label %if.then.i.i.i.i.i18, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEaSERKS3_.exit

if.then.i.i.i.i.i18:                              ; preds = %.noexc.i.i.i15
  %vtable.i.i.i.i.i19 = load ptr, ptr %16, align 8, !tbaa !35
  %vfn.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i19, i64 24
  %20 = load ptr, ptr %vfn.i.i.i.i.i20, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEaSERKS3_.exit unwind label %terminate.lpad.i.i.i14

terminate.lpad.i.i.i14:                           ; preds = %if.then.i.i.i.i.i18, %if.then.i.i.i.i11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEaSERKS3_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEC2ERKS3_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i15, %if.then.i.i.i.i.i18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %23 = load ptr, ptr %otherIndex, align 8, !tbaa !69
  %cmp.not.i = icmp eq ptr %23, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont5, !prof !70

cond.false.i:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEaSERKS3_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %otherIndex, align 8, !tbaa !69
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEaSERKS3_.exit
  %24 = phi ptr [ %23, %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEaSERKS3_.exit ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %24, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %25 = load ptr, ptr %vfn, align 8
  invoke void %25(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.52") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(265) %24, ptr noundef nonnull align 8 dereferenceable(16) %termStructureHandle_)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont5
  %26 = load ptr, ptr %ref.tmp, align 8, !tbaa !69
  %pn3.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %27 = load ptr, ptr %pn3.i.i21, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %26, ptr %otherIndex_, align 8, !tbaa !3
  %pn3.i2.i22 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %28 = load ptr, ptr %pn3.i2.i22, align 8, !tbaa !37
  store ptr %27, ptr %pn3.i2.i22, align 8, !tbaa !37
  %cmp.not.i.i.i23 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i23, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEaSEOS3_.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %invoke.cont8
  %use_count_.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw sub ptr %use_count_.i.i.i.i25, i32 1 acq_rel, align 4
  %cmp.i.i.i.i26 = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i26, label %if.then.i.i.i.i27, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEaSEOS3_.exit

if.then.i.i.i.i27:                                ; preds = %if.then.i.i.i24
  %vtable.i.i.i.i28 = load ptr, ptr %28, align 8, !tbaa !35
  %vfn.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i28, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i.i31 unwind label %terminate.lpad.i.i.i30

.noexc.i.i.i31:                                   ; preds = %if.then.i.i.i.i27
  %weak_count_.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = atomicrmw sub ptr %weak_count_.i.i.i.i.i32, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i33 = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i.i33, label %if.then.i.i.i.i.i34, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEaSEOS3_.exit

if.then.i.i.i.i.i34:                              ; preds = %.noexc.i.i.i31
  %vtable.i.i.i.i.i35 = load ptr, ptr %28, align 8, !tbaa !35
  %vfn.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i35, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i.i36, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i30

terminate.lpad.i.i.i30:                           ; preds = %if.then.i.i.i.i.i34, %if.then.i.i.i.i27
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEaSEOS3_.exit: ; preds = %invoke.cont8, %if.then.i.i.i24, %.noexc.i.i.i31, %if.then.i.i.i.i.i34
  %35 = load ptr, ptr %pn3.i.i21, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEaSEOS3_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i37, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i37:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %35, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %37 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i37
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i38 = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i38, label %if.then.i.i.i.i39, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i.i39:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i40 = load ptr, ptr %35, align 8, !tbaa !35
  %vfn.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i40, i64 24
  %39 = load ptr, ptr %vfn.i.i.i.i41, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i39, %if.then.i.i.i37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEaSEOS3_.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %42 = load ptr, ptr %otherIndex_, align 8, !tbaa !69
  %cmp.not.i42 = icmp eq ptr %42, null
  br i1 %cmp.not.i42, label %cond.false.i43, label %invoke.cont13, !prof !70

cond.false.i43:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc45 unwind label %lpad12

.noexc45:                                         ; preds = %cond.false.i43
  %.pre.i44 = load ptr, ptr %otherIndex_, align 8, !tbaa !69
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc45, %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %43 = phi ptr [ %42, %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit ], [ %.pre.i44, %.noexc45 ]
  %add.ptr15 = getelementptr inbounds nuw i8, ptr %43, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %44 = load ptr, ptr %termStructureHandle_, align 8, !tbaa !67, !noalias !180
  store ptr %44, ptr %ref.tmp16, align 8, !tbaa !74, !alias.scope !180
  %pn.i.i47 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %pn3.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %45 = load ptr, ptr %pn3.i.i48, align 8, !tbaa !37, !noalias !180
  store ptr %45, ptr %pn.i.i47, align 8, !tbaa !37, !alias.scope !180
  %cmp.not.i.i.i49 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i49, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %invoke.cont13
  %use_count_.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = atomicrmw add ptr %use_count_.i.i.i.i51, i32 1 monotonic, align 4, !noalias !180
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont13, %if.then.i.i.i50
  %cmp.i.not.i = icmp eq ptr %44, null
  br i1 %cmp.i.not.i, label %if.end.i, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %call3.i52 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr15)
          to label %if.end.i unwind label %lpad20

if.end.i:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 80
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 72
  %__x.041.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not42.i.i.i.i = icmp eq ptr %__x.041.i.i.i.i, null
  br i1 %cmp.not42.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i, %if.end18.i.i.i.i
  %__x.044.i.i.i.i = phi ptr [ %__x.0.i.i.i.i, %if.end18.i.i.i.i ], [ %__x.041.i.i.i.i, %if.end.i ]
  %__y.043.i.i.i.i = phi ptr [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ]
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 40
  %47 = load ptr, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult ptr %47, %45
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end18.i.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i20.i.i.i.i = icmp ult ptr %45, %47
  br i1 %cmp.i.i.i.i.i20.i.i.i.i, label %if.end18.i.i.i.i, label %if.else11.i.i.i.i

if.else11.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %_M_left.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 16
  %48 = load ptr, ptr %_M_left.i21.i.i.i.i, align 8, !tbaa !76
  %_M_right.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 24
  %49 = load ptr, ptr %_M_right.i22.i.i.i.i, align 8, !tbaa !77
  %cmp.not5.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.else11.i.i.i.i, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %48, %if.else11.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else11.i.i.i.i ]
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 40
  %50 = load ptr, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ult ptr %50, %45
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !78

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.else11.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__x.044.i.i.i.i, %if.else11.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %cmp.not5.i23.i.i.i.i = icmp eq ptr %49, null
  br i1 %cmp.not5.i23.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i

while.body.i26.i.i.i.i:                           ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, %while.body.i26.i.i.i.i
  %__x.addr.07.i27.i.i.i.i = phi ptr [ %__x.addr.1.i34.i.i.i.i, %while.body.i26.i.i.i.i ], [ %49, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ]
  %__y.addr.06.i28.i.i.i.i = phi ptr [ %__y.addr.1.i31.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.043.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ]
  %pn2.i.i.i.i29.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i27.i.i.i.i, i64 40
  %51 = load ptr, ptr %pn2.i.i.i.i29.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i30.i.i.i.i = icmp ult ptr %45, %51
  %__y.addr.1.i31.i.i.i.i = select i1 %cmp.i.i.i.i.i.i30.i.i.i.i, ptr %__x.addr.07.i27.i.i.i.i, ptr %__y.addr.06.i28.i.i.i.i
  %__x.addr.1.in.v.i32.i.i.i.i = select i1 %cmp.i.i.i.i.i.i30.i.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i33.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i27.i.i.i.i, i64 %__x.addr.1.in.v.i32.i.i.i.i
  %__x.addr.1.i34.i.i.i.i = load ptr, ptr %__x.addr.1.in.i33.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i35.i.i.i.i = icmp eq ptr %__x.addr.1.i34.i.i.i.i, null
  br i1 %cmp.not.i35.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i, !llvm.loop !80

if.end18.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %while.body.i.i.i.i ], [ 16, %if.else.i.i.i.i ]
  %__y.1.i.i.i.i = phi ptr [ %__y.043.i.i.i.i, %while.body.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else.i.i.i.i ]
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i.i.i.i, !llvm.loop !81

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i: ; preds = %if.end18.i.i.i.i, %while.body.i26.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, %if.end.i
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ], [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ]
  %retval.sroa.3.0.i.i.i.i = phi ptr [ %__y.addr.1.i31.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.043.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ], [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ]
  %observables_.i = getelementptr inbounds nuw i8, ptr %43, i64 64
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr %retval.sroa.0.0.i.i.i.i, ptr %retval.sroa.3.0.i.i.i.i)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i
  %52 = load ptr, ptr %pn.i.i47, align 8, !tbaa !37
  %cmp.not.i.i55 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i55, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %invoke.cont21
  %use_count_.i.i.i57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %53 = atomicrmw sub ptr %use_count_.i.i.i57, i32 1 acq_rel, align 4
  %cmp.i.i.i58 = icmp eq i32 %53, 1
  br i1 %cmp.i.i.i58, label %if.then.i.i.i59, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i59:                                  ; preds = %if.then.i.i56
  %vtable.i.i.i60 = load ptr, ptr %52, align 8, !tbaa !35
  %vfn.i.i.i61 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i60, i64 16
  %54 = load ptr, ptr %vfn.i.i.i61, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %.noexc.i.i63 unwind label %terminate.lpad.i.i62

.noexc.i.i63:                                     ; preds = %if.then.i.i.i59
  %weak_count_.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %55 = atomicrmw sub ptr %weak_count_.i.i.i.i64, i32 1 acq_rel, align 4
  %cmp.i.i.i.i65 = icmp eq i32 %55, 1
  br i1 %cmp.i.i.i.i65, label %if.then.i.i.i.i66, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i66:                                ; preds = %.noexc.i.i63
  %vtable.i.i.i.i67 = load ptr, ptr %52, align 8, !tbaa !35
  %vfn.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i67, i64 24
  %56 = load ptr, ptr %vfn.i.i.i.i68, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i62

terminate.lpad.i.i62:                             ; preds = %if.then.i.i.i.i66, %if.then.i.i.i59
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont21, %if.then.i.i56, %.noexc.i.i63, %if.then.i.i.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  %59 = load ptr, ptr %baseIndex_, align 8, !tbaa !179
  store ptr %59, ptr %ref.tmp23, align 8, !tbaa !74
  %pn.i69 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %60 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  store ptr %60, ptr %pn.i69, align 8, !tbaa !37
  %cmp.not.i.i70 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i70, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %use_count_.i.i.i72 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %61 = atomicrmw add ptr %use_count_.i.i.i72, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %if.then.i.i71
  %cmp.i.not.i73 = icmp eq ptr %59, null
  br i1 %cmp.i.not.i73, label %invoke.cont26, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i74

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i74: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i79, label %while.body.i.i.i.i.i75

while.body.i.i.i.i.i75:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i74, %while.body.i.i.i.i.i75
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i75 ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i74 ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %62 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %this, %62
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i76 = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i76, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i75, !llvm.loop !85

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i75
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i79, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i79:                              ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i74
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i74 ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %63
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i78, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i79
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #28
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %64 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %62, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %64, %this
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i78, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i78:                                ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i79
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i79 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i78
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %65 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %this, %65
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i78
  %66 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i78 ]
  %call5.i.i.i.i.i.i.i.i.i.i81 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad25

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i81, i64 32
  store ptr %this, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %66, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i81, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #25
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 48
  %67 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %67, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %add.ptr.i.i.i238 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i241, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %68 = load ptr, ptr %pn.i69, align 8, !tbaa !37
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %69 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %68, %69
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i239 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i239, label %while.end.i.i, label %while.body.i.i, !llvm.loop !86

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i241, label %if.end12.i.i

if.then.i.i241:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i238, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %70 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i242 = icmp eq ptr %__y.0.lcssa27.i.i, %70
  br i1 %cmp.i.i.i242, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i241
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #28
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i243 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !37
  %.pre16.i = load ptr, ptr %pn.i69, align 8, !tbaa !37
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %71 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %68, %while.end.i.i ]
  %72 = phi ptr [ %.pre.i243, %if.else.i.i ], [ %69, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %72, %71
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont26

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i241
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i241 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i238
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %pn.i69, align 8, !tbaa !37
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %73 = load ptr, ptr %pn.i69, align 8, !tbaa !37
  %74 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %73, %74
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %75 = phi ptr [ %73, %lor.rhs.i.i ], [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ]
  %76 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %entry.lor.end_crit_edge.i.i ]
  %call5.i.i.i.i.i.i.i244 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad25

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i244, i64 32
  %77 = load ptr, ptr %ref.tmp23, align 8, !tbaa !74
  store ptr %77, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !74
  %pn.i.i.i.i.i.i.i.i240 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i244, i64 40
  store ptr %75, ptr %pn.i.i.i.i.i.i.i.i240, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %76, ptr noundef nonnull %call5.i.i.i.i.i.i.i244, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i238) #25
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %79 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %79, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %.pre = load ptr, ptr %pn.i69, align 8, !tbaa !37
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %80 = phi ptr [ %60, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit ], [ %71, %if.end12.i.i ], [ %.pre, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i84 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i84, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit98, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %invoke.cont26
  %use_count_.i.i.i86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %81 = atomicrmw sub ptr %use_count_.i.i.i86, i32 1 acq_rel, align 4
  %cmp.i.i.i87 = icmp eq i32 %81, 1
  br i1 %cmp.i.i.i87, label %if.then.i.i.i88, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit98

if.then.i.i.i88:                                  ; preds = %if.then.i.i85
  %vtable.i.i.i89 = load ptr, ptr %80, align 8, !tbaa !35
  %vfn.i.i.i90 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i89, i64 16
  %82 = load ptr, ptr %vfn.i.i.i90, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %.noexc.i.i92 unwind label %terminate.lpad.i.i91

.noexc.i.i92:                                     ; preds = %if.then.i.i.i88
  %weak_count_.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %83 = atomicrmw sub ptr %weak_count_.i.i.i.i93, i32 1 acq_rel, align 4
  %cmp.i.i.i.i94 = icmp eq i32 %83, 1
  br i1 %cmp.i.i.i.i94, label %if.then.i.i.i.i95, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit98

if.then.i.i.i.i95:                                ; preds = %.noexc.i.i92
  %vtable.i.i.i.i96 = load ptr, ptr %80, align 8, !tbaa !35
  %vfn.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i96, i64 24
  %84 = load ptr, ptr %vfn.i.i.i.i97, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit98 unwind label %terminate.lpad.i.i91

terminate.lpad.i.i91:                             ; preds = %if.then.i.i.i.i95, %if.then.i.i.i88
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit98: ; preds = %invoke.cont26, %if.then.i.i85, %.noexc.i.i92, %if.then.i.i.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  %87 = load ptr, ptr %otherIndex_, align 8, !tbaa !69
  store ptr %87, ptr %ref.tmp30, align 8, !tbaa !74
  %pn.i99 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  %88 = load ptr, ptr %pn3.i2.i22, align 8, !tbaa !37
  store ptr %88, ptr %pn.i99, align 8, !tbaa !37
  %cmp.not.i.i101 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i101, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit98
  %use_count_.i.i.i103 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %89 = atomicrmw add ptr %use_count_.i.i.i103, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit98, %if.then.i.i102
  %cmp.i.not.i104 = icmp eq ptr %87, null
  br i1 %cmp.i.not.i104, label %invoke.cont34, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i105

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i105: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %add.ptr.i.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %__x.019.i.i.i.i.i108 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i106, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i109 = icmp eq ptr %__x.019.i.i.i.i.i108, null
  br i1 %cmp.not20.i.i.i.i.i109, label %if.then.i.i.i.i.i135, label %while.body.i.i.i.i.i110

while.body.i.i.i.i.i110:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i105, %while.body.i.i.i.i.i110
  %__x.021.i.i.i.i.i111 = phi ptr [ %__x.0.i.i.i.i.i116, %while.body.i.i.i.i.i110 ], [ %__x.019.i.i.i.i.i108, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i105 ]
  %_M_storage.i.i.i.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i111, i64 32
  %90 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i112, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i113 = icmp ult ptr %this, %90
  %cond.in.v.i.i.i.i.i114 = select i1 %cmp.i.i.i.i.i.i113, i64 16, i64 24
  %cond.in.i.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i111, i64 %cond.in.v.i.i.i.i.i114
  %__x.0.i.i.i.i.i116 = load ptr, ptr %cond.in.i.i.i.i.i115, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i117 = icmp eq ptr %__x.0.i.i.i.i.i116, null
  br i1 %cmp.not.i.i.i.i.i117, label %while.end.i.i.i.i.i118, label %while.body.i.i.i.i.i110, !llvm.loop !85

while.end.i.i.i.i.i118:                           ; preds = %while.body.i.i.i.i.i110
  br i1 %cmp.i.i.i.i.i.i113, label %if.then.i.i.i.i.i135, label %if.end12.i.i.i.i.i119

if.then.i.i.i.i.i135:                             ; preds = %while.end.i.i.i.i.i118, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i105
  %__y.0.lcssa26.i.i.i.i.i136 = phi ptr [ %__x.021.i.i.i.i.i111, %while.end.i.i.i.i.i118 ], [ %add.ptr.i.i.i.i.i.i107, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i105 ]
  %_M_left.i3.i.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %91 = load ptr, ptr %_M_left.i3.i.i.i.i.i137, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i138 = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i136, %91
  br i1 %cmp.i4.i.i.i.i.i138, label %if.then.i.i.i.i125, label %if.else.i.i.i.i.i139

if.else.i.i.i.i.i139:                             ; preds = %if.then.i.i.i.i.i135
  %call.i.i.i.i.i.i140 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i136) #28
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i140, i64 32
  %.pre.i.i.i.i142 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i141, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i119

if.end12.i.i.i.i.i119:                            ; preds = %if.else.i.i.i.i.i139, %while.end.i.i.i.i.i118
  %92 = phi ptr [ %.pre.i.i.i.i142, %if.else.i.i.i.i.i139 ], [ %90, %while.end.i.i.i.i.i118 ]
  %__y.0.lcssa25.i.i.i.i.i120 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i136, %if.else.i.i.i.i.i139 ], [ %__x.021.i.i.i.i.i111, %while.end.i.i.i.i.i118 ]
  %cmp.i5.i.i.i.i.i121 = icmp ult ptr %92, %this
  br i1 %cmp.i5.i.i.i.i.i121, label %if.then.i.i.i.i125, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i122

if.then.i.i.i.i125:                               ; preds = %if.end12.i.i.i.i.i119, %if.then.i.i.i.i.i135
  %retval.sroa.4.0.i.ph.i.i.i.i126 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i136, %if.then.i.i.i.i.i135 ], [ %__y.0.lcssa25.i.i.i.i.i120, %if.end12.i.i.i.i.i119 ]
  %cmp2.i.i.i.i.i127 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i126, %add.ptr.i.i.i.i.i.i107
  br i1 %cmp2.i.i.i.i.i127, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i131, label %lor.rhs.i.i.i.i.i128

lor.rhs.i.i.i.i.i128:                             ; preds = %if.then.i.i.i.i125
  %_M_storage.i.i.i.i6.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i126, i64 32
  %93 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i129, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i130 = icmp ult ptr %this, %93
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i131

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i131: ; preds = %lor.rhs.i.i.i.i.i128, %if.then.i.i.i.i125
  %94 = phi i1 [ %cmp.i.i7.i.i.i.i130, %lor.rhs.i.i.i.i.i128 ], [ true, %if.then.i.i.i.i125 ]
  %call5.i.i.i.i.i.i.i.i.i.i148 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc147 unwind label %lpad33

call5.i.i.i.i.i.i.i.i.i.i.noexc147:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i131
  %_M_storage.i.i.i.i.i.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i148, i64 32
  store ptr %this, ptr %_M_storage.i.i.i.i.i.i.i.i.i132, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %94, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i148, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i126, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i107) #25
  %_M_node_count.i.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %95 = load i64, ptr %_M_node_count.i.i.i.i.i133, align 8, !tbaa !16
  %inc.i.i.i.i.i134 = add i64 %95, 1
  store i64 %inc.i.i.i.i.i134, ptr %_M_node_count.i.i.i.i.i133, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i122

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i122: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc147, %if.end12.i.i.i.i.i119
  %_M_parent.i.i.i.i245 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %add.ptr.i.i.i246 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.020.i.i247 = load ptr, ptr %_M_parent.i.i.i.i245, align 8, !tbaa !3
  %cmp.not21.i.i248 = icmp eq ptr %__x.020.i.i247, null
  br i1 %cmp.not21.i.i248, label %if.then.i.i286, label %while.body.lr.ph.i.i249

while.body.lr.ph.i.i249:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i122
  %96 = load ptr, ptr %pn.i99, align 8, !tbaa !37
  br label %while.body.i.i251

while.body.i.i251:                                ; preds = %while.body.i.i251, %while.body.lr.ph.i.i249
  %__x.022.i.i252 = phi ptr [ %__x.020.i.i247, %while.body.lr.ph.i.i249 ], [ %__x.0.i.i257, %while.body.i.i251 ]
  %pn2.i.i.i.i.i253 = getelementptr inbounds nuw i8, ptr %__x.022.i.i252, i64 40
  %97 = load ptr, ptr %pn2.i.i.i.i.i253, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i254 = icmp ult ptr %96, %97
  %cond.in.v.i.i255 = select i1 %cmp.i.i.i.i.i.i.i254, i64 16, i64 24
  %cond.in.i.i256 = getelementptr inbounds nuw i8, ptr %__x.022.i.i252, i64 %cond.in.v.i.i255
  %__x.0.i.i257 = load ptr, ptr %cond.in.i.i256, align 8, !tbaa !3
  %cmp.not.i.i258 = icmp eq ptr %__x.0.i.i257, null
  br i1 %cmp.not.i.i258, label %while.end.i.i259, label %while.body.i.i251, !llvm.loop !86

while.end.i.i259:                                 ; preds = %while.body.i.i251
  br i1 %cmp.i.i.i.i.i.i.i254, label %if.then.i.i286, label %if.end12.i.i260

if.then.i.i286:                                   ; preds = %while.end.i.i259, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i122
  %__y.0.lcssa27.i.i287 = phi ptr [ %__x.022.i.i252, %while.end.i.i259 ], [ %add.ptr.i.i.i246, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i122 ]
  %_M_left.i3.i.i288 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %98 = load ptr, ptr %_M_left.i3.i.i288, align 8, !tbaa !14
  %cmp.i.i.i289 = icmp eq ptr %__y.0.lcssa27.i.i287, %98
  br i1 %cmp.i.i.i289, label %if.then.i268, label %if.else.i.i290

if.else.i.i290:                                   ; preds = %if.then.i.i286
  %call.i.i.i291 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i287) #28
  %pn.i.i.i4.i.phi.trans.insert.i292 = getelementptr inbounds nuw i8, ptr %call.i.i.i291, i64 40
  %.pre.i293 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i292, align 8, !tbaa !37
  %.pre16.i295 = load ptr, ptr %pn.i99, align 8, !tbaa !37
  br label %if.end12.i.i260

if.end12.i.i260:                                  ; preds = %if.else.i.i290, %while.end.i.i259
  %99 = phi ptr [ %.pre16.i295, %if.else.i.i290 ], [ %96, %while.end.i.i259 ]
  %100 = phi ptr [ %.pre.i293, %if.else.i.i290 ], [ %97, %while.end.i.i259 ]
  %__y.0.lcssa26.i.i261 = phi ptr [ %__y.0.lcssa27.i.i287, %if.else.i.i290 ], [ %__x.022.i.i252, %while.end.i.i259 ]
  %cmp.i.i.i.i.i6.i.i263 = icmp ult ptr %100, %99
  br i1 %cmp.i.i.i.i.i6.i.i263, label %if.then.i268, label %invoke.cont34

if.then.i268:                                     ; preds = %if.end12.i.i260, %if.then.i.i286
  %retval.sroa.4.0.i.ph.i269 = phi ptr [ %__y.0.lcssa27.i.i287, %if.then.i.i286 ], [ %__y.0.lcssa26.i.i261, %if.end12.i.i260 ]
  %cmp2.i.i270 = icmp eq ptr %retval.sroa.4.0.i.ph.i269, %add.ptr.i.i.i246
  br i1 %cmp2.i.i270, label %entry.lor.end_crit_edge.i.i284, label %lor.rhs.i.i272

entry.lor.end_crit_edge.i.i284:                   ; preds = %if.then.i268
  %.pre.i.i285 = load ptr, ptr %pn.i99, align 8, !tbaa !37
  br label %lor.end.i.i275

lor.rhs.i.i272:                                   ; preds = %if.then.i268
  %pn2.i.i.i.i6.i273 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i269, i64 40
  %101 = load ptr, ptr %pn.i99, align 8, !tbaa !37
  %102 = load ptr, ptr %pn2.i.i.i.i6.i273, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i274 = icmp ult ptr %101, %102
  br label %lor.end.i.i275

lor.end.i.i275:                                   ; preds = %lor.rhs.i.i272, %entry.lor.end_crit_edge.i.i284
  %103 = phi ptr [ %101, %lor.rhs.i.i272 ], [ %.pre.i.i285, %entry.lor.end_crit_edge.i.i284 ]
  %104 = phi i1 [ %cmp.i.i.i.i.i.i7.i274, %lor.rhs.i.i272 ], [ true, %entry.lor.end_crit_edge.i.i284 ]
  %call5.i.i.i.i.i.i.i297 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.noexc296 unwind label %lpad33

call5.i.i.i.i.i.i.i.noexc296:                     ; preds = %lor.end.i.i275
  %_M_storage.i.i.i.i.i.i276 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i297, i64 32
  %105 = load ptr, ptr %ref.tmp30, align 8, !tbaa !74
  store ptr %105, ptr %_M_storage.i.i.i.i.i.i276, align 8, !tbaa !74
  %pn.i.i.i.i.i.i.i.i277 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i297, i64 40
  store ptr %103, ptr %pn.i.i.i.i.i.i.i.i277, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i.i278 = icmp eq ptr %103, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i278, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i281, label %if.then.i.i.i.i.i.i.i.i.i279

if.then.i.i.i.i.i.i.i.i.i279:                     ; preds = %call5.i.i.i.i.i.i.i.noexc296
  %use_count_.i.i.i.i.i.i.i.i.i.i280 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i280, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i281

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i281: ; preds = %if.then.i.i.i.i.i.i.i.i.i279, %call5.i.i.i.i.i.i.i.noexc296
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %104, ptr noundef nonnull %call5.i.i.i.i.i.i.i297, ptr noundef nonnull %retval.sroa.4.0.i.ph.i269, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i246) #25
  %_M_node_count.i.i282 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %107 = load i64, ptr %_M_node_count.i.i282, align 8, !tbaa !16
  %inc.i.i283 = add i64 %107, 1
  store i64 %inc.i.i283, ptr %_M_node_count.i.i282, align 8, !tbaa !16
  %.pre369 = load ptr, ptr %pn.i99, align 8, !tbaa !37
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i260, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i281
  %108 = phi ptr [ %88, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit ], [ %99, %if.end12.i.i260 ], [ %.pre369, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i281 ]
  %cmp.not.i.i153 = icmp eq ptr %108, null
  br i1 %cmp.not.i.i153, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit167, label %if.then.i.i154

if.then.i.i154:                                   ; preds = %invoke.cont34
  %use_count_.i.i.i155 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %109 = atomicrmw sub ptr %use_count_.i.i.i155, i32 1 acq_rel, align 4
  %cmp.i.i.i156 = icmp eq i32 %109, 1
  br i1 %cmp.i.i.i156, label %if.then.i.i.i157, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit167

if.then.i.i.i157:                                 ; preds = %if.then.i.i154
  %vtable.i.i.i158 = load ptr, ptr %108, align 8, !tbaa !35
  %vfn.i.i.i159 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i158, i64 16
  %110 = load ptr, ptr %vfn.i.i.i159, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %.noexc.i.i161 unwind label %terminate.lpad.i.i160

.noexc.i.i161:                                    ; preds = %if.then.i.i.i157
  %weak_count_.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %111 = atomicrmw sub ptr %weak_count_.i.i.i.i162, i32 1 acq_rel, align 4
  %cmp.i.i.i.i163 = icmp eq i32 %111, 1
  br i1 %cmp.i.i.i.i163, label %if.then.i.i.i.i164, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit167

if.then.i.i.i.i164:                               ; preds = %.noexc.i.i161
  %vtable.i.i.i.i165 = load ptr, ptr %108, align 8, !tbaa !35
  %vfn.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i165, i64 24
  %112 = load ptr, ptr %vfn.i.i.i.i166, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit167 unwind label %terminate.lpad.i.i160

terminate.lpad.i.i160:                            ; preds = %if.then.i.i.i.i164, %if.then.i.i.i157
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit167: ; preds = %invoke.cont34, %if.then.i.i154, %.noexc.i.i161, %if.then.i.i.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %115 = load ptr, ptr %discountHandle_, align 8, !tbaa !67, !noalias !183
  store ptr %115, ptr %ref.tmp39, align 8, !tbaa !74, !alias.scope !183
  %pn.i.i168 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %116 = load ptr, ptr %pn.i.i3, align 8, !tbaa !37, !noalias !183
  store ptr %116, ptr %pn.i.i168, align 8, !tbaa !37, !alias.scope !183
  %cmp.not.i.i.i170 = icmp eq ptr %116, null
  br i1 %cmp.not.i.i.i170, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit173, label %if.then.i.i.i171

if.then.i.i.i171:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit167
  %use_count_.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %117 = atomicrmw add ptr %use_count_.i.i.i.i172, i32 1 monotonic, align 4, !noalias !183
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit173

_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit173: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit167, %if.then.i.i.i171
  %cmp.i.not.i174 = icmp eq ptr %115, null
  br i1 %cmp.i.not.i174, label %invoke.cont44, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i175

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i175: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit173
  %_M_parent.i.i.i.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %add.ptr.i.i.i.i.i.i177 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %__x.019.i.i.i.i.i178 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i176, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i179 = icmp eq ptr %__x.019.i.i.i.i.i178, null
  br i1 %cmp.not20.i.i.i.i.i179, label %if.then.i.i.i.i.i205, label %while.body.i.i.i.i.i180

while.body.i.i.i.i.i180:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i175, %while.body.i.i.i.i.i180
  %__x.021.i.i.i.i.i181 = phi ptr [ %__x.0.i.i.i.i.i186, %while.body.i.i.i.i.i180 ], [ %__x.019.i.i.i.i.i178, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i175 ]
  %_M_storage.i.i.i.i.i.i.i182 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i181, i64 32
  %118 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i182, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i183 = icmp ult ptr %this, %118
  %cond.in.v.i.i.i.i.i184 = select i1 %cmp.i.i.i.i.i.i183, i64 16, i64 24
  %cond.in.i.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i181, i64 %cond.in.v.i.i.i.i.i184
  %__x.0.i.i.i.i.i186 = load ptr, ptr %cond.in.i.i.i.i.i185, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i187 = icmp eq ptr %__x.0.i.i.i.i.i186, null
  br i1 %cmp.not.i.i.i.i.i187, label %while.end.i.i.i.i.i188, label %while.body.i.i.i.i.i180, !llvm.loop !85

while.end.i.i.i.i.i188:                           ; preds = %while.body.i.i.i.i.i180
  br i1 %cmp.i.i.i.i.i.i183, label %if.then.i.i.i.i.i205, label %if.end12.i.i.i.i.i189

if.then.i.i.i.i.i205:                             ; preds = %while.end.i.i.i.i.i188, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i175
  %__y.0.lcssa26.i.i.i.i.i206 = phi ptr [ %__x.021.i.i.i.i.i181, %while.end.i.i.i.i.i188 ], [ %add.ptr.i.i.i.i.i.i177, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i175 ]
  %_M_left.i3.i.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %119 = load ptr, ptr %_M_left.i3.i.i.i.i.i207, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i208 = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i206, %119
  br i1 %cmp.i4.i.i.i.i.i208, label %if.then.i.i.i.i195, label %if.else.i.i.i.i.i209

if.else.i.i.i.i.i209:                             ; preds = %if.then.i.i.i.i.i205
  %call.i.i.i.i.i.i210 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i206) #28
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i210, i64 32
  %.pre.i.i.i.i212 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i211, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i189

if.end12.i.i.i.i.i189:                            ; preds = %if.else.i.i.i.i.i209, %while.end.i.i.i.i.i188
  %120 = phi ptr [ %.pre.i.i.i.i212, %if.else.i.i.i.i.i209 ], [ %118, %while.end.i.i.i.i.i188 ]
  %__y.0.lcssa25.i.i.i.i.i190 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i206, %if.else.i.i.i.i.i209 ], [ %__x.021.i.i.i.i.i181, %while.end.i.i.i.i.i188 ]
  %cmp.i5.i.i.i.i.i191 = icmp ult ptr %120, %this
  br i1 %cmp.i5.i.i.i.i.i191, label %if.then.i.i.i.i195, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i192

if.then.i.i.i.i195:                               ; preds = %if.end12.i.i.i.i.i189, %if.then.i.i.i.i.i205
  %retval.sroa.4.0.i.ph.i.i.i.i196 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i206, %if.then.i.i.i.i.i205 ], [ %__y.0.lcssa25.i.i.i.i.i190, %if.end12.i.i.i.i.i189 ]
  %cmp2.i.i.i.i.i197 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i196, %add.ptr.i.i.i.i.i.i177
  br i1 %cmp2.i.i.i.i.i197, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i201, label %lor.rhs.i.i.i.i.i198

lor.rhs.i.i.i.i.i198:                             ; preds = %if.then.i.i.i.i195
  %_M_storage.i.i.i.i6.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i196, i64 32
  %121 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i199, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i200 = icmp ult ptr %this, %121
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i201

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i201: ; preds = %lor.rhs.i.i.i.i.i198, %if.then.i.i.i.i195
  %122 = phi i1 [ %cmp.i.i7.i.i.i.i200, %lor.rhs.i.i.i.i.i198 ], [ true, %if.then.i.i.i.i195 ]
  %call5.i.i.i.i.i.i.i.i.i.i218 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc217 unwind label %lpad43

call5.i.i.i.i.i.i.i.i.i.i.noexc217:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i201
  %_M_storage.i.i.i.i.i.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i218, i64 32
  store ptr %this, ptr %_M_storage.i.i.i.i.i.i.i.i.i202, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %122, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i218, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i196, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i177) #25
  %_M_node_count.i.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %123 = load i64, ptr %_M_node_count.i.i.i.i.i203, align 8, !tbaa !16
  %inc.i.i.i.i.i204 = add i64 %123, 1
  store i64 %inc.i.i.i.i.i204, ptr %_M_node_count.i.i.i.i.i203, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i192

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i192: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc217, %if.end12.i.i.i.i.i189
  %_M_parent.i.i.i.i299 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %add.ptr.i.i.i300 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.020.i.i301 = load ptr, ptr %_M_parent.i.i.i.i299, align 8, !tbaa !3
  %cmp.not21.i.i302 = icmp eq ptr %__x.020.i.i301, null
  br i1 %cmp.not21.i.i302, label %if.then.i.i340, label %while.body.lr.ph.i.i303

while.body.lr.ph.i.i303:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i192
  %124 = load ptr, ptr %pn.i.i168, align 8, !tbaa !37
  br label %while.body.i.i305

while.body.i.i305:                                ; preds = %while.body.i.i305, %while.body.lr.ph.i.i303
  %__x.022.i.i306 = phi ptr [ %__x.020.i.i301, %while.body.lr.ph.i.i303 ], [ %__x.0.i.i311, %while.body.i.i305 ]
  %pn2.i.i.i.i.i307 = getelementptr inbounds nuw i8, ptr %__x.022.i.i306, i64 40
  %125 = load ptr, ptr %pn2.i.i.i.i.i307, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i308 = icmp ult ptr %124, %125
  %cond.in.v.i.i309 = select i1 %cmp.i.i.i.i.i.i.i308, i64 16, i64 24
  %cond.in.i.i310 = getelementptr inbounds nuw i8, ptr %__x.022.i.i306, i64 %cond.in.v.i.i309
  %__x.0.i.i311 = load ptr, ptr %cond.in.i.i310, align 8, !tbaa !3
  %cmp.not.i.i312 = icmp eq ptr %__x.0.i.i311, null
  br i1 %cmp.not.i.i312, label %while.end.i.i313, label %while.body.i.i305, !llvm.loop !86

while.end.i.i313:                                 ; preds = %while.body.i.i305
  br i1 %cmp.i.i.i.i.i.i.i308, label %if.then.i.i340, label %if.end12.i.i314

if.then.i.i340:                                   ; preds = %while.end.i.i313, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i192
  %__y.0.lcssa27.i.i341 = phi ptr [ %__x.022.i.i306, %while.end.i.i313 ], [ %add.ptr.i.i.i300, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i192 ]
  %_M_left.i3.i.i342 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %126 = load ptr, ptr %_M_left.i3.i.i342, align 8, !tbaa !14
  %cmp.i.i.i343 = icmp eq ptr %__y.0.lcssa27.i.i341, %126
  br i1 %cmp.i.i.i343, label %if.then.i322, label %if.else.i.i344

if.else.i.i344:                                   ; preds = %if.then.i.i340
  %call.i.i.i345 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i341) #28
  %pn.i.i.i4.i.phi.trans.insert.i346 = getelementptr inbounds nuw i8, ptr %call.i.i.i345, i64 40
  %.pre.i347 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i346, align 8, !tbaa !37
  %.pre16.i349 = load ptr, ptr %pn.i.i168, align 8, !tbaa !37
  br label %if.end12.i.i314

if.end12.i.i314:                                  ; preds = %if.else.i.i344, %while.end.i.i313
  %127 = phi ptr [ %.pre16.i349, %if.else.i.i344 ], [ %124, %while.end.i.i313 ]
  %128 = phi ptr [ %.pre.i347, %if.else.i.i344 ], [ %125, %while.end.i.i313 ]
  %__y.0.lcssa26.i.i315 = phi ptr [ %__y.0.lcssa27.i.i341, %if.else.i.i344 ], [ %__x.022.i.i306, %while.end.i.i313 ]
  %cmp.i.i.i.i.i6.i.i317 = icmp ult ptr %128, %127
  br i1 %cmp.i.i.i.i.i6.i.i317, label %if.then.i322, label %invoke.cont44

if.then.i322:                                     ; preds = %if.end12.i.i314, %if.then.i.i340
  %retval.sroa.4.0.i.ph.i323 = phi ptr [ %__y.0.lcssa27.i.i341, %if.then.i.i340 ], [ %__y.0.lcssa26.i.i315, %if.end12.i.i314 ]
  %cmp2.i.i324 = icmp eq ptr %retval.sroa.4.0.i.ph.i323, %add.ptr.i.i.i300
  br i1 %cmp2.i.i324, label %entry.lor.end_crit_edge.i.i338, label %lor.rhs.i.i326

entry.lor.end_crit_edge.i.i338:                   ; preds = %if.then.i322
  %.pre.i.i339 = load ptr, ptr %pn.i.i168, align 8, !tbaa !37
  br label %lor.end.i.i329

lor.rhs.i.i326:                                   ; preds = %if.then.i322
  %pn2.i.i.i.i6.i327 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i323, i64 40
  %129 = load ptr, ptr %pn.i.i168, align 8, !tbaa !37
  %130 = load ptr, ptr %pn2.i.i.i.i6.i327, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i328 = icmp ult ptr %129, %130
  br label %lor.end.i.i329

lor.end.i.i329:                                   ; preds = %lor.rhs.i.i326, %entry.lor.end_crit_edge.i.i338
  %131 = phi ptr [ %129, %lor.rhs.i.i326 ], [ %.pre.i.i339, %entry.lor.end_crit_edge.i.i338 ]
  %132 = phi i1 [ %cmp.i.i.i.i.i.i7.i328, %lor.rhs.i.i326 ], [ true, %entry.lor.end_crit_edge.i.i338 ]
  %call5.i.i.i.i.i.i.i351 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.noexc350 unwind label %lpad43

call5.i.i.i.i.i.i.i.noexc350:                     ; preds = %lor.end.i.i329
  %_M_storage.i.i.i.i.i.i330 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i351, i64 32
  %133 = load ptr, ptr %ref.tmp39, align 8, !tbaa !74
  store ptr %133, ptr %_M_storage.i.i.i.i.i.i330, align 8, !tbaa !74
  %pn.i.i.i.i.i.i.i.i331 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i351, i64 40
  store ptr %131, ptr %pn.i.i.i.i.i.i.i.i331, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i.i332 = icmp eq ptr %131, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i332, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i335, label %if.then.i.i.i.i.i.i.i.i.i333

if.then.i.i.i.i.i.i.i.i.i333:                     ; preds = %call5.i.i.i.i.i.i.i.noexc350
  %use_count_.i.i.i.i.i.i.i.i.i.i334 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i334, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i335

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i335: ; preds = %if.then.i.i.i.i.i.i.i.i.i333, %call5.i.i.i.i.i.i.i.noexc350
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %132, ptr noundef nonnull %call5.i.i.i.i.i.i.i351, ptr noundef nonnull %retval.sroa.4.0.i.ph.i323, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i300) #25
  %_M_node_count.i.i336 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %135 = load i64, ptr %_M_node_count.i.i336, align 8, !tbaa !16
  %inc.i.i337 = add i64 %135, 1
  store i64 %inc.i.i337, ptr %_M_node_count.i.i336, align 8, !tbaa !16
  %.pre370 = load ptr, ptr %pn.i.i168, align 8, !tbaa !37
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit173, %if.end12.i.i314, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i335
  %136 = phi ptr [ %116, %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit173 ], [ %127, %if.end12.i.i314 ], [ %.pre370, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i335 ]
  %cmp.not.i.i223 = icmp eq ptr %136, null
  br i1 %cmp.not.i.i223, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit237, label %if.then.i.i224

if.then.i.i224:                                   ; preds = %invoke.cont44
  %use_count_.i.i.i225 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %137 = atomicrmw sub ptr %use_count_.i.i.i225, i32 1 acq_rel, align 4
  %cmp.i.i.i226 = icmp eq i32 %137, 1
  br i1 %cmp.i.i.i226, label %if.then.i.i.i227, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit237

if.then.i.i.i227:                                 ; preds = %if.then.i.i224
  %vtable.i.i.i228 = load ptr, ptr %136, align 8, !tbaa !35
  %vfn.i.i.i229 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i228, i64 16
  %138 = load ptr, ptr %vfn.i.i.i229, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %.noexc.i.i231 unwind label %terminate.lpad.i.i230

.noexc.i.i231:                                    ; preds = %if.then.i.i.i227
  %weak_count_.i.i.i.i232 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %139 = atomicrmw sub ptr %weak_count_.i.i.i.i232, i32 1 acq_rel, align 4
  %cmp.i.i.i.i233 = icmp eq i32 %139, 1
  br i1 %cmp.i.i.i.i233, label %if.then.i.i.i.i234, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit237

if.then.i.i.i.i234:                               ; preds = %.noexc.i.i231
  %vtable.i.i.i.i235 = load ptr, ptr %136, align 8, !tbaa !35
  %vfn.i.i.i.i236 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i235, i64 24
  %140 = load ptr, ptr %vfn.i.i.i.i236, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit237 unwind label %terminate.lpad.i.i230

terminate.lpad.i.i230:                            ; preds = %if.then.i.i.i.i234, %if.then.i.i.i227
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit237: ; preds = %invoke.cont44, %if.then.i.i224, %.noexc.i.i231, %if.then.i.i.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  invoke void @_ZN8QuantLib32OvernightIborBasisSwapRateHelper15initializeDatesEv(ptr noundef nonnull align 8 dereferenceable(304) %this)
          to label %invoke.cont49 unwind label %lpad12

invoke.cont49:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit237
  ret void

lpad4:                                            ; preds = %cond.false.i, %invoke.cont5
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup50

lpad12:                                           ; preds = %cond.false.i43, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit237
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad20:                                           ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  br label %ehcleanup50

lpad25:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %ehcleanup50

lpad33:                                           ; preds = %lor.end.i.i275, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i131
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  br label %ehcleanup50

lpad43:                                           ; preds = %lor.end.i.i329, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i201
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad43, %lpad33, %lpad25, %lpad20, %lpad12, %lpad4
  %.pn = phi { ptr, i32 } [ %144, %lpad12 ], [ %148, %lpad43 ], [ %147, %lpad33 ], [ %146, %lpad25 ], [ %145, %lpad20 ], [ %143, %lpad4 ]
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %termStructureHandle_) #25
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad.i, %ehcleanup50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup50 ], [ %12, %lpad.i ]
  call void @_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %swap_) #25
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %discountHandle_) #25
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %otherIndex_) #25
  call void @_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %baseIndex_) #25
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %calendar_) #25
  call void @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib32OvernightIborBasisSwapRateHelper15initializeDatesEv(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %today = alloca %"class.QuantLib::Date", align 8
  %ref.tmp4 = alloca %"class.QuantLib::Period", align 8
  %schedule = alloca %"class.QuantLib::Schedule", align 8
  %ref.tmp13 = alloca %"class.QuantLib::MakeSchedule", align 8
  %ref.tmp19 = alloca %"class.QuantLib::Period", align 8
  %baseLeg = alloca %"class.std::vector.63", align 8
  %ref.tmp39 = alloca %"class.QuantLib::OvernightLeg", align 8
  %agg.tmp = alloca %"class.QuantLib::Schedule", align 8
  %agg.tmp42 = alloca %"class.boost::shared_ptr.84", align 8
  %otherLeg = alloca %"class.std::vector.63", align 8
  %ref.tmp53 = alloca %"class.QuantLib::IborLeg", align 8
  %agg.tmp54 = alloca %"class.QuantLib::Schedule", align 8
  %agg.tmp57 = alloca %"class.boost::shared_ptr.52", align 8
  %lastOtherCoupon = alloca %"class.boost::shared_ptr.73", align 8
  %ref.tmp79 = alloca %"class.boost::shared_ptr.53", align 8
  %ref.tmp87 = alloca %"class.boost::shared_ptr.24", align 8
  %ref.tmp88 = alloca %"class.boost::shared_ptr.82", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %today)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  br label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit

common.resume:                                    ; preds = %ehcleanup108, %ehcleanup.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %.pn.i, %ehcleanup.i ], [ %.pn8.pn.pn.pn.pn, %ehcleanup108 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  br label %common.resume

_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %4 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !94
  %5 = load i64, ptr %ref.tmp.i, align 8, !tbaa !94
  %cmp.i.i = icmp eq i64 %4, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.i, label %if.then.i, label %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit

if.then.i:                                        ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %call3.i = call i64 @_ZN8QuantLib4Date10todaysDateEv()
  br label %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit

_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit: ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, %if.then.i
  %retval.sroa.0.0.i = phi i64 [ %call3.i, %if.then.i ], [ %4, %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit ]
  store i64 %retval.sroa.0.0.i, ptr %today, align 8
  %calendar_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  %settlementDays_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %6 = load i32, ptr %settlementDays_, align 8, !tbaa !174
  %retval.sroa.0.0.insert.ext.i = zext i32 %6 to i64
  store i64 %retval.sroa.0.0.insert.ext.i, ptr %ref.tmp4, align 8
  %call6 = call i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %calendar_, ptr noundef nonnull align 8 dereferenceable(8) %today, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp4, i32 noundef 0, i1 noundef zeroext false)
  %earliestDate_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i64 %call6, ptr %earliestDate_, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %tenor_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %convention_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %7 = load i32, ptr %convention_, align 8, !tbaa !177
  %call11 = call i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %calendar_, ptr noundef nonnull align 8 dereferenceable(8) %earliestDate_, ptr noundef nonnull align 4 dereferenceable(8) %tenor_, i32 noundef %7, i1 noundef zeroext false)
  %maturityDate_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i64 %call11, ptr %maturityDate_, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %schedule)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  %effectiveDate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp13, i8 0, i64 88, i1 false)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %effectiveDate_.i)
          to label %invoke.cont.i15 unwind label %lpad.i14

invoke.cont.i15:                                  ; preds = %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit
  %terminationDate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 24
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %terminationDate_.i)
          to label %invoke.cont2.i unwind label %lpad.i14

invoke.cont2.i:                                   ; preds = %invoke.cont.i15
  %tenor_.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 32
  store i8 0, ptr %tenor_.i, align 8, !tbaa !95
  %convention_.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 44
  store i8 0, ptr %convention_.i, align 4, !tbaa !98
  %terminationDateConvention_.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 52
  store i8 0, ptr %terminationDateConvention_.i, align 4, !tbaa !98
  %rule_.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 60
  store i32 0, ptr %rule_.i, align 4, !tbaa !100
  %endOfMonth_.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 64
  store i8 0, ptr %endOfMonth_.i, align 8, !tbaa !105
  %firstDate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 72
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %firstDate_.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %nextToLastDate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 80
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %nextToLastDate_.i)
          to label %_ZN8QuantLib12MakeScheduleC2Ev.exit unwind label %lpad3.i

lpad.i14:                                         ; preds = %invoke.cont.i15, %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont2.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load i8, ptr %tenor_.i, align 8, !tbaa !95, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %10 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %ehcleanup.i

if.then.i.i.i:                                    ; preds = %lpad3.i
  store i8 0, ptr %tenor_.i, align 8, !tbaa !95
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i.i, %lpad3.i, %lpad.i14
  %.pn.i = phi { ptr, i32 } [ %8, %lpad.i14 ], [ %9, %lpad3.i ], [ %9, %if.then.i.i.i ]
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp13) #25
  br label %common.resume

_ZN8QuantLib12MakeScheduleC2Ev.exit:              ; preds = %invoke.cont4.i
  %call15 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule4fromERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %earliestDate_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib12MakeScheduleC2Ev.exit
  %call18 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule2toERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(88) %call15, ptr noundef nonnull align 8 dereferenceable(8) %maturityDate_)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  %otherIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %11 = load ptr, ptr %otherIndex_, align 8, !tbaa !69
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont21, !prof !70

cond.false.i:                                     ; preds = %invoke.cont17
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad20

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %otherIndex_, align 8, !tbaa !69
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %.noexc, %invoke.cont17
  %12 = phi ptr [ %11, %invoke.cont17 ], [ %.pre.i, %.noexc ]
  %tenor_.i16 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %retval.sroa.0.0.copyload.i = load i64, ptr %tenor_.i16, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp19, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule9withTenorERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(88) %call18, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %invoke.cont21
  %call29 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule12withCalendarERKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(88) %call26, ptr noundef nonnull align 8 dereferenceable(16) %calendar_)
          to label %invoke.cont28 unwind label %lpad20

invoke.cont28:                                    ; preds = %invoke.cont25
  %13 = load i32, ptr %convention_, align 8, !tbaa !177
  %call32 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule14withConventionENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(88) %call29, i32 noundef %13)
          to label %invoke.cont31 unwind label %lpad20

invoke.cont31:                                    ; preds = %invoke.cont28
  %endOfMonth_ = getelementptr inbounds nuw i8, ptr %this, i64 220
  %14 = load i8, ptr %endOfMonth_, align 4, !tbaa !178, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %14 to i1
  %call34 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule10endOfMonthEb(ptr noundef nonnull align 8 dereferenceable(88) %call32, i1 noundef zeroext %loadedv)
          to label %invoke.cont33 unwind label %lpad20

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule8forwardsEv(ptr noundef nonnull align 8 dereferenceable(88) %call34)
          to label %invoke.cont35 unwind label %lpad20

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @_ZNK8QuantLib12MakeSchedulecvNS_8ScheduleEEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Schedule") align 8 %schedule, ptr noundef nonnull align 8 dereferenceable(88) %call36)
          to label %invoke.cont37 unwind label %lpad20

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  %15 = load i8, ptr %tenor_.i, align 8, !tbaa !95, !range !26, !noundef !27
  %loadedv.i.i.i18 = trunc nuw i8 %15 to i1
  br i1 %loadedv.i.i.i18, label %if.then.i.i.i19, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i

if.then.i.i.i19:                                  ; preds = %invoke.cont37
  store i8 0, ptr %tenor_.i, align 8, !tbaa !95
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i: ; preds = %if.then.i.i.i19, %invoke.cont37
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %16 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12MakeScheduleD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib12MakeScheduleD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12MakeScheduleD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN8QuantLib12MakeScheduleD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZN8QuantLib12MakeScheduleD2Ev.exit:              ; preds = %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.start.p0(ptr nonnull %baseLeg)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  invoke void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(136) %schedule)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %_ZN8QuantLib12MakeScheduleD2Ev.exit
  %baseIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %23 = load ptr, ptr %baseIndex_, align 8, !tbaa !179
  store ptr %23, ptr %agg.tmp42, align 8, !tbaa !179
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp42, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %24 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %24, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont41
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEC2ERKS3_.exit: ; preds = %invoke.cont41, %if.then.i.i
  invoke void @_ZN8QuantLib12OvernightLegC1ENS_8ScheduleEN5boost10shared_ptrINS_14OvernightIndexEEE(ptr noundef nonnull align 8 dereferenceable(281) %ref.tmp39, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEC2ERKS3_.exit
  %call47 = invoke noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg13withNotionalsEd(ptr noundef nonnull align 8 dereferenceable(281) %ref.tmp39, double noundef 1.000000e+02)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @_ZNK8QuantLib12OvernightLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.63") align 8 %baseLeg, ptr noundef nonnull align 8 dereferenceable(281) %call47)
          to label %invoke.cont48 unwind label %lpad45

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @_ZN8QuantLib12OvernightLegD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %ref.tmp39) #25
  %26 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i21 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i21, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %invoke.cont48
  %use_count_.i.i.i23 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i23, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i24, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit

if.then.i.i.i24:                                  ; preds = %if.then.i.i22
  %vtable.i.i.i = load ptr, ptr %26, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i24
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i25, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit

if.then.i.i.i.i25:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i25, %if.then.i.i.i24
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit: ; preds = %invoke.cont48, %if.then.i.i22, %.noexc.i.i, %if.then.i.i.i.i25
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 96
  %33 = load ptr, ptr %isRegular_.i, align 8, !tbaa !106
  %tobool.not.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 128
  %34 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !108
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %34, i64 %idx.neg.i.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #30
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i26, %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit
  %dates_.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 72
  %35 = load ptr, ptr %dates_.i, align 8, !tbaa !111
  %tobool.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i27

if.then.i.i.i.i27:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 88
  %36 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !113
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %sub.ptr.sub.i.i3.i) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i27, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %pn.i.i.i28 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %37 = load ptr, ptr %pn.i.i.i28, align 8, !tbaa !37
  %cmp.not.i.i.i.i29 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i29, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = atomicrmw sub ptr %use_count_.i.i.i.i.i30, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i31 = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i.i31, label %if.then.i.i.i.i.i34, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i34:                              ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i35 = load ptr, ptr %37, align 8, !tbaa !35
  %vfn.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i35, i64 16
  %39 = load ptr, ptr %vfn.i.i.i.i.i36, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %.noexc.i.i.i.i38 unwind label %terminate.lpad.i.i.i.i37

.noexc.i.i.i.i38:                                 ; preds = %if.then.i.i.i.i.i34
  %weak_count_.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %40 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i39, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i40 = icmp eq i32 %40, 1
  br i1 %cmp.i.i.i.i.i.i40, label %if.then.i.i.i.i.i.i41, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i.i41:                            ; preds = %.noexc.i.i.i.i38
  %vtable.i.i.i.i.i.i42 = load ptr, ptr %37, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i42, i64 24
  %41 = load ptr, ptr %vfn.i.i.i.i.i.i43, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i37

terminate.lpad.i.i.i.i37:                         ; preds = %if.then.i.i.i.i.i.i41, %if.then.i.i.i.i.i34
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #26
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i41, %.noexc.i.i.i.i38, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %44 = load i8, ptr %agg.tmp, align 8, !tbaa !95, !range !26, !noundef !27
  %loadedv.i.i.i32 = trunc nuw i8 %44 to i1
  br i1 %loadedv.i.i.i32, label %if.then.i.i5.i, label %_ZN8QuantLib8ScheduleD2Ev.exit

if.then.i.i5.i:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i
  store i8 0, ptr %agg.tmp, align 8, !tbaa !95
  br label %_ZN8QuantLib8ScheduleD2Ev.exit

_ZN8QuantLib8ScheduleD2Ev.exit:                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i, %if.then.i.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.start.p0(ptr nonnull %otherLeg)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  invoke void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp54, ptr noundef nonnull align 8 dereferenceable(136) %schedule)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit
  %45 = load ptr, ptr %otherIndex_, align 8, !tbaa !69
  store ptr %45, ptr %agg.tmp57, align 8, !tbaa !69
  %pn.i44 = getelementptr inbounds nuw i8, ptr %agg.tmp57, i64 8
  %pn3.i45 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %46 = load ptr, ptr %pn3.i45, align 8, !tbaa !37
  store ptr %46, ptr %pn.i44, align 8, !tbaa !37
  %cmp.not.i.i46 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i46, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %invoke.cont56
  %use_count_.i.i.i48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = atomicrmw add ptr %use_count_.i.i.i48, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit: ; preds = %invoke.cont56, %if.then.i.i47
  invoke void @_ZN8QuantLib7IborLegC1ENS_8ScheduleEN5boost10shared_ptrINS_9IborIndexEEE(ptr noundef nonnull align 8 dereferenceable(375) %ref.tmp53, ptr noundef nonnull %agg.tmp54, ptr noundef nonnull %agg.tmp57)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit
  %call63 = invoke noundef nonnull align 8 dereferenceable(375) ptr @_ZN8QuantLib7IborLeg13withNotionalsEd(ptr noundef nonnull align 8 dereferenceable(375) %ref.tmp53, double noundef 1.000000e+02)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @_ZNK8QuantLib7IborLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.63") align 8 %otherLeg, ptr noundef nonnull align 8 dereferenceable(375) %call63)
          to label %invoke.cont64 unwind label %lpad61

invoke.cont64:                                    ; preds = %invoke.cont62
  call void @_ZN8QuantLib7IborLegD2Ev(ptr noundef nonnull align 8 dereferenceable(375) %ref.tmp53) #25
  %48 = load ptr, ptr %pn.i44, align 8, !tbaa !37
  %cmp.not.i.i50 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i50, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %invoke.cont64
  %use_count_.i.i.i52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = atomicrmw sub ptr %use_count_.i.i.i52, i32 1 acq_rel, align 4
  %cmp.i.i.i53 = icmp eq i32 %49, 1
  br i1 %cmp.i.i.i53, label %if.then.i.i.i54, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i54:                                  ; preds = %if.then.i.i51
  %vtable.i.i.i55 = load ptr, ptr %48, align 8, !tbaa !35
  %vfn.i.i.i56 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i55, i64 16
  %50 = load ptr, ptr %vfn.i.i.i56, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %.noexc.i.i58 unwind label %terminate.lpad.i.i57

.noexc.i.i58:                                     ; preds = %if.then.i.i.i54
  %weak_count_.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %51 = atomicrmw sub ptr %weak_count_.i.i.i.i59, i32 1 acq_rel, align 4
  %cmp.i.i.i.i60 = icmp eq i32 %51, 1
  br i1 %cmp.i.i.i.i60, label %if.then.i.i.i.i61, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i.i61:                                ; preds = %.noexc.i.i58
  %vtable.i.i.i.i62 = load ptr, ptr %48, align 8, !tbaa !35
  %vfn.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i62, i64 24
  %52 = load ptr, ptr %vfn.i.i.i.i63, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit unwind label %terminate.lpad.i.i57

terminate.lpad.i.i57:                             ; preds = %if.then.i.i.i.i61, %if.then.i.i.i54
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit: ; preds = %invoke.cont64, %if.then.i.i51, %.noexc.i.i58, %if.then.i.i.i.i61
  %isRegular_.i64 = getelementptr inbounds nuw i8, ptr %agg.tmp54, i64 96
  %55 = load ptr, ptr %isRegular_.i64, align 8, !tbaa !106
  %tobool.not.i.i.i65 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i65, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i77, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %_M_end_of_storage.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %agg.tmp54, i64 128
  %56 = load ptr, ptr %_M_end_of_storage.i.i.i.i67, align 8, !tbaa !108
  %sub.ptr.lhs.cast.i.i.i68 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i.i69 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i.i70 = sub i64 %sub.ptr.lhs.cast.i.i.i68, %sub.ptr.rhs.cast.i.i.i69
  %sub.ptr.div.i.i.i71 = ashr exact i64 %sub.ptr.sub.i.i.i70, 3
  %idx.neg.i.i.i72 = sub nsw i64 0, %sub.ptr.div.i.i.i71
  %add.ptr.i.i.i73 = getelementptr inbounds [8 x i8], ptr %56, i64 %idx.neg.i.i.i72
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i73, i64 noundef %sub.ptr.sub.i.i.i70) #30
  store ptr null, ptr %isRegular_.i64, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %agg.tmp54, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i74, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %agg.tmp54, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i75, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %agg.tmp54, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i76, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i67, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i77

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i77:         ; preds = %if.then.i.i.i66, %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %dates_.i78 = getelementptr inbounds nuw i8, ptr %agg.tmp54, i64 72
  %57 = load ptr, ptr %dates_.i78, align 8, !tbaa !111
  %tobool.not.i.i.i.i79 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i79, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i85, label %if.then.i.i.i.i80

if.then.i.i.i.i80:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i77
  %_M_end_of_storage.i.i.i81 = getelementptr inbounds nuw i8, ptr %agg.tmp54, i64 88
  %58 = load ptr, ptr %_M_end_of_storage.i.i.i81, align 8, !tbaa !113
  %sub.ptr.lhs.cast.i.i1.i82 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i2.i83 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i3.i84 = sub i64 %sub.ptr.lhs.cast.i.i1.i82, %sub.ptr.rhs.cast.i.i2.i83
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %sub.ptr.sub.i.i3.i84) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i85

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i85: ; preds = %if.then.i.i.i.i80, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i77
  %pn.i.i.i86 = getelementptr inbounds nuw i8, ptr %agg.tmp54, i64 24
  %59 = load ptr, ptr %pn.i.i.i86, align 8, !tbaa !37
  %cmp.not.i.i.i.i87 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i.i87, label %_ZN8QuantLib8CalendarD2Ev.exit.i91, label %if.then.i.i.i4.i88

if.then.i.i.i4.i88:                               ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i85
  %use_count_.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %60 = atomicrmw sub ptr %use_count_.i.i.i.i.i89, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i90 = icmp eq i32 %60, 1
  br i1 %cmp.i.i.i.i.i90, label %if.then.i.i.i.i.i95, label %_ZN8QuantLib8CalendarD2Ev.exit.i91

if.then.i.i.i.i.i95:                              ; preds = %if.then.i.i.i4.i88
  %vtable.i.i.i.i.i96 = load ptr, ptr %59, align 8, !tbaa !35
  %vfn.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i96, i64 16
  %61 = load ptr, ptr %vfn.i.i.i.i.i97, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %.noexc.i.i.i.i99 unwind label %terminate.lpad.i.i.i.i98

.noexc.i.i.i.i99:                                 ; preds = %if.then.i.i.i.i.i95
  %weak_count_.i.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %62 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i100, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i101 = icmp eq i32 %62, 1
  br i1 %cmp.i.i.i.i.i.i101, label %if.then.i.i.i.i.i.i102, label %_ZN8QuantLib8CalendarD2Ev.exit.i91

if.then.i.i.i.i.i.i102:                           ; preds = %.noexc.i.i.i.i99
  %vtable.i.i.i.i.i.i103 = load ptr, ptr %59, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i103, i64 24
  %63 = load ptr, ptr %vfn.i.i.i.i.i.i104, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i91 unwind label %terminate.lpad.i.i.i.i98

terminate.lpad.i.i.i.i98:                         ; preds = %if.then.i.i.i.i.i.i102, %if.then.i.i.i.i.i95
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #26
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i91:               ; preds = %if.then.i.i.i.i.i.i102, %.noexc.i.i.i.i99, %if.then.i.i.i4.i88, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i85
  %66 = load i8, ptr %agg.tmp54, align 8, !tbaa !95, !range !26, !noundef !27
  %loadedv.i.i.i92 = trunc nuw i8 %66 to i1
  br i1 %loadedv.i.i.i92, label %if.then.i.i5.i94, label %_ZN8QuantLib8ScheduleD2Ev.exit105

if.then.i.i5.i94:                                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i91
  store i8 0, ptr %agg.tmp54, align 8, !tbaa !95
  br label %_ZN8QuantLib8ScheduleD2Ev.exit105

_ZN8QuantLib8ScheduleD2Ev.exit105:                ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i91, %if.then.i.i5.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.start.p0(ptr nonnull %lastOtherCoupon)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %otherLeg, i64 8
  %67 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %67, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %68 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !117, !noalias !186
  %69 = icmp eq ptr %68, null
  br i1 %69, label %cond.false.i110, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit105
  %70 = call ptr @__dynamic_cast(ptr nonnull %68, ptr nonnull @_ZTIN8QuantLib8CashFlowE, ptr nonnull @_ZTIN8QuantLib10IborCouponE, i64 0) #25, !noalias !186
  %tobool.not.i106 = icmp eq ptr %70, null
  br i1 %tobool.not.i106, label %cond.false.i110, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %70, ptr %lastOtherCoupon, align 8, !tbaa !119, !alias.scope !186
  %pn.i.i = getelementptr inbounds nuw i8, ptr %lastOtherCoupon, i64 8
  %pn2.i.i = getelementptr inbounds i8, ptr %67, i64 -8
  %71 = load ptr, ptr %pn2.i.i, align 8, !tbaa !37, !noalias !186
  store ptr %71, ptr %pn.i.i, align 8, !tbaa !37, !alias.scope !186
  %cmp.not.i.i.i = icmp eq ptr %71, null
  br i1 %cmp.not.i.i.i, label %invoke.cont72, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %72 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !186
  br label %invoke.cont72

cond.false.i110:                                  ; preds = %dynamic_cast.end3.i, %_ZN8QuantLib8ScheduleD2Ev.exit105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lastOtherCoupon, i8 0, i64 16, i1 false), !alias.scope !186
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10IborCouponEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %cond.true.i, %if.then.i.i.i107, %cond.false.i110
  %.pre.i111308 = phi ptr [ null, %cond.false.i110 ], [ %70, %if.then.i.i.i107 ], [ %70, %cond.true.i ]
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib10IborCoupon13fixingEndDateEv(ptr noundef nonnull align 8 dereferenceable(248) %.pre.i111308)
          to label %invoke.cont76 unwind label %lpad71

invoke.cont76:                                    ; preds = %invoke.cont72
  %73 = load i64, ptr %maturityDate_, align 8, !tbaa !94
  %74 = load i64, ptr %call75, align 8, !tbaa !94
  %latestRelevantDate_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %75 = call i64 @llvm.smax.i64(i64 %73, i64 %74)
  store i64 %75, ptr %latestRelevantDate_, align 8, !tbaa !30
  %pillarDate_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 %75, ptr %pillarDate_, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  invoke void @_ZN5boost11make_sharedIN8QuantLib4SwapEJRSt6vectorINS_10shared_ptrINS1_8CashFlowEEESaIS6_EES9_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.53") align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(24) %baseLeg, ptr noundef nonnull align 8 dereferenceable(24) %otherLeg)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont76
  %swap_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %76 = load ptr, ptr %ref.tmp79, align 8, !tbaa !124
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  %77 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79, i8 0, i64 16, i1 false)
  store ptr %76, ptr %swap_, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %78 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  store ptr %77, ptr %pn3.i2.i, align 8, !tbaa !37
  %cmp.not.i.i.i114 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i.i114, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEEaSEOS3_.exit, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %invoke.cont81
  %use_count_.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %79 = atomicrmw sub ptr %use_count_.i.i.i.i116, i32 1 acq_rel, align 4
  %cmp.i.i.i.i117 = icmp eq i32 %79, 1
  br i1 %cmp.i.i.i.i117, label %if.then.i.i.i.i118, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEEaSEOS3_.exit

if.then.i.i.i.i118:                               ; preds = %if.then.i.i.i115
  %vtable.i.i.i.i119 = load ptr, ptr %78, align 8, !tbaa !35
  %vfn.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i119, i64 16
  %80 = load ptr, ptr %vfn.i.i.i.i120, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i118
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 12
  %81 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i121 = icmp eq i32 %81, 1
  br i1 %cmp.i.i.i.i.i121, label %if.then.i.i.i.i.i122, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEEaSEOS3_.exit

if.then.i.i.i.i.i122:                             ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i123 = load ptr, ptr %78, align 8, !tbaa !35
  %vfn.i.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i123, i64 24
  %82 = load ptr, ptr %vfn.i.i.i.i.i124, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZN5boost10shared_ptrIN8QuantLib4SwapEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i122, %if.then.i.i.i.i118
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib4SwapEEaSEOS3_.exit: ; preds = %invoke.cont81, %if.then.i.i.i115, %.noexc.i.i.i, %if.then.i.i.i.i.i122
  %85 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  %cmp.not.i.i126 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i126, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib4SwapEEaSEOS3_.exit
  %use_count_.i.i.i128 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %86 = atomicrmw sub ptr %use_count_.i.i.i128, i32 1 acq_rel, align 4
  %cmp.i.i.i129 = icmp eq i32 %86, 1
  br i1 %cmp.i.i.i129, label %if.then.i.i.i130, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit

if.then.i.i.i130:                                 ; preds = %if.then.i.i127
  %vtable.i.i.i131 = load ptr, ptr %85, align 8, !tbaa !35
  %vfn.i.i.i132 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i131, i64 16
  %87 = load ptr, ptr %vfn.i.i.i132, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %.noexc.i.i134 unwind label %terminate.lpad.i.i133

.noexc.i.i134:                                    ; preds = %if.then.i.i.i130
  %weak_count_.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %88 = atomicrmw sub ptr %weak_count_.i.i.i.i135, i32 1 acq_rel, align 4
  %cmp.i.i.i.i136 = icmp eq i32 %88, 1
  br i1 %cmp.i.i.i.i136, label %if.then.i.i.i.i137, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit

if.then.i.i.i.i137:                               ; preds = %.noexc.i.i134
  %vtable.i.i.i.i138 = load ptr, ptr %85, align 8, !tbaa !35
  %vfn.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i138, i64 24
  %89 = load ptr, ptr %vfn.i.i.i.i139, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit unwind label %terminate.lpad.i.i133

terminate.lpad.i.i133:                            ; preds = %if.then.i.i.i.i137, %if.then.i.i.i130
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib4SwapEEaSEOS3_.exit, %if.then.i.i127, %.noexc.i.i134, %if.then.i.i.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  %92 = load ptr, ptr %swap_, align 8, !tbaa !124
  %cmp.not.i140 = icmp eq ptr %92, null
  br i1 %cmp.not.i140, label %cond.false.i141, label %invoke.cont85, !prof !70

cond.false.i141:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc143 unwind label %lpad71

.noexc143:                                        ; preds = %cond.false.i141
  %.pre.i142 = load ptr, ptr %swap_, align 8, !tbaa !124
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %.noexc143, %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit
  %93 = phi ptr [ %92, %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit ], [ %.pre.i142, %.noexc143 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp87)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp88)
  %discountHandle_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %94 = load ptr, ptr %discountHandle_, align 8, !tbaa !67
  %cmp.not.i.i144 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i144, label %cond.false.i.i, label %invoke.cont90, !prof !70

cond.false.i.i:                                   ; preds = %invoke.cont85
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc146 unwind label %lpad89

.noexc146:                                        ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %discountHandle_, align 8, !tbaa !67
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %.noexc146, %invoke.cont85
  %95 = phi ptr [ %94, %invoke.cont85 ], [ %.pre.i.i, %.noexc146 ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %95, i64 112
  %96 = load ptr, ptr %h_.i.i, align 8, !tbaa !155
  %cmp.i.i.i145 = icmp eq ptr %96, null
  %termStructureHandle_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %cond = select i1 %cmp.i.i.i145, ptr %termStructureHandle_, ptr %discountHandle_
  invoke void @_ZN5boost11make_sharedIN8QuantLib21DiscountingSwapEngineEJRNS1_6HandleINS1_18YieldTermStructureEEEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.82") align 8 %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(16) %cond)
          to label %invoke.cont93 unwind label %lpad89

invoke.cont93:                                    ; preds = %invoke.cont90
  %97 = load ptr, ptr %ref.tmp88, align 8, !tbaa !125
  store ptr %97, ptr %ref.tmp87, align 8, !tbaa !127
  %pn.i147 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 8
  %pn3.i148 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 8
  %98 = load ptr, ptr %pn3.i148, align 8, !tbaa !37
  store ptr %98, ptr %pn.i147, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib10Instrument16setPricingEngineERKN5boost10shared_ptrINS_13PricingEngineEEE(ptr noundef nonnull align 8 dereferenceable(104) %93, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp87)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont93
  %99 = load ptr, ptr %pn.i147, align 8, !tbaa !37
  %cmp.not.i.i150 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i150, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit, label %if.then.i.i151

if.then.i.i151:                                   ; preds = %invoke.cont96
  %use_count_.i.i.i152 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %100 = atomicrmw sub ptr %use_count_.i.i.i152, i32 1 acq_rel, align 4
  %cmp.i.i.i153 = icmp eq i32 %100, 1
  br i1 %cmp.i.i.i153, label %if.then.i.i.i154, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit

if.then.i.i.i154:                                 ; preds = %if.then.i.i151
  %vtable.i.i.i155 = load ptr, ptr %99, align 8, !tbaa !35
  %vfn.i.i.i156 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i155, i64 16
  %101 = load ptr, ptr %vfn.i.i.i156, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %.noexc.i.i158 unwind label %terminate.lpad.i.i157

.noexc.i.i158:                                    ; preds = %if.then.i.i.i154
  %weak_count_.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %102 = atomicrmw sub ptr %weak_count_.i.i.i.i159, i32 1 acq_rel, align 4
  %cmp.i.i.i.i160 = icmp eq i32 %102, 1
  br i1 %cmp.i.i.i.i160, label %if.then.i.i.i.i161, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit

if.then.i.i.i.i161:                               ; preds = %.noexc.i.i158
  %vtable.i.i.i.i162 = load ptr, ptr %99, align 8, !tbaa !35
  %vfn.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i162, i64 24
  %103 = load ptr, ptr %vfn.i.i.i.i163, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit unwind label %terminate.lpad.i.i157

terminate.lpad.i.i157:                            ; preds = %if.then.i.i.i.i161, %if.then.i.i.i154
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit: ; preds = %invoke.cont96, %if.then.i.i151, %.noexc.i.i158, %if.then.i.i.i.i161
  %106 = load ptr, ptr %pn3.i148, align 8, !tbaa !37
  %cmp.not.i.i165 = icmp eq ptr %106, null
  br i1 %cmp.not.i.i165, label %_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit, label %if.then.i.i166

if.then.i.i166:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit
  %use_count_.i.i.i167 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %107 = atomicrmw sub ptr %use_count_.i.i.i167, i32 1 acq_rel, align 4
  %cmp.i.i.i168 = icmp eq i32 %107, 1
  br i1 %cmp.i.i.i168, label %if.then.i.i.i169, label %_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit

if.then.i.i.i169:                                 ; preds = %if.then.i.i166
  %vtable.i.i.i170 = load ptr, ptr %106, align 8, !tbaa !35
  %vfn.i.i.i171 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i170, i64 16
  %108 = load ptr, ptr %vfn.i.i.i171, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %.noexc.i.i173 unwind label %terminate.lpad.i.i172

.noexc.i.i173:                                    ; preds = %if.then.i.i.i169
  %weak_count_.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %109 = atomicrmw sub ptr %weak_count_.i.i.i.i174, i32 1 acq_rel, align 4
  %cmp.i.i.i.i175 = icmp eq i32 %109, 1
  br i1 %cmp.i.i.i.i175, label %if.then.i.i.i.i176, label %_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit

if.then.i.i.i.i176:                               ; preds = %.noexc.i.i173
  %vtable.i.i.i.i177 = load ptr, ptr %106, align 8, !tbaa !35
  %vfn.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i177, i64 24
  %110 = load ptr, ptr %vfn.i.i.i.i178, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit unwind label %terminate.lpad.i.i172

terminate.lpad.i.i172:                            ; preds = %if.then.i.i.i.i176, %if.then.i.i.i169
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit, %if.then.i.i166, %.noexc.i.i173, %if.then.i.i.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  %pn.i179 = getelementptr inbounds nuw i8, ptr %lastOtherCoupon, i64 8
  %113 = load ptr, ptr %pn.i179, align 8, !tbaa !37
  %cmp.not.i.i180 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i180, label %_ZN5boost10shared_ptrIN8QuantLib10IborCouponEED2Ev.exit, label %if.then.i.i181

if.then.i.i181:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit
  %use_count_.i.i.i182 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %114 = atomicrmw sub ptr %use_count_.i.i.i182, i32 1 acq_rel, align 4
  %cmp.i.i.i183 = icmp eq i32 %114, 1
  br i1 %cmp.i.i.i183, label %if.then.i.i.i184, label %_ZN5boost10shared_ptrIN8QuantLib10IborCouponEED2Ev.exit

if.then.i.i.i184:                                 ; preds = %if.then.i.i181
  %vtable.i.i.i185 = load ptr, ptr %113, align 8, !tbaa !35
  %vfn.i.i.i186 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i185, i64 16
  %115 = load ptr, ptr %vfn.i.i.i186, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %.noexc.i.i188 unwind label %terminate.lpad.i.i187

.noexc.i.i188:                                    ; preds = %if.then.i.i.i184
  %weak_count_.i.i.i.i189 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %116 = atomicrmw sub ptr %weak_count_.i.i.i.i189, i32 1 acq_rel, align 4
  %cmp.i.i.i.i190 = icmp eq i32 %116, 1
  br i1 %cmp.i.i.i.i190, label %if.then.i.i.i.i191, label %_ZN5boost10shared_ptrIN8QuantLib10IborCouponEED2Ev.exit

if.then.i.i.i.i191:                               ; preds = %.noexc.i.i188
  %vtable.i.i.i.i192 = load ptr, ptr %113, align 8, !tbaa !35
  %vfn.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i192, i64 24
  %117 = load ptr, ptr %vfn.i.i.i.i193, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %_ZN5boost10shared_ptrIN8QuantLib10IborCouponEED2Ev.exit unwind label %terminate.lpad.i.i187

terminate.lpad.i.i187:                            ; preds = %if.then.i.i.i.i191, %if.then.i.i.i184
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10IborCouponEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit, %if.then.i.i181, %.noexc.i.i188, %if.then.i.i.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %lastOtherCoupon)
  %120 = load ptr, ptr %otherLeg, align 8, !tbaa !129
  %121 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !131
  %cmp.not3.i.i.i.i = icmp eq ptr %120, %121
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i195, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10IborCouponEED2Ev.exit, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i ], [ %120, %_ZN5boost10shared_ptrIN8QuantLib10IborCouponEED2Ev.exit ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %122 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %122, i64 8
  %123 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %123, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %122, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %124 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %122, i64 12
  %125 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %125, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %122, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %126 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #26
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i194 = icmp eq ptr %incdec.ptr.i.i.i.i, %121
  br i1 %cmp.not.i.i.i.i194, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !132

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %otherLeg, align 8, !tbaa !129
  br label %invoke.cont.i195

invoke.cont.i195:                                 ; preds = %invoke.contthread-pre-split.i, %_ZN5boost10shared_ptrIN8QuantLib10IborCouponEED2Ev.exit
  %129 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %120, %_ZN5boost10shared_ptrIN8QuantLib10IborCouponEED2Ev.exit ]
  %tobool.not.i.i.i196 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i196, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, label %if.then.i.i.i197

if.then.i.i.i197:                                 ; preds = %invoke.cont.i195
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %otherLeg, i64 16
  %130 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !133
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %130 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %129 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i195, %if.then.i.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %otherLeg)
  %131 = load ptr, ptr %baseLeg, align 8, !tbaa !129
  %_M_finish.i198 = getelementptr inbounds nuw i8, ptr %baseLeg, i64 8
  %132 = load ptr, ptr %_M_finish.i198, align 8, !tbaa !131
  %cmp.not3.i.i.i.i199 = icmp eq ptr %131, %132
  br i1 %cmp.not3.i.i.i.i199, label %invoke.cont.i212, label %for.body.i.i.i.i200

for.body.i.i.i.i200:                              ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i207
  %__first.addr.04.i.i.i.i201 = phi ptr [ %incdec.ptr.i.i.i.i208, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i207 ], [ %131, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit ]
  %pn.i.i.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i201, i64 8
  %133 = load ptr, ptr %pn.i.i.i.i.i.i202, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i203 = icmp eq ptr %133, null
  br i1 %cmp.not.i.i.i.i.i.i.i203, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i207, label %if.then.i.i.i.i.i.i.i204

if.then.i.i.i.i.i.i.i204:                         ; preds = %for.body.i.i.i.i200
  %use_count_.i.i.i.i.i.i.i.i205 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %134 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i205, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i206 = icmp eq i32 %134, 1
  br i1 %cmp.i.i.i.i.i.i.i.i206, label %if.then.i.i.i.i.i.i.i.i219, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i207

if.then.i.i.i.i.i.i.i.i219:                       ; preds = %if.then.i.i.i.i.i.i.i204
  %vtable.i.i.i.i.i.i.i.i220 = load ptr, ptr %133, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i221 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i220, i64 16
  %135 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i221, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %.noexc.i.i.i.i.i.i.i223 unwind label %terminate.lpad.i.i.i.i.i.i.i222

.noexc.i.i.i.i.i.i.i223:                          ; preds = %if.then.i.i.i.i.i.i.i.i219
  %weak_count_.i.i.i.i.i.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %136 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i224, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i225 = icmp eq i32 %136, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i225, label %if.then.i.i.i.i.i.i.i.i.i226, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i207

if.then.i.i.i.i.i.i.i.i.i226:                     ; preds = %.noexc.i.i.i.i.i.i.i223
  %vtable.i.i.i.i.i.i.i.i.i227 = load ptr, ptr %133, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i.i228 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i227, i64 24
  %137 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i228, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i207 unwind label %terminate.lpad.i.i.i.i.i.i.i222

terminate.lpad.i.i.i.i.i.i.i222:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i226, %if.then.i.i.i.i.i.i.i.i219
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #26
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i207: ; preds = %if.then.i.i.i.i.i.i.i.i.i226, %.noexc.i.i.i.i.i.i.i223, %if.then.i.i.i.i.i.i.i204, %for.body.i.i.i.i200
  %incdec.ptr.i.i.i.i208 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i201, i64 16
  %cmp.not.i.i.i.i209 = icmp eq ptr %incdec.ptr.i.i.i.i208, %132
  br i1 %cmp.not.i.i.i.i209, label %invoke.contthread-pre-split.i210, label %for.body.i.i.i.i200, !llvm.loop !132

invoke.contthread-pre-split.i210:                 ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i207
  %.pr.i211 = load ptr, ptr %baseLeg, align 8, !tbaa !129
  br label %invoke.cont.i212

invoke.cont.i212:                                 ; preds = %invoke.contthread-pre-split.i210, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit
  %140 = phi ptr [ %.pr.i211, %invoke.contthread-pre-split.i210 ], [ %131, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit ]
  %tobool.not.i.i.i213 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i213, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit229, label %if.then.i.i.i214

if.then.i.i.i214:                                 ; preds = %invoke.cont.i212
  %_M_end_of_storage.i.i215 = getelementptr inbounds nuw i8, ptr %baseLeg, i64 16
  %141 = load ptr, ptr %_M_end_of_storage.i.i215, align 8, !tbaa !133
  %sub.ptr.lhs.cast.i.i216 = ptrtoint ptr %141 to i64
  %sub.ptr.rhs.cast.i.i217 = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i.i218 = sub i64 %sub.ptr.lhs.cast.i.i216, %sub.ptr.rhs.cast.i.i217
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %sub.ptr.sub.i.i218) #30
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit229

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit229: ; preds = %invoke.cont.i212, %if.then.i.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %baseLeg)
  %isRegular_.i230 = getelementptr inbounds nuw i8, ptr %schedule, i64 96
  %142 = load ptr, ptr %isRegular_.i230, align 8, !tbaa !106
  %tobool.not.i.i.i231 = icmp eq ptr %142, null
  br i1 %tobool.not.i.i.i231, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i243, label %if.then.i.i.i232

if.then.i.i.i232:                                 ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit229
  %_M_end_of_storage.i.i.i.i233 = getelementptr inbounds nuw i8, ptr %schedule, i64 128
  %143 = load ptr, ptr %_M_end_of_storage.i.i.i.i233, align 8, !tbaa !108
  %sub.ptr.lhs.cast.i.i.i234 = ptrtoint ptr %143 to i64
  %sub.ptr.rhs.cast.i.i.i235 = ptrtoint ptr %142 to i64
  %sub.ptr.sub.i.i.i236 = sub i64 %sub.ptr.lhs.cast.i.i.i234, %sub.ptr.rhs.cast.i.i.i235
  %sub.ptr.div.i.i.i237 = ashr exact i64 %sub.ptr.sub.i.i.i236, 3
  %idx.neg.i.i.i238 = sub nsw i64 0, %sub.ptr.div.i.i.i237
  %add.ptr.i.i.i239 = getelementptr inbounds [8 x i8], ptr %143, i64 %idx.neg.i.i.i238
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i239, i64 noundef %sub.ptr.sub.i.i.i236) #30
  store ptr null, ptr %isRegular_.i230, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i240 = getelementptr inbounds nuw i8, ptr %schedule, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i240, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i241 = getelementptr inbounds nuw i8, ptr %schedule, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i241, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %schedule, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i242, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i233, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i243

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i243:        ; preds = %if.then.i.i.i232, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit229
  %dates_.i244 = getelementptr inbounds nuw i8, ptr %schedule, i64 72
  %144 = load ptr, ptr %dates_.i244, align 8, !tbaa !111
  %tobool.not.i.i.i.i245 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i.i245, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i251, label %if.then.i.i.i.i246

if.then.i.i.i.i246:                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i243
  %_M_end_of_storage.i.i.i247 = getelementptr inbounds nuw i8, ptr %schedule, i64 88
  %145 = load ptr, ptr %_M_end_of_storage.i.i.i247, align 8, !tbaa !113
  %sub.ptr.lhs.cast.i.i1.i248 = ptrtoint ptr %145 to i64
  %sub.ptr.rhs.cast.i.i2.i249 = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i.i3.i250 = sub i64 %sub.ptr.lhs.cast.i.i1.i248, %sub.ptr.rhs.cast.i.i2.i249
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %sub.ptr.sub.i.i3.i250) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i251

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i251: ; preds = %if.then.i.i.i.i246, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i243
  %pn.i.i.i252 = getelementptr inbounds nuw i8, ptr %schedule, i64 24
  %146 = load ptr, ptr %pn.i.i.i252, align 8, !tbaa !37
  %cmp.not.i.i.i.i253 = icmp eq ptr %146, null
  br i1 %cmp.not.i.i.i.i253, label %_ZN8QuantLib8CalendarD2Ev.exit.i257, label %if.then.i.i.i4.i254

if.then.i.i.i4.i254:                              ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i251
  %use_count_.i.i.i.i.i255 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %147 = atomicrmw sub ptr %use_count_.i.i.i.i.i255, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i256 = icmp eq i32 %147, 1
  br i1 %cmp.i.i.i.i.i256, label %if.then.i.i.i.i.i261, label %_ZN8QuantLib8CalendarD2Ev.exit.i257

if.then.i.i.i.i.i261:                             ; preds = %if.then.i.i.i4.i254
  %vtable.i.i.i.i.i262 = load ptr, ptr %146, align 8, !tbaa !35
  %vfn.i.i.i.i.i263 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i262, i64 16
  %148 = load ptr, ptr %vfn.i.i.i.i.i263, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %.noexc.i.i.i.i265 unwind label %terminate.lpad.i.i.i.i264

.noexc.i.i.i.i265:                                ; preds = %if.then.i.i.i.i.i261
  %weak_count_.i.i.i.i.i.i266 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %149 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i266, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i267 = icmp eq i32 %149, 1
  br i1 %cmp.i.i.i.i.i.i267, label %if.then.i.i.i.i.i.i268, label %_ZN8QuantLib8CalendarD2Ev.exit.i257

if.then.i.i.i.i.i.i268:                           ; preds = %.noexc.i.i.i.i265
  %vtable.i.i.i.i.i.i269 = load ptr, ptr %146, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i269, i64 24
  %150 = load ptr, ptr %vfn.i.i.i.i.i.i270, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i257 unwind label %terminate.lpad.i.i.i.i264

terminate.lpad.i.i.i.i264:                        ; preds = %if.then.i.i.i.i.i.i268, %if.then.i.i.i.i.i261
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #26
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i257:              ; preds = %if.then.i.i.i.i.i.i268, %.noexc.i.i.i.i265, %if.then.i.i.i4.i254, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i251
  call void @llvm.lifetime.end.p0(ptr nonnull %schedule)
  call void @llvm.lifetime.end.p0(ptr nonnull %today)
  ret void

lpad:                                             ; preds = %invoke.cont, %_ZN8QuantLib12MakeScheduleC2Ev.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %cond.false.i, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont28, %invoke.cont25, %invoke.cont21
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad
  %.pn = phi { ptr, i32 } [ %154, %lpad20 ], [ %153, %lpad ]
  call void @_ZN8QuantLib12MakeScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br label %ehcleanup108

lpad40:                                           ; preds = %_ZN8QuantLib12MakeScheduleD2Ev.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad43:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEC2ERKS3_.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad45:                                           ; preds = %invoke.cont46, %invoke.cont44
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib12OvernightLegD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %ref.tmp39) #25
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad45, %lpad43
  %.pn2 = phi { ptr, i32 } [ %157, %lpad45 ], [ %156, %lpad43 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp42) #25
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp) #25
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup50, %lpad40
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup50 ], [ %155, %lpad40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br label %ehcleanup106

lpad55:                                           ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad59:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad61:                                           ; preds = %invoke.cont62, %invoke.cont60
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib7IborLegD2Ev(ptr noundef nonnull align 8 dereferenceable(375) %ref.tmp53) #25
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad61, %lpad59
  %.pn5 = phi { ptr, i32 } [ %160, %lpad61 ], [ %159, %lpad59 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp57) #25
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp54) #25
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup66, %lpad55
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup66 ], [ %158, %lpad55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  br label %ehcleanup104

lpad71:                                           ; preds = %cond.false.i141, %cond.false.i110, %invoke.cont72
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad80:                                           ; preds = %invoke.cont76
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br label %ehcleanup101

lpad89:                                           ; preds = %cond.false.i.i, %invoke.cont90
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad95:                                           ; preds = %invoke.cont93
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp87) #25
  call void @_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88) #25
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad95, %lpad89
  %.pn8 = phi { ptr, i32 } [ %164, %lpad95 ], [ %163, %lpad89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup99, %lpad80, %lpad71
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup99 ], [ %161, %lpad71 ], [ %162, %lpad80 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib10IborCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lastOtherCoupon) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %lastOtherCoupon)
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %otherLeg) #25
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup101, %ehcleanup68
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %ehcleanup101 ], [ %.pn5.pn, %ehcleanup68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %otherLeg)
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %baseLeg) #25
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup104, %ehcleanup52
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn, %ehcleanup104 ], [ %.pn2.pn, %ehcleanup52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %baseLeg)
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %schedule) #25
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup106, %ehcleanup
  %.pn8.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn, %ehcleanup106 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %schedule)
  call void @llvm.lifetime.end.p0(ptr nonnull %today)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare void @_ZN8QuantLib12OvernightLegC1ENS_8ScheduleEN5boost10shared_ptrINS_14OvernightIndexEEE(ptr noundef nonnull align 8 dereferenceable(281), ptr noundef, ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg13withNotionalsEd(ptr noundef nonnull align 8 dereferenceable(281), double noundef) local_unnamed_addr #5

declare void @_ZNK8QuantLib12OvernightLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv(ptr dead_on_unwind writable sret(%"class.std::vector.63") align 8, ptr noundef nonnull align 8 dereferenceable(281)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12OvernightLegD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %spreads_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %spreads_, align 8, !tbaa !136
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !138
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %gearings_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %2 = load ptr, ptr %gearings_, align 8, !tbaa !136
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !138
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %4 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i8
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !35
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
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i8, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %11 = load ptr, ptr %pn.i.i9, align 8, !tbaa !37
  %cmp.not.i.i.i10 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i10, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %use_count_.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw sub ptr %use_count_.i.i.i.i12, i32 1 acq_rel, align 4
  %cmp.i.i.i.i13 = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i13, label %if.then.i.i.i.i14, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i14:                                ; preds = %if.then.i.i.i11
  %vtable.i.i.i.i15 = load ptr, ptr %11, align 8, !tbaa !35
  %vfn.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i15, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i16, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc.i.i.i18 unwind label %terminate.lpad.i.i.i17

.noexc.i.i.i18:                                   ; preds = %if.then.i.i.i.i14
  %weak_count_.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = atomicrmw sub ptr %weak_count_.i.i.i.i.i19, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i20 = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i20, label %if.then.i.i.i.i.i21, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i21:                              ; preds = %.noexc.i.i.i18
  %vtable.i.i.i.i.i22 = load ptr, ptr %11, align 8, !tbaa !35
  %vfn.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i22, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i.i23, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i17

terminate.lpad.i.i.i17:                           ; preds = %if.then.i.i.i.i.i21, %if.then.i.i.i.i14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i.i11, %.noexc.i.i.i18, %if.then.i.i.i.i.i21
  %notionals_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %18 = load ptr, ptr %notionals_, align 8, !tbaa !136
  %tobool.not.i.i.i24 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorIdSaIdEED2Ev.exit30, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %_M_end_of_storage.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %19 = load ptr, ptr %_M_end_of_storage.i.i26, align 8, !tbaa !138
  %sub.ptr.lhs.cast.i.i27 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i28 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i27, %sub.ptr.rhs.cast.i.i28
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i.i29) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit30

_ZNSt6vectorIdSaIdEED2Ev.exit30:                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i25
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %20 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit30
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i31, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit

if.then.i.i.i31:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %20, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i31
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i32 = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i32, label %if.then.i.i.i.i33, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit

if.then.i.i.i.i33:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i34 = load ptr, ptr %20, align 8, !tbaa !35
  %vfn.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i34, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i35, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i33, %if.then.i.i.i31
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit30, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i33
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %27 = load ptr, ptr %isRegular_.i, align 8, !tbaa !106
  %tobool.not.i.i.i36 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i36, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %28 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !108
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %28, i64 %idx.neg.i.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #30
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i37, %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit
  %dates_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %29 = load ptr, ptr %dates_.i, align 8, !tbaa !111
  %tobool.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i38

if.then.i.i.i.i38:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %30 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !113
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %sub.ptr.sub.i.i3.i) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i38, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %31 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i39 = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i.i39, label %if.then.i.i.i.i.i40, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i40:                              ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i41 = load ptr, ptr %31, align 8, !tbaa !35
  %vfn.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i41, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i.i42, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i40
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i40
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #26
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %38 = load i8, ptr %this, align 8, !tbaa !95, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %38 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i5.i, label %_ZN8QuantLib8ScheduleD2Ev.exit

if.then.i.i5.i:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i
  store i8 0, ptr %this, align 8, !tbaa !95
  br label %_ZN8QuantLib8ScheduleD2Ev.exit

_ZN8QuantLib8ScheduleD2Ev.exit:                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i, %if.then.i.i5.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib32OvernightIborBasisSwapRateHelper16setTermStructureEPNS_18YieldTermStructureE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %t) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.boost::shared_ptr.83", align 8
  %temp = alloca %"class.boost::shared_ptr.83", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %temp)
  store ptr %t, ptr %temp, align 8, !tbaa !155
  %pn.i = getelementptr inbounds nuw i8, ptr %temp, i64 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2IS2_NS1_12null_deleterEEEPT_T0_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #25
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %3, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2IS2_NS1_12null_deleterEEEPT_T0_.exit: ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !142
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !144
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEEE, i64 16), ptr %call.i.i, align 8, !tbaa !35
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %t, ptr %ptr.i.i.i, align 8, !tbaa !157
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !37
  %termStructureHandle_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  %6 = load ptr, ptr %termStructureHandle_, align 8, !tbaa !67
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i, !prof !70

cond.false.i.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2IS2_NS1_12null_deleterEEEPT_T0_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit.i unwind label %lpad

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit.i: ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %termStructureHandle_, align 8, !tbaa !67
  br label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2IS2_NS1_12null_deleterEEEPT_T0_.exit, %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit.i
  %7 = phi ptr [ %.pre.i.i, %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit.i ], [ %6, %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2IS2_NS1_12null_deleterEEEPT_T0_.exit ]
  store ptr %t, ptr %agg.tmp.i, align 8, !tbaa !155
  %pn.i.i12 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  store ptr %call.i.i, ptr %pn.i.i12, align 8, !tbaa !37
  %8 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  invoke void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %7, ptr noundef nonnull %agg.tmp.i, i1 noundef zeroext false)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i
  %9 = load ptr, ptr %pn.i.i12, align 8, !tbaa !37
  %cmp.not.i.i2.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i2.i, label %invoke.cont, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %invoke.cont.i
  %use_count_.i.i.i4.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont

if.then.i.i.i.i:                                  ; preds = %if.then.i.i3.i
  %vtable.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %invoke.cont

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #26
  unreachable

lpad.i:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i) #25
  br label %lpad.body

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i3.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  invoke void @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEE16setTermStructureEPS1_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %t)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %17 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i4 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i4, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i5, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

if.then.i.i.i5:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %17, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i6

.noexc.i.i:                                       ; preds = %if.then.i.i.i5
  %weak_count_.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = atomicrmw sub ptr %weak_count_.i.i.i.i7, i32 1 acq_rel, align 4
  %cmp.i.i.i.i8 = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i8, label %if.then.i.i.i.i9, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i9:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i10 = load ptr, ptr %17, align 8, !tbaa !35
  %vfn.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i10, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i11, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i.i.i9, %if.then.i.i.i5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit: ; preds = %invoke.cont2, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %temp)
  ret void

lpad:                                             ; preds = %cond.false.i.i, %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %24, %lpad ], [ %16, %lpad.i ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %temp) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %temp)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib32OvernightIborBasisSwapRateHelper12impliedQuoteEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %this) unnamed_addr #6 align 2 {
entry:
  %swap_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %0 = load ptr, ptr %swap_, align 8, !tbaa !124
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv.exit, !prof !70

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %swap_, align 8, !tbaa !124
  br label %_ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(256) %1)
  %3 = load ptr, ptr %swap_, align 8, !tbaa !124
  %cmp.not.i1 = icmp eq ptr %3, null
  br i1 %cmp.not.i1, label %cond.false.i2, label %_ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv.exit4, !prof !70

cond.false.i2:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i3 = load ptr, ptr %swap_, align 8, !tbaa !124
  br label %_ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv.exit4

_ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv.exit4: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv.exit, %cond.false.i2
  %4 = phi ptr [ %3, %_ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv.exit ], [ %.pre.i3, %cond.false.i2 ]
  %call4 = tail call noundef double @_ZNK8QuantLib10Instrument3NPVEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %5 = load ptr, ptr %swap_, align 8, !tbaa !124
  %cmp.not.i5 = icmp eq ptr %5, null
  br i1 %cmp.not.i5, label %cond.false.i6, label %_ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv.exit8, !prof !70

cond.false.i6:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv.exit4
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i7 = load ptr, ptr %swap_, align 8, !tbaa !124
  br label %_ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv.exit8

_ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv.exit8: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv.exit4, %cond.false.i6
  %6 = phi ptr [ %5, %_ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv.exit4 ], [ %.pre.i7, %cond.false.i6 ]
  %call7 = tail call noundef double @_ZNK8QuantLib4Swap6legBPSEm(ptr noundef nonnull align 8 dereferenceable(256) %6, i64 noundef 0)
  %7 = fneg double %call4
  %fneg = fdiv double %7, %call7
  %mul = fmul double %fneg, 1.000000e-04
  ret double %mul
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib32OvernightIborBasisSwapRateHelper6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #6 align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %v, ptr nonnull @_ZTIN8QuantLib14AcyclicVisitorE, ptr nonnull @_ZTIN8QuantLib7VisitorINS_32OvernightIborBasisSwapRateHelperEEE, i64 -2) #25
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(304) %this)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEE6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %v)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %this, align 8, !tbaa !35
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
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !74
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !70

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !74
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %.noexc ]
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05) #28
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

terminate.lpad:                                   ; preds = %cond.false.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8Observer10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib27IborIborBasisSwapRateHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN8QuantLib27IborIborBasisSwapRateHelperE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib27IborIborBasisSwapRateHelperE, i64 136), ptr %add.ptr, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %7 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i1, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit

if.then.i.i.i1:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i1
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i2 = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i2, label %if.then.i.i.i.i3, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit

if.then.i.i.i.i3:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i4 = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i4, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i5, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i3, %if.then.i.i.i1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i3
  %pn.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %14 = load ptr, ptr %pn.i.i6, align 8, !tbaa !37
  %cmp.not.i.i.i7 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i7, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit21, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit
  %use_count_.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i.i9, i32 1 acq_rel, align 4
  %cmp.i.i.i.i10 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i10, label %if.then.i.i.i.i11, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit21

if.then.i.i.i.i11:                                ; preds = %if.then.i.i.i8
  %vtable.i.i.i.i12 = load ptr, ptr %14, align 8, !tbaa !35
  %vfn.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i12, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i13, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i.i15 unwind label %terminate.lpad.i.i.i14

.noexc.i.i.i15:                                   ; preds = %if.then.i.i.i.i11
  %weak_count_.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i.i16, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i17 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i17, label %if.then.i.i.i.i.i18, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit21

if.then.i.i.i.i.i18:                              ; preds = %.noexc.i.i.i15
  %vtable.i.i.i.i.i19 = load ptr, ptr %14, align 8, !tbaa !35
  %vfn.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i19, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i.i20, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit21 unwind label %terminate.lpad.i.i.i14

terminate.lpad.i.i.i14:                           ; preds = %if.then.i.i.i.i.i18, %if.then.i.i.i.i11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit21: ; preds = %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit, %if.then.i.i.i8, %.noexc.i.i.i15, %if.then.i.i.i.i.i18
  %pn.i22 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %21 = load ptr, ptr %pn.i22, align 8, !tbaa !37
  %cmp.not.i.i23 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i23, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit21
  %use_count_.i.i.i25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw sub ptr %use_count_.i.i.i25, i32 1 acq_rel, align 4
  %cmp.i.i.i26 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i26, label %if.then.i.i.i27, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i27:                                  ; preds = %if.then.i.i24
  %vtable.i.i.i28 = load ptr, ptr %21, align 8, !tbaa !35
  %vfn.i.i.i29 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i28, i64 16
  %23 = load ptr, ptr %vfn.i.i.i29, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc.i.i31 unwind label %terminate.lpad.i.i30

.noexc.i.i31:                                     ; preds = %if.then.i.i.i27
  %weak_count_.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = atomicrmw sub ptr %weak_count_.i.i.i.i32, i32 1 acq_rel, align 4
  %cmp.i.i.i.i33 = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i33, label %if.then.i.i.i.i34, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i.i34:                                ; preds = %.noexc.i.i31
  %vtable.i.i.i.i35 = load ptr, ptr %21, align 8, !tbaa !35
  %vfn.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i35, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i36, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit unwind label %terminate.lpad.i.i30

terminate.lpad.i.i30:                             ; preds = %if.then.i.i.i.i34, %if.then.i.i.i27
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit21, %if.then.i.i24, %.noexc.i.i31, %if.then.i.i.i.i34
  %pn.i37 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %28 = load ptr, ptr %pn.i37, align 8, !tbaa !37
  %cmp.not.i.i38 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i38, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit52, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %use_count_.i.i.i40 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw sub ptr %use_count_.i.i.i40, i32 1 acq_rel, align 4
  %cmp.i.i.i41 = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i41, label %if.then.i.i.i42, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit52

if.then.i.i.i42:                                  ; preds = %if.then.i.i39
  %vtable.i.i.i43 = load ptr, ptr %28, align 8, !tbaa !35
  %vfn.i.i.i44 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i43, i64 16
  %30 = load ptr, ptr %vfn.i.i.i44, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i46 unwind label %terminate.lpad.i.i45

.noexc.i.i46:                                     ; preds = %if.then.i.i.i42
  %weak_count_.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = atomicrmw sub ptr %weak_count_.i.i.i.i47, i32 1 acq_rel, align 4
  %cmp.i.i.i.i48 = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i48, label %if.then.i.i.i.i49, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit52

if.then.i.i.i.i49:                                ; preds = %.noexc.i.i46
  %vtable.i.i.i.i50 = load ptr, ptr %28, align 8, !tbaa !35
  %vfn.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i50, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i51, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit52 unwind label %terminate.lpad.i.i45

terminate.lpad.i.i45:                             ; preds = %if.then.i.i.i.i49, %if.then.i.i.i42
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit52: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, %if.then.i.i39, %.noexc.i.i46, %if.then.i.i.i.i49
  %pn.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %35 = load ptr, ptr %pn.i.i53, align 8, !tbaa !37
  %cmp.not.i.i.i54 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i54, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit52
  %use_count_.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = atomicrmw sub ptr %use_count_.i.i.i.i56, i32 1 acq_rel, align 4
  %cmp.i.i.i.i57 = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i57, label %if.then.i.i.i.i58, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i58:                                ; preds = %if.then.i.i.i55
  %vtable.i.i.i.i59 = load ptr, ptr %35, align 8, !tbaa !35
  %vfn.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i59, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i60, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc.i.i.i62 unwind label %terminate.lpad.i.i.i61

.noexc.i.i.i62:                                   ; preds = %if.then.i.i.i.i58
  %weak_count_.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = atomicrmw sub ptr %weak_count_.i.i.i.i.i63, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i64 = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i.i64, label %if.then.i.i.i.i.i65, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i65:                              ; preds = %.noexc.i.i.i62
  %vtable.i.i.i.i.i66 = load ptr, ptr %35, align 8, !tbaa !35
  %vfn.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i66, i64 24
  %39 = load ptr, ptr %vfn.i.i.i.i.i67, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i61

terminate.lpad.i.i.i61:                           ; preds = %if.then.i.i.i.i.i65, %if.then.i.i.i.i58
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #26
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit52, %if.then.i.i.i55, %.noexc.i.i.i62, %if.then.i.i.i.i.i65
  tail call void @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib27IborIborBasisSwapRateHelperD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib27IborIborBasisSwapRateHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 312) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEE6updateEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i8 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %evaluationDate_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  br label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit

common.resume:                                    ; preds = %lpad.i5, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %10, %lpad.i5 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  br label %common.resume

_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %4 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !94
  %5 = load i64, ptr %ref.tmp.i, align 8, !tbaa !94
  %cmp.i.i = icmp eq i64 %4, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.i, label %if.then.i, label %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit

if.then.i:                                        ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %call3.i = call i64 @_ZN8QuantLib4Date10todaysDateEv()
  br label %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit

_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit: ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, %if.then.i
  %retval.sroa.0.0.i = phi i64 [ %call3.i, %if.then.i ], [ %4, %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit ]
  %6 = load i64, ptr %evaluationDate_, align 8, !tbaa !94
  %cmp.i.not = icmp eq i64 %6, %retval.sroa.0.0.i
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit
  %7 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i1 = icmp eq i8 %7, 0
  br i1 %guard.uninitialized.i1, label %init.check.i2, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit7, !prof !7

init.check.i2:                                    ; preds = %if.then
  %8 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  %tobool.not.i3 = icmp eq i32 %8, 0
  br i1 %tobool.not.i3, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit7, label %init.i4

init.i4:                                          ; preds = %init.check.i2
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i6 unwind label %lpad.i5

invoke.cont.i6:                                   ; preds = %init.i4
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  br label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit7

lpad.i5:                                          ; preds = %init.i4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  br label %common.resume

_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit7: ; preds = %if.then, %init.check.i2, %invoke.cont.i6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i8)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i8)
  %11 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !94
  %12 = load i64, ptr %ref.tmp.i8, align 8, !tbaa !94
  %cmp.i.i9 = icmp eq i64 %11, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i8)
  br i1 %cmp.i.i9, label %if.then.i11, label %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit13

if.then.i11:                                      ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit7
  %call3.i12 = call i64 @_ZN8QuantLib4Date10todaysDateEv()
  br label %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit13

_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit13: ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit7, %if.then.i11
  %retval.sroa.0.0.i10 = phi i64 [ %call3.i12, %if.then.i11 ], [ %11, %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit7 ]
  store i64 %retval.sroa.0.0.i10, ptr %evaluationDate_, align 8, !tbaa !30
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %13 = load ptr, ptr %vfn, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(184) %this)
  br label %if.end

if.end:                                           ; preds = %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit13, %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE12earliestDateEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #8 comdat align 2 {
entry:
  %earliestDate_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %retval.sroa.0.0.copyload = load i64, ptr %earliestDate_, align 8, !tbaa !30
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #6 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %maturityDate_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %maturityDate_, align 8, !tbaa !94
  %1 = load i64, ptr %ref.tmp, align 8, !tbaa !94
  %cmp.i = icmp eq i64 %0, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cmp.i, label %if.then, label %return

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call i64 %2(ptr noundef nonnull align 8 dereferenceable(176) %this)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.sroa.0.0 = phi i64 [ %call2, %if.then ], [ %0, %entry ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE18latestRelevantDateEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #6 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %latestRelevantDate_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %latestRelevantDate_, align 8, !tbaa !94
  %1 = load i64, ptr %ref.tmp, align 8, !tbaa !94
  %cmp.i = icmp eq i64 %0, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cmp.i, label %if.then, label %return

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call i64 %2(ptr noundef nonnull align 8 dereferenceable(176) %this)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.sroa.0.0 = phi i64 [ %call2, %if.then ], [ %0, %entry ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE10pillarDateEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #6 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %pillarDate_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %pillarDate_, align 8, !tbaa !94
  %1 = load i64, ptr %ref.tmp, align 8, !tbaa !94
  %cmp.i = icmp eq i64 %0, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cmp.i, label %if.then, label %return

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call i64 %2(ptr noundef nonnull align 8 dereferenceable(176) %this)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.sroa.0.0 = phi i64 [ %call2, %if.then ], [ %0, %entry ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE10latestDateEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #6 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %latestDate_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %latestDate_, align 8, !tbaa !94
  %1 = load i64, ptr %ref.tmp, align 8, !tbaa !94
  %cmp.i = icmp eq i64 %0, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %pillarDate_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %pillarDate_.val = load i64, ptr %pillarDate_, align 8
  %retval.sroa.0.0 = select i1 %cmp.i, i64 %pillarDate_.val, i64 %0
  ret i64 %retval.sroa.0.0
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib27IborIborBasisSwapRateHelperD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib27IborIborBasisSwapRateHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib27IborIborBasisSwapRateHelperD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib27IborIborBasisSwapRateHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef 312) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib32OvernightIborBasisSwapRateHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN8QuantLib32OvernightIborBasisSwapRateHelperE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib32OvernightIborBasisSwapRateHelperE, i64 136), ptr %add.ptr, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %7 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i1, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit

if.then.i.i.i1:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i1
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i2 = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i2, label %if.then.i.i.i.i3, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit

if.then.i.i.i.i3:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i4 = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i4, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i5, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i3, %if.then.i.i.i1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i3
  %pn.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %14 = load ptr, ptr %pn.i.i6, align 8, !tbaa !37
  %cmp.not.i.i.i7 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i7, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit21, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit
  %use_count_.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i.i9, i32 1 acq_rel, align 4
  %cmp.i.i.i.i10 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i10, label %if.then.i.i.i.i11, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit21

if.then.i.i.i.i11:                                ; preds = %if.then.i.i.i8
  %vtable.i.i.i.i12 = load ptr, ptr %14, align 8, !tbaa !35
  %vfn.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i12, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i13, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i.i15 unwind label %terminate.lpad.i.i.i14

.noexc.i.i.i15:                                   ; preds = %if.then.i.i.i.i11
  %weak_count_.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i.i16, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i17 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i17, label %if.then.i.i.i.i.i18, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit21

if.then.i.i.i.i.i18:                              ; preds = %.noexc.i.i.i15
  %vtable.i.i.i.i.i19 = load ptr, ptr %14, align 8, !tbaa !35
  %vfn.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i19, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i.i20, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit21 unwind label %terminate.lpad.i.i.i14

terminate.lpad.i.i.i14:                           ; preds = %if.then.i.i.i.i.i18, %if.then.i.i.i.i11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit21: ; preds = %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit, %if.then.i.i.i8, %.noexc.i.i.i15, %if.then.i.i.i.i.i18
  %pn.i22 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %21 = load ptr, ptr %pn.i22, align 8, !tbaa !37
  %cmp.not.i.i23 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i23, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit21
  %use_count_.i.i.i25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw sub ptr %use_count_.i.i.i25, i32 1 acq_rel, align 4
  %cmp.i.i.i26 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i26, label %if.then.i.i.i27, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i27:                                  ; preds = %if.then.i.i24
  %vtable.i.i.i28 = load ptr, ptr %21, align 8, !tbaa !35
  %vfn.i.i.i29 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i28, i64 16
  %23 = load ptr, ptr %vfn.i.i.i29, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc.i.i31 unwind label %terminate.lpad.i.i30

.noexc.i.i31:                                     ; preds = %if.then.i.i.i27
  %weak_count_.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = atomicrmw sub ptr %weak_count_.i.i.i.i32, i32 1 acq_rel, align 4
  %cmp.i.i.i.i33 = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i33, label %if.then.i.i.i.i34, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i.i34:                                ; preds = %.noexc.i.i31
  %vtable.i.i.i.i35 = load ptr, ptr %21, align 8, !tbaa !35
  %vfn.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i35, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i36, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit unwind label %terminate.lpad.i.i30

terminate.lpad.i.i30:                             ; preds = %if.then.i.i.i.i34, %if.then.i.i.i27
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit21, %if.then.i.i24, %.noexc.i.i31, %if.then.i.i.i.i34
  %pn.i37 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %28 = load ptr, ptr %pn.i37, align 8, !tbaa !37
  %cmp.not.i.i38 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i38, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %use_count_.i.i.i40 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw sub ptr %use_count_.i.i.i40, i32 1 acq_rel, align 4
  %cmp.i.i.i41 = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i41, label %if.then.i.i.i42, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit

if.then.i.i.i42:                                  ; preds = %if.then.i.i39
  %vtable.i.i.i43 = load ptr, ptr %28, align 8, !tbaa !35
  %vfn.i.i.i44 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i43, i64 16
  %30 = load ptr, ptr %vfn.i.i.i44, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i46 unwind label %terminate.lpad.i.i45

.noexc.i.i46:                                     ; preds = %if.then.i.i.i42
  %weak_count_.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = atomicrmw sub ptr %weak_count_.i.i.i.i47, i32 1 acq_rel, align 4
  %cmp.i.i.i.i48 = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i48, label %if.then.i.i.i.i49, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit

if.then.i.i.i.i49:                                ; preds = %.noexc.i.i46
  %vtable.i.i.i.i50 = load ptr, ptr %28, align 8, !tbaa !35
  %vfn.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i50, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i51, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit unwind label %terminate.lpad.i.i45

terminate.lpad.i.i45:                             ; preds = %if.then.i.i.i.i49, %if.then.i.i.i42
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, %if.then.i.i39, %.noexc.i.i46, %if.then.i.i.i.i49
  %pn.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %35 = load ptr, ptr %pn.i.i52, align 8, !tbaa !37
  %cmp.not.i.i.i53 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i53, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit
  %use_count_.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = atomicrmw sub ptr %use_count_.i.i.i.i55, i32 1 acq_rel, align 4
  %cmp.i.i.i.i56 = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i56, label %if.then.i.i.i.i57, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i57:                                ; preds = %if.then.i.i.i54
  %vtable.i.i.i.i58 = load ptr, ptr %35, align 8, !tbaa !35
  %vfn.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i58, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i59, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc.i.i.i61 unwind label %terminate.lpad.i.i.i60

.noexc.i.i.i61:                                   ; preds = %if.then.i.i.i.i57
  %weak_count_.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = atomicrmw sub ptr %weak_count_.i.i.i.i.i62, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i63 = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i.i63, label %if.then.i.i.i.i.i64, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i64:                              ; preds = %.noexc.i.i.i61
  %vtable.i.i.i.i.i65 = load ptr, ptr %35, align 8, !tbaa !35
  %vfn.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i65, i64 24
  %39 = load ptr, ptr %vfn.i.i.i.i.i66, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i60

terminate.lpad.i.i.i60:                           ; preds = %if.then.i.i.i.i.i64, %if.then.i.i.i.i57
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #26
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit, %if.then.i.i.i54, %.noexc.i.i.i61, %if.then.i.i.i.i.i64
  tail call void @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib32OvernightIborBasisSwapRateHelperD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib32OvernightIborBasisSwapRateHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 304) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib32OvernightIborBasisSwapRateHelperD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib32OvernightIborBasisSwapRateHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib32OvernightIborBasisSwapRateHelperD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib32OvernightIborBasisSwapRateHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(304) %0, i64 noundef 304) #30
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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !77
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !76
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !189

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !76
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !77
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
  tail call void @__clang_call_terminate(ptr %9) #26
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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #28
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #30
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
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !77
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !76
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
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
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !194

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !37
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %use_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i, align 8, !tbaa !14
  %cmp.i = icmp eq ptr %__first.coerce, %0
  br i1 %cmp.i, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i1 = icmp eq ptr %__last.coerce, %add.ptr.i
  br i1 %cmp.i1, label %if.then, label %if.else

if.then:                                          ; preds = %land.rhs
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit: ; preds = %if.then
  store ptr null, ptr %_M_parent.i.i.i, align 8, !tbaa !13
  store ptr %add.ptr.i, ptr %_M_left.i, align 8, !tbaa !14
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_right.i.i, align 8, !tbaa !15
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %if.end

if.else:                                          ; preds = %entry, %land.rhs
  %cmp.i3.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i3.not8, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %add.ptr.i4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit
  %__first.sroa.0.09 = phi ptr [ %__first.coerce, %while.body.lr.ph ], [ %call.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09) #28
  %call.i5 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4) #25
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i5, i64 40
  %4 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5, i64 noundef 48) #30
  %11 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i3.not, label %if.end, label %while.body, !llvm.loop !195

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit, %if.else, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEED0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEE6updateEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib15BootstrapHelperINS_18YieldTermStructureEED1Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib15BootstrapHelperINS_18YieldTermStructureEED0Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !35
  %observers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_, ptr noundef %0)
          to label %_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %0)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #30
  ret void
}

declare i64 @_ZN8QuantLib4Date10todaysDateEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %__x) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8, !tbaa !106
  %_M_offset.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %_M_offset.i.i.i.i.i, align 8, !tbaa !196
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_M_finish.i.i.i, align 8, !tbaa !106
  %_M_offset.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %_M_offset.i.i1.i.i.i, align 8, !tbaa !196
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !108
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !106
  %_M_offset.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !196
  %2 = load ptr, ptr %__x, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i, 3
  %conv.i.i = zext i32 %1 to i64
  %add.i.i = add nsw i64 %mul.i.i, %conv.i.i
  %tobool.not.i = icmp eq i64 %add.i.i, 0
  br i1 %tobool.not.i, label %invoke.cont5, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sub.i.i.i = add i64 %add.i.i, 63
  %3 = lshr i64 %sub.i.i.i, 3
  %mul.i.i.i.i = and i64 %3, 2305843009213693944
  %call5.i.i.i.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #29
          to label %call5.i.i.i.i.noexc unwind label %lpad4

call5.i.i.i.i.noexc:                              ; preds = %if.then.i
  %div1.i.i = lshr i64 %sub.i.i.i, 6
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i4, i64 %div1.i.i
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !108
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
  %.pre = load ptr, ptr %__x, align 8, !tbaa !106
  %.pre11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !106
  %.pre12 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !196
  %.pre13 = ptrtoint ptr %.pre11 to i64
  %.pre14 = ptrtoint ptr %.pre to i64
  %.pre15 = sub i64 %.pre13, %.pre14
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %call5.i.i.i.i.noexc, %entry
  %sub.ptr.sub.i.i.i.i.i.i.pre-phi = phi i64 [ %.pre15, %call5.i.i.i.i.noexc ], [ %sub.ptr.sub.i.i, %entry ]
  %6 = phi ptr [ %call5.i.i.i.i4, %call5.i.i.i.i.noexc ], [ null, %entry ]
  %7 = phi i32 [ %.pre12, %call5.i.i.i.i.noexc ], [ %1, %entry ]
  %8 = phi ptr [ %.pre11, %call5.i.i.i.i.noexc ], [ %0, %entry ]
  %9 = phi ptr [ %.pre, %call5.i.i.i.i.noexc ], [ %2, %entry ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i.i.i.pre-phi, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i.i, %invoke.cont5
  %cmp20.i.i.i.i.i.not.i = icmp eq i32 %7, 0
  br i1 %cmp20.i.i.i.i.i.not.i, label %invoke.cont13, label %for.body.i.i.i.i.i.preheader.i

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
  %10 = load i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, align 8, !tbaa !30
  %and.i.i.i.i.i.i.i.i = and i64 %10, %shl.i.i.i.i.i.i.i
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %sh_prom.i4.i.i.i.i.i.i = zext nneg i32 %__result.sroa.5.021.i.i.i.i.i.i to i64
  %shl.i5.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i.i
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %11 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8, !tbaa !30
  %or.i.i.i.i.i.i.i = or i64 %11, %shl.i5.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i = xor i64 %shl.i5.i.i.i.i.i.i, -1
  %12 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8, !tbaa !30
  %and.i.i.i.i.i.i.i = and i64 %12, %not.i.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ], [ %or.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8, !tbaa !30
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
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %invoke.cont13, !llvm.loop !197

invoke.cont13:                                    ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  ret void

lpad4:                                            ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #25
  resume { ptr, i32 } %13
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !106
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !108
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i, i64 noundef %sub.ptr.sub.i) #30
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEEC2ENS_6HandleINS_5QuoteEEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %quote) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %0, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %2, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %_M_parent.i.i.i.i.i.i2, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %2, ptr %_M_left.i.i.i.i.i.i3, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %2, ptr %_M_right.i.i.i.i.i.i4, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i5, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib15BootstrapHelperINS_18YieldTermStructureEEE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib15BootstrapHelperINS_18YieldTermStructureEEE, i64 128), ptr %1, align 8, !tbaa !35
  %quote_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr %quote, align 8, !tbaa !90
  store ptr %3, ptr %quote_, align 8, !tbaa !90
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %quote, i64 8
  %4 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %4, ptr %pn.i.i, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %quote, i8 0, i64 16, i1 false)
  %termStructure_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr null, ptr %termStructure_, align 8, !tbaa !160
  %earliestDate_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %earliestDate_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %latestDate_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %latestDate_)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %maturityDate_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %maturityDate_)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %latestRelevantDate_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %latestRelevantDate_)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %pillarDate_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %pillarDate_)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %5 = load ptr, ptr %quote_, align 8, !tbaa !90, !noalias !198
  store ptr %5, ptr %ref.tmp, align 8, !tbaa !74, !alias.scope !198
  %pn.i.i6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %6 = load ptr, ptr %pn.i.i, align 8, !tbaa !37, !noalias !198
  store ptr %6, ptr %pn.i.i6, align 8, !tbaa !37, !alias.scope !198
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont5
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !198
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont5, %if.then.i.i.i
  %cmp.i.not.i = icmp eq ptr %5, null
  br i1 %cmp.i.not.i, label %invoke.cont10, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %8 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %this, %8
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !85

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %9
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #28
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %10 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %8, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %10, %this
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %11 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %this, %11
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %12 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i8 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad9

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i8, i64 32
  store ptr %this, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i8, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #25
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %13, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i14, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %14 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %6, %14
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i13 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i13, label %while.end.i.i, label %while.body.i.i, !llvm.loop !86

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i14, label %if.end12.i.i

if.then.i.i14:                                    ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %0, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %15 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i15 = icmp eq ptr %__y.0.lcssa27.i.i, %15
  br i1 %cmp.i.i.i15, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i14
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #28
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !37
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %16 = phi ptr [ %.pre.i, %if.else.i.i ], [ %14, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %16, %6
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont10

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i14
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i14 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %0
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %17 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %6, %17
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %18 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i16 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad9

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i16, i64 32
  store ptr %5, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !74
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i16, i64 40
  store ptr %6, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %18, ptr noundef nonnull %call5.i.i.i.i.i.i.i16, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %20 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %20, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont10
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i10, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i10:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i10
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %23 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i11, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i11:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i11, %if.then.i.i.i10
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont10, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad9:                                            ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %28, %lpad9 ], [ %27, %lpad ]
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %quote_) #25
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #25
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib15BootstrapHelperINS_18YieldTermStructureEEE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib15BootstrapHelperINS_18YieldTermStructureEEE, i64 128), ptr %add.ptr, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit:         ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %add.ptr, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %7)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i1

terminate.lpad.i.i.i1:                            ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %this, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.not4.i = icmp eq ptr %10, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib10ObservableD2Ev.exit
  %_M_parent.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %11)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i3

terminate.lpad.i.i.i3:                            ; preds = %for.cond.cleanup.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib10ObservableD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %10, %_ZN8QuantLib10ObservableD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !74
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !70

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !74
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %15 = phi ptr [ %14, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %this)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #28
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEED1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEED0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %registerAsObserver) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #29
  invoke void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %call, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %registerAsObserver)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %this, align 8, !tbaa !67
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !37
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEC2IS5_EEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #25
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(129) %call) #25
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.body.i ], [ %6, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #25
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEC2IS5_EEPT_.exit: ; preds = %invoke.cont
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !142
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !144
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !35
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !201
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !37
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 136) #30
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(16) %h, i1 noundef zeroext %registerAsObserver) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.83", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %0, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %2, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %_M_parent.i.i.i.i.i.i1, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %2, ptr %_M_left.i.i.i.i.i.i2, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %2, ptr %_M_right.i.i.i.i.i.i3, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i4, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE, i64 56), ptr %1, align 8, !tbaa !35
  %h_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %h_, i8 0, i64 17, i1 false)
  %3 = load ptr, ptr %h, align 8, !tbaa !155
  store ptr %3, ptr %agg.tmp, align 8, !tbaa !155
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  %4 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %4, ptr %pn.i, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %h, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %registerAsObserver)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #25
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %h_) #25
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #25
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #25
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef %h, i1 noundef zeroext %registerAsObserver) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp23 = alloca %"class.boost::shared_ptr", align 8
  %storedv = zext i1 %registerAsObserver to i8
  %h_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %h, align 8, !tbaa !155
  %1 = load ptr, ptr %h_, align 8, !tbaa !155
  %cmp.i = icmp eq ptr %0, %1
  %isObserver_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load i8, ptr %isObserver_, align 8, !range !26
  %cmp.not = icmp eq i8 %2, %storedv
  %or.cond61 = select i1 %cmp.i, i1 %cmp.not, i1 false
  br i1 %or.cond61, label %if.end30, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i4 = icmp ne ptr %1, null
  %loadedv7 = trunc nuw i8 %2 to i1
  %or.cond = select i1 %cmp.i4, i1 %loadedv7, i1 false
  br i1 %or.cond, label %cast.end.i, label %if.end

cast.end.i:                                       ; preds = %if.then
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !35
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -32
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %vbase.offset.i
  store ptr %add.ptr.i, ptr %ref.tmp, align 8, !tbaa !74
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %3, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cast.end.i
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %if.then.i.i, %cast.end.i
  %call3.i5 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %__x.041.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not42.i.i.i.i = icmp eq ptr %__x.041.i.i.i.i, null
  br i1 %cmp.not42.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i, %if.end18.i.i.i.i
  %__x.044.i.i.i.i = phi ptr [ %__x.0.i.i.i.i, %if.end18.i.i.i.i ], [ %__x.041.i.i.i.i, %if.end.i ]
  %__y.043.i.i.i.i = phi ptr [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ]
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 40
  %5 = load ptr, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult ptr %5, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end18.i.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i20.i.i.i.i = icmp ult ptr %3, %5
  br i1 %cmp.i.i.i.i.i20.i.i.i.i, label %if.end18.i.i.i.i, label %if.else11.i.i.i.i

if.else11.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %_M_left.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 16
  %6 = load ptr, ptr %_M_left.i21.i.i.i.i, align 8, !tbaa !76
  %_M_right.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 24
  %7 = load ptr, ptr %_M_right.i22.i.i.i.i, align 8, !tbaa !77
  %cmp.not5.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.else11.i.i.i.i, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %6, %if.else11.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else11.i.i.i.i ]
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 40
  %8 = load ptr, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ult ptr %8, %3
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !78

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.else11.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__x.044.i.i.i.i, %if.else11.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %cmp.not5.i23.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not5.i23.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i

while.body.i26.i.i.i.i:                           ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, %while.body.i26.i.i.i.i
  %__x.addr.07.i27.i.i.i.i = phi ptr [ %__x.addr.1.i34.i.i.i.i, %while.body.i26.i.i.i.i ], [ %7, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ]
  %__y.addr.06.i28.i.i.i.i = phi ptr [ %__y.addr.1.i31.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.043.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ]
  %pn2.i.i.i.i29.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i27.i.i.i.i, i64 40
  %9 = load ptr, ptr %pn2.i.i.i.i29.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i30.i.i.i.i = icmp ult ptr %3, %9
  %__y.addr.1.i31.i.i.i.i = select i1 %cmp.i.i.i.i.i.i30.i.i.i.i, ptr %__x.addr.07.i27.i.i.i.i, ptr %__y.addr.06.i28.i.i.i.i
  %__x.addr.1.in.v.i32.i.i.i.i = select i1 %cmp.i.i.i.i.i.i30.i.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i33.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i27.i.i.i.i, i64 %__x.addr.1.in.v.i32.i.i.i.i
  %__x.addr.1.i34.i.i.i.i = load ptr, ptr %__x.addr.1.in.i33.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i35.i.i.i.i = icmp eq ptr %__x.addr.1.i34.i.i.i.i, null
  br i1 %cmp.not.i35.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i, !llvm.loop !80

if.end18.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %while.body.i.i.i.i ], [ 16, %if.else.i.i.i.i ]
  %__y.1.i.i.i.i = phi ptr [ %__y.043.i.i.i.i, %while.body.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else.i.i.i.i ]
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i.i.i.i, !llvm.loop !81

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i: ; preds = %if.end18.i.i.i.i, %while.body.i26.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, %if.end.i
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ], [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ]
  %retval.sroa.3.0.i.i.i.i = phi ptr [ %__y.addr.1.i31.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.043.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ], [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ]
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr %retval.sroa.0.0.i.i.i.i, ptr %retval.sroa.3.0.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i
  %10 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i7 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i7, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont
  %use_count_.i.i.i9 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i9, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i8
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i8, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %.pre = load ptr, ptr %h, align 8, !tbaa !155
  br label %if.end

lpad:                                             ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

if.end:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %if.then
  %18 = phi ptr [ %.pre, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ], [ %0, %if.then ]
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  %19 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %h, i8 0, i64 16, i1 false)
  store ptr %18, ptr %h_, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %20 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  store ptr %19, ptr %pn3.i2.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i11 = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i11, label %if.then.i.i.i.i12, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exit

if.then.i.i.i.i12:                                ; preds = %if.then.i.i.i10
  %vtable.i.i.i.i13 = load ptr, ptr %20, align 8, !tbaa !35
  %vfn.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i13, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i14, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i12
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exit: ; preds = %if.end, %if.then.i.i.i10, %.noexc.i.i.i, %if.then.i.i.i.i.i
  store i8 %storedv, ptr %isObserver_, align 8, !tbaa !203
  %27 = load ptr, ptr %h_, align 8, !tbaa !155
  %cmp.i15 = icmp ne ptr %27, null
  %or.cond3 = and i1 %registerAsObserver, %cmp.i15
  br i1 %or.cond3, label %cast.end.i21, label %if.end29

cast.end.i21:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exit
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  %vtable.i17 = load ptr, ptr %27, align 8, !tbaa !35
  %vbase.offset.ptr.i18 = getelementptr i8, ptr %vtable.i17, i64 -32
  %vbase.offset.i19 = load i64, ptr %vbase.offset.ptr.i18, align 8
  %add.ptr.i20 = getelementptr inbounds i8, ptr %27, i64 %vbase.offset.i19
  store ptr %add.ptr.i20, ptr %ref.tmp23, align 8, !tbaa !74
  %pn.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %28 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  store ptr %28, ptr %pn.i23, align 8, !tbaa !37
  %cmp.not.i.i25 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i25, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %cast.end.i21
  %use_count_.i.i.i27 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw add ptr %use_count_.i.i.i27, i32 1 monotonic, align 4
  br label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30: ; preds = %if.then.i.i26, %cast.end.i21
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i35, label %while.body.i.i.i.i.i31

while.body.i.i.i.i.i31:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30, %while.body.i.i.i.i.i31
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i31 ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30 ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %30 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr22, %30
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i32 = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i32, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i31, !llvm.loop !85

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i31
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i35, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i35:                              ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30 ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 32
  %31 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %31
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i34, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i35
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #28
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %32 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %30, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %32, %add.ptr22
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i34, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i34:                                ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i35
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i35 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i34
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %33 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr22, %33
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i34
  %34 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i34 ]
  %call5.i.i.i.i.i.i.i.i.i.i37 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad26

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i37, i64 32
  store ptr %add.ptr22, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i37, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #25
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 48
  %35 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %35, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %add.ptr.i.i.i55 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i58, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %36 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %28, %36
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i56 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i56, label %while.end.i.i, label %while.body.i.i, !llvm.loop !86

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i58, label %if.end12.i.i

if.then.i.i58:                                    ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i55, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %37 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i59 = icmp eq ptr %__y.0.lcssa27.i.i, %37
  br i1 %cmp.i.i.i59, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i58
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #28
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !37
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %38 = phi ptr [ %.pre.i, %if.else.i.i ], [ %36, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %38, %28
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont27

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i58
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i58 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i55
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %39 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %28, %39
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %40 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i60 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad26

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i60, i64 32
  store ptr %add.ptr.i20, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !74
  %pn.i.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i60, i64 40
  store ptr %28, ptr %pn.i.i.i.i.i.i.i.i57, align 8, !tbaa !37
  br i1 %cmp.not.i.i25, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %41 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %call5.i.i.i.i.i.i.i60, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i55) #25
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %42 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %42, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, %if.end12.i.i
  br i1 %cmp.not.i.i25, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %invoke.cont27
  %use_count_.i.i.i42 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %43 = atomicrmw sub ptr %use_count_.i.i.i42, i32 1 acq_rel, align 4
  %cmp.i.i.i43 = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i43, label %if.then.i.i.i44, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54

if.then.i.i.i44:                                  ; preds = %if.then.i.i41
  %vtable.i.i.i45 = load ptr, ptr %28, align 8, !tbaa !35
  %vfn.i.i.i46 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i45, i64 16
  %44 = load ptr, ptr %vfn.i.i.i46, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i48 unwind label %terminate.lpad.i.i47

.noexc.i.i48:                                     ; preds = %if.then.i.i.i44
  %weak_count_.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %45 = atomicrmw sub ptr %weak_count_.i.i.i.i49, i32 1 acq_rel, align 4
  %cmp.i.i.i.i50 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i50, label %if.then.i.i.i.i51, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54

if.then.i.i.i.i51:                                ; preds = %.noexc.i.i48
  %vtable.i.i.i.i52 = load ptr, ptr %28, align 8, !tbaa !35
  %vfn.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i52, i64 24
  %46 = load ptr, ptr %vfn.i.i.i.i53, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54 unwind label %terminate.lpad.i.i47

terminate.lpad.i.i47:                             ; preds = %if.then.i.i.i.i51, %if.then.i.i.i44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54: ; preds = %invoke.cont27, %if.then.i.i41, %.noexc.i.i48, %if.then.i.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %if.end29

lpad26:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %eh.resume

if.end29:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54, %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exit
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  br label %if.end30

if.end30:                                         ; preds = %entry, %if.end29
  ret void

eh.resume:                                        ; preds = %lpad26, %lpad
  %.pn = phi { ptr, i32 } [ %49, %lpad26 ], [ %17, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE, i64 56), ptr %add.ptr, align 8, !tbaa !35
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.not4.i = icmp eq ptr %7, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %8)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

for.body.i:                                       ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %7, %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %11 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !74
  %cmp.not.i.i1 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i1, label %cond.false.i.i, label %invoke.cont.i, !prof !70

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !74
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %12 = phi ptr [ %11, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #28
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load ptr, ptr %_M_parent.i.i.i.i.i2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %15)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i3

terminate.lpad.i.i.i3:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD0Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 136) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4Link6updateEv(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4LinkD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4LinkD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(129) %0, i64 noundef 136) #30
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4Link6updateEv(ptr noundef %this) unnamed_addr #21 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(129) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !201
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(129) %0) #25
  br label %_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #13

declare void @_ZN8QuantLib4SwapC1ERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EES9_(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !148, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib4SwapEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(256) %storage_.i.i) #25
  store i8 0, ptr %del, align 8, !tbaa !148
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib4SwapEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib4SwapEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !148, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(256) %storage_.i.i.i) #25
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 400) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #8 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !148, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib4SwapEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(256) %storage_.i.i) #25
  store i8 0, ptr %del, align 8, !tbaa !148
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib4SwapEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib4SwapEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !205
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib4SwapEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !33
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(49) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib4SwapEEE) #25
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #8 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

declare void @_ZN8QuantLib21DiscountingSwapEngineC1ENS_6HandleINS_18YieldTermStructureEEERKN5boost8optionalIbEENS_4DateES9_(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef nonnull align 1 dereferenceable(2), i64, i64) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !152, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib21DiscountingSwapEngineEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(392) %storage_.i.i) #25
  store i8 0, ptr %del, align 8, !tbaa !152
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib21DiscountingSwapEngineEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib21DiscountingSwapEngineEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !152, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(392) %storage_.i.i.i) #25
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 424) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #8 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !152, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib21DiscountingSwapEngineEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(392) %storage_.i.i) #25
  store i8 0, ptr %del, align 8, !tbaa !152
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib21DiscountingSwapEngineEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib21DiscountingSwapEngineEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !205
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib21DiscountingSwapEngineEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !33
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(67) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib21DiscountingSwapEngineEEE) #25
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #8 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEED0Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !205
  %cmp.i = icmp eq ptr %0, @_ZTSN8QuantLib12null_deleterE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

if.end.i:                                         ; preds = %entry
  %2 = load i8, ptr %0, align 1, !tbaa !33
  %cmp4.not.i = icmp eq i8 %2, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(26) @_ZTSN8QuantLib12null_deleterE) #25
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %3, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %4 = phi ptr [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ], [ %1, %_ZNKSt9type_infoeqERKS_.exit.thread ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }

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
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!30 = !{!12, !12, i64 0}
!31 = !{!32, !4, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !12, i64 8, !5, i64 16}
!33 = !{!5, !5, i64 0}
!34 = !{!32, !12, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !6, i64 0}
!37 = !{!38, !4, i64 0}
!38 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!39 = !{!40, !54, i64 192}
!40 = !{!"_ZTSN8QuantLib27IborIborBasisSwapRateHelperE", !41, i64 0, !53, i64 184, !54, i64 192, !56, i64 200, !58, i64 216, !24, i64 220, !59, i64 224, !59, i64 240, !60, i64 256, !24, i64 272, !62, i64 280, !63, i64 296}
!41 = !{!"_ZTSN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEEE", !42, i64 0, !52, i64 176}
!42 = !{!"_ZTSN8QuantLib15BootstrapHelperINS_18YieldTermStructureEEE", !43, i64 0, !49, i64 56, !50, i64 112, !4, i64 128, !52, i64 136, !52, i64 144, !52, i64 152, !52, i64 160, !52, i64 168}
!43 = !{!"_ZTSN8QuantLib8ObserverE", !44, i64 8}
!44 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !45, i64 0}
!45 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !46, i64 0}
!46 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !47, i64 0, !9, i64 8}
!47 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !48, i64 0}
!48 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!49 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!50 = !{!"_ZTSN8QuantLib6HandleINS_5QuoteEEE", !51, i64 0}
!51 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !4, i64 0, !38, i64 8}
!52 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!53 = !{!"_ZTSN8QuantLib6PeriodE", !54, i64 0, !55, i64 4}
!54 = !{!"int", !5, i64 0}
!55 = !{!"_ZTSN8QuantLib8TimeUnitE", !5, i64 0}
!56 = !{!"_ZTSN8QuantLib8CalendarE", !57, i64 0}
!57 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !4, i64 0, !38, i64 8}
!58 = !{!"_ZTSN8QuantLib21BusinessDayConventionE", !5, i64 0}
!59 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9IborIndexEEE", !4, i64 0, !38, i64 8}
!60 = !{!"_ZTSN8QuantLib6HandleINS_18YieldTermStructureEEE", !61, i64 0}
!61 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !38, i64 8}
!62 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib4SwapEEE", !4, i64 0, !38, i64 8}
!63 = !{!"_ZTSN8QuantLib16RelinkableHandleINS_18YieldTermStructureEEE", !60, i64 0}
!64 = !{!57, !4, i64 0}
!65 = !{!40, !58, i64 216}
!66 = !{!40, !24, i64 220}
!67 = !{!61, !4, i64 0}
!68 = !{!40, !24, i64 272}
!69 = !{!59, !4, i64 0}
!70 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!73 = distinct !{!73, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!74 = !{!75, !4, i64 0}
!75 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !38, i64 8}
!76 = !{!10, !4, i64 16}
!77 = !{!10, !4, i64 24}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = distinct !{!80, !79}
!81 = distinct !{!81, !79}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!84 = distinct !{!84, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!85 = distinct !{!85, !79}
!86 = distinct !{!86, !79}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!89 = distinct !{!89, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!90 = !{!51, !4, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!93 = distinct !{!93, !"_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!94 = !{!52, !12, i64 0}
!95 = !{!96, !24, i64 0}
!96 = !{!"_ZTSN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEEE", !24, i64 0, !97, i64 4}
!97 = !{!"_ZTSN5boost15optional_detail15aligned_storageIN8QuantLib6PeriodEEE", !5, i64 0}
!98 = !{!99, !24, i64 0}
!99 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIN8QuantLib21BusinessDayConventionEEE", !24, i64 0, !58, i64 4}
!100 = !{!101, !104, i64 60}
!101 = !{!"_ZTSN8QuantLib12MakeScheduleE", !56, i64 0, !52, i64 16, !52, i64 24, !102, i64 32, !103, i64 44, !103, i64 52, !104, i64 60, !24, i64 64, !52, i64 72, !52, i64 80}
!102 = !{!"_ZTSN5boost8optionalIN8QuantLib6PeriodEEE", !96, i64 0}
!103 = !{!"_ZTSN5boost8optionalIN8QuantLib21BusinessDayConventionEEE", !99, i64 0}
!104 = !{!"_ZTSN8QuantLib14DateGeneration4RuleE", !5, i64 0}
!105 = !{!101, !24, i64 64}
!106 = !{!107, !4, i64 0}
!107 = !{!"_ZTSSt18_Bit_iterator_base", !4, i64 0, !54, i64 8}
!108 = !{!109, !4, i64 32}
!109 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !110, i64 0, !110, i64 16, !4, i64 32}
!110 = !{!"_ZTSSt13_Bit_iterator", !107, i64 0}
!111 = !{!112, !4, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!113 = !{!112, !4, i64 16}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5boost20dynamic_pointer_castIN8QuantLib10IborCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!116 = distinct !{!116, !"_ZN5boost20dynamic_pointer_castIN8QuantLib10IborCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!117 = !{!118, !4, i64 0}
!118 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8CashFlowEEE", !4, i64 0, !38, i64 8}
!119 = !{!120, !4, i64 0}
!120 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10IborCouponEEE", !4, i64 0, !38, i64 8}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5boost20dynamic_pointer_castIN8QuantLib10IborCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!123 = distinct !{!123, !"_ZN5boost20dynamic_pointer_castIN8QuantLib10IborCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!124 = !{!62, !4, i64 0}
!125 = !{!126, !4, i64 0}
!126 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEEE", !4, i64 0, !38, i64 8}
!127 = !{!128, !4, i64 0}
!128 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13PricingEngineEEE", !4, i64 0, !38, i64 8}
!129 = !{!130, !4, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!131 = !{!130, !4, i64 8}
!132 = distinct !{!132, !79}
!133 = !{!130, !4, i64 16}
!134 = !{!112, !4, i64 8}
!135 = distinct !{!135, !79}
!136 = !{!137, !4, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!138 = !{!137, !4, i64 16}
!139 = !{!140, !4, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!141 = !{!140, !4, i64 16}
!142 = !{!143, !54, i64 8}
!143 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !54, i64 8, !54, i64 12}
!144 = !{!143, !54, i64 12}
!145 = !{!146, !4, i64 16}
!146 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEEE", !143, i64 0, !4, i64 16, !147, i64 24}
!147 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib4SwapEEE", !24, i64 0, !5, i64 8}
!148 = !{!147, !24, i64 0}
!149 = !{!150, !4, i64 16}
!150 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEEE", !143, i64 0, !4, i64 16, !151, i64 24}
!151 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib21DiscountingSwapEngineEEE", !24, i64 0, !5, i64 8}
!152 = !{!151, !24, i64 0}
!153 = !{!154, !24, i64 0}
!154 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIbEE", !24, i64 0, !24, i64 1}
!155 = !{!156, !4, i64 0}
!156 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !4, i64 0, !38, i64 8}
!157 = !{!158, !4, i64 16}
!158 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEEE", !143, i64 0, !4, i64 16, !159, i64 24}
!159 = !{!"_ZTSN8QuantLib12null_deleterE"}
!160 = !{!42, !4, i64 128}
!161 = !{!162, !164, i64 16}
!162 = !{!"_ZTSN8QuantLib10InstrumentE", !163, i64 0, !164, i64 16, !164, i64 24, !52, i64 32, !165, i64 40, !128, i64 88}
!163 = !{!"_ZTSN8QuantLib10LazyObjectE", !24, i64 8, !24, i64 9, !24, i64 10, !24, i64 11}
!164 = !{!"double", !5, i64 0}
!165 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !166, i64 0}
!166 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !167, i64 0}
!167 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !168, i64 0, !9, i64 8}
!168 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !169, i64 0}
!169 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!170 = !{!171, !4, i64 8}
!171 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!172 = !{!171, !4, i64 0}
!173 = !{!164, !164, i64 0}
!174 = !{!175, !54, i64 192}
!175 = !{!"_ZTSN8QuantLib32OvernightIborBasisSwapRateHelperE", !41, i64 0, !53, i64 184, !54, i64 192, !56, i64 200, !58, i64 216, !24, i64 220, !176, i64 224, !59, i64 240, !60, i64 256, !62, i64 272, !63, i64 288}
!176 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib14OvernightIndexEEE", !4, i64 0, !38, i64 8}
!177 = !{!175, !58, i64 216}
!178 = !{!175, !24, i64 220}
!179 = !{!176, !4, i64 0}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!182 = distinct !{!182, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!185 = distinct !{!185, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN5boost20dynamic_pointer_castIN8QuantLib10IborCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!188 = distinct !{!188, !"_ZN5boost20dynamic_pointer_castIN8QuantLib10IborCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!189 = distinct !{!189, !79}
!190 = distinct !{!190, !79}
!191 = distinct !{!191, !79}
!192 = distinct !{!192, !79}
!193 = distinct !{!193, !79}
!194 = distinct !{!194, !79}
!195 = distinct !{!195, !79}
!196 = !{!107, !54, i64 8}
!197 = distinct !{!197, !79}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!200 = distinct !{!200, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!201 = !{!202, !4, i64 16}
!202 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE", !143, i64 0, !4, i64 16}
!203 = !{!204, !24, i64 128}
!204 = !{!"_ZTSN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE", !49, i64 0, !43, i64 56, !156, i64 112, !24, i64 128}
!205 = !{!206, !4, i64 8}
!206 = !{!"_ZTSSt9type_info", !4, i64 8}
