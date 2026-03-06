; ModuleID = 'bench/quantlib/original/inflationhelpers.ll'
source_filename = "bench/quantlib/original/inflationhelpers.ll"
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
%"class.QuantLib::Handle.31" = type { %"class.boost::shared_ptr.32" }
%"class.boost::shared_ptr.32" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Period" = type { i32, i32 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.QuantLib::Handle.34" = type { %"class.boost::shared_ptr.35" }
%"class.boost::shared_ptr.35" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.47" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.29" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.33" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.15" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Handle" = type { %"class.boost::shared_ptr.30" }
%"class.boost::shared_ptr.30" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr.25" }
%"class.boost::shared_ptr.25" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.24" }
%"class.boost::shared_ptr.24" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Handle.62" = type { %"class.boost::shared_ptr.63" }
%"class.boost::shared_ptr.63" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.73" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.59" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Schedule" = type { %"class.boost::optional.64", %"class.QuantLib::Calendar", i32, %"class.boost::optional.65", %"class.boost::optional.67", %"class.boost::optional", %"class.QuantLib::Date", %"class.QuantLib::Date", %"class.std::vector.54", %"class.std::vector.69" }
%"class.boost::optional.64" = type { %"class.boost::optional_detail::optional_base" }
%"class.boost::optional_detail::optional_base" = type { i8, [3 x i8], %"class.boost::optional_detail::aligned_storage" }
%"class.boost::optional_detail::aligned_storage" = type { %"union.boost::optional_detail::aligned_storage<QuantLib::Period>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<QuantLib::Period>::dummy_u" = type { [8 x i8] }
%"class.boost::optional.65" = type { %"class.boost::optional_detail::tc_optional_base.66" }
%"class.boost::optional_detail::tc_optional_base.66" = type { i8, i32 }
%"class.boost::optional.67" = type { %"class.boost::optional_detail::tc_optional_base.68" }
%"class.boost::optional_detail::tc_optional_base.68" = type { i8, i32 }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.69" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.QuantLib::MakeSchedule" = type { %"class.QuantLib::Calendar", %"class.QuantLib::Date", %"class.QuantLib::Date", %"class.boost::optional.64", %"class.boost::optional.65", %"class.boost::optional.65", i32, i8, %"class.QuantLib::Date", %"class.QuantLib::Date" }
%"class.boost::shared_ptr.61" = type { ptr, %"class.boost::detail::shared_count" }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEEC2ENS_6HandleINS_5QuoteEEE = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib23ZeroCouponInflationSwapEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZN8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEE16setTermStructureEPS1_ = comdat any

$_ZNK8QuantLib6HandleINS_5QuoteEEptEv = comdat any

$_ZN8QuantLib6HandleINS_26ZeroInflationTermStructureEEC2EON5boost10shared_ptrIS1_EEb = comdat any

$_ZN5boost10shared_ptrIN8QuantLib26ZeroInflationTermStructureEED2Ev = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZN5boost11make_sharedIN8QuantLib23ZeroCouponInflationSwapEJNS1_4Swap4TypeERdRNS1_4DateES7_RNS1_8CalendarERNS1_21BusinessDayConventionERNS1_10DayCounterES5_RNS_10shared_ptrINS1_18ZeroInflationIndexEEERNS1_6PeriodERNS1_3CPI17InterpolationTypeEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_26ZeroInflationTermStructureEED2Ev = comdat any

$_ZN8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEEC2ENS_6HandleINS_5QuoteEEE = comdat any

$_ZN5boost10shared_ptrIN8QuantLib23YearOnYearInflationSwapEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev = comdat any

$_ZN8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEE16setTermStructureEPS1_ = comdat any

$_ZN8QuantLib6HandleINS_25YoYInflationTermStructureEEC2EON5boost10shared_ptrIS1_EEb = comdat any

$_ZN5boost10shared_ptrIN8QuantLib25YoYInflationTermStructureEED2Ev = comdat any

$_ZN8QuantLib12MakeScheduleD2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib23YearOnYearInflationSwapEJNS1_4Swap4TypeERdRNS1_8ScheduleES5_RNS1_10DayCounterERKS6_RNS_10shared_ptrINS1_17YoYInflationIndexEEERNS1_6PeriodES5_S9_RNS1_8CalendarERNS1_21BusinessDayConventionEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN8QuantLib8ScheduleD2Ev = comdat any

$_ZN8QuantLib6HandleINS_25YoYInflationTermStructureEED2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib29ZeroCouponInflationSwapHelperD2Ev = comdat any

$_ZN8QuantLib29ZeroCouponInflationSwapHelperD0Ev = comdat any

$_ZN8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEE6updateEv = comdat any

$_ZNK8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEE12earliestDateEv = comdat any

$_ZNK8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEE12maturityDateEv = comdat any

$_ZNK8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEE18latestRelevantDateEv = comdat any

$_ZNK8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEE10pillarDateEv = comdat any

$_ZNK8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEE10latestDateEv = comdat any

$_ZN8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEE6acceptERNS_14AcyclicVisitorE = comdat any

$_ZThn56_N8QuantLib29ZeroCouponInflationSwapHelperD1Ev = comdat any

$_ZThn56_N8QuantLib29ZeroCouponInflationSwapHelperD0Ev = comdat any

$_ZN8QuantLib29YearOnYearInflationSwapHelperD2Ev = comdat any

$_ZN8QuantLib29YearOnYearInflationSwapHelperD0Ev = comdat any

$_ZN8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEE6updateEv = comdat any

$_ZNK8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEE12earliestDateEv = comdat any

$_ZNK8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEE12maturityDateEv = comdat any

$_ZNK8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEE18latestRelevantDateEv = comdat any

$_ZNK8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEE10pillarDateEv = comdat any

$_ZNK8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEE10latestDateEv = comdat any

$_ZN8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEE6acceptERNS_14AcyclicVisitorE = comdat any

$_ZThn56_N8QuantLib29YearOnYearInflationSwapHelperD1Ev = comdat any

$_ZThn56_N8QuantLib29YearOnYearInflationSwapHelperD0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEED2Ev = comdat any

$_ZN8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEED0Ev = comdat any

$_ZThn56_N8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEED1Ev = comdat any

$_ZThn56_N8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEED0Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEED2Ev = comdat any

$_ZN8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEED0Ev = comdat any

$_ZThn56_N8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEED1Ev = comdat any

$_ZThn56_N8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEED0Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN8QuantLib8SettingsD2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib26ZeroInflationTermStructureENS2_12null_deleterEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib26ZeroInflationTermStructureENS2_12null_deleterEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib26ZeroInflationTermStructureENS2_12null_deleterEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib26ZeroInflationTermStructureENS2_12null_deleterEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib26ZeroInflationTermStructureENS2_12null_deleterEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib6HandleINS_26ZeroInflationTermStructureEE4LinkC2EON5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib6HandleINS_26ZeroInflationTermStructureEE4Link6linkToEN5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib6HandleINS_26ZeroInflationTermStructureEE4LinkD2Ev = comdat any

$_ZN8QuantLib6HandleINS_26ZeroInflationTermStructureEE4LinkD0Ev = comdat any

$_ZN8QuantLib6HandleINS_26ZeroInflationTermStructureEE4Link6updateEv = comdat any

$_ZThn56_N8QuantLib6HandleINS_26ZeroInflationTermStructureEE4LinkD1Ev = comdat any

$_ZThn56_N8QuantLib6HandleINS_26ZeroInflationTermStructureEE4LinkD0Ev = comdat any

$_ZThn56_N8QuantLib6HandleINS_26ZeroInflationTermStructureEE4Link6updateEv = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_ = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_26ZeroInflationTermStructureEE4LinkEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_26ZeroInflationTermStructureEE4LinkEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_26ZeroInflationTermStructureEE4LinkEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_26ZeroInflationTermStructureEE4LinkEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_26ZeroInflationTermStructureEE4LinkEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23ZeroCouponInflationSwapENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23ZeroCouponInflationSwapENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23ZeroCouponInflationSwapENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23ZeroCouponInflationSwapENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23ZeroCouponInflationSwapENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23ZeroCouponInflationSwapENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25YoYInflationTermStructureENS2_12null_deleterEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25YoYInflationTermStructureENS2_12null_deleterEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25YoYInflationTermStructureENS2_12null_deleterEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25YoYInflationTermStructureENS2_12null_deleterEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25YoYInflationTermStructureENS2_12null_deleterEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib6HandleINS_25YoYInflationTermStructureEE4LinkC2EON5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib6HandleINS_25YoYInflationTermStructureEE4Link6linkToEN5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib6HandleINS_25YoYInflationTermStructureEE4LinkD2Ev = comdat any

$_ZN8QuantLib6HandleINS_25YoYInflationTermStructureEE4LinkD0Ev = comdat any

$_ZN8QuantLib6HandleINS_25YoYInflationTermStructureEE4Link6updateEv = comdat any

$_ZThn56_N8QuantLib6HandleINS_25YoYInflationTermStructureEE4LinkD1Ev = comdat any

$_ZThn56_N8QuantLib6HandleINS_25YoYInflationTermStructureEE4LinkD0Ev = comdat any

$_ZThn56_N8QuantLib6HandleINS_25YoYInflationTermStructureEE4Link6updateEv = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_25YoYInflationTermStructureEE4LinkEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_25YoYInflationTermStructureEE4LinkEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_25YoYInflationTermStructureEE4LinkEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_25YoYInflationTermStructureEE4LinkEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_25YoYInflationTermStructureEE4LinkEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib8ScheduleC2ERKS0_ = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23YearOnYearInflationSwapENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23YearOnYearInflationSwapENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23YearOnYearInflationSwapENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23YearOnYearInflationSwapENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23YearOnYearInflationSwapENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23YearOnYearInflationSwapENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEEE = comdat any

$_ZTIN8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEEE = comdat any

$_ZTSN8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEEE = comdat any

$_ZTIN8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEEE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEEE = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTVN8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEEE = comdat any

$_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib26ZeroInflationTermStructureENS2_12null_deleterEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib26ZeroInflationTermStructureENS2_12null_deleterEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib26ZeroInflationTermStructureENS2_12null_deleterEEE = comdat any

$_ZTSN8QuantLib12null_deleterE = comdat any

$_ZTVN8QuantLib6HandleINS_26ZeroInflationTermStructureEE4LinkE = comdat any

$_ZTSN8QuantLib6HandleINS_26ZeroInflationTermStructureEE4LinkE = comdat any

$_ZTIN8QuantLib6HandleINS_26ZeroInflationTermStructureEE4LinkE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_26ZeroInflationTermStructureEE4LinkEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_26ZeroInflationTermStructureEE4LinkEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_26ZeroInflationTermStructureEE4LinkEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib23ZeroCouponInflationSwapENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib23ZeroCouponInflationSwapENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib23ZeroCouponInflationSwapENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib23ZeroCouponInflationSwapEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib25YoYInflationTermStructureENS2_12null_deleterEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib25YoYInflationTermStructureENS2_12null_deleterEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib25YoYInflationTermStructureENS2_12null_deleterEEE = comdat any

$_ZTVN8QuantLib6HandleINS_25YoYInflationTermStructureEE4LinkE = comdat any

$_ZTSN8QuantLib6HandleINS_25YoYInflationTermStructureEE4LinkE = comdat any

$_ZTIN8QuantLib6HandleINS_25YoYInflationTermStructureEE4LinkE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_25YoYInflationTermStructureEE4LinkEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_25YoYInflationTermStructureEE4LinkEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_25YoYInflationTermStructureEE4LinkEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib23YearOnYearInflationSwapENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib23YearOnYearInflationSwapENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib23YearOnYearInflationSwapENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib23YearOnYearInflationSwapEEE = comdat any

$_ZTSN8QuantLib14AcyclicVisitorE = comdat any

$_ZTIN8QuantLib14AcyclicVisitorE = comdat any

$_ZTSN8QuantLib7VisitorINS_15BootstrapHelperINS_26ZeroInflationTermStructureEEEEE = comdat any

$_ZTIN8QuantLib7VisitorINS_15BootstrapHelperINS_26ZeroInflationTermStructureEEEEE = comdat any

$_ZTSN8QuantLib7VisitorINS_15BootstrapHelperINS_25YoYInflationTermStructureEEEEE = comdat any

$_ZTIN8QuantLib7VisitorINS_15BootstrapHelperINS_25YoYInflationTermStructureEEEEE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib29ZeroCouponInflationSwapHelperE = unnamed_addr constant { [14 x ptr], [4 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib29ZeroCouponInflationSwapHelperE, ptr @_ZN8QuantLib29ZeroCouponInflationSwapHelperD2Ev, ptr @_ZN8QuantLib29ZeroCouponInflationSwapHelperD0Ev, ptr @_ZN8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv, ptr @_ZNK8QuantLib29ZeroCouponInflationSwapHelper12impliedQuoteEv, ptr @_ZN8QuantLib29ZeroCouponInflationSwapHelper16setTermStructureEPNS_26ZeroInflationTermStructureE, ptr @_ZNK8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEE12earliestDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEE12maturityDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEE18latestRelevantDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEE10pillarDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEE10latestDateEv, ptr @_ZN8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEE6acceptERNS_14AcyclicVisitorE], [4 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib29ZeroCouponInflationSwapHelperE, ptr @_ZThn56_N8QuantLib29ZeroCouponInflationSwapHelperD1Ev, ptr @_ZThn56_N8QuantLib29ZeroCouponInflationSwapHelperD0Ev] }, align 8
@.str.7 = private unnamed_addr constant [44 x i8] c"inconsistency between swap observation lag \00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c", index period \00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c" and index availability \00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c": need (obsLag-index period) >= availLag\00", align 1
@.str.11 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/termstructures/inflation/inflationhelpers.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib29ZeroCouponInflationSwapHelperC2ERKNS_6HandleINS_5QuoteEEERKNS_6PeriodERKNS_4DateENS_8CalendarENS_21BusinessDayConventionENS_10DayCounterEN5boost10shared_ptrINS_18ZeroInflationIndexEEENS_3CPI17InterpolationTypeENS1_INS_18YieldTermStructureEEE = private unnamed_addr constant [258 x i8] c"QuantLib::ZeroCouponInflationSwapHelper::ZeroCouponInflationSwapHelper(const Handle<Quote> &, const Period &, const Date &, Calendar, BusinessDayConvention, DayCounter, ext::shared_ptr<ZeroInflationIndex>, CPI::InterpolationType, Handle<YieldTermStructure>)\00", align 1
@_ZTVN8QuantLib29YearOnYearInflationSwapHelperE = unnamed_addr constant { [14 x ptr], [4 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib29YearOnYearInflationSwapHelperE, ptr @_ZN8QuantLib29YearOnYearInflationSwapHelperD2Ev, ptr @_ZN8QuantLib29YearOnYearInflationSwapHelperD0Ev, ptr @_ZN8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv, ptr @_ZNK8QuantLib29YearOnYearInflationSwapHelper12impliedQuoteEv, ptr @_ZN8QuantLib29YearOnYearInflationSwapHelper16setTermStructureEPNS_25YoYInflationTermStructureE, ptr @_ZNK8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEE12earliestDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEE12maturityDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEE18latestRelevantDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEE10pillarDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEE10latestDateEv, ptr @_ZN8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEE6acceptERNS_14AcyclicVisitorE], [4 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib29YearOnYearInflationSwapHelperE, ptr @_ZThn56_N8QuantLib29YearOnYearInflationSwapHelperD1Ev, ptr @_ZThn56_N8QuantLib29YearOnYearInflationSwapHelperD0Ev] }, align 8
@__PRETTY_FUNCTION__._ZN8QuantLib29YearOnYearInflationSwapHelperC2ERKNS_6HandleINS_5QuoteEEERKNS_6PeriodERKNS_4DateENS_8CalendarENS_21BusinessDayConventionENS_10DayCounterEN5boost10shared_ptrINS_17YoYInflationIndexEEENS1_INS_18YieldTermStructureEEE = private unnamed_addr constant [233 x i8] c"QuantLib::YearOnYearInflationSwapHelper::YearOnYearInflationSwapHelper(const Handle<Quote> &, const Period &, const Date &, Calendar, BusinessDayConvention, DayCounter, ext::shared_ptr<YoYInflationIndex>, Handle<YieldTermStructure>)\00", align 1
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib29ZeroCouponInflationSwapHelperE = constant [43 x i8] c"N8QuantLib29ZeroCouponInflationSwapHelperE\00", align 1
@_ZTSN8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEEE = linkonce_odr constant [63 x i8] c"N8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEEE\00", comdat, align 1
@_ZTIN8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEEE, i32 0, i32 2, ptr @_ZTIN8QuantLib8ObserverE, i64 2, ptr @_ZTIN8QuantLib10ObservableE, i64 14338 }, comdat, align 8
@_ZTIN8QuantLib29ZeroCouponInflationSwapHelperE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib29ZeroCouponInflationSwapHelperE, ptr @_ZTIN8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEEE }, align 8
@_ZTSN8QuantLib29YearOnYearInflationSwapHelperE = constant [43 x i8] c"N8QuantLib29YearOnYearInflationSwapHelperE\00", align 1
@_ZTSN8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEEE = linkonce_odr constant [62 x i8] c"N8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEEE\00", comdat, align 1
@_ZTIN8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEEE, i32 0, i32 2, ptr @_ZTIN8QuantLib8ObserverE, i64 2, ptr @_ZTIN8QuantLib10ObservableE, i64 14338 }, comdat, align 8
@_ZTIN8QuantLib29YearOnYearInflationSwapHelperE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib29YearOnYearInflationSwapHelperE, ptr @_ZTIN8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEEE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEEE = linkonce_odr unnamed_addr constant { [14 x ptr], [4 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEEE, ptr @_ZN8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEED2Ev, ptr @_ZN8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEED0Ev, ptr @_ZN8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEE16setTermStructureEPS1_, ptr @_ZNK8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEE12earliestDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEE12maturityDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEE18latestRelevantDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEE10pillarDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEE10latestDateEv, ptr @_ZN8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEE6acceptERNS_14AcyclicVisitorE], [4 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEEE, ptr @_ZThn56_N8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEED1Ev, ptr @_ZThn56_N8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEED0Ev] }, comdat, align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@_ZTVN8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEEE = linkonce_odr unnamed_addr constant { [14 x ptr], [4 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEEE, ptr @_ZN8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEED2Ev, ptr @_ZN8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEED0Ev, ptr @_ZN8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEE16setTermStructureEPS1_, ptr @_ZNK8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEE12earliestDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEE12maturityDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEE18latestRelevantDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEE10pillarDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEE10latestDateEv, ptr @_ZN8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEE6acceptERNS_14AcyclicVisitorE], [4 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEEE, ptr @_ZThn56_N8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEED1Ev, ptr @_ZThn56_N8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEED0Ev] }, comdat, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.15 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::ZeroInflationIndex>::operator->() const [T = QuantLib::ZeroInflationIndex]\00", align 1
@_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::Settings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23ZeroCouponInflationSwapEEptEv = private unnamed_addr constant [163 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::ZeroCouponInflationSwap>::operator->() const [T = QuantLib::ZeroCouponInflationSwap]\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"null term structure given\00", align 1
@.str.27 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/termstructures/bootstraphelper.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEE16setTermStructureEPS1_ = private unnamed_addr constant [145 x i8] c"virtual void QuantLib::BootstrapHelper<QuantLib::ZeroInflationTermStructure>::setTermStructure(TS *) [TS = QuantLib::ZeroInflationTermStructure]\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.29 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv = private unnamed_addr constant [102 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv = private unnamed_addr constant [175 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::Quote>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::Quote>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv = private unnamed_addr constant [127 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib26ZeroInflationTermStructureENS2_12null_deleterEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib26ZeroInflationTermStructureENS2_12null_deleterEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib26ZeroInflationTermStructureENS2_12null_deleterEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib26ZeroInflationTermStructureENS2_12null_deleterEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib26ZeroInflationTermStructureENS2_12null_deleterEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib26ZeroInflationTermStructureENS2_12null_deleterEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib26ZeroInflationTermStructureENS2_12null_deleterEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib26ZeroInflationTermStructureENS2_12null_deleterEEE = linkonce_odr constant [97 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib26ZeroInflationTermStructureENS2_12null_deleterEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib26ZeroInflationTermStructureENS2_12null_deleterEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib26ZeroInflationTermStructureENS2_12null_deleterEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN8QuantLib12null_deleterE = linkonce_odr constant [26 x i8] c"N8QuantLib12null_deleterE\00", comdat, align 1
@_ZTVN8QuantLib6HandleINS_26ZeroInflationTermStructureEE4LinkE = linkonce_odr unnamed_addr constant { [5 x ptr], [6 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib6HandleINS_26ZeroInflationTermStructureEE4LinkE, ptr @_ZN8QuantLib6HandleINS_26ZeroInflationTermStructureEE4LinkD2Ev, ptr @_ZN8QuantLib6HandleINS_26ZeroInflationTermStructureEE4LinkD0Ev, ptr @_ZN8QuantLib6HandleINS_26ZeroInflationTermStructureEE4Link6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib6HandleINS_26ZeroInflationTermStructureEE4LinkE, ptr @_ZThn56_N8QuantLib6HandleINS_26ZeroInflationTermStructureEE4LinkD1Ev, ptr @_ZThn56_N8QuantLib6HandleINS_26ZeroInflationTermStructureEE4LinkD0Ev, ptr @_ZThn56_N8QuantLib6HandleINS_26ZeroInflationTermStructureEE4Link6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTSN8QuantLib6HandleINS_26ZeroInflationTermStructureEE4LinkE = linkonce_odr constant [58 x i8] c"N8QuantLib6HandleINS_26ZeroInflationTermStructureEE4LinkE\00", comdat, align 1
@_ZTIN8QuantLib6HandleINS_26ZeroInflationTermStructureEE4LinkE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6HandleINS_26ZeroInflationTermStructureEE4LinkE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_26ZeroInflationTermStructureEE4LinkEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_26ZeroInflationTermStructureEE4LinkEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_26ZeroInflationTermStructureEE4LinkEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_26ZeroInflationTermStructureEE4LinkEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_26ZeroInflationTermStructureEE4LinkEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_26ZeroInflationTermStructureEE4LinkEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_26ZeroInflationTermStructureEE4LinkEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_26ZeroInflationTermStructureEE4LinkEEE = linkonce_odr constant [95 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_26ZeroInflationTermStructureEE4LinkEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_26ZeroInflationTermStructureEE4LinkEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_26ZeroInflationTermStructureEE4LinkEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib23ZeroCouponInflationSwapENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib23ZeroCouponInflationSwapENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23ZeroCouponInflationSwapENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23ZeroCouponInflationSwapENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23ZeroCouponInflationSwapENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23ZeroCouponInflationSwapENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23ZeroCouponInflationSwapENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23ZeroCouponInflationSwapENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib23ZeroCouponInflationSwapENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [100 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib23ZeroCouponInflationSwapENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib23ZeroCouponInflationSwapENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib23ZeroCouponInflationSwapENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib23ZeroCouponInflationSwapEEE = linkonce_odr constant [69 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib23ZeroCouponInflationSwapEEE\00", comdat, align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE = linkonce_odr constant [71 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17YoYInflationIndexEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YoYInflationIndex>::operator->() const [T = QuantLib::YoYInflationIndex]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23YearOnYearInflationSwapEEptEv = private unnamed_addr constant [163 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YearOnYearInflationSwap>::operator->() const [T = QuantLib::YearOnYearInflationSwap]\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEE16setTermStructureEPS1_ = private unnamed_addr constant [143 x i8] c"virtual void QuantLib::BootstrapHelper<QuantLib::YoYInflationTermStructure>::setTermStructure(TS *) [TS = QuantLib::YoYInflationTermStructure]\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib25YoYInflationTermStructureENS2_12null_deleterEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib25YoYInflationTermStructureENS2_12null_deleterEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25YoYInflationTermStructureENS2_12null_deleterEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25YoYInflationTermStructureENS2_12null_deleterEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25YoYInflationTermStructureENS2_12null_deleterEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25YoYInflationTermStructureENS2_12null_deleterEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25YoYInflationTermStructureENS2_12null_deleterEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib25YoYInflationTermStructureENS2_12null_deleterEEE = linkonce_odr constant [96 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib25YoYInflationTermStructureENS2_12null_deleterEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib25YoYInflationTermStructureENS2_12null_deleterEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib25YoYInflationTermStructureENS2_12null_deleterEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN8QuantLib6HandleINS_25YoYInflationTermStructureEE4LinkE = linkonce_odr unnamed_addr constant { [5 x ptr], [6 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib6HandleINS_25YoYInflationTermStructureEE4LinkE, ptr @_ZN8QuantLib6HandleINS_25YoYInflationTermStructureEE4LinkD2Ev, ptr @_ZN8QuantLib6HandleINS_25YoYInflationTermStructureEE4LinkD0Ev, ptr @_ZN8QuantLib6HandleINS_25YoYInflationTermStructureEE4Link6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib6HandleINS_25YoYInflationTermStructureEE4LinkE, ptr @_ZThn56_N8QuantLib6HandleINS_25YoYInflationTermStructureEE4LinkD1Ev, ptr @_ZThn56_N8QuantLib6HandleINS_25YoYInflationTermStructureEE4LinkD0Ev, ptr @_ZThn56_N8QuantLib6HandleINS_25YoYInflationTermStructureEE4Link6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTSN8QuantLib6HandleINS_25YoYInflationTermStructureEE4LinkE = linkonce_odr constant [57 x i8] c"N8QuantLib6HandleINS_25YoYInflationTermStructureEE4LinkE\00", comdat, align 1
@_ZTIN8QuantLib6HandleINS_25YoYInflationTermStructureEE4LinkE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6HandleINS_25YoYInflationTermStructureEE4LinkE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_25YoYInflationTermStructureEE4LinkEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_25YoYInflationTermStructureEE4LinkEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_25YoYInflationTermStructureEE4LinkEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_25YoYInflationTermStructureEE4LinkEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_25YoYInflationTermStructureEE4LinkEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_25YoYInflationTermStructureEE4LinkEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_25YoYInflationTermStructureEE4LinkEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_25YoYInflationTermStructureEE4LinkEEE = linkonce_odr constant [94 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_25YoYInflationTermStructureEE4LinkEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_25YoYInflationTermStructureEE4LinkEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_25YoYInflationTermStructureEE4LinkEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib23YearOnYearInflationSwapENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib23YearOnYearInflationSwapENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23YearOnYearInflationSwapENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23YearOnYearInflationSwapENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23YearOnYearInflationSwapENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23YearOnYearInflationSwapENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23YearOnYearInflationSwapENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23YearOnYearInflationSwapENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib23YearOnYearInflationSwapENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [100 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib23YearOnYearInflationSwapENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib23YearOnYearInflationSwapENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib23YearOnYearInflationSwapENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib23YearOnYearInflationSwapEEE = linkonce_odr constant [69 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib23YearOnYearInflationSwapEEE\00", comdat, align 1
@_ZTSN8QuantLib14AcyclicVisitorE = linkonce_odr constant [28 x i8] c"N8QuantLib14AcyclicVisitorE\00", comdat, align 1
@_ZTIN8QuantLib14AcyclicVisitorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14AcyclicVisitorE }, comdat, align 8
@_ZTSN8QuantLib7VisitorINS_15BootstrapHelperINS_26ZeroInflationTermStructureEEEEE = linkonce_odr constant [77 x i8] c"N8QuantLib7VisitorINS_15BootstrapHelperINS_26ZeroInflationTermStructureEEEEE\00", comdat, align 1
@_ZTIN8QuantLib7VisitorINS_15BootstrapHelperINS_26ZeroInflationTermStructureEEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib7VisitorINS_15BootstrapHelperINS_26ZeroInflationTermStructureEEEEE }, comdat, align 8
@.str.30 = private unnamed_addr constant [31 x i8] c"not a bootstrap-helper visitor\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEE6acceptERNS_14AcyclicVisitorE = private unnamed_addr constant [147 x i8] c"virtual void QuantLib::BootstrapHelper<QuantLib::ZeroInflationTermStructure>::accept(AcyclicVisitor &) [TS = QuantLib::ZeroInflationTermStructure]\00", align 1
@_ZTSN8QuantLib7VisitorINS_15BootstrapHelperINS_25YoYInflationTermStructureEEEEE = linkonce_odr constant [76 x i8] c"N8QuantLib7VisitorINS_15BootstrapHelperINS_25YoYInflationTermStructureEEEEE\00", comdat, align 1
@_ZTIN8QuantLib7VisitorINS_15BootstrapHelperINS_25YoYInflationTermStructureEEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib7VisitorINS_15BootstrapHelperINS_25YoYInflationTermStructureEEEEE }, comdat, align 8
@__PRETTY_FUNCTION__._ZN8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEE6acceptERNS_14AcyclicVisitorE = private unnamed_addr constant [145 x i8] c"virtual void QuantLib::BootstrapHelper<QuantLib::YoYInflationTermStructure>::accept(AcyclicVisitor &) [TS = QuantLib::YoYInflationTermStructure]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib29ZeroCouponInflationSwapHelperC1ERKNS_6HandleINS_5QuoteEEERKNS_6PeriodERKNS_4DateENS_8CalendarENS_21BusinessDayConventionENS_10DayCounterEN5boost10shared_ptrINS_18ZeroInflationIndexEEENS_3CPI17InterpolationTypeENS1_INS_18YieldTermStructureEEE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr), ptr @_ZN8QuantLib29ZeroCouponInflationSwapHelperC2ERKNS_6HandleINS_5QuoteEEERKNS_6PeriodERKNS_4DateENS_8CalendarENS_21BusinessDayConventionENS_10DayCounterEN5boost10shared_ptrINS_18ZeroInflationIndexEEENS_3CPI17InterpolationTypeENS1_INS_18YieldTermStructureEEE
@_ZN8QuantLib29YearOnYearInflationSwapHelperC1ERKNS_6HandleINS_5QuoteEEERKNS_6PeriodERKNS_4DateENS_8CalendarENS_21BusinessDayConventionENS_10DayCounterEN5boost10shared_ptrINS_17YoYInflationIndexEEENS1_INS_18YieldTermStructureEEE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr), ptr @_ZN8QuantLib29YearOnYearInflationSwapHelperC2ERKNS_6HandleINS_5QuoteEEERKNS_6PeriodERKNS_4DateENS_8CalendarENS_21BusinessDayConventionENS_10DayCounterEN5boost10shared_ptrINS_17YoYInflationIndexEEENS1_INS_18YieldTermStructureEEE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
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
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !28
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #26
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #24
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
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #7 align 2

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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib29ZeroCouponInflationSwapHelperC2ERKNS_6HandleINS_5QuoteEEERKNS_6PeriodERKNS_4DateENS_8CalendarENS_21BusinessDayConventionENS_10DayCounterEN5boost10shared_ptrINS_18ZeroInflationIndexEEENS_3CPI17InterpolationTypeENS1_INS_18YieldTermStructureEEE(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %quote, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %swapObsLag, ptr noundef nonnull align 8 dereferenceable(8) %maturity, ptr noundef captures(none) %calendar, i32 noundef %paymentConvention, ptr noundef captures(none) %dayCounter, ptr noundef captures(none) %zii, i32 noundef %observationInterpolation, ptr noundef captures(none) %nominalTermStructure) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Handle.31", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %pShift = alloca %"class.QuantLib::Period", align 4
  %ref.tmp48 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp53 = alloca %"class.QuantLib::Period", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp77 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.std::allocator.6", align 1
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp94 = alloca %"class.std::allocator.6", align 1
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp118 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp130 = alloca %"class.boost::shared_ptr", align 8
  %0 = load ptr, ptr %quote, align 8, !tbaa !39
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !39
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
  invoke void @_ZN8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEEC2ENS_6HandleINS_5QuoteEEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit
  %3 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i17 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i17, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %invoke.cont
  %use_count_.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i.i19, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i18
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
  call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit:         ; preds = %invoke.cont, %if.then.i.i.i18, %.noexc.i.i.i, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib29ZeroCouponInflationSwapHelperE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib29ZeroCouponInflationSwapHelperE, i64 128), ptr %add.ptr, align 8, !tbaa !35
  %swapObsLag_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %10 = load i64, ptr %swapObsLag, align 4
  store i64 %10, ptr %swapObsLag_, align 8
  %maturity_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %11 = load i64, ptr %maturity, align 8, !tbaa !30
  store i64 %11, ptr %maturity_, align 8, !tbaa !30
  %calendar_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %12 = load ptr, ptr %calendar, align 8, !tbaa !41
  store ptr %12, ptr %calendar_, align 8, !tbaa !41
  %pn.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %pn3.i.i21 = getelementptr inbounds nuw i8, ptr %calendar, i64 8
  %13 = load ptr, ptr %pn3.i.i21, align 8, !tbaa !37
  store ptr %13, ptr %pn.i.i20, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calendar, i8 0, i64 16, i1 false)
  %paymentConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 %paymentConvention, ptr %paymentConvention_, align 8, !tbaa !43
  %dayCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %14 = load ptr, ptr %dayCounter, align 8, !tbaa !67
  store ptr %14, ptr %dayCounter_, align 8, !tbaa !67
  %pn.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %pn3.i.i23 = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %15 = load ptr, ptr %pn3.i.i23, align 8, !tbaa !37
  store ptr %15, ptr %pn.i.i22, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, i8 0, i64 16, i1 false)
  %zii_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %16 = load ptr, ptr %zii, align 8, !tbaa !68
  store ptr %16, ptr %zii_, align 8, !tbaa !68
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %pn3.i = getelementptr inbounds nuw i8, ptr %zii, i64 8
  %17 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %17, ptr %pn.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %zii, i8 0, i64 16, i1 false)
  %observationInterpolation_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i32 %observationInterpolation, ptr %observationInterpolation_, align 8, !tbaa !69
  %zciis_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %zciis_, i8 0, i64 16, i1 false)
  %nominalTermStructure_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %18 = load ptr, ptr %nominalTermStructure, align 8, !tbaa !70
  store ptr %18, ptr %nominalTermStructure_, align 8, !tbaa !70
  %pn.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %pn3.i.i25 = getelementptr inbounds nuw i8, ptr %nominalTermStructure, i64 8
  %19 = load ptr, ptr %pn3.i.i25, align 8, !tbaa !37
  store ptr %19, ptr %pn.i.i24, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %nominalTermStructure, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %20 = load i32, ptr %swapObsLag_, align 8, !tbaa !71
  %sub.i = sub nsw i32 0, %20
  %units_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 180
  %21 = load i32, ptr %units_.i.i, align 4, !tbaa !72
  %call3.i26 = invoke i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %maturity_, i32 noundef %sub.i, i32 noundef %21)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit
  store i64 %call3.i26, ptr %ref.tmp, align 8
  %22 = load ptr, ptr %zii_, align 8, !tbaa !68
  %cmp.not.i = icmp eq ptr %22, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont7, !prof !73

cond.false.i:                                     ; preds = %invoke.cont5
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %zii_, align 8, !tbaa !68
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %.noexc, %invoke.cont5
  %23 = phi ptr [ %22, %invoke.cont5 ], [ %.pre.i, %.noexc ]
  %frequency_.i = getelementptr inbounds nuw i8, ptr %23, i64 172
  %24 = load i32, ptr %frequency_.i, align 4, !tbaa !74
  %call12 = invoke { i64, i64 } @_ZN8QuantLib15inflationPeriodERKNS_4DateENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef %24)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont7
  %25 = extractvalue { i64, i64 } %call12, 0
  %26 = extractvalue { i64, i64 } %call12, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %27 = load ptr, ptr %zii_, align 8, !tbaa !68
  %cmp.not.i27 = icmp eq ptr %27, null
  br i1 %cmp.not.i27, label %cond.false.i28, label %invoke.cont15, !prof !73

cond.false.i28:                                   ; preds = %invoke.cont11
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc30 unwind label %lpad14

.noexc30:                                         ; preds = %cond.false.i28
  %.pre.i29 = load ptr, ptr %zii_, align 8, !tbaa !68
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %.noexc30, %invoke.cont11
  %28 = phi ptr [ %27, %invoke.cont11 ], [ %.pre.i29, %.noexc30 ]
  %frequency_.i32 = getelementptr inbounds nuw i8, ptr %28, i64 172
  %29 = load i32, ptr %frequency_.i32, align 4, !tbaa !74
  %call20 = invoke { i64, i64 } @_ZN8QuantLib15inflationPeriodERKNS_4DateENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %maturity, i32 noundef %29)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %invoke.cont15
  %call23 = invoke noundef i32 @_ZN8QuantLib6detail3CPI26effectiveInterpolationTypeERKNS_3CPI17InterpolationTypeE(ptr noundef nonnull align 4 dereferenceable(4) %observationInterpolation_)
          to label %invoke.cont22 unwind label %lpad14

invoke.cont22:                                    ; preds = %invoke.cont19
  %30 = extractvalue { i64, i64 } %call20, 0
  %cmp = icmp eq i32 %call23, 2
  %31 = load i64, ptr %maturity, align 8
  %cmp.i = icmp sgt i64 %31, %30
  %or.cond = select i1 %cmp, i1 %cmp.i, i1 false
  %earliestDate_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i64 %25, ptr %earliestDate_, align 8, !tbaa !30
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i)
  %add.i = add nsw i64 %26, 1
  invoke void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i, i64 noundef %add.i)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.then
  %32 = load i64, ptr %retval.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i)
  br label %if.end

lpad:                                             ; preds = %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #24
  br label %eh.resume

lpad4:                                            ; preds = %cond.false.i, %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit, %invoke.cont7
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup141

lpad14:                                           ; preds = %cond.false.i28, %if.end, %invoke.cont19, %invoke.cont15
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad28:                                           ; preds = %if.then
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

if.end:                                           ; preds = %invoke.cont22, %invoke.cont29
  %.sink = phi i64 [ %32, %invoke.cont29 ], [ %25, %invoke.cont22 ]
  %latestDate_35 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i64 %.sink, ptr %latestDate_35, align 8, !tbaa !30
  %call38 = invoke noundef i32 @_ZN8QuantLib6detail3CPI26effectiveInterpolationTypeERKNS_3CPI17InterpolationTypeE(ptr noundef nonnull align 4 dereferenceable(4) %observationInterpolation_)
          to label %invoke.cont37 unwind label %lpad14

invoke.cont37:                                    ; preds = %if.end
  %cmp39 = icmp eq i32 %call38, 2
  br i1 %cmp39, label %if.then40, label %if.end117

if.then40:                                        ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(ptr nonnull %pShift)
  %37 = load ptr, ptr %zii_, align 8, !tbaa !68
  %cmp.not.i34 = icmp eq ptr %37, null
  br i1 %cmp.not.i34, label %cond.false.i35, label %invoke.cont43, !prof !73

cond.false.i35:                                   ; preds = %if.then40
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc37 unwind label %lpad42

.noexc37:                                         ; preds = %cond.false.i35
  %.pre.i36 = load ptr, ptr %zii_, align 8, !tbaa !68
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %.noexc37, %if.then40
  %38 = phi ptr [ %37, %if.then40 ], [ %.pre.i36, %.noexc37 ]
  %frequency_.i39 = getelementptr inbounds nuw i8, ptr %38, i64 172
  %39 = load i32, ptr %frequency_.i39, align 4, !tbaa !74
  invoke void @_ZN8QuantLib6PeriodC1ENS_9FrequencyE(ptr noundef nonnull align 4 dereferenceable(8) %pShift, i32 noundef %39)
          to label %do.body unwind label %lpad42

do.body:                                          ; preds = %invoke.cont43
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  %call52 = invoke i64 @_ZN8QuantLibmiERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %swapObsLag_, ptr noundef nonnull align 4 dereferenceable(8) %pShift)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %do.body
  store i64 %call52, ptr %ref.tmp48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  %40 = load ptr, ptr %zii_, align 8, !tbaa !68
  %cmp.not.i40 = icmp eq ptr %40, null
  br i1 %cmp.not.i40, label %cond.false.i41, label %invoke.cont56, !prof !73

cond.false.i41:                                   ; preds = %invoke.cont51
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc43 unwind label %lpad55

.noexc43:                                         ; preds = %cond.false.i41
  %.pre.i42 = load ptr, ptr %zii_, align 8, !tbaa !68
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %.noexc43, %invoke.cont51
  %41 = phi ptr [ %40, %invoke.cont51 ], [ %.pre.i42, %.noexc43 ]
  %availabilityLag_.i = getelementptr inbounds nuw i8, ptr %41, i64 176
  %retval.sroa.0.0.copyload.i = load i64, ptr %availabilityLag_.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp53, align 8
  %call.i45 = invoke noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp48, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp53)
          to label %invoke.cont60 unwind label %lpad55

invoke.cont60:                                    ; preds = %invoke.cont56
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br i1 %call.i45, label %if.then62, label %do.end

if.then62:                                        ; preds = %invoke.cont60
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %if.then62
  %call1.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 43)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 4 dereferenceable(8) %swapObsLag_)
          to label %invoke.cont69 unwind label %lpad65

invoke.cont69:                                    ; preds = %invoke.cont66
  %call1.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef nonnull @.str.8, i64 noundef 15)
          to label %invoke.cont71 unwind label %lpad65

invoke.cont71:                                    ; preds = %invoke.cont69
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef nonnull align 4 dereferenceable(8) %pShift)
          to label %invoke.cont73 unwind label %lpad65

invoke.cont73:                                    ; preds = %invoke.cont71
  %call1.i51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef nonnull @.str.9, i64 noundef 24)
          to label %invoke.cont75 unwind label %lpad65

invoke.cont75:                                    ; preds = %invoke.cont73
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp77)
  %42 = load ptr, ptr %zii_, align 8, !tbaa !68
  %cmp.not.i53 = icmp eq ptr %42, null
  br i1 %cmp.not.i53, label %cond.false.i54, label %invoke.cont80, !prof !73

cond.false.i54:                                   ; preds = %invoke.cont75
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc56 unwind label %lpad79

.noexc56:                                         ; preds = %cond.false.i54
  %.pre.i55 = load ptr, ptr %zii_, align 8, !tbaa !68
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %.noexc56, %invoke.cont75
  %43 = phi ptr [ %42, %invoke.cont75 ], [ %.pre.i55, %.noexc56 ]
  %availabilityLag_.i58 = getelementptr inbounds nuw i8, ptr %43, i64 176
  %retval.sroa.0.0.copyload.i59 = load i64, ptr %availabilityLag_.i58, align 8
  store i64 %retval.sroa.0.0.copyload.i59, ptr %ref.tmp77, align 8
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp77)
          to label %invoke.cont84 unwind label %lpad79

invoke.cont84:                                    ; preds = %invoke.cont80
  %call1.i61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef nonnull @.str.10, i64 noundef 40)
          to label %invoke.cont86 unwind label %lpad79

invoke.cont86:                                    ; preds = %invoke.cont84
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp89)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp90)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90)
          to label %invoke.cont92 unwind label %ehcleanup109.thread

invoke.cont92:                                    ; preds = %invoke.cont86
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp93)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp94)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib29ZeroCouponInflationSwapHelperC2ERKNS_6HandleINS_5QuoteEEERKNS_6PeriodERKNS_4DateENS_8CalendarENS_21BusinessDayConventionENS_10DayCounterEN5boost10shared_ptrINS_18ZeroInflationIndexEEENS_3CPI17InterpolationTypeENS1_INS_18YieldTermStructureEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94)
          to label %invoke.cont96 unwind label %ehcleanup105.thread

invoke.cont96:                                    ; preds = %invoke.cont92
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp97)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont96
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, i64 noundef 69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad100

lpad42:                                           ; preds = %cond.false.i35, %invoke.cont43
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad50:                                           ; preds = %do.body
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad55:                                           ; preds = %invoke.cont56, %cond.false.i41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad55, %lpad50
  %.pn = phi { ptr, i32 } [ %46, %lpad55 ], [ %45, %lpad50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br label %ehcleanup116

lpad63:                                           ; preds = %if.then62
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad65:                                           ; preds = %invoke.cont73, %invoke.cont69, %invoke.cont64, %invoke.cont71, %invoke.cont66
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad79:                                           ; preds = %invoke.cont84, %cond.false.i54, %invoke.cont80
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  br label %ehcleanup113

ehcleanup109.thread:                              ; preds = %invoke.cont86
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad98:                                           ; preds = %invoke.cont96
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad100:                                          ; preds = %invoke.cont101, %invoke.cont99
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont101 ], [ true, %invoke.cont99 ]
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %ref.tmp97, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 16
  %cmp.i.i.i = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i, label %ehcleanup103, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad100
  %55 = load i64, ptr %54, align 8, !tbaa !33
  %add.i.i.i = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i) #27
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad100, %if.then.i.i, %lpad98
  %cleanup.isactive.3 = phi i1 [ true, %lpad98 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad100 ]
  %.pn6 = phi { ptr, i32 } [ %51, %lpad98 ], [ %52, %if.then.i.i ], [ %52, %lpad100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  %56 = load ptr, ptr %ref.tmp93, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  %cmp.i.i.i63 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i63, label %ehcleanup105, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %ehcleanup103
  %58 = load i64, ptr %57, align 8, !tbaa !33
  %add.i.i.i65 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i65) #27
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup103, %if.then.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  %59 = load ptr, ptr %ref.tmp89, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 16
  %cmp.i.i.i70 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i70, label %ehcleanup109, label %if.then.i.i71

ehcleanup105.thread:                              ; preds = %invoke.cont92
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  %62 = load ptr, ptr %ref.tmp89, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 16
  %cmp.i.i.i70229 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i70229, label %cleanup.action.sink.split, label %if.then.i.i71.thread

if.then.i.i71.thread:                             ; preds = %ehcleanup105.thread
  %64 = load i64, ptr %63, align 8, !tbaa !33
  %add.i.i.i72241 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %add.i.i.i72241) #27
  br label %cleanup.action.sink.split

if.then.i.i71:                                    ; preds = %ehcleanup105
  %65 = load i64, ptr %60, align 8, !tbaa !33
  %add.i.i.i72 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %add.i.i.i72) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup113

ehcleanup109:                                     ; preds = %ehcleanup105
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup113

cleanup.action.sink.split:                        ; preds = %ehcleanup105.thread, %ehcleanup109.thread, %if.then.i.i71.thread
  %.pn6.pn.pn226.ph = phi { ptr, i32 } [ %61, %if.then.i.i71.thread ], [ %50, %ehcleanup109.thread ], [ %61, %ehcleanup105.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i71, %ehcleanup109
  %.pn6.pn.pn226 = phi { ptr, i32 } [ %.pn6, %if.then.i.i71 ], [ %.pn6, %ehcleanup109 ], [ %.pn6.pn.pn226.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %if.then.i.i71, %ehcleanup109, %cleanup.action, %lpad79, %lpad65
  %.pn6.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn226, %cleanup.action ], [ %.pn6, %ehcleanup109 ], [ %49, %lpad79 ], [ %48, %lpad65 ], [ %.pn6, %if.then.i.i71 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %ehcleanup113, %lpad63
  %.pn6.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn.pn, %ehcleanup113 ], [ %47, %lpad63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup116

do.end:                                           ; preds = %invoke.cont60
  call void @llvm.lifetime.end.p0(ptr nonnull %pShift)
  br label %if.end117

ehcleanup116:                                     ; preds = %ehcleanup114, %ehcleanup, %lpad42
  %.pn6.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn.pn.pn, %ehcleanup114 ], [ %.pn, %ehcleanup ], [ %44, %lpad42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %pShift)
  br label %ehcleanup141

if.end117:                                        ; preds = %do.end, %invoke.cont37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp118)
  %66 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %66, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont120, !prof !7

init.check.i:                                     ; preds = %if.end117
  %67 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
  %tobool.not.i = icmp eq i32 %67, 0
  br i1 %tobool.not.i, label %invoke.cont120, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %68 = call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
  br label %invoke.cont120

lpad.i:                                           ; preds = %init.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
  br label %ehcleanup129

invoke.cont120:                                   ; preds = %invoke.cont.i, %init.check.i, %if.end117
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !85, !noalias !82
  store ptr %70, ptr %ref.tmp118, align 8, !tbaa !85, !alias.scope !82
  %pn.i.i77 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 8
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !37, !noalias !82
  store ptr %71, ptr %pn.i.i77, align 8, !tbaa !37, !alias.scope !82
  %cmp.not.i.i.i78 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i.i78, label %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %invoke.cont120
  %use_count_.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %72 = atomicrmw add ptr %use_count_.i.i.i.i80, i32 1 monotonic, align 4, !noalias !82
  br label %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont120, %if.then.i.i.i79
  %cmp.i.not.i = icmp eq ptr %70, null
  br i1 %cmp.i.not.i, label %invoke.cont126, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i83, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %73 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %this, %73
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !87

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i83, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i83:                              ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 32
  %74 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %74
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i82, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i83
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #28
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %75 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %73, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %75, %this
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i82, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i82:                                ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i83
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i83 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i82
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %76 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %this, %76
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i82
  %77 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i82 ]
  %call5.i.i.i.i.i.i.i.i.i.i84 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad125

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i84, i64 32
  store ptr %this, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i84, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #24
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 48
  %78 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %78, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %add.ptr.i.i.i163 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i165, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %79 = load ptr, ptr %pn.i.i77, align 8, !tbaa !37
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %80 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %79, %80
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i164 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i164, label %while.end.i.i, label %while.body.i.i, !llvm.loop !89

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i165, label %if.end12.i.i

if.then.i.i165:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i163, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %81 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i166 = icmp eq ptr %__y.0.lcssa27.i.i, %81
  br i1 %cmp.i.i.i166, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i165
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #28
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i167 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !37
  %.pre16.i = load ptr, ptr %pn.i.i77, align 8, !tbaa !37
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %82 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %79, %while.end.i.i ]
  %83 = phi ptr [ %.pre.i167, %if.else.i.i ], [ %80, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %83, %82
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont126

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i165
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i165 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i163
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %pn.i.i77, align 8, !tbaa !37
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %84 = load ptr, ptr %pn.i.i77, align 8, !tbaa !37
  %85 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %84, %85
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %86 = phi ptr [ %84, %lor.rhs.i.i ], [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ]
  %87 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %entry.lor.end_crit_edge.i.i ]
  %call5.i.i.i.i.i.i.i168 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad125

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i168, i64 32
  %88 = load ptr, ptr %ref.tmp118, align 8, !tbaa !85
  store ptr %88, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !85
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i168, i64 40
  store ptr %86, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %87, ptr noundef nonnull %call5.i.i.i.i.i.i.i168, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i163) #24
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %90 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %90, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %.pre = load ptr, ptr %pn.i.i77, align 8, !tbaa !37
  br label %invoke.cont126

invoke.cont126:                                   ; preds = %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %91 = phi ptr [ %71, %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %82, %if.end12.i.i ], [ %.pre, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i = icmp eq ptr %91, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %invoke.cont126
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  %92 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i88 = icmp eq i32 %92, 1
  br i1 %cmp.i.i.i88, label %if.then.i.i.i89, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i89:                                  ; preds = %if.then.i.i87
  %vtable.i.i.i = load ptr, ptr %91, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %93 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i89
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 12
  %94 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i90 = icmp eq i32 %94, 1
  br i1 %cmp.i.i.i.i90, label %if.then.i.i.i.i91, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i91:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i92 = load ptr, ptr %91, align 8, !tbaa !35
  %vfn.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i92, i64 24
  %95 = load ptr, ptr %vfn.i.i.i.i93, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i91, %if.then.i.i.i89
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont126, %if.then.i.i87, %.noexc.i.i, %if.then.i.i.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp118)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp130)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %98 = load ptr, ptr %nominalTermStructure_, align 8, !tbaa !70, !noalias !90
  store ptr %98, ptr %ref.tmp130, align 8, !tbaa !85, !alias.scope !90
  %pn.i.i94 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 8
  %99 = load ptr, ptr %pn.i.i24, align 8, !tbaa !37, !noalias !90
  store ptr %99, ptr %pn.i.i94, align 8, !tbaa !37, !alias.scope !90
  %cmp.not.i.i.i96 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i.i96, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %use_count_.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %100 = atomicrmw add ptr %use_count_.i.i.i.i98, i32 1 monotonic, align 4, !noalias !90
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %if.then.i.i.i97
  %cmp.i.not.i99 = icmp eq ptr %98, null
  br i1 %cmp.i.not.i99, label %invoke.cont135, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i100

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i100: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %add.ptr.i.i.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %__x.019.i.i.i.i.i103 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i101, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i104 = icmp eq ptr %__x.019.i.i.i.i.i103, null
  br i1 %cmp.not20.i.i.i.i.i104, label %if.then.i.i.i.i.i131, label %while.body.i.i.i.i.i105

while.body.i.i.i.i.i105:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i100, %while.body.i.i.i.i.i105
  %__x.021.i.i.i.i.i106 = phi ptr [ %__x.0.i.i.i.i.i111, %while.body.i.i.i.i.i105 ], [ %__x.019.i.i.i.i.i103, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i100 ]
  %_M_storage.i.i.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i106, i64 32
  %101 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i107, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i108 = icmp ult ptr %this, %101
  %cond.in.v.i.i.i.i.i109 = select i1 %cmp.i.i.i.i.i.i108, i64 16, i64 24
  %cond.in.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i106, i64 %cond.in.v.i.i.i.i.i109
  %__x.0.i.i.i.i.i111 = load ptr, ptr %cond.in.i.i.i.i.i110, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i112 = icmp eq ptr %__x.0.i.i.i.i.i111, null
  br i1 %cmp.not.i.i.i.i.i112, label %while.end.i.i.i.i.i113, label %while.body.i.i.i.i.i105, !llvm.loop !87

while.end.i.i.i.i.i113:                           ; preds = %while.body.i.i.i.i.i105
  br i1 %cmp.i.i.i.i.i.i108, label %if.then.i.i.i.i.i131, label %if.end12.i.i.i.i.i114

if.then.i.i.i.i.i131:                             ; preds = %while.end.i.i.i.i.i113, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i100
  %__y.0.lcssa26.i.i.i.i.i132 = phi ptr [ %__x.021.i.i.i.i.i106, %while.end.i.i.i.i.i113 ], [ %add.ptr.i.i.i.i.i.i102, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i100 ]
  %_M_left.i3.i.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %102 = load ptr, ptr %_M_left.i3.i.i.i.i.i133, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i134 = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i132, %102
  br i1 %cmp.i4.i.i.i.i.i134, label %if.then.i.i.i.i121, label %if.else.i.i.i.i.i135

if.else.i.i.i.i.i135:                             ; preds = %if.then.i.i.i.i.i131
  %call.i.i.i.i.i.i136 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i132) #28
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i136, i64 32
  %.pre.i.i.i.i138 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i137, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i114

if.end12.i.i.i.i.i114:                            ; preds = %if.else.i.i.i.i.i135, %while.end.i.i.i.i.i113
  %103 = phi ptr [ %.pre.i.i.i.i138, %if.else.i.i.i.i.i135 ], [ %101, %while.end.i.i.i.i.i113 ]
  %__y.0.lcssa25.i.i.i.i.i115 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i132, %if.else.i.i.i.i.i135 ], [ %__x.021.i.i.i.i.i106, %while.end.i.i.i.i.i113 ]
  %cmp.i5.i.i.i.i.i116 = icmp ult ptr %103, %this
  br i1 %cmp.i5.i.i.i.i.i116, label %if.then.i.i.i.i121, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i117

if.then.i.i.i.i121:                               ; preds = %if.end12.i.i.i.i.i114, %if.then.i.i.i.i.i131
  %retval.sroa.4.0.i.ph.i.i.i.i122 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i132, %if.then.i.i.i.i.i131 ], [ %__y.0.lcssa25.i.i.i.i.i115, %if.end12.i.i.i.i.i114 ]
  %cmp2.i.i.i.i.i123 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i122, %add.ptr.i.i.i.i.i.i102
  br i1 %cmp2.i.i.i.i.i123, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i127, label %lor.rhs.i.i.i.i.i124

lor.rhs.i.i.i.i.i124:                             ; preds = %if.then.i.i.i.i121
  %_M_storage.i.i.i.i6.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i122, i64 32
  %104 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i125, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i126 = icmp ult ptr %this, %104
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i127

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i127: ; preds = %lor.rhs.i.i.i.i.i124, %if.then.i.i.i.i121
  %105 = phi i1 [ %cmp.i.i7.i.i.i.i126, %lor.rhs.i.i.i.i.i124 ], [ true, %if.then.i.i.i.i121 ]
  %call5.i.i.i.i.i.i.i.i.i.i144 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc143 unwind label %lpad134

call5.i.i.i.i.i.i.i.i.i.i.noexc143:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i127
  %_M_storage.i.i.i.i.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i144, i64 32
  store ptr %this, ptr %_M_storage.i.i.i.i.i.i.i.i.i128, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %105, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i144, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i122, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i102) #24
  %_M_node_count.i.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %106 = load i64, ptr %_M_node_count.i.i.i.i.i129, align 8, !tbaa !16
  %inc.i.i.i.i.i130 = add i64 %106, 1
  store i64 %inc.i.i.i.i.i130, ptr %_M_node_count.i.i.i.i.i129, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i117

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i117: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc143, %if.end12.i.i.i.i.i114
  %_M_parent.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %add.ptr.i.i.i170 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.020.i.i171 = load ptr, ptr %_M_parent.i.i.i.i169, align 8, !tbaa !3
  %cmp.not21.i.i172 = icmp eq ptr %__x.020.i.i171, null
  br i1 %cmp.not21.i.i172, label %if.then.i.i210, label %while.body.lr.ph.i.i173

while.body.lr.ph.i.i173:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i117
  %107 = load ptr, ptr %pn.i.i94, align 8, !tbaa !37
  br label %while.body.i.i175

while.body.i.i175:                                ; preds = %while.body.i.i175, %while.body.lr.ph.i.i173
  %__x.022.i.i176 = phi ptr [ %__x.020.i.i171, %while.body.lr.ph.i.i173 ], [ %__x.0.i.i181, %while.body.i.i175 ]
  %pn2.i.i.i.i.i177 = getelementptr inbounds nuw i8, ptr %__x.022.i.i176, i64 40
  %108 = load ptr, ptr %pn2.i.i.i.i.i177, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i178 = icmp ult ptr %107, %108
  %cond.in.v.i.i179 = select i1 %cmp.i.i.i.i.i.i.i178, i64 16, i64 24
  %cond.in.i.i180 = getelementptr inbounds nuw i8, ptr %__x.022.i.i176, i64 %cond.in.v.i.i179
  %__x.0.i.i181 = load ptr, ptr %cond.in.i.i180, align 8, !tbaa !3
  %cmp.not.i.i182 = icmp eq ptr %__x.0.i.i181, null
  br i1 %cmp.not.i.i182, label %while.end.i.i183, label %while.body.i.i175, !llvm.loop !89

while.end.i.i183:                                 ; preds = %while.body.i.i175
  br i1 %cmp.i.i.i.i.i.i.i178, label %if.then.i.i210, label %if.end12.i.i184

if.then.i.i210:                                   ; preds = %while.end.i.i183, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i117
  %__y.0.lcssa27.i.i211 = phi ptr [ %__x.022.i.i176, %while.end.i.i183 ], [ %add.ptr.i.i.i170, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i117 ]
  %_M_left.i3.i.i212 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %109 = load ptr, ptr %_M_left.i3.i.i212, align 8, !tbaa !14
  %cmp.i.i.i213 = icmp eq ptr %__y.0.lcssa27.i.i211, %109
  br i1 %cmp.i.i.i213, label %if.then.i192, label %if.else.i.i214

if.else.i.i214:                                   ; preds = %if.then.i.i210
  %call.i.i.i215 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i211) #28
  %pn.i.i.i4.i.phi.trans.insert.i216 = getelementptr inbounds nuw i8, ptr %call.i.i.i215, i64 40
  %.pre.i217 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i216, align 8, !tbaa !37
  %.pre16.i219 = load ptr, ptr %pn.i.i94, align 8, !tbaa !37
  br label %if.end12.i.i184

if.end12.i.i184:                                  ; preds = %if.else.i.i214, %while.end.i.i183
  %110 = phi ptr [ %.pre16.i219, %if.else.i.i214 ], [ %107, %while.end.i.i183 ]
  %111 = phi ptr [ %.pre.i217, %if.else.i.i214 ], [ %108, %while.end.i.i183 ]
  %__y.0.lcssa26.i.i185 = phi ptr [ %__y.0.lcssa27.i.i211, %if.else.i.i214 ], [ %__x.022.i.i176, %while.end.i.i183 ]
  %cmp.i.i.i.i.i6.i.i187 = icmp ult ptr %111, %110
  br i1 %cmp.i.i.i.i.i6.i.i187, label %if.then.i192, label %invoke.cont135

if.then.i192:                                     ; preds = %if.end12.i.i184, %if.then.i.i210
  %retval.sroa.4.0.i.ph.i193 = phi ptr [ %__y.0.lcssa27.i.i211, %if.then.i.i210 ], [ %__y.0.lcssa26.i.i185, %if.end12.i.i184 ]
  %cmp2.i.i194 = icmp eq ptr %retval.sroa.4.0.i.ph.i193, %add.ptr.i.i.i170
  br i1 %cmp2.i.i194, label %entry.lor.end_crit_edge.i.i208, label %lor.rhs.i.i196

entry.lor.end_crit_edge.i.i208:                   ; preds = %if.then.i192
  %.pre.i.i209 = load ptr, ptr %pn.i.i94, align 8, !tbaa !37
  br label %lor.end.i.i199

lor.rhs.i.i196:                                   ; preds = %if.then.i192
  %pn2.i.i.i.i6.i197 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i193, i64 40
  %112 = load ptr, ptr %pn.i.i94, align 8, !tbaa !37
  %113 = load ptr, ptr %pn2.i.i.i.i6.i197, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i198 = icmp ult ptr %112, %113
  br label %lor.end.i.i199

lor.end.i.i199:                                   ; preds = %lor.rhs.i.i196, %entry.lor.end_crit_edge.i.i208
  %114 = phi ptr [ %112, %lor.rhs.i.i196 ], [ %.pre.i.i209, %entry.lor.end_crit_edge.i.i208 ]
  %115 = phi i1 [ %cmp.i.i.i.i.i.i7.i198, %lor.rhs.i.i196 ], [ true, %entry.lor.end_crit_edge.i.i208 ]
  %call5.i.i.i.i.i.i.i221 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.noexc220 unwind label %lpad134

call5.i.i.i.i.i.i.i.noexc220:                     ; preds = %lor.end.i.i199
  %_M_storage.i.i.i.i.i.i200 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i221, i64 32
  %116 = load ptr, ptr %ref.tmp130, align 8, !tbaa !85
  store ptr %116, ptr %_M_storage.i.i.i.i.i.i200, align 8, !tbaa !85
  %pn.i.i.i.i.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i221, i64 40
  store ptr %114, ptr %pn.i.i.i.i.i.i.i.i201, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i.i202 = icmp eq ptr %114, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i202, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i205, label %if.then.i.i.i.i.i.i.i.i.i203

if.then.i.i.i.i.i.i.i.i.i203:                     ; preds = %call5.i.i.i.i.i.i.i.noexc220
  %use_count_.i.i.i.i.i.i.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i204, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i205

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i205: ; preds = %if.then.i.i.i.i.i.i.i.i.i203, %call5.i.i.i.i.i.i.i.noexc220
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %115, ptr noundef nonnull %call5.i.i.i.i.i.i.i221, ptr noundef nonnull %retval.sroa.4.0.i.ph.i193, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i170) #24
  %_M_node_count.i.i206 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %118 = load i64, ptr %_M_node_count.i.i206, align 8, !tbaa !16
  %inc.i.i207 = add i64 %118, 1
  store i64 %inc.i.i207, ptr %_M_node_count.i.i206, align 8, !tbaa !16
  %.pre248 = load ptr, ptr %pn.i.i94, align 8, !tbaa !37
  br label %invoke.cont135

invoke.cont135:                                   ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i184, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i205
  %119 = phi ptr [ %99, %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %110, %if.end12.i.i184 ], [ %.pre248, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i205 ]
  %cmp.not.i.i148 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i148, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit162, label %if.then.i.i149

if.then.i.i149:                                   ; preds = %invoke.cont135
  %use_count_.i.i.i150 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %120 = atomicrmw sub ptr %use_count_.i.i.i150, i32 1 acq_rel, align 4
  %cmp.i.i.i151 = icmp eq i32 %120, 1
  br i1 %cmp.i.i.i151, label %if.then.i.i.i152, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit162

if.then.i.i.i152:                                 ; preds = %if.then.i.i149
  %vtable.i.i.i153 = load ptr, ptr %119, align 8, !tbaa !35
  %vfn.i.i.i154 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i153, i64 16
  %121 = load ptr, ptr %vfn.i.i.i154, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %.noexc.i.i156 unwind label %terminate.lpad.i.i155

.noexc.i.i156:                                    ; preds = %if.then.i.i.i152
  %weak_count_.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %122 = atomicrmw sub ptr %weak_count_.i.i.i.i157, i32 1 acq_rel, align 4
  %cmp.i.i.i.i158 = icmp eq i32 %122, 1
  br i1 %cmp.i.i.i.i158, label %if.then.i.i.i.i159, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit162

if.then.i.i.i.i159:                               ; preds = %.noexc.i.i156
  %vtable.i.i.i.i160 = load ptr, ptr %119, align 8, !tbaa !35
  %vfn.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i160, i64 24
  %123 = load ptr, ptr %vfn.i.i.i.i161, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit162 unwind label %terminate.lpad.i.i155

terminate.lpad.i.i155:                            ; preds = %if.then.i.i.i.i159, %if.then.i.i.i152
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit162: ; preds = %invoke.cont135, %if.then.i.i149, %.noexc.i.i156, %if.then.i.i.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  ret void

lpad125:                                          ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp118) #24
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %lpad.i, %lpad125
  %.pn4 = phi { ptr, i32 } [ %126, %lpad125 ], [ %69, %lpad.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp118)
  br label %ehcleanup141

lpad134:                                          ; preds = %lor.end.i.i199, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i127
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp130) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %lpad14, %lpad28, %ehcleanup116, %ehcleanup129, %lpad134, %lpad4
  %.pn6.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %34, %lpad4 ], [ %.pn6.pn.pn.pn.pn.pn, %ehcleanup116 ], [ %127, %lpad134 ], [ %.pn4, %ehcleanup129 ], [ %35, %lpad14 ], [ %36, %lpad28 ]
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nominalTermStructure_) #24
  call void @_ZN5boost10shared_ptrIN8QuantLib23ZeroCouponInflationSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %zciis_) #24
  call void @_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %zii_) #24
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_) #24
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %calendar_) #24
  call void @_ZN8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #24
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup141, %lpad
  %.pn6.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn.pn.pn.pn.pn.pn, %ehcleanup141 ], [ %33, %lpad ]
  resume { ptr, i32 } %.pn6.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont101
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEEC2ENS_6HandleINS_5QuoteEEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %quote) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEEE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEEE, i64 128), ptr %1, align 8, !tbaa !35
  %quote_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr %quote, align 8, !tbaa !39
  store ptr %3, ptr %quote_, align 8, !tbaa !39
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %quote, i64 8
  %4 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %4, ptr %pn.i.i, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %quote, i8 0, i64 16, i1 false)
  %termStructure_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr null, ptr %termStructure_, align 8, !tbaa !93
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %5 = load ptr, ptr %quote_, align 8, !tbaa !39, !noalias !94
  store ptr %5, ptr %ref.tmp, align 8, !tbaa !85, !alias.scope !94
  %pn.i.i6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %6 = load ptr, ptr %pn.i.i, align 8, !tbaa !37, !noalias !94
  store ptr %6, ptr %pn.i.i6, align 8, !tbaa !37, !alias.scope !94
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont5
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !94
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
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !87

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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i8, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #24
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
  br i1 %cmp.not.i.i13, label %while.end.i.i, label %while.body.i.i, !llvm.loop !89

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
  store ptr %5, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !85
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i16, i64 40
  store ptr %6, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %18, ptr noundef nonnull %call5.i.i.i.i.i.i.i16, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %0) #24
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
  tail call void @__clang_call_terminate(ptr %26) #25
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
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %28, %lpad9 ], [ %27, %lpad ]
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %quote_) #24
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #24
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #24
  resume { ptr, i32 } %.pn
}

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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

declare { i64, i64 } @_ZN8QuantLib15inflationPeriodERKNS_4DateENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN8QuantLib6detail3CPI26effectiveInterpolationTypeERKNS_3CPI17InterpolationTypeE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN8QuantLib6PeriodC1ENS_9FrequencyE(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) unnamed_addr #5

declare i64 @_ZN8QuantLibmiERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %6) #25
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib23ZeroCouponInflationSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib29ZeroCouponInflationSwapHelper12impliedQuoteEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %this) unnamed_addr #7 align 2 {
entry:
  %zciis_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load ptr, ptr %zciis_, align 8, !tbaa !97
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib23ZeroCouponInflationSwapEEptEv.exit, !prof !73

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23ZeroCouponInflationSwapEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i = load ptr, ptr %zciis_, align 8, !tbaa !97
  br label %_ZNK5boost10shared_ptrIN8QuantLib23ZeroCouponInflationSwapEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib23ZeroCouponInflationSwapEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(256) %1)
  %3 = load ptr, ptr %zciis_, align 8, !tbaa !97
  %cmp.not.i1 = icmp eq ptr %3, null
  br i1 %cmp.not.i1, label %cond.false.i2, label %_ZNK5boost10shared_ptrIN8QuantLib23ZeroCouponInflationSwapEEptEv.exit4, !prof !73

cond.false.i2:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23ZeroCouponInflationSwapEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23ZeroCouponInflationSwapEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i3 = load ptr, ptr %zciis_, align 8, !tbaa !97
  br label %_ZNK5boost10shared_ptrIN8QuantLib23ZeroCouponInflationSwapEEptEv.exit4

_ZNK5boost10shared_ptrIN8QuantLib23ZeroCouponInflationSwapEEptEv.exit4: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23ZeroCouponInflationSwapEEptEv.exit, %cond.false.i2
  %4 = phi ptr [ %3, %_ZNK5boost10shared_ptrIN8QuantLib23ZeroCouponInflationSwapEEptEv.exit ], [ %.pre.i3, %cond.false.i2 ]
  %call4 = tail call noundef double @_ZNK8QuantLib23ZeroCouponInflationSwap8fairRateEv(ptr noundef nonnull align 8 dereferenceable(408) %4)
  ret double %call4
}

declare noundef double @_ZNK8QuantLib23ZeroCouponInflationSwap8fairRateEv(ptr noundef nonnull align 8 dereferenceable(408)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib29ZeroCouponInflationSwapHelper16setTermStructureEPNS_26ZeroInflationTermStructureE(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef %z) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %K = alloca double, align 8
  %zits = alloca %"class.QuantLib::Handle.34", align 8
  %ref.tmp = alloca %"class.boost::shared_ptr.47", align 8
  %new_zii = alloca %"class.boost::shared_ptr.29", align 8
  %nominal = alloca double, align 8
  %start = alloca %"class.QuantLib::Date", align 8
  %ref.tmp18 = alloca %"class.boost::shared_ptr.33", align 8
  %ref.tmp19 = alloca i32, align 4
  %ref.tmp26 = alloca %"class.boost::shared_ptr.15", align 8
  %agg.tmp30 = alloca %"class.QuantLib::Handle", align 8
  %ref.tmp32 = alloca %"class.boost::optional", align 1
  %agg.tmp34 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp37 = alloca %"class.QuantLib::Date", align 8
  tail call void @_ZN8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEE16setTermStructureEPS1_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %z)
  call void @llvm.lifetime.start.p0(ptr nonnull %K)
  %quote_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %quote_.i)
  %0 = load ptr, ptr %call2, align 8, !tbaa !98
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit, !prof !73

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i = load ptr, ptr %call2, align 8, !tbaa !98
  br label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store double %call4, ptr %K, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %zits)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store ptr %z, ptr %ref.tmp, align 8, !tbaa !102
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !37
  %call.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %_ZN5boost10shared_ptrIN8QuantLib26ZeroInflationTermStructureEEC2IS2_NS1_12null_deleterEEEPT_T0_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %3, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #24
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %ehcleanup52
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup52 ], [ %5, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

_ZN5boost10shared_ptrIN8QuantLib26ZeroInflationTermStructureEEC2IS2_NS1_12null_deleterEEEPT_T0_.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !104
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !106
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib26ZeroInflationTermStructureENS2_12null_deleterEEE, i64 16), ptr %call.i.i, align 8, !tbaa !35
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %z, ptr %ptr.i.i.i, align 8, !tbaa !107
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !37
  invoke void @_ZN8QuantLib6HandleINS_26ZeroInflationTermStructureEEC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %zits, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib26ZeroInflationTermStructureEEC2IS2_NS1_12null_deleterEEEPT_T0_.exit
  %8 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib26ZeroInflationTermStructureEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib26ZeroInflationTermStructureEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %8, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i8

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i9, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib26ZeroInflationTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5boost10shared_ptrIN8QuantLib26ZeroInflationTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib26ZeroInflationTermStructureEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %new_zii)
  %zii_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %15 = load ptr, ptr %zii_, align 8, !tbaa !68
  %cmp.not.i10 = icmp eq ptr %15, null
  br i1 %cmp.not.i10, label %cond.false.i11, label %invoke.cont6, !prof !73

cond.false.i11:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib26ZeroInflationTermStructureEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %cond.false.i11
  %.pre.i12 = load ptr, ptr %zii_, align 8, !tbaa !68
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib26ZeroInflationTermStructureEED2Ev.exit
  %16 = phi ptr [ %15, %_ZN5boost10shared_ptrIN8QuantLib26ZeroInflationTermStructureEED2Ev.exit ], [ %.pre.i12, %.noexc ]
  invoke void @_ZNK8QuantLib18ZeroInflationIndex5cloneERKNS_6HandleINS_26ZeroInflationTermStructureEEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.29") align 8 %new_zii, ptr noundef nonnull align 8 dereferenceable(248) %16, ptr noundef nonnull align 8 dereferenceable(16) %zits)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %nominal)
  store double 1.000000e+06, ptr %nominal, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %start)
  %nominalTermStructure_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %call11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %nominalTermStructure_)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %17 = load ptr, ptr %call11, align 8, !tbaa !110
  %cmp.not.i13 = icmp eq ptr %17, null
  br i1 %cmp.not.i13, label %cond.false.i14, label %invoke.cont12, !prof !73

cond.false.i14:                                   ; preds = %invoke.cont10
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc16 unwind label %lpad9

.noexc16:                                         ; preds = %cond.false.i14
  %.pre.i15 = load ptr, ptr %call11, align 8, !tbaa !110
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %.noexc16, %invoke.cont10
  %18 = phi ptr [ %17, %invoke.cont10 ], [ %.pre.i15, %.noexc16 ]
  %vtable14 = load ptr, ptr %18, align 8, !tbaa !35
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 40
  %19 = load ptr, ptr %vfn15, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr %19(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %invoke.cont12
  %20 = load i64, ptr %call17, align 8, !tbaa !30
  store i64 %20, ptr %start, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  store i32 1, ptr %ref.tmp19, align 4, !tbaa !112
  %maturity_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %calendar_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %paymentConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %dayCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %swapObsLag_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %observationInterpolation_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  invoke void @_ZN5boost11make_sharedIN8QuantLib23ZeroCouponInflationSwapEJNS1_4Swap4TypeERdRNS1_4DateES7_RNS1_8CalendarERNS1_21BusinessDayConventionERNS1_10DayCounterES5_RNS_10shared_ptrINS1_18ZeroInflationIndexEEERNS1_6PeriodERNS1_3CPI17InterpolationTypeEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.33") align 8 %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %nominal, ptr noundef nonnull align 8 dereferenceable(8) %start, ptr noundef nonnull align 8 dereferenceable(8) %maturity_, ptr noundef nonnull align 8 dereferenceable(16) %calendar_, ptr noundef nonnull align 4 dereferenceable(4) %paymentConvention_, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_, ptr noundef nonnull align 8 dereferenceable(8) %K, ptr noundef nonnull align 8 dereferenceable(16) %new_zii, ptr noundef nonnull align 4 dereferenceable(8) %swapObsLag_, ptr noundef nonnull align 4 dereferenceable(4) %observationInterpolation_)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont16
  %zciis_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %21 = load ptr, ptr %ref.tmp18, align 8, !tbaa !97
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  %22 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, i8 0, i64 16, i1 false)
  store ptr %21, ptr %zciis_, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %23 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  store ptr %22, ptr %pn3.i2.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23ZeroCouponInflationSwapEEaSEOS3_.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %invoke.cont21
  %use_count_.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = atomicrmw sub ptr %use_count_.i.i.i.i18, i32 1 acq_rel, align 4
  %cmp.i.i.i.i19 = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i19, label %if.then.i.i.i.i20, label %_ZN5boost10shared_ptrIN8QuantLib23ZeroCouponInflationSwapEEaSEOS3_.exit

if.then.i.i.i.i20:                                ; preds = %if.then.i.i.i17
  %vtable.i.i.i.i21 = load ptr, ptr %23, align 8, !tbaa !35
  %vfn.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i21, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i22, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i20
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23ZeroCouponInflationSwapEEaSEOS3_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN5boost10shared_ptrIN8QuantLib23ZeroCouponInflationSwapEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i20
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23ZeroCouponInflationSwapEEaSEOS3_.exit: ; preds = %invoke.cont21, %if.then.i.i.i17, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %30 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  %cmp.not.i.i24 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i24, label %_ZN5boost10shared_ptrIN8QuantLib23ZeroCouponInflationSwapEED2Ev.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib23ZeroCouponInflationSwapEEaSEOS3_.exit
  %use_count_.i.i.i26 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = atomicrmw sub ptr %use_count_.i.i.i26, i32 1 acq_rel, align 4
  %cmp.i.i.i27 = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i27, label %if.then.i.i.i28, label %_ZN5boost10shared_ptrIN8QuantLib23ZeroCouponInflationSwapEED2Ev.exit

if.then.i.i.i28:                                  ; preds = %if.then.i.i25
  %vtable.i.i.i29 = load ptr, ptr %30, align 8, !tbaa !35
  %vfn.i.i.i30 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i29, i64 16
  %32 = load ptr, ptr %vfn.i.i.i30, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.noexc.i.i32 unwind label %terminate.lpad.i.i31

.noexc.i.i32:                                     ; preds = %if.then.i.i.i28
  %weak_count_.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = atomicrmw sub ptr %weak_count_.i.i.i.i33, i32 1 acq_rel, align 4
  %cmp.i.i.i.i34 = icmp eq i32 %33, 1
  br i1 %cmp.i.i.i.i34, label %if.then.i.i.i.i35, label %_ZN5boost10shared_ptrIN8QuantLib23ZeroCouponInflationSwapEED2Ev.exit

if.then.i.i.i.i35:                                ; preds = %.noexc.i.i32
  %vtable.i.i.i.i36 = load ptr, ptr %30, align 8, !tbaa !35
  %vfn.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i36, i64 24
  %34 = load ptr, ptr %vfn.i.i.i.i37, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN5boost10shared_ptrIN8QuantLib23ZeroCouponInflationSwapEED2Ev.exit unwind label %terminate.lpad.i.i31

terminate.lpad.i.i31:                             ; preds = %if.then.i.i.i.i35, %if.then.i.i.i28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23ZeroCouponInflationSwapEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib23ZeroCouponInflationSwapEEaSEOS3_.exit, %if.then.i.i25, %.noexc.i.i32, %if.then.i.i.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %37 = load ptr, ptr %zciis_, align 8, !tbaa !97
  %cmp.not.i38 = icmp eq ptr %37, null
  br i1 %cmp.not.i38, label %cond.false.i39, label %invoke.cont24, !prof !73

cond.false.i39:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib23ZeroCouponInflationSwapEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23ZeroCouponInflationSwapEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc41 unwind label %lpad9

.noexc41:                                         ; preds = %cond.false.i39
  %.pre.i40 = load ptr, ptr %zciis_, align 8, !tbaa !97
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %.noexc41, %_ZN5boost10shared_ptrIN8QuantLib23ZeroCouponInflationSwapEED2Ev.exit
  %38 = phi ptr [ %37, %_ZN5boost10shared_ptrIN8QuantLib23ZeroCouponInflationSwapEED2Ev.exit ], [ %.pre.i40, %.noexc41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  %call29 = invoke noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #29
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont24
  %39 = load ptr, ptr %nominalTermStructure_, align 8, !tbaa !70
  store ptr %39, ptr %agg.tmp30, align 8, !tbaa !70
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp30, i64 8
  %pn3.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %40 = load ptr, ptr %pn3.i.i42, align 8, !tbaa !37
  store ptr %40, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i43 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i43, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %invoke.cont28
  %use_count_.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = atomicrmw add ptr %use_count_.i.i.i.i45, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit: ; preds = %invoke.cont28, %if.then.i.i.i44
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  store i8 0, ptr %ref.tmp32, align 1, !tbaa !114
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp34)
          to label %invoke.cont36 unwind label %cleanup.action

invoke.cont36:                                    ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp37)
          to label %invoke.cont38 unwind label %cleanup.action

invoke.cont38:                                    ; preds = %invoke.cont36
  %42 = load i64, ptr %agg.tmp34, align 8
  %43 = load i64, ptr %agg.tmp37, align 8
  invoke void @_ZN8QuantLib21DiscountingSwapEngineC1ENS_6HandleINS_18YieldTermStructureEEERKN5boost8optionalIbEENS_4DateES9_(ptr noundef nonnull align 8 dereferenceable(392) %call29, ptr noundef nonnull %agg.tmp30, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp32, i64 %42, i64 %43)
          to label %invoke.cont40 unwind label %cleanup.action

invoke.cont40:                                    ; preds = %invoke.cont38
  store ptr %call29, ptr %ref.tmp26, align 8, !tbaa !116
  %pn.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  store ptr null, ptr %pn.i46, align 8, !tbaa !37
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %invoke.cont41 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = call ptr @__cxa_begin_catch(ptr %45) #24
  %vtable.i.i.i.i47 = load ptr, ptr %call29, align 8, !tbaa !35
  %vfn.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i47, i64 8
  %47 = load ptr, ptr %vfn.i.i.i.i48, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(392) %call29) #24
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i49

terminate.lpad.i.i.i49:                           ; preds = %lpad5.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #25
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i46) #24
  br label %ehcleanup.thread

invoke.cont41:                                    ; preds = %invoke.cont40
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !104
  %weak_count_.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i50, align 4, !tbaa !106
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !35
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call29, ptr %px_.i.i.i.i, align 8, !tbaa !118
  store ptr %call.i.i.i, ptr %pn.i46, align 8, !tbaa !37
  invoke void @_ZN8QuantLib10Instrument16setPricingEngineERKN5boost10shared_ptrINS_13PricingEngineEEE(ptr noundef nonnull align 8 dereferenceable(104) %38, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %51 = load ptr, ptr %pn.i46, align 8, !tbaa !37
  %cmp.not.i.i52 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i52, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %invoke.cont43
  %use_count_.i.i.i54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %52 = atomicrmw sub ptr %use_count_.i.i.i54, i32 1 acq_rel, align 4
  %cmp.i.i.i55 = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i55, label %if.then.i.i.i56, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit

if.then.i.i.i56:                                  ; preds = %if.then.i.i53
  %vtable.i.i.i57 = load ptr, ptr %51, align 8, !tbaa !35
  %vfn.i.i.i58 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i57, i64 16
  %53 = load ptr, ptr %vfn.i.i.i58, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %.noexc.i.i60 unwind label %terminate.lpad.i.i59

.noexc.i.i60:                                     ; preds = %if.then.i.i.i56
  %weak_count_.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %54 = atomicrmw sub ptr %weak_count_.i.i.i.i61, i32 1 acq_rel, align 4
  %cmp.i.i.i.i62 = icmp eq i32 %54, 1
  br i1 %cmp.i.i.i.i62, label %if.then.i.i.i.i63, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit

if.then.i.i.i.i63:                                ; preds = %.noexc.i.i60
  %vtable.i.i.i.i64 = load ptr, ptr %51, align 8, !tbaa !35
  %vfn.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i64, i64 24
  %55 = load ptr, ptr %vfn.i.i.i.i65, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit unwind label %terminate.lpad.i.i59

terminate.lpad.i.i59:                             ; preds = %if.then.i.i.i.i63, %if.then.i.i.i56
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit: ; preds = %invoke.cont43, %if.then.i.i53, %.noexc.i.i60, %if.then.i.i.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  %58 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i67 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i67, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit
  %use_count_.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %59 = atomicrmw sub ptr %use_count_.i.i.i.i69, i32 1 acq_rel, align 4
  %cmp.i.i.i.i70 = icmp eq i32 %59, 1
  br i1 %cmp.i.i.i.i70, label %if.then.i.i.i.i71, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i71:                                ; preds = %if.then.i.i.i68
  %vtable.i.i.i.i72 = load ptr, ptr %58, align 8, !tbaa !35
  %vfn.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i72, i64 16
  %60 = load ptr, ptr %vfn.i.i.i.i73, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %.noexc.i.i.i75 unwind label %terminate.lpad.i.i.i74

.noexc.i.i.i75:                                   ; preds = %if.then.i.i.i.i71
  %weak_count_.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %61 = atomicrmw sub ptr %weak_count_.i.i.i.i.i76, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i77 = icmp eq i32 %61, 1
  br i1 %cmp.i.i.i.i.i77, label %if.then.i.i.i.i.i78, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i78:                              ; preds = %.noexc.i.i.i75
  %vtable.i.i.i.i.i79 = load ptr, ptr %58, align 8, !tbaa !35
  %vfn.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i79, i64 24
  %62 = load ptr, ptr %vfn.i.i.i.i.i80, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i74

terminate.lpad.i.i.i74:                           ; preds = %if.then.i.i.i.i.i78, %if.then.i.i.i.i71
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #25
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit, %if.then.i.i.i68, %.noexc.i.i.i75, %if.then.i.i.i.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %start)
  call void @llvm.lifetime.end.p0(ptr nonnull %nominal)
  %pn.i81 = getelementptr inbounds nuw i8, ptr %new_zii, i64 8
  %65 = load ptr, ptr %pn.i81, align 8, !tbaa !37
  %cmp.not.i.i82 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i82, label %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i84 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %66 = atomicrmw sub ptr %use_count_.i.i.i84, i32 1 acq_rel, align 4
  %cmp.i.i.i85 = icmp eq i32 %66, 1
  br i1 %cmp.i.i.i85, label %if.then.i.i.i86, label %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit

if.then.i.i.i86:                                  ; preds = %if.then.i.i83
  %vtable.i.i.i87 = load ptr, ptr %65, align 8, !tbaa !35
  %vfn.i.i.i88 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i87, i64 16
  %67 = load ptr, ptr %vfn.i.i.i88, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %.noexc.i.i90 unwind label %terminate.lpad.i.i89

.noexc.i.i90:                                     ; preds = %if.then.i.i.i86
  %weak_count_.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %68 = atomicrmw sub ptr %weak_count_.i.i.i.i91, i32 1 acq_rel, align 4
  %cmp.i.i.i.i92 = icmp eq i32 %68, 1
  br i1 %cmp.i.i.i.i92, label %if.then.i.i.i.i93, label %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit

if.then.i.i.i.i93:                                ; preds = %.noexc.i.i90
  %vtable.i.i.i.i94 = load ptr, ptr %65, align 8, !tbaa !35
  %vfn.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i94, i64 24
  %69 = load ptr, ptr %vfn.i.i.i.i95, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit unwind label %terminate.lpad.i.i89

terminate.lpad.i.i89:                             ; preds = %if.then.i.i.i.i93, %if.then.i.i.i86
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, %if.then.i.i83, %.noexc.i.i90, %if.then.i.i.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %new_zii)
  %pn.i.i96 = getelementptr inbounds nuw i8, ptr %zits, i64 8
  %72 = load ptr, ptr %pn.i.i96, align 8, !tbaa !37
  %cmp.not.i.i.i97 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i.i97, label %_ZN8QuantLib6HandleINS_26ZeroInflationTermStructureEED2Ev.exit, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit
  %use_count_.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %73 = atomicrmw sub ptr %use_count_.i.i.i.i99, i32 1 acq_rel, align 4
  %cmp.i.i.i.i100 = icmp eq i32 %73, 1
  br i1 %cmp.i.i.i.i100, label %if.then.i.i.i.i101, label %_ZN8QuantLib6HandleINS_26ZeroInflationTermStructureEED2Ev.exit

if.then.i.i.i.i101:                               ; preds = %if.then.i.i.i98
  %vtable.i.i.i.i102 = load ptr, ptr %72, align 8, !tbaa !35
  %vfn.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i102, i64 16
  %74 = load ptr, ptr %vfn.i.i.i.i103, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %.noexc.i.i.i105 unwind label %terminate.lpad.i.i.i104

.noexc.i.i.i105:                                  ; preds = %if.then.i.i.i.i101
  %weak_count_.i.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %75 = atomicrmw sub ptr %weak_count_.i.i.i.i.i106, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i107 = icmp eq i32 %75, 1
  br i1 %cmp.i.i.i.i.i107, label %if.then.i.i.i.i.i108, label %_ZN8QuantLib6HandleINS_26ZeroInflationTermStructureEED2Ev.exit

if.then.i.i.i.i.i108:                             ; preds = %.noexc.i.i.i105
  %vtable.i.i.i.i.i109 = load ptr, ptr %72, align 8, !tbaa !35
  %vfn.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i109, i64 24
  %76 = load ptr, ptr %vfn.i.i.i.i.i110, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN8QuantLib6HandleINS_26ZeroInflationTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i104

terminate.lpad.i.i.i104:                          ; preds = %if.then.i.i.i.i.i108, %if.then.i.i.i.i101
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #25
  unreachable

_ZN8QuantLib6HandleINS_26ZeroInflationTermStructureEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit, %if.then.i.i.i98, %.noexc.i.i.i105, %if.then.i.i.i.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %zits)
  call void @llvm.lifetime.end.p0(ptr nonnull %K)
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib26ZeroInflationTermStructureEEC2IS2_NS1_12null_deleterEEEPT_T0_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib26ZeroInflationTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup52

lpad5:                                            ; preds = %cond.false.i11, %invoke.cont6
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad9:                                            ; preds = %cond.false.i39, %cond.false.i14, %invoke.cont12, %invoke.cont8
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad20:                                           ; preds = %invoke.cont16
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  br label %ehcleanup47

lpad27:                                           ; preds = %invoke.cont24
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad42:                                           ; preds = %invoke.cont41
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26) #24
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %lpad42, %lpad.body.i
  %.pn.ph = phi { ptr, i32 } [ %48, %lpad.body.i ], [ %84, %lpad42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp30) #24
  br label %ehcleanup46

cleanup.action:                                   ; preds = %invoke.cont38, %invoke.cont36, %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp30) #24
  call void @_ZdlPvm(ptr noundef nonnull %call29, i64 noundef 392) #27
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup.thread, %cleanup.action, %lpad27
  %.pn.pn = phi { ptr, i32 } [ %85, %cleanup.action ], [ %.pn.ph, %ehcleanup.thread ], [ %83, %lpad27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup46, %lpad20, %lpad9
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup46 ], [ %81, %lpad9 ], [ %82, %lpad20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %start)
  call void @llvm.lifetime.end.p0(ptr nonnull %nominal)
  call void @_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_zii) #24
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup47, %lpad5
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup47 ], [ %80, %lpad5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %new_zii)
  call void @_ZN8QuantLib6HandleINS_26ZeroInflationTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %zits) #24
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup50, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup50 ], [ %79, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %zits)
  call void @llvm.lifetime.end.p0(ptr nonnull %K)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEE16setTermStructureEPS1_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %t) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call1.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.26, i64 noundef 25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEE16setTermStructureEPS1_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 162, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
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
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #27
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i9) #27
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i1638) #27
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup15
  %16 = load i64, ptr %11, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i16) #27
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
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i15, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %0, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %termStructure_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %t, ptr %termStructure_, align 8, !tbaa !93
  ret void

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !39
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit, !prof !73

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !39
  br label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit:    ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !98
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.28, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #27
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #27
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #27
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
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_26ZeroInflationTermStructureEEC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %registerAsObserver) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #29
  invoke void @_ZN8QuantLib6HandleINS_26ZeroInflationTermStructureEE4LinkC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %call, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %registerAsObserver)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %this, align 8, !tbaa !120
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !37
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_26ZeroInflationTermStructureEE4LinkEEC2IS5_EEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #24
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(129) %call) #24
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.body.i ], [ %7, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #24
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_26ZeroInflationTermStructureEE4LinkEEC2IS5_EEPT_.exit: ; preds = %invoke.cont
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !104
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !106
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_26ZeroInflationTermStructureEE4LinkEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !35
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !122
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !37
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 136) #27
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib26ZeroInflationTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare void @_ZNK8QuantLib18ZeroInflationIndex5cloneERKNS_6HandleINS_26ZeroInflationTermStructureEEE(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.29") align 8, ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !70
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !73

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !70
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !110
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.28, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #27
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #27
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #27
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
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib23ZeroCouponInflationSwapEJNS1_4Swap4TypeERdRNS1_4DateES7_RNS1_8CalendarERNS1_21BusinessDayConventionERNS1_10DayCounterES5_RNS_10shared_ptrINS1_18ZeroInflationIndexEEERNS1_6PeriodERNS1_3CPI17InterpolationTypeEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.33") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(16) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9, ptr noundef nonnull align 8 dereferenceable(16) %args11, ptr noundef nonnull align 8 dereferenceable(8) %args13, ptr noundef nonnull align 8 dereferenceable(16) %args15, ptr noundef nonnull align 4 dereferenceable(8) %args17, ptr noundef nonnull align 4 dereferenceable(4) %args19) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.33", align 8
  %agg.tmp26 = alloca %"class.QuantLib::Calendar", align 8
  %agg.tmp29 = alloca %"class.QuantLib::DayCounter", align 8
  %agg.tmp35 = alloca %"class.QuantLib::Calendar", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(552) ptr @_Znwm(i64 noundef 552) #29
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #24
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %46, %lpad ], [ %3, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !104
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !106
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib23ZeroCouponInflationSwapENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !35
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !124
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !127
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !37
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load i32, ptr %args, align 4, !tbaa !112
  %7 = load double, ptr %args1, align 8, !tbaa !100
  %8 = load ptr, ptr %args7, align 8, !tbaa !41
  store ptr %8, ptr %agg.tmp26, align 8, !tbaa !41
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp26, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %args7, i64 8
  %9 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %9, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i.i
  %use_count_.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw add ptr %use_count_.i.i.i.i8, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit

_ZN8QuantLib8CalendarC2ERKS0_.exit:               ; preds = %cond.true.i.i, %if.then.i.i.i
  %11 = load i32, ptr %args9, align 4, !tbaa !128
  %12 = load ptr, ptr %args11, align 8, !tbaa !67
  store ptr %12, ptr %agg.tmp29, align 8, !tbaa !67
  %pn.i.i9 = getelementptr inbounds nuw i8, ptr %agg.tmp29, i64 8
  %pn3.i.i10 = getelementptr inbounds nuw i8, ptr %args11, i64 8
  %13 = load ptr, ptr %pn3.i.i10, align 8, !tbaa !37
  store ptr %13, ptr %pn.i.i9, align 8, !tbaa !37
  %cmp.not.i.i.i11 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i11, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %use_count_.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw add ptr %use_count_.i.i.i.i13, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit, %if.then.i.i.i12
  %15 = load double, ptr %args13, align 8, !tbaa !100
  %16 = load i32, ptr %args19, align 4, !tbaa !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp35, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib23ZeroCouponInflationSwapC1ENS_4Swap4TypeEdRKNS_4DateES5_NS_8CalendarENS_21BusinessDayConventionENS_10DayCounterEdRKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_6PeriodENS_3CPI17InterpolationTypeEbS6_S7_(ptr noundef nonnull align 8 dereferenceable(408) %storage_.i, i32 noundef %6, double noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull %agg.tmp26, i32 noundef %11, ptr noundef nonnull %agg.tmp29, double noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %args15, ptr noundef nonnull align 4 dereferenceable(8) %args17, i32 noundef %16, i1 noundef zeroext false, ptr noundef nonnull %agg.tmp35, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %pn.i.i14 = getelementptr inbounds nuw i8, ptr %agg.tmp35, i64 8
  %17 = load ptr, ptr %pn.i.i14, align 8, !tbaa !37
  %cmp.not.i.i.i15 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i15, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %invoke.cont
  %use_count_.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw sub ptr %use_count_.i.i.i.i17, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i16
  %vtable.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %invoke.cont, %if.then.i.i.i16, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %24 = load ptr, ptr %pn.i.i9, align 8, !tbaa !37
  %cmp.not.i.i.i19 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i19, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %use_count_.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i.i21, i32 1 acq_rel, align 4
  %cmp.i.i.i.i22 = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i22, label %if.then.i.i.i.i23, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i23:                                ; preds = %if.then.i.i.i20
  %vtable.i.i.i.i24 = load ptr, ptr %24, align 8, !tbaa !35
  %vfn.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i24, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i.i.i27 unwind label %terminate.lpad.i.i.i26

.noexc.i.i.i27:                                   ; preds = %if.then.i.i.i.i23
  %weak_count_.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = atomicrmw sub ptr %weak_count_.i.i.i.i.i28, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i29 = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i29, label %if.then.i.i.i.i.i30, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i30:                              ; preds = %.noexc.i.i.i27
  %vtable.i.i.i.i.i31 = load ptr, ptr %24, align 8, !tbaa !35
  %vfn.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i31, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i.i32, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i26

terminate.lpad.i.i.i26:                           ; preds = %if.then.i.i.i.i.i30, %if.then.i.i.i.i23
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #25
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i.i20, %.noexc.i.i.i27, %if.then.i.i.i.i.i30
  %31 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i34 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i34, label %_ZN8QuantLib8CalendarD2Ev.exit48, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = atomicrmw sub ptr %use_count_.i.i.i.i36, i32 1 acq_rel, align 4
  %cmp.i.i.i.i37 = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i37, label %if.then.i.i.i.i38, label %_ZN8QuantLib8CalendarD2Ev.exit48

if.then.i.i.i.i38:                                ; preds = %if.then.i.i.i35
  %vtable.i.i.i.i39 = load ptr, ptr %31, align 8, !tbaa !35
  %vfn.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i39, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i40, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %.noexc.i.i.i42 unwind label %terminate.lpad.i.i.i41

.noexc.i.i.i42:                                   ; preds = %if.then.i.i.i.i38
  %weak_count_.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = atomicrmw sub ptr %weak_count_.i.i.i.i.i43, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i44 = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i.i.i44, label %if.then.i.i.i.i.i45, label %_ZN8QuantLib8CalendarD2Ev.exit48

if.then.i.i.i.i.i45:                              ; preds = %.noexc.i.i.i42
  %vtable.i.i.i.i.i46 = load ptr, ptr %31, align 8, !tbaa !35
  %vfn.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i46, i64 24
  %35 = load ptr, ptr %vfn.i.i.i.i.i47, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN8QuantLib8CalendarD2Ev.exit48 unwind label %terminate.lpad.i.i.i41

terminate.lpad.i.i.i41:                           ; preds = %if.then.i.i.i.i.i45, %if.then.i.i.i.i38
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #25
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit48:                 ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i35, %.noexc.i.i.i42, %if.then.i.i.i.i.i45
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !127
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !97
  %pn.i49 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %38 = load ptr, ptr %pn.i, align 8, !tbaa !37
  store ptr %38, ptr %pn.i49, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %38, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23ZeroCouponInflationSwapEED2Ev.exit, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %_ZN8QuantLib8CalendarD2Ev.exit48
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  %40 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %40, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i54, label %_ZN5boost10shared_ptrIN8QuantLib23ZeroCouponInflationSwapEED2Ev.exit

if.then.i.i.i54:                                  ; preds = %if.then.i.i52
  %vtable.i.i.i = load ptr, ptr %38, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %41 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i55

.noexc.i.i:                                       ; preds = %if.then.i.i.i54
  %weak_count_.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %42 = atomicrmw sub ptr %weak_count_.i.i.i.i56, i32 1 acq_rel, align 4
  %cmp.i.i.i.i57 = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i.i57, label %if.then.i.i.i.i58, label %_ZN5boost10shared_ptrIN8QuantLib23ZeroCouponInflationSwapEED2Ev.exit

if.then.i.i.i.i58:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i59 = load ptr, ptr %38, align 8, !tbaa !35
  %vfn.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i59, i64 24
  %43 = load ptr, ptr %vfn.i.i.i.i60, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN5boost10shared_ptrIN8QuantLib23ZeroCouponInflationSwapEED2Ev.exit unwind label %terminate.lpad.i.i55

terminate.lpad.i.i55:                             ; preds = %if.then.i.i.i.i58, %if.then.i.i.i54
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23ZeroCouponInflationSwapEED2Ev.exit: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit48, %if.then.i.i52, %.noexc.i.i, %if.then.i.i.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp35) #24
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp29) #24
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26) #24
  call void @_ZN5boost10shared_ptrIN8QuantLib23ZeroCouponInflationSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

declare void @_ZN8QuantLib10Instrument16setPricingEngineERKN5boost10shared_ptrINS_13PricingEngineEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN8QuantLib21DiscountingSwapEngineC1ENS_6HandleINS_18YieldTermStructureEEERKN5boost8optionalIbEENS_4DateES9_(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef nonnull align 1 dereferenceable(2), i64, i64) unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_26ZeroInflationTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_26ZeroInflationTermStructureEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_26ZeroInflationTermStructureEE4LinkEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_26ZeroInflationTermStructureEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_26ZeroInflationTermStructureEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_26ZeroInflationTermStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib29YearOnYearInflationSwapHelperC2ERKNS_6HandleINS_5QuoteEEERKNS_6PeriodERKNS_4DateENS_8CalendarENS_21BusinessDayConventionENS_10DayCounterEN5boost10shared_ptrINS_17YoYInflationIndexEEENS1_INS_18YieldTermStructureEEE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %quote, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %swapObsLag, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %maturity, ptr noundef captures(none) %calendar, i32 noundef %paymentConvention, ptr noundef captures(none) %dayCounter, ptr noundef captures(none) %yii, ptr noundef captures(none) %nominalTermStructure) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.QuantLib::Handle.31", align 8
  %ref.tmp19 = alloca %"class.QuantLib::Date", align 8
  %pShift = alloca %"class.QuantLib::Period", align 4
  %ref.tmp49 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp54 = alloca %"class.QuantLib::Period", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp78 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91 = alloca %"class.std::allocator.6", align 1
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.std::allocator.6", align 1
  %ref.tmp98 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp131 = alloca %"class.boost::shared_ptr", align 8
  %0 = load ptr, ptr %quote, align 8, !tbaa !39
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !39
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
  invoke void @_ZN8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEEC2ENS_6HandleINS_5QuoteEEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit
  %3 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i15 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i15, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %invoke.cont
  %use_count_.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i.i17, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i16
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
  call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit:         ; preds = %invoke.cont, %if.then.i.i.i16, %.noexc.i.i.i, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib29YearOnYearInflationSwapHelperE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib29YearOnYearInflationSwapHelperE, i64 128), ptr %add.ptr, align 8, !tbaa !35
  %swapObsLag_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %10 = load i64, ptr %swapObsLag, align 4
  store i64 %10, ptr %swapObsLag_, align 8
  %maturity_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %11 = load i64, ptr %maturity, align 8, !tbaa !30
  store i64 %11, ptr %maturity_, align 8, !tbaa !30
  %calendar_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %12 = load ptr, ptr %calendar, align 8, !tbaa !41
  store ptr %12, ptr %calendar_, align 8, !tbaa !41
  %pn.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %pn3.i.i19 = getelementptr inbounds nuw i8, ptr %calendar, i64 8
  %13 = load ptr, ptr %pn3.i.i19, align 8, !tbaa !37
  store ptr %13, ptr %pn.i.i18, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calendar, i8 0, i64 16, i1 false)
  %paymentConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 %paymentConvention, ptr %paymentConvention_, align 8, !tbaa !130
  %dayCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %14 = load ptr, ptr %dayCounter, align 8, !tbaa !67
  store ptr %14, ptr %dayCounter_, align 8, !tbaa !67
  %pn.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %pn3.i.i21 = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %15 = load ptr, ptr %pn3.i.i21, align 8, !tbaa !37
  store ptr %15, ptr %pn.i.i20, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, i8 0, i64 16, i1 false)
  %yii_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %16 = load ptr, ptr %yii, align 8, !tbaa !135
  store ptr %16, ptr %yii_, align 8, !tbaa !135
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %pn3.i = getelementptr inbounds nuw i8, ptr %yii, i64 8
  %17 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %17, ptr %pn.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %yii, i8 0, i64 16, i1 false)
  %yyiis_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %yyiis_, i8 0, i64 16, i1 false)
  %nominalTermStructure_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %18 = load ptr, ptr %nominalTermStructure, align 8, !tbaa !70
  store ptr %18, ptr %nominalTermStructure_, align 8, !tbaa !70
  %pn.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %pn3.i.i23 = getelementptr inbounds nuw i8, ptr %nominalTermStructure, i64 8
  %19 = load ptr, ptr %pn3.i.i23, align 8, !tbaa !37
  store ptr %19, ptr %pn.i.i22, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %nominalTermStructure, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %yii_, align 8, !tbaa !135
  %cmp.not.i = icmp eq ptr %20, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont4, !prof !73

cond.false.i:                                     ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17YoYInflationIndexEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %yii_, align 8, !tbaa !135
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %.noexc, %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit
  %21 = phi ptr [ %20, %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit ], [ %.pre.i, %.noexc ]
  %interpolated_.i = getelementptr inbounds nuw i8, ptr %21, i64 232
  %22 = load i8, ptr %interpolated_.i, align 8, !tbaa !136, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %22 to i1
  br i1 %loadedv.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont4
  %23 = load i32, ptr %swapObsLag_, align 8, !tbaa !71
  %sub.i = sub nsw i32 0, %23
  %units_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 180
  %24 = load i32, ptr %units_.i.i, align 4, !tbaa !72
  %call3.i24 = invoke i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %maturity_, i32 noundef %sub.i, i32 noundef %24)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then
  %earliestDate_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i64 %call3.i24, ptr %earliestDate_, align 8, !tbaa !30
  %25 = load i32, ptr %swapObsLag_, align 8, !tbaa !71
  %sub.i25 = sub nsw i32 0, %25
  %26 = load i32, ptr %units_.i.i, align 4, !tbaa !72
  %call3.i27 = invoke i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %maturity_, i32 noundef %sub.i25, i32 noundef %26)
          to label %if.end unwind label %lpad15

lpad:                                             ; preds = %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #24
  br label %eh.resume

lpad3:                                            ; preds = %cond.false.i39, %cond.false.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad9:                                            ; preds = %if.then
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad15:                                           ; preds = %invoke.cont10
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

if.else:                                          ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  %31 = load i32, ptr %swapObsLag_, align 8, !tbaa !71
  %sub.i29 = sub nsw i32 0, %31
  %units_.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 180
  %32 = load i32, ptr %units_.i.i30, align 4, !tbaa !72
  %call3.i31 = invoke i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %maturity_, i32 noundef %sub.i29, i32 noundef %32)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.else
  store i64 %call3.i31, ptr %ref.tmp19, align 8
  %33 = load ptr, ptr %yii_, align 8, !tbaa !135
  %cmp.not.i33 = icmp eq ptr %33, null
  br i1 %cmp.not.i33, label %cond.false.i34, label %invoke.cont27, !prof !73

cond.false.i34:                                   ; preds = %invoke.cont23
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17YoYInflationIndexEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc36 unwind label %lpad22

.noexc36:                                         ; preds = %cond.false.i34
  %.pre.i35 = load ptr, ptr %yii_, align 8, !tbaa !135
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %.noexc36, %invoke.cont23
  %34 = phi ptr [ %33, %invoke.cont23 ], [ %.pre.i35, %.noexc36 ]
  %frequency_.i = getelementptr inbounds nuw i8, ptr %34, i64 172
  %35 = load i32, ptr %frequency_.i, align 4, !tbaa !74
  %call32 = invoke { i64, i64 } @_ZN8QuantLib15inflationPeriodERKNS_4DateENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, i32 noundef %35)
          to label %invoke.cont31 unwind label %lpad22

invoke.cont31:                                    ; preds = %invoke.cont27
  %36 = extractvalue { i64, i64 } %call32, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  %earliestDate_33 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i64 %36, ptr %earliestDate_33, align 8, !tbaa !30
  br label %if.end

lpad22:                                           ; preds = %cond.false.i34, %if.else, %invoke.cont27
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br label %ehcleanup141

if.end:                                           ; preds = %invoke.cont10, %invoke.cont31
  %.sink = phi i64 [ %36, %invoke.cont31 ], [ %call3.i27, %invoke.cont10 ]
  %latestDate_35 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i64 %.sink, ptr %latestDate_35, align 8, !tbaa !30
  %38 = load ptr, ptr %yii_, align 8, !tbaa !135
  %cmp.not.i38 = icmp eq ptr %38, null
  br i1 %cmp.not.i38, label %cond.false.i39, label %invoke.cont37, !prof !73

cond.false.i39:                                   ; preds = %if.end
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17YoYInflationIndexEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc41 unwind label %lpad3

.noexc41:                                         ; preds = %cond.false.i39
  %.pre.i40 = load ptr, ptr %yii_, align 8, !tbaa !135
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %.noexc41, %if.end
  %39 = phi ptr [ %38, %if.end ], [ %.pre.i40, %.noexc41 ]
  %interpolated_.i43 = getelementptr inbounds nuw i8, ptr %39, i64 232
  %40 = load i8, ptr %interpolated_.i43, align 8, !tbaa !136, !range !26, !noundef !27
  %loadedv.i44 = trunc nuw i8 %40 to i1
  br i1 %loadedv.i44, label %invoke.cont44, label %if.end118

invoke.cont44:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(ptr nonnull %pShift)
  %frequency_.i50 = getelementptr inbounds nuw i8, ptr %39, i64 172
  %41 = load i32, ptr %frequency_.i50, align 4, !tbaa !74
  invoke void @_ZN8QuantLib6PeriodC1ENS_9FrequencyE(ptr noundef nonnull align 4 dereferenceable(8) %pShift, i32 noundef %41)
          to label %do.body unwind label %lpad43

do.body:                                          ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  %call53 = invoke i64 @_ZN8QuantLibmiERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %swapObsLag_, ptr noundef nonnull align 4 dereferenceable(8) %pShift)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %do.body
  store i64 %call53, ptr %ref.tmp49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  %42 = load ptr, ptr %yii_, align 8, !tbaa !135
  %cmp.not.i51 = icmp eq ptr %42, null
  br i1 %cmp.not.i51, label %cond.false.i52, label %invoke.cont57, !prof !73

cond.false.i52:                                   ; preds = %invoke.cont52
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17YoYInflationIndexEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc54 unwind label %lpad56

.noexc54:                                         ; preds = %cond.false.i52
  %.pre.i53 = load ptr, ptr %yii_, align 8, !tbaa !135
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %.noexc54, %invoke.cont52
  %43 = phi ptr [ %42, %invoke.cont52 ], [ %.pre.i53, %.noexc54 ]
  %availabilityLag_.i = getelementptr inbounds nuw i8, ptr %43, i64 176
  %retval.sroa.0.0.copyload.i = load i64, ptr %availabilityLag_.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp54, align 8
  %call.i56 = invoke noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp49, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp54)
          to label %invoke.cont61 unwind label %lpad56

invoke.cont61:                                    ; preds = %invoke.cont57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  br i1 %call.i56, label %if.then63, label %do.end

if.then63:                                        ; preds = %invoke.cont61
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %if.then63
  %call1.i57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 43)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 4 dereferenceable(8) %swapObsLag_)
          to label %invoke.cont70 unwind label %lpad66

invoke.cont70:                                    ; preds = %invoke.cont67
  %call1.i59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef nonnull @.str.8, i64 noundef 15)
          to label %invoke.cont72 unwind label %lpad66

invoke.cont72:                                    ; preds = %invoke.cont70
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef nonnull align 4 dereferenceable(8) %pShift)
          to label %invoke.cont74 unwind label %lpad66

invoke.cont74:                                    ; preds = %invoke.cont72
  %call1.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull @.str.9, i64 noundef 24)
          to label %invoke.cont76 unwind label %lpad66

invoke.cont76:                                    ; preds = %invoke.cont74
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp78)
  %44 = load ptr, ptr %yii_, align 8, !tbaa !135
  %cmp.not.i64 = icmp eq ptr %44, null
  br i1 %cmp.not.i64, label %cond.false.i65, label %invoke.cont81, !prof !73

cond.false.i65:                                   ; preds = %invoke.cont76
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17YoYInflationIndexEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc67 unwind label %lpad80

.noexc67:                                         ; preds = %cond.false.i65
  %.pre.i66 = load ptr, ptr %yii_, align 8, !tbaa !135
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %.noexc67, %invoke.cont76
  %45 = phi ptr [ %44, %invoke.cont76 ], [ %.pre.i66, %.noexc67 ]
  %availabilityLag_.i69 = getelementptr inbounds nuw i8, ptr %45, i64 176
  %retval.sroa.0.0.copyload.i70 = load i64, ptr %availabilityLag_.i69, align 8
  store i64 %retval.sroa.0.0.copyload.i70, ptr %ref.tmp78, align 8
  %call86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp78)
          to label %invoke.cont85 unwind label %lpad80

invoke.cont85:                                    ; preds = %invoke.cont81
  %call1.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call86, ptr noundef nonnull @.str.10, i64 noundef 40)
          to label %invoke.cont87 unwind label %lpad80

invoke.cont87:                                    ; preds = %invoke.cont85
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp90)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp91)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91)
          to label %invoke.cont93 unwind label %ehcleanup110.thread

invoke.cont93:                                    ; preds = %invoke.cont87
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp94)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp95)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib29YearOnYearInflationSwapHelperC2ERKNS_6HandleINS_5QuoteEEERKNS_6PeriodERKNS_4DateENS_8CalendarENS_21BusinessDayConventionENS_10DayCounterEN5boost10shared_ptrINS_17YoYInflationIndexEEENS1_INS_18YieldTermStructureEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95)
          to label %invoke.cont97 unwind label %ehcleanup106.thread

invoke.cont97:                                    ; preds = %invoke.cont93
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp98)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont97
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, i64 noundef 150, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad101

lpad43:                                           ; preds = %invoke.cont44
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad51:                                           ; preds = %do.body
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad56:                                           ; preds = %invoke.cont57, %cond.false.i52
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad56, %lpad51
  %.pn = phi { ptr, i32 } [ %48, %lpad56 ], [ %47, %lpad51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  br label %ehcleanup117

lpad64:                                           ; preds = %if.then63
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad66:                                           ; preds = %invoke.cont74, %invoke.cont70, %invoke.cont65, %invoke.cont72, %invoke.cont67
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad80:                                           ; preds = %invoke.cont85, %cond.false.i65, %invoke.cont81
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  br label %ehcleanup114

ehcleanup110.thread:                              ; preds = %invoke.cont87
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad99:                                           ; preds = %invoke.cont97
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad101:                                          ; preds = %invoke.cont102, %invoke.cont100
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont102 ], [ true, %invoke.cont100 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %ref.tmp98, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 16
  %cmp.i.i.i = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i, label %ehcleanup104, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad101
  %57 = load i64, ptr %56, align 8, !tbaa !33
  %add.i.i.i = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i) #27
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %lpad101, %if.then.i.i, %lpad99
  %cleanup.isactive.3 = phi i1 [ true, %lpad99 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad101 ]
  %.pn5 = phi { ptr, i32 } [ %53, %lpad99 ], [ %54, %if.then.i.i ], [ %54, %lpad101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  %58 = load ptr, ptr %ref.tmp94, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 16
  %cmp.i.i.i74 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i74, label %ehcleanup106, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %ehcleanup104
  %60 = load i64, ptr %59, align 8, !tbaa !33
  %add.i.i.i76 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i76) #27
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup104, %if.then.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  %61 = load ptr, ptr %ref.tmp90, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 16
  %cmp.i.i.i81 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i81, label %ehcleanup110, label %if.then.i.i82

ehcleanup106.thread:                              ; preds = %invoke.cont93
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  %64 = load ptr, ptr %ref.tmp90, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 16
  %cmp.i.i.i81239 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i81239, label %cleanup.action.sink.split, label %if.then.i.i82.thread

if.then.i.i82.thread:                             ; preds = %ehcleanup106.thread
  %66 = load i64, ptr %65, align 8, !tbaa !33
  %add.i.i.i83251 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i83251) #27
  br label %cleanup.action.sink.split

if.then.i.i82:                                    ; preds = %ehcleanup106
  %67 = load i64, ptr %62, align 8, !tbaa !33
  %add.i.i.i83 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %add.i.i.i83) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup114

ehcleanup110:                                     ; preds = %ehcleanup106
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup114

cleanup.action.sink.split:                        ; preds = %ehcleanup106.thread, %ehcleanup110.thread, %if.then.i.i82.thread
  %.pn5.pn.pn236.ph = phi { ptr, i32 } [ %63, %if.then.i.i82.thread ], [ %52, %ehcleanup110.thread ], [ %63, %ehcleanup106.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i82, %ehcleanup110
  %.pn5.pn.pn236 = phi { ptr, i32 } [ %.pn5, %if.then.i.i82 ], [ %.pn5, %ehcleanup110 ], [ %.pn5.pn.pn236.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %if.then.i.i82, %ehcleanup110, %cleanup.action, %lpad80, %lpad66
  %.pn5.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn236, %cleanup.action ], [ %.pn5, %ehcleanup110 ], [ %51, %lpad80 ], [ %50, %lpad66 ], [ %.pn5, %if.then.i.i82 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %ehcleanup114, %lpad64
  %.pn5.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn.pn, %ehcleanup114 ], [ %49, %lpad64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup117

do.end:                                           ; preds = %invoke.cont61
  call void @llvm.lifetime.end.p0(ptr nonnull %pShift)
  br label %if.end118

ehcleanup117:                                     ; preds = %ehcleanup115, %ehcleanup, %lpad43
  %.pn5.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn.pn.pn, %ehcleanup115 ], [ %.pn, %ehcleanup ], [ %46, %lpad43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %pShift)
  br label %ehcleanup141

if.end118:                                        ; preds = %do.end, %invoke.cont37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp119)
  %68 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %68, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont121, !prof !7

init.check.i:                                     ; preds = %if.end118
  %69 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
  %tobool.not.i = icmp eq i32 %69, 0
  br i1 %tobool.not.i, label %invoke.cont121, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %70 = call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
  br label %invoke.cont121

lpad.i:                                           ; preds = %init.i
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
  br label %ehcleanup130

invoke.cont121:                                   ; preds = %invoke.cont.i, %init.check.i, %if.end118
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !85, !noalias !140
  store ptr %72, ptr %ref.tmp119, align 8, !tbaa !85, !alias.scope !140
  %pn.i.i88 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 8
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !37, !noalias !140
  store ptr %73, ptr %pn.i.i88, align 8, !tbaa !37, !alias.scope !140
  %cmp.not.i.i.i89 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i.i89, label %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %invoke.cont121
  %use_count_.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %74 = atomicrmw add ptr %use_count_.i.i.i.i91, i32 1 monotonic, align 4, !noalias !140
  br label %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont121, %if.then.i.i.i90
  %cmp.i.not.i = icmp eq ptr %72, null
  br i1 %cmp.i.not.i, label %invoke.cont127, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i94, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %75 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %this, %75
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !87

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i94, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i94:                              ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 32
  %76 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %76
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i93, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i94
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #28
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %77 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %75, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %77, %this
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i93, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i93:                                ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i94
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i94 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i93
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %78 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %this, %78
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i93
  %79 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i93 ]
  %call5.i.i.i.i.i.i.i.i.i.i95 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad126

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i95, i64 32
  store ptr %this, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %79, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i95, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #24
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 48
  %80 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %80, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %add.ptr.i.i.i174 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i176, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %81 = load ptr, ptr %pn.i.i88, align 8, !tbaa !37
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %82 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %81, %82
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i175 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i175, label %while.end.i.i, label %while.body.i.i, !llvm.loop !89

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i176, label %if.end12.i.i

if.then.i.i176:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i174, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %83 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i177 = icmp eq ptr %__y.0.lcssa27.i.i, %83
  br i1 %cmp.i.i.i177, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i176
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #28
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i178 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !37
  %.pre16.i = load ptr, ptr %pn.i.i88, align 8, !tbaa !37
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %84 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %81, %while.end.i.i ]
  %85 = phi ptr [ %.pre.i178, %if.else.i.i ], [ %82, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %85, %84
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont127

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i176
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i176 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i174
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %pn.i.i88, align 8, !tbaa !37
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %86 = load ptr, ptr %pn.i.i88, align 8, !tbaa !37
  %87 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %86, %87
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %88 = phi ptr [ %86, %lor.rhs.i.i ], [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ]
  %89 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %entry.lor.end_crit_edge.i.i ]
  %call5.i.i.i.i.i.i.i179 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad126

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i179, i64 32
  %90 = load ptr, ptr %ref.tmp119, align 8, !tbaa !85
  store ptr %90, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !85
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i179, i64 40
  store ptr %88, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %89, ptr noundef nonnull %call5.i.i.i.i.i.i.i179, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i174) #24
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %92 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %92, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %.pre = load ptr, ptr %pn.i.i88, align 8, !tbaa !37
  br label %invoke.cont127

invoke.cont127:                                   ; preds = %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %93 = phi ptr [ %73, %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %84, %if.end12.i.i ], [ %.pre, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i = icmp eq ptr %93, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %invoke.cont127
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  %94 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i99 = icmp eq i32 %94, 1
  br i1 %cmp.i.i.i99, label %if.then.i.i.i100, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i100:                                 ; preds = %if.then.i.i98
  %vtable.i.i.i = load ptr, ptr %93, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %95 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i100
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 12
  %96 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i101 = icmp eq i32 %96, 1
  br i1 %cmp.i.i.i.i101, label %if.then.i.i.i.i102, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i102:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i103 = load ptr, ptr %93, align 8, !tbaa !35
  %vfn.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i103, i64 24
  %97 = load ptr, ptr %vfn.i.i.i.i104, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i102, %if.then.i.i.i100
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont127, %if.then.i.i98, %.noexc.i.i, %if.then.i.i.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp131)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %100 = load ptr, ptr %nominalTermStructure_, align 8, !tbaa !70, !noalias !143
  store ptr %100, ptr %ref.tmp131, align 8, !tbaa !85, !alias.scope !143
  %pn.i.i105 = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 8
  %101 = load ptr, ptr %pn.i.i22, align 8, !tbaa !37, !noalias !143
  store ptr %101, ptr %pn.i.i105, align 8, !tbaa !37, !alias.scope !143
  %cmp.not.i.i.i107 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i.i107, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %use_count_.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %102 = atomicrmw add ptr %use_count_.i.i.i.i109, i32 1 monotonic, align 4, !noalias !143
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %if.then.i.i.i108
  %cmp.i.not.i110 = icmp eq ptr %100, null
  br i1 %cmp.i.not.i110, label %invoke.cont136, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i111

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i111: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %add.ptr.i.i.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %__x.019.i.i.i.i.i114 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i112, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i115 = icmp eq ptr %__x.019.i.i.i.i.i114, null
  br i1 %cmp.not20.i.i.i.i.i115, label %if.then.i.i.i.i.i142, label %while.body.i.i.i.i.i116

while.body.i.i.i.i.i116:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i111, %while.body.i.i.i.i.i116
  %__x.021.i.i.i.i.i117 = phi ptr [ %__x.0.i.i.i.i.i122, %while.body.i.i.i.i.i116 ], [ %__x.019.i.i.i.i.i114, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i111 ]
  %_M_storage.i.i.i.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i117, i64 32
  %103 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i118, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i119 = icmp ult ptr %this, %103
  %cond.in.v.i.i.i.i.i120 = select i1 %cmp.i.i.i.i.i.i119, i64 16, i64 24
  %cond.in.i.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i117, i64 %cond.in.v.i.i.i.i.i120
  %__x.0.i.i.i.i.i122 = load ptr, ptr %cond.in.i.i.i.i.i121, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i123 = icmp eq ptr %__x.0.i.i.i.i.i122, null
  br i1 %cmp.not.i.i.i.i.i123, label %while.end.i.i.i.i.i124, label %while.body.i.i.i.i.i116, !llvm.loop !87

while.end.i.i.i.i.i124:                           ; preds = %while.body.i.i.i.i.i116
  br i1 %cmp.i.i.i.i.i.i119, label %if.then.i.i.i.i.i142, label %if.end12.i.i.i.i.i125

if.then.i.i.i.i.i142:                             ; preds = %while.end.i.i.i.i.i124, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i111
  %__y.0.lcssa26.i.i.i.i.i143 = phi ptr [ %__x.021.i.i.i.i.i117, %while.end.i.i.i.i.i124 ], [ %add.ptr.i.i.i.i.i.i113, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i111 ]
  %_M_left.i3.i.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %104 = load ptr, ptr %_M_left.i3.i.i.i.i.i144, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i145 = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i143, %104
  br i1 %cmp.i4.i.i.i.i.i145, label %if.then.i.i.i.i132, label %if.else.i.i.i.i.i146

if.else.i.i.i.i.i146:                             ; preds = %if.then.i.i.i.i.i142
  %call.i.i.i.i.i.i147 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i143) #28
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i147, i64 32
  %.pre.i.i.i.i149 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i148, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i125

if.end12.i.i.i.i.i125:                            ; preds = %if.else.i.i.i.i.i146, %while.end.i.i.i.i.i124
  %105 = phi ptr [ %.pre.i.i.i.i149, %if.else.i.i.i.i.i146 ], [ %103, %while.end.i.i.i.i.i124 ]
  %__y.0.lcssa25.i.i.i.i.i126 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i143, %if.else.i.i.i.i.i146 ], [ %__x.021.i.i.i.i.i117, %while.end.i.i.i.i.i124 ]
  %cmp.i5.i.i.i.i.i127 = icmp ult ptr %105, %this
  br i1 %cmp.i5.i.i.i.i.i127, label %if.then.i.i.i.i132, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i128

if.then.i.i.i.i132:                               ; preds = %if.end12.i.i.i.i.i125, %if.then.i.i.i.i.i142
  %retval.sroa.4.0.i.ph.i.i.i.i133 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i143, %if.then.i.i.i.i.i142 ], [ %__y.0.lcssa25.i.i.i.i.i126, %if.end12.i.i.i.i.i125 ]
  %cmp2.i.i.i.i.i134 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i133, %add.ptr.i.i.i.i.i.i113
  br i1 %cmp2.i.i.i.i.i134, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i138, label %lor.rhs.i.i.i.i.i135

lor.rhs.i.i.i.i.i135:                             ; preds = %if.then.i.i.i.i132
  %_M_storage.i.i.i.i6.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i133, i64 32
  %106 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i136, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i137 = icmp ult ptr %this, %106
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i138

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i138: ; preds = %lor.rhs.i.i.i.i.i135, %if.then.i.i.i.i132
  %107 = phi i1 [ %cmp.i.i7.i.i.i.i137, %lor.rhs.i.i.i.i.i135 ], [ true, %if.then.i.i.i.i132 ]
  %call5.i.i.i.i.i.i.i.i.i.i155 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc154 unwind label %lpad135

call5.i.i.i.i.i.i.i.i.i.i.noexc154:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i138
  %_M_storage.i.i.i.i.i.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i155, i64 32
  store ptr %this, ptr %_M_storage.i.i.i.i.i.i.i.i.i139, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %107, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i155, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i133, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i113) #24
  %_M_node_count.i.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %108 = load i64, ptr %_M_node_count.i.i.i.i.i140, align 8, !tbaa !16
  %inc.i.i.i.i.i141 = add i64 %108, 1
  store i64 %inc.i.i.i.i.i141, ptr %_M_node_count.i.i.i.i.i140, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i128

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i128: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc154, %if.end12.i.i.i.i.i125
  %_M_parent.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %add.ptr.i.i.i181 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.020.i.i182 = load ptr, ptr %_M_parent.i.i.i.i180, align 8, !tbaa !3
  %cmp.not21.i.i183 = icmp eq ptr %__x.020.i.i182, null
  br i1 %cmp.not21.i.i183, label %if.then.i.i221, label %while.body.lr.ph.i.i184

while.body.lr.ph.i.i184:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i128
  %109 = load ptr, ptr %pn.i.i105, align 8, !tbaa !37
  br label %while.body.i.i186

while.body.i.i186:                                ; preds = %while.body.i.i186, %while.body.lr.ph.i.i184
  %__x.022.i.i187 = phi ptr [ %__x.020.i.i182, %while.body.lr.ph.i.i184 ], [ %__x.0.i.i192, %while.body.i.i186 ]
  %pn2.i.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %__x.022.i.i187, i64 40
  %110 = load ptr, ptr %pn2.i.i.i.i.i188, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i189 = icmp ult ptr %109, %110
  %cond.in.v.i.i190 = select i1 %cmp.i.i.i.i.i.i.i189, i64 16, i64 24
  %cond.in.i.i191 = getelementptr inbounds nuw i8, ptr %__x.022.i.i187, i64 %cond.in.v.i.i190
  %__x.0.i.i192 = load ptr, ptr %cond.in.i.i191, align 8, !tbaa !3
  %cmp.not.i.i193 = icmp eq ptr %__x.0.i.i192, null
  br i1 %cmp.not.i.i193, label %while.end.i.i194, label %while.body.i.i186, !llvm.loop !89

while.end.i.i194:                                 ; preds = %while.body.i.i186
  br i1 %cmp.i.i.i.i.i.i.i189, label %if.then.i.i221, label %if.end12.i.i195

if.then.i.i221:                                   ; preds = %while.end.i.i194, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i128
  %__y.0.lcssa27.i.i222 = phi ptr [ %__x.022.i.i187, %while.end.i.i194 ], [ %add.ptr.i.i.i181, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i128 ]
  %_M_left.i3.i.i223 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %111 = load ptr, ptr %_M_left.i3.i.i223, align 8, !tbaa !14
  %cmp.i.i.i224 = icmp eq ptr %__y.0.lcssa27.i.i222, %111
  br i1 %cmp.i.i.i224, label %if.then.i203, label %if.else.i.i225

if.else.i.i225:                                   ; preds = %if.then.i.i221
  %call.i.i.i226 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i222) #28
  %pn.i.i.i4.i.phi.trans.insert.i227 = getelementptr inbounds nuw i8, ptr %call.i.i.i226, i64 40
  %.pre.i228 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i227, align 8, !tbaa !37
  %.pre16.i230 = load ptr, ptr %pn.i.i105, align 8, !tbaa !37
  br label %if.end12.i.i195

if.end12.i.i195:                                  ; preds = %if.else.i.i225, %while.end.i.i194
  %112 = phi ptr [ %.pre16.i230, %if.else.i.i225 ], [ %109, %while.end.i.i194 ]
  %113 = phi ptr [ %.pre.i228, %if.else.i.i225 ], [ %110, %while.end.i.i194 ]
  %__y.0.lcssa26.i.i196 = phi ptr [ %__y.0.lcssa27.i.i222, %if.else.i.i225 ], [ %__x.022.i.i187, %while.end.i.i194 ]
  %cmp.i.i.i.i.i6.i.i198 = icmp ult ptr %113, %112
  br i1 %cmp.i.i.i.i.i6.i.i198, label %if.then.i203, label %invoke.cont136

if.then.i203:                                     ; preds = %if.end12.i.i195, %if.then.i.i221
  %retval.sroa.4.0.i.ph.i204 = phi ptr [ %__y.0.lcssa27.i.i222, %if.then.i.i221 ], [ %__y.0.lcssa26.i.i196, %if.end12.i.i195 ]
  %cmp2.i.i205 = icmp eq ptr %retval.sroa.4.0.i.ph.i204, %add.ptr.i.i.i181
  br i1 %cmp2.i.i205, label %entry.lor.end_crit_edge.i.i219, label %lor.rhs.i.i207

entry.lor.end_crit_edge.i.i219:                   ; preds = %if.then.i203
  %.pre.i.i220 = load ptr, ptr %pn.i.i105, align 8, !tbaa !37
  br label %lor.end.i.i210

lor.rhs.i.i207:                                   ; preds = %if.then.i203
  %pn2.i.i.i.i6.i208 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i204, i64 40
  %114 = load ptr, ptr %pn.i.i105, align 8, !tbaa !37
  %115 = load ptr, ptr %pn2.i.i.i.i6.i208, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i209 = icmp ult ptr %114, %115
  br label %lor.end.i.i210

lor.end.i.i210:                                   ; preds = %lor.rhs.i.i207, %entry.lor.end_crit_edge.i.i219
  %116 = phi ptr [ %114, %lor.rhs.i.i207 ], [ %.pre.i.i220, %entry.lor.end_crit_edge.i.i219 ]
  %117 = phi i1 [ %cmp.i.i.i.i.i.i7.i209, %lor.rhs.i.i207 ], [ true, %entry.lor.end_crit_edge.i.i219 ]
  %call5.i.i.i.i.i.i.i232 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.noexc231 unwind label %lpad135

call5.i.i.i.i.i.i.i.noexc231:                     ; preds = %lor.end.i.i210
  %_M_storage.i.i.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i232, i64 32
  %118 = load ptr, ptr %ref.tmp131, align 8, !tbaa !85
  store ptr %118, ptr %_M_storage.i.i.i.i.i.i211, align 8, !tbaa !85
  %pn.i.i.i.i.i.i.i.i212 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i232, i64 40
  store ptr %116, ptr %pn.i.i.i.i.i.i.i.i212, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i.i213 = icmp eq ptr %116, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i213, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i216, label %if.then.i.i.i.i.i.i.i.i.i214

if.then.i.i.i.i.i.i.i.i.i214:                     ; preds = %call5.i.i.i.i.i.i.i.noexc231
  %use_count_.i.i.i.i.i.i.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i215, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i216

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i216: ; preds = %if.then.i.i.i.i.i.i.i.i.i214, %call5.i.i.i.i.i.i.i.noexc231
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %117, ptr noundef nonnull %call5.i.i.i.i.i.i.i232, ptr noundef nonnull %retval.sroa.4.0.i.ph.i204, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i181) #24
  %_M_node_count.i.i217 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %120 = load i64, ptr %_M_node_count.i.i217, align 8, !tbaa !16
  %inc.i.i218 = add i64 %120, 1
  store i64 %inc.i.i218, ptr %_M_node_count.i.i217, align 8, !tbaa !16
  %.pre258 = load ptr, ptr %pn.i.i105, align 8, !tbaa !37
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i195, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i216
  %121 = phi ptr [ %101, %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %112, %if.end12.i.i195 ], [ %.pre258, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i216 ]
  %cmp.not.i.i159 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i159, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit173, label %if.then.i.i160

if.then.i.i160:                                   ; preds = %invoke.cont136
  %use_count_.i.i.i161 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %122 = atomicrmw sub ptr %use_count_.i.i.i161, i32 1 acq_rel, align 4
  %cmp.i.i.i162 = icmp eq i32 %122, 1
  br i1 %cmp.i.i.i162, label %if.then.i.i.i163, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit173

if.then.i.i.i163:                                 ; preds = %if.then.i.i160
  %vtable.i.i.i164 = load ptr, ptr %121, align 8, !tbaa !35
  %vfn.i.i.i165 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i164, i64 16
  %123 = load ptr, ptr %vfn.i.i.i165, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %.noexc.i.i167 unwind label %terminate.lpad.i.i166

.noexc.i.i167:                                    ; preds = %if.then.i.i.i163
  %weak_count_.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %124 = atomicrmw sub ptr %weak_count_.i.i.i.i168, i32 1 acq_rel, align 4
  %cmp.i.i.i.i169 = icmp eq i32 %124, 1
  br i1 %cmp.i.i.i.i169, label %if.then.i.i.i.i170, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit173

if.then.i.i.i.i170:                               ; preds = %.noexc.i.i167
  %vtable.i.i.i.i171 = load ptr, ptr %121, align 8, !tbaa !35
  %vfn.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i171, i64 24
  %125 = load ptr, ptr %vfn.i.i.i.i172, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit173 unwind label %terminate.lpad.i.i166

terminate.lpad.i.i166:                            ; preds = %if.then.i.i.i.i170, %if.then.i.i.i163
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit173: ; preds = %invoke.cont136, %if.then.i.i160, %.noexc.i.i167, %if.then.i.i.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp131)
  ret void

lpad126:                                          ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp119) #24
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %lpad.i, %lpad126
  %.pn3 = phi { ptr, i32 } [ %128, %lpad126 ], [ %71, %lpad.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  br label %ehcleanup141

lpad135:                                          ; preds = %lor.end.i.i210, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i138
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp131) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp131)
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %lpad135, %ehcleanup130, %ehcleanup117, %lpad22, %lpad15, %lpad9, %lpad3
  %.pn5.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn.pn.pn.pn, %ehcleanup117 ], [ %129, %lpad135 ], [ %.pn3, %ehcleanup130 ], [ %28, %lpad3 ], [ %30, %lpad15 ], [ %29, %lpad9 ], [ %37, %lpad22 ]
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nominalTermStructure_) #24
  call void @_ZN5boost10shared_ptrIN8QuantLib23YearOnYearInflationSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %yyiis_) #24
  call void @_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %yii_) #24
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_) #24
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %calendar_) #24
  call void @_ZN8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #24
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup141, %lpad
  %.pn5.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn.pn.pn.pn.pn, %ehcleanup141 ], [ %27, %lpad ]
  resume { ptr, i32 } %.pn5.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont102
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEEC2ENS_6HandleINS_5QuoteEEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %quote) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEEE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEEE, i64 128), ptr %1, align 8, !tbaa !35
  %quote_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr %quote, align 8, !tbaa !39
  store ptr %3, ptr %quote_, align 8, !tbaa !39
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %quote, i64 8
  %4 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %4, ptr %pn.i.i, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %quote, i8 0, i64 16, i1 false)
  %termStructure_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr null, ptr %termStructure_, align 8, !tbaa !146
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %5 = load ptr, ptr %quote_, align 8, !tbaa !39, !noalias !147
  store ptr %5, ptr %ref.tmp, align 8, !tbaa !85, !alias.scope !147
  %pn.i.i6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %6 = load ptr, ptr %pn.i.i, align 8, !tbaa !37, !noalias !147
  store ptr %6, ptr %pn.i.i6, align 8, !tbaa !37, !alias.scope !147
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont5
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !147
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont5, %if.then.i.i.i
  %cmp.i.not.i = icmp eq ptr %5, null
  br i1 %cmp.i.not.i, label %invoke.cont8, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

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
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !87

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
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad7

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i8, i64 32
  store ptr %this, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i8, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #24
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
  br i1 %cmp.not.i.i13, label %while.end.i.i, label %while.body.i.i, !llvm.loop !89

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
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont8

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
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad7

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i16, i64 32
  store ptr %5, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !85
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i16, i64 40
  store ptr %6, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %18, ptr noundef nonnull %call5.i.i.i.i.i.i.i16, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %20 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %20, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont8
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
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont8, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %28, %lpad7 ], [ %27, %lpad ]
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %quote_) #24
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #24
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib23YearOnYearInflationSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib29YearOnYearInflationSwapHelper12impliedQuoteEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %this) unnamed_addr #7 align 2 {
entry:
  %yyiis_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %yyiis_, align 8, !tbaa !150
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib23YearOnYearInflationSwapEEptEv.exit, !prof !73

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23YearOnYearInflationSwapEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i = load ptr, ptr %yyiis_, align 8, !tbaa !150
  br label %_ZNK5boost10shared_ptrIN8QuantLib23YearOnYearInflationSwapEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib23YearOnYearInflationSwapEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(256) %1)
  %3 = load ptr, ptr %yyiis_, align 8, !tbaa !150
  %cmp.not.i1 = icmp eq ptr %3, null
  br i1 %cmp.not.i1, label %cond.false.i2, label %_ZNK5boost10shared_ptrIN8QuantLib23YearOnYearInflationSwapEEptEv.exit4, !prof !73

cond.false.i2:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23YearOnYearInflationSwapEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23YearOnYearInflationSwapEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i3 = load ptr, ptr %yyiis_, align 8, !tbaa !150
  br label %_ZNK5boost10shared_ptrIN8QuantLib23YearOnYearInflationSwapEEptEv.exit4

_ZNK5boost10shared_ptrIN8QuantLib23YearOnYearInflationSwapEEptEv.exit4: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23YearOnYearInflationSwapEEptEv.exit, %cond.false.i2
  %4 = phi ptr [ %3, %_ZNK5boost10shared_ptrIN8QuantLib23YearOnYearInflationSwapEEptEv.exit ], [ %.pre.i3, %cond.false.i2 ]
  %vtable4 = load ptr, ptr %4, align 8, !tbaa !35
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 104
  %5 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(656) %4)
  ret double %call6
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib29YearOnYearInflationSwapHelper16setTermStructureEPNS_25YoYInflationTermStructureE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %y) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %yyts = alloca %"class.QuantLib::Handle.62", align 8
  %ref.tmp = alloca %"class.boost::shared_ptr.73", align 8
  %new_yii = alloca %"class.boost::shared_ptr.59", align 8
  %from = alloca %"class.QuantLib::Date", align 8
  %to = alloca %"class.QuantLib::Date", align 8
  %fixedSchedule = alloca %"class.QuantLib::Schedule", align 8
  %ref.tmp12 = alloca %"class.QuantLib::MakeSchedule", align 8
  %ref.tmp20 = alloca %"class.QuantLib::Period", align 8
  %spread = alloca double, align 8
  %fixedRate = alloca double, align 8
  %nominal = alloca double, align 8
  %ref.tmp43 = alloca %"class.boost::shared_ptr.61", align 8
  %ref.tmp44 = alloca i32, align 4
  %ref.tmp56 = alloca %"class.boost::shared_ptr.15", align 8
  %agg.tmp60 = alloca %"class.QuantLib::Handle", align 8
  %ref.tmp61 = alloca %"class.boost::optional", align 1
  %agg.tmp63 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp66 = alloca %"class.QuantLib::Date", align 8
  tail call void @_ZN8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEE16setTermStructureEPS1_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %y)
  call void @llvm.lifetime.start.p0(ptr nonnull %yyts)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store ptr %y, ptr %ref.tmp, align 8, !tbaa !151
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !37
  %call.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %_ZN5boost10shared_ptrIN8QuantLib25YoYInflationTermStructureEEC2IS2_NS1_12null_deleterEEEPT_T0_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #24
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %ehcleanup90
  %common.resume.op = phi { ptr, i32 } [ %.pn4.pn.pn.pn.pn.pn.pn.pn, %ehcleanup90 ], [ %3, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

_ZN5boost10shared_ptrIN8QuantLib25YoYInflationTermStructureEEC2IS2_NS1_12null_deleterEEEPT_T0_.exit: ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !104
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !106
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib25YoYInflationTermStructureENS2_12null_deleterEEE, i64 16), ptr %call.i.i, align 8, !tbaa !35
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %y, ptr %ptr.i.i.i, align 8, !tbaa !153
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !37
  invoke void @_ZN8QuantLib6HandleINS_25YoYInflationTermStructureEEC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %yyts, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib25YoYInflationTermStructureEEC2IS2_NS1_12null_deleterEEEPT_T0_.exit
  %6 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib25YoYInflationTermStructureEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib25YoYInflationTermStructureEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i14

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i15, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib25YoYInflationTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost10shared_ptrIN8QuantLib25YoYInflationTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib25YoYInflationTermStructureEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %new_yii)
  %yii_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %13 = load ptr, ptr %yii_, align 8, !tbaa !135
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont3, !prof !73

cond.false.i:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib25YoYInflationTermStructureEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17YoYInflationIndexEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %yii_, align 8, !tbaa !135
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib25YoYInflationTermStructureEED2Ev.exit
  %14 = phi ptr [ %13, %_ZN5boost10shared_ptrIN8QuantLib25YoYInflationTermStructureEED2Ev.exit ], [ %.pre.i, %.noexc ]
  invoke void @_ZNK8QuantLib17YoYInflationIndex5cloneERKNS_6HandleINS_25YoYInflationTermStructureEEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.59") align 8 %new_yii, ptr noundef nonnull align 8 dereferenceable(272) %14, ptr noundef nonnull align 8 dereferenceable(16) %yyts)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %from)
  %15 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %15, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont6, !prof !7

init.check.i:                                     ; preds = %invoke.cont4
  %16 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
  %tobool.not.i = icmp eq i32 %16, 0
  br i1 %tobool.not.i, label %invoke.cont6, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
  br label %invoke.cont6

lpad.i:                                           ; preds = %init.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
  br label %ehcleanup86

invoke.cont6:                                     ; preds = %invoke.cont.i, %init.check.i, %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc16 unwind label %lpad5

.noexc16:                                         ; preds = %invoke.cont6
  %19 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !155
  %20 = load i64, ptr %ref.tmp.i, align 8, !tbaa !155
  %cmp.i.i = icmp eq i64 %19, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont10

if.then.i:                                        ; preds = %.noexc16
  %call3.i17 = invoke i64 @_ZN8QuantLib4Date10todaysDateEv()
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %.noexc16, %if.then.i
  %retval.sroa.0.0.i = phi i64 [ %19, %.noexc16 ], [ %call3.i17, %if.then.i ]
  store i64 %retval.sroa.0.0.i, ptr %from, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %to)
  %maturity_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %21 = load i64, ptr %maturity_, align 8, !tbaa !30
  store i64 %21, ptr %to, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %fixedSchedule)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  %effectiveDate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp12, i8 0, i64 88, i1 false)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %effectiveDate_.i)
          to label %invoke.cont.i19 unwind label %lpad.i18

invoke.cont.i19:                                  ; preds = %invoke.cont10
  %terminationDate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 24
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %terminationDate_.i)
          to label %invoke.cont2.i unwind label %lpad.i18

invoke.cont2.i:                                   ; preds = %invoke.cont.i19
  %tenor_.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 32
  store i8 0, ptr %tenor_.i, align 8, !tbaa !156
  %convention_.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 44
  store i8 0, ptr %convention_.i, align 4, !tbaa !159
  %terminationDateConvention_.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 52
  store i8 0, ptr %terminationDateConvention_.i, align 4, !tbaa !159
  %rule_.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 60
  store i32 0, ptr %rule_.i, align 4, !tbaa !161
  %endOfMonth_.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 64
  store i8 0, ptr %endOfMonth_.i, align 8, !tbaa !166
  %firstDate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 72
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %firstDate_.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %nextToLastDate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 80
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %nextToLastDate_.i)
          to label %invoke.cont14 unwind label %lpad3.i

lpad.i18:                                         ; preds = %invoke.cont.i19, %invoke.cont10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont2.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load i8, ptr %tenor_.i, align 8, !tbaa !156, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %24 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i20, label %ehcleanup.i

if.then.i.i.i20:                                  ; preds = %lpad3.i
  store i8 0, ptr %tenor_.i, align 8, !tbaa !156
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i.i20, %lpad3.i, %lpad.i18
  %.pn.i = phi { ptr, i32 } [ %22, %lpad.i18 ], [ %23, %lpad3.i ], [ %23, %if.then.i.i.i20 ]
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp12) #24
  br label %ehcleanup33

invoke.cont14:                                    ; preds = %invoke.cont4.i
  %call17 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule4fromERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %from)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule2toERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(88) %call17, ptr noundef nonnull align 8 dereferenceable(8) %to)
          to label %invoke.cont22 unwind label %lpad15

invoke.cont22:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  store i64 12884901889, ptr %ref.tmp20, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule9withTenorERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(88) %call19, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule14withConventionENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(88) %call25, i32 noundef 4)
          to label %invoke.cont26 unwind label %lpad21

invoke.cont26:                                    ; preds = %invoke.cont24
  %calendar_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %call29 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule12withCalendarERKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(88) %call27, ptr noundef nonnull align 8 dereferenceable(16) %calendar_)
          to label %invoke.cont28 unwind label %lpad21

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule9backwardsEv(ptr noundef nonnull align 8 dereferenceable(88) %call29)
          to label %invoke.cont30 unwind label %lpad21

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @_ZNK8QuantLib12MakeSchedulecvNS_8ScheduleEEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Schedule") align 8 %fixedSchedule, ptr noundef nonnull align 8 dereferenceable(88) %call31)
          to label %invoke.cont32 unwind label %lpad21

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %25 = load i8, ptr %tenor_.i, align 8, !tbaa !156, !range !26, !noundef !27
  %loadedv.i.i.i23 = trunc nuw i8 %25 to i1
  br i1 %loadedv.i.i.i23, label %if.then.i.i.i25, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i

if.then.i.i.i25:                                  ; preds = %invoke.cont32
  store i8 0, ptr %tenor_.i, align 8, !tbaa !156
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i: ; preds = %if.then.i.i.i25, %invoke.cont32
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %26 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12MakeScheduleD2Ev.exit, label %if.then.i.i.i.i24

if.then.i.i.i.i24:                                ; preds = %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib12MakeScheduleD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i24
  %vtable.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12MakeScheduleD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN8QuantLib12MakeScheduleD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #25
  unreachable

_ZN8QuantLib12MakeScheduleD2Ev.exit:              ; preds = %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i, %if.then.i.i.i.i24, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.start.p0(ptr nonnull %spread)
  store double 0.000000e+00, ptr %spread, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %fixedRate)
  %quote_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %call38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %quote_.i)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %_ZN8QuantLib12MakeScheduleD2Ev.exit
  %33 = load ptr, ptr %call38, align 8, !tbaa !98
  %cmp.not.i26 = icmp eq ptr %33, null
  br i1 %cmp.not.i26, label %cond.false.i27, label %invoke.cont39, !prof !73

cond.false.i27:                                   ; preds = %invoke.cont37
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc29 unwind label %lpad34

.noexc29:                                         ; preds = %cond.false.i27
  %.pre.i28 = load ptr, ptr %call38, align 8, !tbaa !98
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %.noexc29, %invoke.cont37
  %34 = phi ptr [ %33, %invoke.cont37 ], [ %.pre.i28, %.noexc29 ]
  %vtable = load ptr, ptr %34, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %35 = load ptr, ptr %vfn, align 8
  %call42 = invoke noundef double %35(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %invoke.cont41 unwind label %lpad34

invoke.cont41:                                    ; preds = %invoke.cont39
  store double %call42, ptr %fixedRate, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %nominal)
  store double 1.000000e+06, ptr %nominal, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  store i32 1, ptr %ref.tmp44, align 4, !tbaa !112
  %dayCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %swapObsLag_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %paymentConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  invoke void @_ZN5boost11make_sharedIN8QuantLib23YearOnYearInflationSwapEJNS1_4Swap4TypeERdRNS1_8ScheduleES5_RNS1_10DayCounterERKS6_RNS_10shared_ptrINS1_17YoYInflationIndexEEERNS1_6PeriodES5_S9_RNS1_8CalendarERNS1_21BusinessDayConventionEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.61") align 8 %ref.tmp43, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(8) %nominal, ptr noundef nonnull align 8 dereferenceable(136) %fixedSchedule, ptr noundef nonnull align 8 dereferenceable(8) %fixedRate, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_, ptr noundef nonnull align 8 dereferenceable(136) %fixedSchedule, ptr noundef nonnull align 8 dereferenceable(16) %new_yii, ptr noundef nonnull align 4 dereferenceable(8) %swapObsLag_, ptr noundef nonnull align 8 dereferenceable(8) %spread, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_, ptr noundef nonnull align 8 dereferenceable(16) %calendar_, ptr noundef nonnull align 4 dereferenceable(4) %paymentConvention_)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont41
  %yyiis_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %36 = load ptr, ptr %ref.tmp43, align 8, !tbaa !150
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  %37 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43, i8 0, i64 16, i1 false)
  store ptr %36, ptr %yyiis_, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %38 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  store ptr %37, ptr %pn3.i2.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23YearOnYearInflationSwapEEaSEOS3_.exit, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %invoke.cont48
  %use_count_.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = atomicrmw sub ptr %use_count_.i.i.i.i31, i32 1 acq_rel, align 4
  %cmp.i.i.i.i32 = icmp eq i32 %39, 1
  br i1 %cmp.i.i.i.i32, label %if.then.i.i.i.i33, label %_ZN5boost10shared_ptrIN8QuantLib23YearOnYearInflationSwapEEaSEOS3_.exit

if.then.i.i.i.i33:                                ; preds = %if.then.i.i.i30
  %vtable.i.i.i.i34 = load ptr, ptr %38, align 8, !tbaa !35
  %vfn.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i34, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i35, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i33
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i36 = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i.i.i36, label %if.then.i.i.i.i.i37, label %_ZN5boost10shared_ptrIN8QuantLib23YearOnYearInflationSwapEEaSEOS3_.exit

if.then.i.i.i.i.i37:                              ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i38 = load ptr, ptr %38, align 8, !tbaa !35
  %vfn.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i38, i64 24
  %42 = load ptr, ptr %vfn.i.i.i.i.i39, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN5boost10shared_ptrIN8QuantLib23YearOnYearInflationSwapEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i37, %if.then.i.i.i.i33
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23YearOnYearInflationSwapEEaSEOS3_.exit: ; preds = %invoke.cont48, %if.then.i.i.i30, %.noexc.i.i.i, %if.then.i.i.i.i.i37
  %45 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  %cmp.not.i.i41 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i41, label %_ZN5boost10shared_ptrIN8QuantLib23YearOnYearInflationSwapEED2Ev.exit, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib23YearOnYearInflationSwapEEaSEOS3_.exit
  %use_count_.i.i.i43 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = atomicrmw sub ptr %use_count_.i.i.i43, i32 1 acq_rel, align 4
  %cmp.i.i.i44 = icmp eq i32 %46, 1
  br i1 %cmp.i.i.i44, label %if.then.i.i.i45, label %_ZN5boost10shared_ptrIN8QuantLib23YearOnYearInflationSwapEED2Ev.exit

if.then.i.i.i45:                                  ; preds = %if.then.i.i42
  %vtable.i.i.i46 = load ptr, ptr %45, align 8, !tbaa !35
  %vfn.i.i.i47 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i46, i64 16
  %47 = load ptr, ptr %vfn.i.i.i47, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.noexc.i.i49 unwind label %terminate.lpad.i.i48

.noexc.i.i49:                                     ; preds = %if.then.i.i.i45
  %weak_count_.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = atomicrmw sub ptr %weak_count_.i.i.i.i50, i32 1 acq_rel, align 4
  %cmp.i.i.i.i51 = icmp eq i32 %48, 1
  br i1 %cmp.i.i.i.i51, label %if.then.i.i.i.i52, label %_ZN5boost10shared_ptrIN8QuantLib23YearOnYearInflationSwapEED2Ev.exit

if.then.i.i.i.i52:                                ; preds = %.noexc.i.i49
  %vtable.i.i.i.i53 = load ptr, ptr %45, align 8, !tbaa !35
  %vfn.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i53, i64 24
  %49 = load ptr, ptr %vfn.i.i.i.i54, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN5boost10shared_ptrIN8QuantLib23YearOnYearInflationSwapEED2Ev.exit unwind label %terminate.lpad.i.i48

terminate.lpad.i.i48:                             ; preds = %if.then.i.i.i.i52, %if.then.i.i.i45
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23YearOnYearInflationSwapEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib23YearOnYearInflationSwapEEaSEOS3_.exit, %if.then.i.i42, %.noexc.i.i49, %if.then.i.i.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  %52 = load ptr, ptr %yyiis_, align 8, !tbaa !150
  %cmp.not.i55 = icmp eq ptr %52, null
  br i1 %cmp.not.i55, label %cond.false.i56, label %invoke.cont54, !prof !73

cond.false.i56:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib23YearOnYearInflationSwapEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23YearOnYearInflationSwapEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc58 unwind label %lpad53

.noexc58:                                         ; preds = %cond.false.i56
  %.pre.i57 = load ptr, ptr %yyiis_, align 8, !tbaa !150
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %.noexc58, %_ZN5boost10shared_ptrIN8QuantLib23YearOnYearInflationSwapEED2Ev.exit
  %53 = phi ptr [ %52, %_ZN5boost10shared_ptrIN8QuantLib23YearOnYearInflationSwapEED2Ev.exit ], [ %.pre.i57, %.noexc58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp56)
  %call59 = invoke noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #29
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont54
  %nominalTermStructure_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %54 = load ptr, ptr %nominalTermStructure_, align 8, !tbaa !70
  store ptr %54, ptr %agg.tmp60, align 8, !tbaa !70
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp60, i64 8
  %pn3.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %55 = load ptr, ptr %pn3.i.i59, align 8, !tbaa !37
  store ptr %55, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i60 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i60, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %invoke.cont58
  %use_count_.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %56 = atomicrmw add ptr %use_count_.i.i.i.i62, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit: ; preds = %invoke.cont58, %if.then.i.i.i61
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  store i8 0, ptr %ref.tmp61, align 1, !tbaa !114
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp63)
          to label %invoke.cont65 unwind label %cleanup.action

invoke.cont65:                                    ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp66)
          to label %invoke.cont67 unwind label %cleanup.action

invoke.cont67:                                    ; preds = %invoke.cont65
  %57 = load i64, ptr %agg.tmp63, align 8
  %58 = load i64, ptr %agg.tmp66, align 8
  invoke void @_ZN8QuantLib21DiscountingSwapEngineC1ENS_6HandleINS_18YieldTermStructureEEERKN5boost8optionalIbEENS_4DateES9_(ptr noundef nonnull align 8 dereferenceable(392) %call59, ptr noundef nonnull %agg.tmp60, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp61, i64 %57, i64 %58)
          to label %invoke.cont70 unwind label %cleanup.action

invoke.cont70:                                    ; preds = %invoke.cont67
  store ptr %call59, ptr %ref.tmp56, align 8, !tbaa !116
  %pn.i63 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 8
  store ptr null, ptr %pn.i63, align 8, !tbaa !37
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %invoke.cont71 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont70
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = call ptr @__cxa_begin_catch(ptr %60) #24
  %vtable.i.i.i.i64 = load ptr, ptr %call59, align 8, !tbaa !35
  %vfn.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i64, i64 8
  %62 = load ptr, ptr %vfn.i.i.i.i65, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(392) %call59) #24
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i66

terminate.lpad.i.i.i66:                           ; preds = %lpad5.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #25
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i63) #24
  br label %ehcleanup75.thread

invoke.cont71:                                    ; preds = %invoke.cont70
  %use_count_.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i68, align 8, !tbaa !104
  %weak_count_.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i69, align 4, !tbaa !106
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !35
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call59, ptr %px_.i.i.i.i, align 8, !tbaa !118
  store ptr %call.i.i.i, ptr %pn.i63, align 8, !tbaa !37
  invoke void @_ZN8QuantLib10Instrument16setPricingEngineERKN5boost10shared_ptrINS_13PricingEngineEEE(ptr noundef nonnull align 8 dereferenceable(104) %53, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp56)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  %66 = load ptr, ptr %pn.i63, align 8, !tbaa !37
  %cmp.not.i.i72 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i72, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %invoke.cont73
  %use_count_.i.i.i74 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %67 = atomicrmw sub ptr %use_count_.i.i.i74, i32 1 acq_rel, align 4
  %cmp.i.i.i75 = icmp eq i32 %67, 1
  br i1 %cmp.i.i.i75, label %if.then.i.i.i76, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit

if.then.i.i.i76:                                  ; preds = %if.then.i.i73
  %vtable.i.i.i77 = load ptr, ptr %66, align 8, !tbaa !35
  %vfn.i.i.i78 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i77, i64 16
  %68 = load ptr, ptr %vfn.i.i.i78, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %.noexc.i.i80 unwind label %terminate.lpad.i.i79

.noexc.i.i80:                                     ; preds = %if.then.i.i.i76
  %weak_count_.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %69 = atomicrmw sub ptr %weak_count_.i.i.i.i81, i32 1 acq_rel, align 4
  %cmp.i.i.i.i82 = icmp eq i32 %69, 1
  br i1 %cmp.i.i.i.i82, label %if.then.i.i.i.i83, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit

if.then.i.i.i.i83:                                ; preds = %.noexc.i.i80
  %vtable.i.i.i.i84 = load ptr, ptr %66, align 8, !tbaa !35
  %vfn.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i84, i64 24
  %70 = load ptr, ptr %vfn.i.i.i.i85, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit unwind label %terminate.lpad.i.i79

terminate.lpad.i.i79:                             ; preds = %if.then.i.i.i.i83, %if.then.i.i.i76
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit: ; preds = %invoke.cont73, %if.then.i.i73, %.noexc.i.i80, %if.then.i.i.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  %73 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i87 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i.i87, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit
  %use_count_.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %74 = atomicrmw sub ptr %use_count_.i.i.i.i89, i32 1 acq_rel, align 4
  %cmp.i.i.i.i90 = icmp eq i32 %74, 1
  br i1 %cmp.i.i.i.i90, label %if.then.i.i.i.i91, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i91:                                ; preds = %if.then.i.i.i88
  %vtable.i.i.i.i92 = load ptr, ptr %73, align 8, !tbaa !35
  %vfn.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i92, i64 16
  %75 = load ptr, ptr %vfn.i.i.i.i93, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %.noexc.i.i.i95 unwind label %terminate.lpad.i.i.i94

.noexc.i.i.i95:                                   ; preds = %if.then.i.i.i.i91
  %weak_count_.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %76 = atomicrmw sub ptr %weak_count_.i.i.i.i.i96, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i97 = icmp eq i32 %76, 1
  br i1 %cmp.i.i.i.i.i97, label %if.then.i.i.i.i.i98, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i98:                              ; preds = %.noexc.i.i.i95
  %vtable.i.i.i.i.i99 = load ptr, ptr %73, align 8, !tbaa !35
  %vfn.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i99, i64 24
  %77 = load ptr, ptr %vfn.i.i.i.i.i100, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i94

terminate.lpad.i.i.i94:                           ; preds = %if.then.i.i.i.i.i98, %if.then.i.i.i.i91
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #25
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit, %if.then.i.i.i88, %.noexc.i.i.i95, %if.then.i.i.i.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  call void @llvm.lifetime.end.p0(ptr nonnull %nominal)
  call void @llvm.lifetime.end.p0(ptr nonnull %fixedRate)
  call void @llvm.lifetime.end.p0(ptr nonnull %spread)
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 96
  %80 = load ptr, ptr %isRegular_.i, align 8, !tbaa !167
  %tobool.not.i.i.i = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 128
  %81 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !169
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %81, i64 %idx.neg.i.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #27
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i101, %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %dates_.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 72
  %82 = load ptr, ptr %dates_.i, align 8, !tbaa !172
  %tobool.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i102

if.then.i.i.i.i102:                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 88
  %83 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !174
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %sub.ptr.sub.i.i3.i) #27
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i102, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %pn.i.i.i103 = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 24
  %84 = load ptr, ptr %pn.i.i.i103, align 8, !tbaa !37
  %cmp.not.i.i.i.i104 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i.i.i104, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %85 = atomicrmw sub ptr %use_count_.i.i.i.i.i105, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i106 = icmp eq i32 %85, 1
  br i1 %cmp.i.i.i.i.i106, label %if.then.i.i.i.i.i109, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i109:                             ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i110 = load ptr, ptr %84, align 8, !tbaa !35
  %vfn.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i110, i64 16
  %86 = load ptr, ptr %vfn.i.i.i.i.i111, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %.noexc.i.i.i.i113 unwind label %terminate.lpad.i.i.i.i112

.noexc.i.i.i.i113:                                ; preds = %if.then.i.i.i.i.i109
  %weak_count_.i.i.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %87 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i114, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i115 = icmp eq i32 %87, 1
  br i1 %cmp.i.i.i.i.i.i115, label %if.then.i.i.i.i.i.i116, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i.i116:                           ; preds = %.noexc.i.i.i.i113
  %vtable.i.i.i.i.i.i117 = load ptr, ptr %84, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i117, i64 24
  %88 = load ptr, ptr %vfn.i.i.i.i.i.i118, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i112

terminate.lpad.i.i.i.i112:                        ; preds = %if.then.i.i.i.i.i.i116, %if.then.i.i.i.i.i109
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #25
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i116, %.noexc.i.i.i.i113, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %fixedSchedule)
  call void @llvm.lifetime.end.p0(ptr nonnull %to)
  call void @llvm.lifetime.end.p0(ptr nonnull %from)
  %pn.i119 = getelementptr inbounds nuw i8, ptr %new_yii, i64 8
  %91 = load ptr, ptr %pn.i119, align 8, !tbaa !37
  %cmp.not.i.i120 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i120, label %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i
  %use_count_.i.i.i122 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %92 = atomicrmw sub ptr %use_count_.i.i.i122, i32 1 acq_rel, align 4
  %cmp.i.i.i123 = icmp eq i32 %92, 1
  br i1 %cmp.i.i.i123, label %if.then.i.i.i124, label %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit

if.then.i.i.i124:                                 ; preds = %if.then.i.i121
  %vtable.i.i.i125 = load ptr, ptr %91, align 8, !tbaa !35
  %vfn.i.i.i126 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i125, i64 16
  %93 = load ptr, ptr %vfn.i.i.i126, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %.noexc.i.i128 unwind label %terminate.lpad.i.i127

.noexc.i.i128:                                    ; preds = %if.then.i.i.i124
  %weak_count_.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %94 = atomicrmw sub ptr %weak_count_.i.i.i.i129, i32 1 acq_rel, align 4
  %cmp.i.i.i.i130 = icmp eq i32 %94, 1
  br i1 %cmp.i.i.i.i130, label %if.then.i.i.i.i131, label %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit

if.then.i.i.i.i131:                               ; preds = %.noexc.i.i128
  %vtable.i.i.i.i132 = load ptr, ptr %91, align 8, !tbaa !35
  %vfn.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i132, i64 24
  %95 = load ptr, ptr %vfn.i.i.i.i133, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit unwind label %terminate.lpad.i.i127

terminate.lpad.i.i127:                            ; preds = %if.then.i.i.i.i131, %if.then.i.i.i124
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i, %if.then.i.i121, %.noexc.i.i128, %if.then.i.i.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %new_yii)
  %pn.i.i134 = getelementptr inbounds nuw i8, ptr %yyts, i64 8
  %98 = load ptr, ptr %pn.i.i134, align 8, !tbaa !37
  %cmp.not.i.i.i135 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i.i135, label %_ZN8QuantLib6HandleINS_25YoYInflationTermStructureEED2Ev.exit, label %if.then.i.i.i136

if.then.i.i.i136:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit
  %use_count_.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %99 = atomicrmw sub ptr %use_count_.i.i.i.i137, i32 1 acq_rel, align 4
  %cmp.i.i.i.i138 = icmp eq i32 %99, 1
  br i1 %cmp.i.i.i.i138, label %if.then.i.i.i.i139, label %_ZN8QuantLib6HandleINS_25YoYInflationTermStructureEED2Ev.exit

if.then.i.i.i.i139:                               ; preds = %if.then.i.i.i136
  %vtable.i.i.i.i140 = load ptr, ptr %98, align 8, !tbaa !35
  %vfn.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i140, i64 16
  %100 = load ptr, ptr %vfn.i.i.i.i141, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %.noexc.i.i.i143 unwind label %terminate.lpad.i.i.i142

.noexc.i.i.i143:                                  ; preds = %if.then.i.i.i.i139
  %weak_count_.i.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %101 = atomicrmw sub ptr %weak_count_.i.i.i.i.i144, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i145 = icmp eq i32 %101, 1
  br i1 %cmp.i.i.i.i.i145, label %if.then.i.i.i.i.i146, label %_ZN8QuantLib6HandleINS_25YoYInflationTermStructureEED2Ev.exit

if.then.i.i.i.i.i146:                             ; preds = %.noexc.i.i.i143
  %vtable.i.i.i.i.i147 = load ptr, ptr %98, align 8, !tbaa !35
  %vfn.i.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i147, i64 24
  %102 = load ptr, ptr %vfn.i.i.i.i.i148, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZN8QuantLib6HandleINS_25YoYInflationTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i142

terminate.lpad.i.i.i142:                          ; preds = %if.then.i.i.i.i.i146, %if.then.i.i.i.i139
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #25
  unreachable

_ZN8QuantLib6HandleINS_25YoYInflationTermStructureEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit, %if.then.i.i.i136, %.noexc.i.i.i143, %if.then.i.i.i.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %yyts)
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib25YoYInflationTermStructureEEC2IS2_NS1_12null_deleterEEEPT_T0_.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib25YoYInflationTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup90

lpad2:                                            ; preds = %cond.false.i, %invoke.cont3
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad5:                                            ; preds = %if.then.i, %invoke.cont6
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad15
  %.pn = phi { ptr, i32 } [ %109, %lpad21 ], [ %108, %lpad15 ]
  call void @_ZN8QuantLib12MakeScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp12) #24
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn.i, %ehcleanup.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  br label %ehcleanup84

lpad34:                                           ; preds = %cond.false.i27, %invoke.cont39, %_ZN8QuantLib12MakeScheduleD2Ev.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad47:                                           ; preds = %invoke.cont41
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  br label %ehcleanup79

lpad53:                                           ; preds = %cond.false.i56
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad57:                                           ; preds = %invoke.cont54
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad72:                                           ; preds = %invoke.cont71
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp56) #24
  br label %ehcleanup75.thread

ehcleanup75.thread:                               ; preds = %lpad72, %lpad.body.i
  %.pn4.ph = phi { ptr, i32 } [ %63, %lpad.body.i ], [ %114, %lpad72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp60) #24
  br label %ehcleanup78

cleanup.action:                                   ; preds = %invoke.cont67, %invoke.cont65, %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp60) #24
  call void @_ZdlPvm(ptr noundef nonnull %call59, i64 noundef 392) #27
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %ehcleanup75.thread, %cleanup.action, %lpad57
  %.pn4.pn = phi { ptr, i32 } [ %115, %cleanup.action ], [ %.pn4.ph, %ehcleanup75.thread ], [ %113, %lpad57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup78, %lpad53, %lpad47
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %ehcleanup78 ], [ %112, %lpad53 ], [ %111, %lpad47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %nominal)
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup79, %lpad34
  %.pn4.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn, %ehcleanup79 ], [ %110, %lpad34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %fixedRate)
  call void @llvm.lifetime.end.p0(ptr nonnull %spread)
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %fixedSchedule) #24
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup80, %ehcleanup33
  %.pn4.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn.pn, %ehcleanup80 ], [ %.pn.pn, %ehcleanup33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %fixedSchedule)
  call void @llvm.lifetime.end.p0(ptr nonnull %to)
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad5, %lpad.i, %ehcleanup84
  %.pn4.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn.pn.pn, %ehcleanup84 ], [ %107, %lpad5 ], [ %18, %lpad.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %from)
  call void @_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_yii) #24
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup86, %lpad2
  %.pn4.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn.pn.pn.pn, %ehcleanup86 ], [ %106, %lpad2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %new_yii)
  call void @_ZN8QuantLib6HandleINS_25YoYInflationTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %yyts) #24
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup88, %lpad
  %.pn4.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn.pn.pn.pn.pn, %ehcleanup88 ], [ %105, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %yyts)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEE16setTermStructureEPS1_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %t) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call1.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.26, i64 noundef 25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEE16setTermStructureEPS1_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 162, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
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
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #27
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i9) #27
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i1638) #27
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup15
  %16 = load i64, ptr %11, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i16) #27
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
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i15, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %0, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %termStructure_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %t, ptr %termStructure_, align 8, !tbaa !146
  ret void

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_25YoYInflationTermStructureEEC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %registerAsObserver) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #29
  invoke void @_ZN8QuantLib6HandleINS_25YoYInflationTermStructureEE4LinkC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %call, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %registerAsObserver)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %this, align 8, !tbaa !175
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !37
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_25YoYInflationTermStructureEE4LinkEEC2IS5_EEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #24
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(129) %call) #24
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.body.i ], [ %7, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #24
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_25YoYInflationTermStructureEE4LinkEEC2IS5_EEPT_.exit: ; preds = %invoke.cont
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !104
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !106
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_25YoYInflationTermStructureEE4LinkEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !35
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !176
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !37
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 136) #27
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib25YoYInflationTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare void @_ZNK8QuantLib17YoYInflationIndex5cloneERKNS_6HandleINS_25YoYInflationTermStructureEEE(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.59") align 8, ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule4fromERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule2toERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule9withTenorERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule14withConventionENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule12withCalendarERKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule9backwardsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

declare void @_ZNK8QuantLib12MakeSchedulecvNS_8ScheduleEEv(ptr dead_on_unwind writable sret(%"class.QuantLib::Schedule") align 8, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12MakeScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tenor_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %tenor_, align 8, !tbaa !156, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  store i8 0, ptr %tenor_, align 8, !tbaa !156
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib23YearOnYearInflationSwapEJNS1_4Swap4TypeERdRNS1_8ScheduleES5_RNS1_10DayCounterERKS6_RNS_10shared_ptrINS1_17YoYInflationIndexEEERNS1_6PeriodES5_S9_RNS1_8CalendarERNS1_21BusinessDayConventionEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.61") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(136) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(16) %args7, ptr noundef nonnull align 8 dereferenceable(136) %args9, ptr noundef nonnull align 8 dereferenceable(16) %args11, ptr noundef nonnull align 4 dereferenceable(8) %args13, ptr noundef nonnull align 8 dereferenceable(8) %args15, ptr noundef nonnull align 8 dereferenceable(16) %args17, ptr noundef nonnull align 8 dereferenceable(16) %args19, ptr noundef nonnull align 4 dereferenceable(4) %args21) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.61", align 8
  %agg.tmp26 = alloca %"class.QuantLib::Schedule", align 8
  %agg.tmp29 = alloca %"class.QuantLib::DayCounter", align 8
  %agg.tmp31 = alloca %"class.QuantLib::Schedule", align 8
  %agg.tmp35 = alloca %"class.boost::shared_ptr.59", align 8
  %agg.tmp39 = alloca %"class.QuantLib::DayCounter", align 8
  %agg.tmp41 = alloca %"class.QuantLib::Calendar", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(800) ptr @_Znwm(i64 noundef 800) #29
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #24
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %ehcleanup47
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %ehcleanup47 ], [ %3, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !104
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !106
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib23YearOnYearInflationSwapENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !35
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !178
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !181
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !37
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load i32, ptr %args, align 4, !tbaa !112
  %7 = load double, ptr %args1, align 8, !tbaa !100
  invoke void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(136) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true.i.i
  %8 = load double, ptr %args5, align 8, !tbaa !100
  %9 = load ptr, ptr %args7, align 8, !tbaa !67
  store ptr %9, ptr %agg.tmp29, align 8, !tbaa !67
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp29, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %args7, i64 8
  %10 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %10, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw add ptr %use_count_.i.i.i.i10, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %invoke.cont, %if.then.i.i.i
  invoke void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp31, ptr noundef nonnull align 8 dereferenceable(136) %args9)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %12 = load ptr, ptr %args11, align 8, !tbaa !135
  store ptr %12, ptr %agg.tmp35, align 8, !tbaa !135
  %pn.i11 = getelementptr inbounds nuw i8, ptr %agg.tmp35, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %args11, i64 8
  %13 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %13, ptr %pn.i11, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont34
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEEC2ERKS3_.exit: ; preds = %invoke.cont34, %if.then.i.i
  %15 = load double, ptr %args15, align 8, !tbaa !100
  %16 = load ptr, ptr %args17, align 8, !tbaa !67
  store ptr %16, ptr %agg.tmp39, align 8, !tbaa !67
  %pn.i.i12 = getelementptr inbounds nuw i8, ptr %agg.tmp39, i64 8
  %pn3.i.i13 = getelementptr inbounds nuw i8, ptr %args17, i64 8
  %17 = load ptr, ptr %pn3.i.i13, align 8, !tbaa !37
  store ptr %17, ptr %pn.i.i12, align 8, !tbaa !37
  %cmp.not.i.i.i14 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i14, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit17, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEEC2ERKS3_.exit
  %use_count_.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw add ptr %use_count_.i.i.i.i16, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit17

_ZN8QuantLib10DayCounterC2ERKS0_.exit17:          ; preds = %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEEC2ERKS3_.exit, %if.then.i.i.i15
  %19 = load ptr, ptr %args19, align 8, !tbaa !41
  store ptr %19, ptr %agg.tmp41, align 8, !tbaa !41
  %pn.i.i18 = getelementptr inbounds nuw i8, ptr %agg.tmp41, i64 8
  %pn3.i.i19 = getelementptr inbounds nuw i8, ptr %args19, i64 8
  %20 = load ptr, ptr %pn3.i.i19, align 8, !tbaa !37
  store ptr %20, ptr %pn.i.i18, align 8, !tbaa !37
  %cmp.not.i.i.i20 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i20, label %_ZN8QuantLib8CalendarC2ERKS0_.exit, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit17
  %use_count_.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i22, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit

_ZN8QuantLib8CalendarC2ERKS0_.exit:               ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit17, %if.then.i.i.i21
  %22 = load i32, ptr %args21, align 4, !tbaa !128
  invoke void @_ZN8QuantLib23YearOnYearInflationSwapC1ENS_4Swap4TypeEdNS_8ScheduleEdNS_10DayCounterES3_N5boost10shared_ptrINS_17YoYInflationIndexEEERKNS_6PeriodEdS4_NS_8CalendarENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(656) %storage_.i, i32 noundef %6, double noundef %7, ptr noundef nonnull %agg.tmp26, double noundef %8, ptr noundef nonnull %agg.tmp29, ptr noundef nonnull %agg.tmp31, ptr noundef nonnull %agg.tmp35, ptr noundef nonnull align 4 dereferenceable(8) %args13, double noundef %15, ptr noundef nonnull %agg.tmp39, ptr noundef nonnull %agg.tmp41, i32 noundef %22)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %23 = load ptr, ptr %pn.i.i18, align 8, !tbaa !37
  %cmp.not.i.i.i24 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i24, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %invoke.cont45
  %use_count_.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = atomicrmw sub ptr %use_count_.i.i.i.i26, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i25
  %vtable.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %invoke.cont45, %if.then.i.i.i25, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %30 = load ptr, ptr %pn.i.i12, align 8, !tbaa !37
  %cmp.not.i.i.i28 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i28, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %use_count_.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = atomicrmw sub ptr %use_count_.i.i.i.i30, i32 1 acq_rel, align 4
  %cmp.i.i.i.i31 = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i31, label %if.then.i.i.i.i32, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i32:                                ; preds = %if.then.i.i.i29
  %vtable.i.i.i.i33 = load ptr, ptr %30, align 8, !tbaa !35
  %vfn.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i33, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i34, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.noexc.i.i.i36 unwind label %terminate.lpad.i.i.i35

.noexc.i.i.i36:                                   ; preds = %if.then.i.i.i.i32
  %weak_count_.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = atomicrmw sub ptr %weak_count_.i.i.i.i.i37, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i38 = icmp eq i32 %33, 1
  br i1 %cmp.i.i.i.i.i38, label %if.then.i.i.i.i.i39, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i39:                              ; preds = %.noexc.i.i.i36
  %vtable.i.i.i.i.i40 = load ptr, ptr %30, align 8, !tbaa !35
  %vfn.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i40, i64 24
  %34 = load ptr, ptr %vfn.i.i.i.i.i41, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i35

terminate.lpad.i.i.i35:                           ; preds = %if.then.i.i.i.i.i39, %if.then.i.i.i.i32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #25
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i.i29, %.noexc.i.i.i36, %if.then.i.i.i.i.i39
  %37 = load ptr, ptr %pn.i11, align 8, !tbaa !37
  %cmp.not.i.i43 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i43, label %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = atomicrmw sub ptr %use_count_.i.i.i45, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i46, label %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit

if.then.i.i.i46:                                  ; preds = %if.then.i.i44
  %vtable.i.i.i = load ptr, ptr %37, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %39 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i47

.noexc.i.i:                                       ; preds = %if.then.i.i.i46
  %weak_count_.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %40 = atomicrmw sub ptr %weak_count_.i.i.i.i48, i32 1 acq_rel, align 4
  %cmp.i.i.i.i49 = icmp eq i32 %40, 1
  br i1 %cmp.i.i.i.i49, label %if.then.i.i.i.i50, label %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit

if.then.i.i.i.i50:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i51 = load ptr, ptr %37, align 8, !tbaa !35
  %vfn.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i51, i64 24
  %41 = load ptr, ptr %vfn.i.i.i.i52, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit unwind label %terminate.lpad.i.i47

terminate.lpad.i.i47:                             ; preds = %if.then.i.i.i.i50, %if.then.i.i.i46
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i44, %.noexc.i.i, %if.then.i.i.i.i50
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %agg.tmp31, i64 96
  %44 = load ptr, ptr %isRegular_.i, align 8, !tbaa !167
  %tobool.not.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp31, i64 128
  %45 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !169
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %45, i64 %idx.neg.i.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #27
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp31, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp31, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp31, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i53, %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit
  %dates_.i = getelementptr inbounds nuw i8, ptr %agg.tmp31, i64 72
  %46 = load ptr, ptr %dates_.i, align 8, !tbaa !172
  %tobool.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i54

if.then.i.i.i.i54:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp31, i64 88
  %47 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !174
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %sub.ptr.sub.i.i3.i) #27
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i54, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp31, i64 24
  %48 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i55 = icmp eq i32 %49, 1
  br i1 %cmp.i.i.i.i.i55, label %if.then.i.i.i.i.i56, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i56:                              ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i57 = load ptr, ptr %48, align 8, !tbaa !35
  %vfn.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i57, i64 16
  %50 = load ptr, ptr %vfn.i.i.i.i.i58, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i56
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 12
  %51 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %51, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %48, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %52 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i56
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #25
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %55 = load i8, ptr %agg.tmp31, align 8, !tbaa !156, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %55 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i5.i, label %_ZN8QuantLib8ScheduleD2Ev.exit

if.then.i.i5.i:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i
  store i8 0, ptr %agg.tmp31, align 8, !tbaa !156
  br label %_ZN8QuantLib8ScheduleD2Ev.exit

_ZN8QuantLib8ScheduleD2Ev.exit:                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i, %if.then.i.i5.i
  %56 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i60 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i60, label %_ZN8QuantLib10DayCounterD2Ev.exit74, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit
  %use_count_.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = atomicrmw sub ptr %use_count_.i.i.i.i62, i32 1 acq_rel, align 4
  %cmp.i.i.i.i63 = icmp eq i32 %57, 1
  br i1 %cmp.i.i.i.i63, label %if.then.i.i.i.i64, label %_ZN8QuantLib10DayCounterD2Ev.exit74

if.then.i.i.i.i64:                                ; preds = %if.then.i.i.i61
  %vtable.i.i.i.i65 = load ptr, ptr %56, align 8, !tbaa !35
  %vfn.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i65, i64 16
  %58 = load ptr, ptr %vfn.i.i.i.i66, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %.noexc.i.i.i68 unwind label %terminate.lpad.i.i.i67

.noexc.i.i.i68:                                   ; preds = %if.then.i.i.i.i64
  %weak_count_.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %59 = atomicrmw sub ptr %weak_count_.i.i.i.i.i69, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i70 = icmp eq i32 %59, 1
  br i1 %cmp.i.i.i.i.i70, label %if.then.i.i.i.i.i71, label %_ZN8QuantLib10DayCounterD2Ev.exit74

if.then.i.i.i.i.i71:                              ; preds = %.noexc.i.i.i68
  %vtable.i.i.i.i.i72 = load ptr, ptr %56, align 8, !tbaa !35
  %vfn.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i72, i64 24
  %60 = load ptr, ptr %vfn.i.i.i.i.i73, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit74 unwind label %terminate.lpad.i.i.i67

terminate.lpad.i.i.i67:                           ; preds = %if.then.i.i.i.i.i71, %if.then.i.i.i.i64
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #25
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit74:              ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit, %if.then.i.i.i61, %.noexc.i.i.i68, %if.then.i.i.i.i.i71
  %isRegular_.i75 = getelementptr inbounds nuw i8, ptr %agg.tmp26, i64 96
  %63 = load ptr, ptr %isRegular_.i75, align 8, !tbaa !167
  %tobool.not.i.i.i76 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i76, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i88, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit74
  %_M_end_of_storage.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %agg.tmp26, i64 128
  %64 = load ptr, ptr %_M_end_of_storage.i.i.i.i78, align 8, !tbaa !169
  %sub.ptr.lhs.cast.i.i.i79 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i.i80 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i81 = sub i64 %sub.ptr.lhs.cast.i.i.i79, %sub.ptr.rhs.cast.i.i.i80
  %sub.ptr.div.i.i.i82 = ashr exact i64 %sub.ptr.sub.i.i.i81, 3
  %idx.neg.i.i.i83 = sub nsw i64 0, %sub.ptr.div.i.i.i82
  %add.ptr.i.i.i84 = getelementptr inbounds [8 x i8], ptr %64, i64 %idx.neg.i.i.i83
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i84, i64 noundef %sub.ptr.sub.i.i.i81) #27
  store ptr null, ptr %isRegular_.i75, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %agg.tmp26, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i85, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %agg.tmp26, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i86, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %agg.tmp26, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i87, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i78, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i88

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i88:         ; preds = %if.then.i.i.i77, %_ZN8QuantLib10DayCounterD2Ev.exit74
  %dates_.i89 = getelementptr inbounds nuw i8, ptr %agg.tmp26, i64 72
  %65 = load ptr, ptr %dates_.i89, align 8, !tbaa !172
  %tobool.not.i.i.i.i90 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i90, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i96, label %if.then.i.i.i.i91

if.then.i.i.i.i91:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i88
  %_M_end_of_storage.i.i.i92 = getelementptr inbounds nuw i8, ptr %agg.tmp26, i64 88
  %66 = load ptr, ptr %_M_end_of_storage.i.i.i92, align 8, !tbaa !174
  %sub.ptr.lhs.cast.i.i1.i93 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i2.i94 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i3.i95 = sub i64 %sub.ptr.lhs.cast.i.i1.i93, %sub.ptr.rhs.cast.i.i2.i94
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %sub.ptr.sub.i.i3.i95) #27
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i96

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i96: ; preds = %if.then.i.i.i.i91, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i88
  %pn.i.i.i97 = getelementptr inbounds nuw i8, ptr %agg.tmp26, i64 24
  %67 = load ptr, ptr %pn.i.i.i97, align 8, !tbaa !37
  %cmp.not.i.i.i.i98 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i.i.i98, label %_ZN8QuantLib8CalendarD2Ev.exit.i102, label %if.then.i.i.i4.i99

if.then.i.i.i4.i99:                               ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i96
  %use_count_.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %68 = atomicrmw sub ptr %use_count_.i.i.i.i.i100, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i101 = icmp eq i32 %68, 1
  br i1 %cmp.i.i.i.i.i101, label %if.then.i.i.i.i.i105, label %_ZN8QuantLib8CalendarD2Ev.exit.i102

if.then.i.i.i.i.i105:                             ; preds = %if.then.i.i.i4.i99
  %vtable.i.i.i.i.i106 = load ptr, ptr %67, align 8, !tbaa !35
  %vfn.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i106, i64 16
  %69 = load ptr, ptr %vfn.i.i.i.i.i107, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %.noexc.i.i.i.i109 unwind label %terminate.lpad.i.i.i.i108

.noexc.i.i.i.i109:                                ; preds = %if.then.i.i.i.i.i105
  %weak_count_.i.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %70 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i110, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i111 = icmp eq i32 %70, 1
  br i1 %cmp.i.i.i.i.i.i111, label %if.then.i.i.i.i.i.i112, label %_ZN8QuantLib8CalendarD2Ev.exit.i102

if.then.i.i.i.i.i.i112:                           ; preds = %.noexc.i.i.i.i109
  %vtable.i.i.i.i.i.i113 = load ptr, ptr %67, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i113, i64 24
  %71 = load ptr, ptr %vfn.i.i.i.i.i.i114, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i102 unwind label %terminate.lpad.i.i.i.i108

terminate.lpad.i.i.i.i108:                        ; preds = %if.then.i.i.i.i.i.i112, %if.then.i.i.i.i.i105
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #25
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i102:              ; preds = %if.then.i.i.i.i.i.i112, %.noexc.i.i.i.i109, %if.then.i.i.i4.i99, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i96
  %74 = load i8, ptr %agg.tmp26, align 8, !tbaa !156, !range !26, !noundef !27
  %loadedv.i.i.i103 = trunc nuw i8 %74 to i1
  br i1 %loadedv.i.i.i103, label %if.then.i.i5.i104, label %_ZN8QuantLib8ScheduleD2Ev.exit115

if.then.i.i5.i104:                                ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i102
  store i8 0, ptr %agg.tmp26, align 8, !tbaa !156
  br label %_ZN8QuantLib8ScheduleD2Ev.exit115

_ZN8QuantLib8ScheduleD2Ev.exit115:                ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i102, %if.then.i.i5.i104
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !181
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !150
  %pn.i116 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %75 = load ptr, ptr %pn.i, align 8, !tbaa !37
  store ptr %75, ptr %pn.i116, align 8, !tbaa !37
  %cmp.not.i.i117 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i117, label %_ZN5boost10shared_ptrIN8QuantLib23YearOnYearInflationSwapEED2Ev.exit, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit115
  %use_count_.i.i.i119 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %76 = atomicrmw add ptr %use_count_.i.i.i119, i32 1 monotonic, align 4
  %77 = atomicrmw sub ptr %use_count_.i.i.i119, i32 1 acq_rel, align 4
  %cmp.i.i.i124 = icmp eq i32 %77, 1
  br i1 %cmp.i.i.i124, label %if.then.i.i.i125, label %_ZN5boost10shared_ptrIN8QuantLib23YearOnYearInflationSwapEED2Ev.exit

if.then.i.i.i125:                                 ; preds = %if.then.i.i122
  %vtable.i.i.i126 = load ptr, ptr %75, align 8, !tbaa !35
  %vfn.i.i.i127 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i126, i64 16
  %78 = load ptr, ptr %vfn.i.i.i127, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %.noexc.i.i129 unwind label %terminate.lpad.i.i128

.noexc.i.i129:                                    ; preds = %if.then.i.i.i125
  %weak_count_.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %79 = atomicrmw sub ptr %weak_count_.i.i.i.i130, i32 1 acq_rel, align 4
  %cmp.i.i.i.i131 = icmp eq i32 %79, 1
  br i1 %cmp.i.i.i.i131, label %if.then.i.i.i.i132, label %_ZN5boost10shared_ptrIN8QuantLib23YearOnYearInflationSwapEED2Ev.exit

if.then.i.i.i.i132:                               ; preds = %.noexc.i.i129
  %vtable.i.i.i.i133 = load ptr, ptr %75, align 8, !tbaa !35
  %vfn.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i133, i64 24
  %80 = load ptr, ptr %vfn.i.i.i.i134, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN5boost10shared_ptrIN8QuantLib23YearOnYearInflationSwapEED2Ev.exit unwind label %terminate.lpad.i.i128

terminate.lpad.i.i128:                            ; preds = %if.then.i.i.i.i132, %if.then.i.i.i125
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23YearOnYearInflationSwapEED2Ev.exit: ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit115, %if.then.i.i122, %.noexc.i.i129, %if.then.i.i.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %cond.true.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad33:                                           ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad44:                                           ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp41) #24
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp39) #24
  call void @_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp35) #24
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp31) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad44, %lpad33
  %.pn = phi { ptr, i32 } [ %85, %lpad44 ], [ %84, %lpad33 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp29) #24
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp26) #24
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %83, %lpad ]
  call void @_ZN5boost10shared_ptrIN8QuantLib23YearOnYearInflationSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isRegular_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %isRegular_, align 8, !tbaa !167
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !169
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i, i64 noundef %sub.ptr.sub.i.i) #27
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
  %2 = load ptr, ptr %dates_, align 8, !tbaa !172
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !174
  %sub.ptr.lhs.cast.i.i1 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i2 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i3 = sub i64 %sub.ptr.lhs.cast.i.i1, %sub.ptr.rhs.cast.i.i2
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i3) #27
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
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %if.then.i.i.i4, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %11 = load i8, ptr %this, align 8, !tbaa !156, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %11 to i1
  br i1 %loadedv.i.i, label %if.then.i.i5, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

if.then.i.i5:                                     ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  store i8 0, ptr %this, align 8, !tbaa !156
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_25YoYInflationTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_25YoYInflationTermStructureEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_25YoYInflationTermStructureEE4LinkEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_25YoYInflationTermStructureEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_25YoYInflationTermStructureEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_25YoYInflationTermStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
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
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !85
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !73

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !85
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
  tail call void @__clang_call_terminate(ptr %7) #25
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
define linkonce_odr void @_ZN8QuantLib29ZeroCouponInflationSwapHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib29ZeroCouponInflationSwapHelperE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib29ZeroCouponInflationSwapHelperE, i64 128), ptr %add.ptr, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %7 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23ZeroCouponInflationSwapEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i1, label %_ZN5boost10shared_ptrIN8QuantLib23ZeroCouponInflationSwapEED2Ev.exit

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
  br i1 %cmp.i.i.i.i2, label %if.then.i.i.i.i3, label %_ZN5boost10shared_ptrIN8QuantLib23ZeroCouponInflationSwapEED2Ev.exit

if.then.i.i.i.i3:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i4 = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i4, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i5, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib23ZeroCouponInflationSwapEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i3, %if.then.i.i.i1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23ZeroCouponInflationSwapEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i3
  %pn.i6 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %14 = load ptr, ptr %pn.i6, align 8, !tbaa !37
  %cmp.not.i.i7 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i7, label %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib23ZeroCouponInflationSwapEED2Ev.exit
  %use_count_.i.i.i9 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i9, i32 1 acq_rel, align 4
  %cmp.i.i.i10 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i10, label %if.then.i.i.i11, label %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit

if.then.i.i.i11:                                  ; preds = %if.then.i.i8
  %vtable.i.i.i12 = load ptr, ptr %14, align 8, !tbaa !35
  %vfn.i.i.i13 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i12, i64 16
  %16 = load ptr, ptr %vfn.i.i.i13, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i15 unwind label %terminate.lpad.i.i14

.noexc.i.i15:                                     ; preds = %if.then.i.i.i11
  %weak_count_.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i16, i32 1 acq_rel, align 4
  %cmp.i.i.i.i17 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i.i18, label %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit

if.then.i.i.i.i18:                                ; preds = %.noexc.i.i15
  %vtable.i.i.i.i19 = load ptr, ptr %14, align 8, !tbaa !35
  %vfn.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i19, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i20, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.then.i.i.i.i18, %if.then.i.i.i11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib23ZeroCouponInflationSwapEED2Ev.exit, %if.then.i.i8, %.noexc.i.i15, %if.then.i.i.i.i18
  %pn.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %21 = load ptr, ptr %pn.i.i21, align 8, !tbaa !37
  %cmp.not.i.i.i22 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i22, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit
  %use_count_.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw sub ptr %use_count_.i.i.i.i24, i32 1 acq_rel, align 4
  %cmp.i.i.i.i25 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i25, label %if.then.i.i.i.i26, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i26:                                ; preds = %if.then.i.i.i23
  %vtable.i.i.i.i27 = load ptr, ptr %21, align 8, !tbaa !35
  %vfn.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i27, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i28, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc.i.i.i30 unwind label %terminate.lpad.i.i.i29

.noexc.i.i.i30:                                   ; preds = %if.then.i.i.i.i26
  %weak_count_.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = atomicrmw sub ptr %weak_count_.i.i.i.i.i31, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i32 = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i.i32, label %if.then.i.i.i.i.i33, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i33:                              ; preds = %.noexc.i.i.i30
  %vtable.i.i.i.i.i34 = load ptr, ptr %21, align 8, !tbaa !35
  %vfn.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i34, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i.i35, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i29

terminate.lpad.i.i.i29:                           ; preds = %if.then.i.i.i.i.i33, %if.then.i.i.i.i26
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit, %if.then.i.i.i23, %.noexc.i.i.i30, %if.then.i.i.i.i.i33
  %pn.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %28 = load ptr, ptr %pn.i.i36, align 8, !tbaa !37
  %cmp.not.i.i.i37 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i37, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw sub ptr %use_count_.i.i.i.i39, i32 1 acq_rel, align 4
  %cmp.i.i.i.i40 = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i40, label %if.then.i.i.i.i41, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i41:                                ; preds = %if.then.i.i.i38
  %vtable.i.i.i.i42 = load ptr, ptr %28, align 8, !tbaa !35
  %vfn.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i42, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i43, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i.i45 unwind label %terminate.lpad.i.i.i44

.noexc.i.i.i45:                                   ; preds = %if.then.i.i.i.i41
  %weak_count_.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = atomicrmw sub ptr %weak_count_.i.i.i.i.i46, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i47 = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i.i47, label %if.then.i.i.i.i.i48, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i48:                              ; preds = %.noexc.i.i.i45
  %vtable.i.i.i.i.i49 = load ptr, ptr %28, align 8, !tbaa !35
  %vfn.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i49, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i.i50, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i44

terminate.lpad.i.i.i44:                           ; preds = %if.then.i.i.i.i.i48, %if.then.i.i.i.i41
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #25
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i38, %.noexc.i.i.i45, %if.then.i.i.i.i.i48
  tail call void @_ZN8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib29ZeroCouponInflationSwapHelperD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib29ZeroCouponInflationSwapHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 288) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEE6updateEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #7 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEE12earliestDateEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #9 comdat align 2 {
entry:
  %earliestDate_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %retval.sroa.0.0.copyload = load i64, ptr %earliestDate_, align 8, !tbaa !30
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEE12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #7 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %maturityDate_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %maturityDate_, align 8, !tbaa !155
  %1 = load i64, ptr %ref.tmp, align 8, !tbaa !155
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
define linkonce_odr i64 @_ZNK8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEE18latestRelevantDateEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #7 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %latestRelevantDate_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %latestRelevantDate_, align 8, !tbaa !155
  %1 = load i64, ptr %ref.tmp, align 8, !tbaa !155
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
define linkonce_odr i64 @_ZNK8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEE10pillarDateEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #7 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %pillarDate_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %pillarDate_, align 8, !tbaa !155
  %1 = load i64, ptr %ref.tmp, align 8, !tbaa !155
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
define linkonce_odr i64 @_ZNK8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEE10latestDateEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #7 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %latestDate_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %latestDate_, align 8, !tbaa !155
  %1 = load i64, ptr %ref.tmp, align 8, !tbaa !155
  %cmp.i = icmp eq i64 %0, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %pillarDate_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %pillarDate_.val = load i64, ptr %pillarDate_, align 8
  %retval.sroa.0.0 = select i1 %cmp.i, i64 %pillarDate_.val, i64 %0
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEE6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.6", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %v, ptr nonnull @_ZTIN8QuantLib14AcyclicVisitorE, ptr nonnull @_ZTIN8QuantLib7VisitorINS_15BootstrapHelperINS_26ZeroInflationTermStructureEEEEE, i64 -2) #24
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
  %call1.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.30, i64 noundef 30)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEE6acceptERNS_14AcyclicVisitorE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 210, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
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
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #27
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
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i9) #27
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
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i1638) #27
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup15
  %18 = load i64, ptr %13, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i16) #27
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
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i15, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib29ZeroCouponInflationSwapHelperD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib29ZeroCouponInflationSwapHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib29ZeroCouponInflationSwapHelperD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib29ZeroCouponInflationSwapHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 288) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib29YearOnYearInflationSwapHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib29YearOnYearInflationSwapHelperE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib29YearOnYearInflationSwapHelperE, i64 128), ptr %add.ptr, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %7 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23YearOnYearInflationSwapEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i1, label %_ZN5boost10shared_ptrIN8QuantLib23YearOnYearInflationSwapEED2Ev.exit

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
  br i1 %cmp.i.i.i.i2, label %if.then.i.i.i.i3, label %_ZN5boost10shared_ptrIN8QuantLib23YearOnYearInflationSwapEED2Ev.exit

if.then.i.i.i.i3:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i4 = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i4, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i5, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib23YearOnYearInflationSwapEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i3, %if.then.i.i.i1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23YearOnYearInflationSwapEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i3
  %pn.i6 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %14 = load ptr, ptr %pn.i6, align 8, !tbaa !37
  %cmp.not.i.i7 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i7, label %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib23YearOnYearInflationSwapEED2Ev.exit
  %use_count_.i.i.i9 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i9, i32 1 acq_rel, align 4
  %cmp.i.i.i10 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i10, label %if.then.i.i.i11, label %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit

if.then.i.i.i11:                                  ; preds = %if.then.i.i8
  %vtable.i.i.i12 = load ptr, ptr %14, align 8, !tbaa !35
  %vfn.i.i.i13 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i12, i64 16
  %16 = load ptr, ptr %vfn.i.i.i13, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i15 unwind label %terminate.lpad.i.i14

.noexc.i.i15:                                     ; preds = %if.then.i.i.i11
  %weak_count_.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i16, i32 1 acq_rel, align 4
  %cmp.i.i.i.i17 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i.i18, label %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit

if.then.i.i.i.i18:                                ; preds = %.noexc.i.i15
  %vtable.i.i.i.i19 = load ptr, ptr %14, align 8, !tbaa !35
  %vfn.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i19, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i20, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.then.i.i.i.i18, %if.then.i.i.i11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib23YearOnYearInflationSwapEED2Ev.exit, %if.then.i.i8, %.noexc.i.i15, %if.then.i.i.i.i18
  %pn.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %21 = load ptr, ptr %pn.i.i21, align 8, !tbaa !37
  %cmp.not.i.i.i22 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i22, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit
  %use_count_.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw sub ptr %use_count_.i.i.i.i24, i32 1 acq_rel, align 4
  %cmp.i.i.i.i25 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i25, label %if.then.i.i.i.i26, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i26:                                ; preds = %if.then.i.i.i23
  %vtable.i.i.i.i27 = load ptr, ptr %21, align 8, !tbaa !35
  %vfn.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i27, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i28, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc.i.i.i30 unwind label %terminate.lpad.i.i.i29

.noexc.i.i.i30:                                   ; preds = %if.then.i.i.i.i26
  %weak_count_.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = atomicrmw sub ptr %weak_count_.i.i.i.i.i31, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i32 = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i.i32, label %if.then.i.i.i.i.i33, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i33:                              ; preds = %.noexc.i.i.i30
  %vtable.i.i.i.i.i34 = load ptr, ptr %21, align 8, !tbaa !35
  %vfn.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i34, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i.i35, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i29

terminate.lpad.i.i.i29:                           ; preds = %if.then.i.i.i.i.i33, %if.then.i.i.i.i26
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit, %if.then.i.i.i23, %.noexc.i.i.i30, %if.then.i.i.i.i.i33
  %pn.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %28 = load ptr, ptr %pn.i.i36, align 8, !tbaa !37
  %cmp.not.i.i.i37 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i37, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw sub ptr %use_count_.i.i.i.i39, i32 1 acq_rel, align 4
  %cmp.i.i.i.i40 = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i40, label %if.then.i.i.i.i41, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i41:                                ; preds = %if.then.i.i.i38
  %vtable.i.i.i.i42 = load ptr, ptr %28, align 8, !tbaa !35
  %vfn.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i42, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i43, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i.i45 unwind label %terminate.lpad.i.i.i44

.noexc.i.i.i45:                                   ; preds = %if.then.i.i.i.i41
  %weak_count_.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = atomicrmw sub ptr %weak_count_.i.i.i.i.i46, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i47 = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i.i47, label %if.then.i.i.i.i.i48, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i48:                              ; preds = %.noexc.i.i.i45
  %vtable.i.i.i.i.i49 = load ptr, ptr %28, align 8, !tbaa !35
  %vfn.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i49, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i.i50, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i44

terminate.lpad.i.i.i44:                           ; preds = %if.then.i.i.i.i.i48, %if.then.i.i.i.i41
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #25
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i38, %.noexc.i.i.i45, %if.then.i.i.i.i.i48
  tail call void @_ZN8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib29YearOnYearInflationSwapHelperD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib29YearOnYearInflationSwapHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 280) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEE6updateEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #7 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEE12earliestDateEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #9 comdat align 2 {
entry:
  %earliestDate_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %retval.sroa.0.0.copyload = load i64, ptr %earliestDate_, align 8, !tbaa !30
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEE12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #7 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %maturityDate_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %maturityDate_, align 8, !tbaa !155
  %1 = load i64, ptr %ref.tmp, align 8, !tbaa !155
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
define linkonce_odr i64 @_ZNK8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEE18latestRelevantDateEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #7 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %latestRelevantDate_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %latestRelevantDate_, align 8, !tbaa !155
  %1 = load i64, ptr %ref.tmp, align 8, !tbaa !155
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
define linkonce_odr i64 @_ZNK8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEE10pillarDateEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #7 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %pillarDate_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %pillarDate_, align 8, !tbaa !155
  %1 = load i64, ptr %ref.tmp, align 8, !tbaa !155
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
define linkonce_odr i64 @_ZNK8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEE10latestDateEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #7 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %latestDate_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %latestDate_, align 8, !tbaa !155
  %1 = load i64, ptr %ref.tmp, align 8, !tbaa !155
  %cmp.i = icmp eq i64 %0, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %pillarDate_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %pillarDate_.val = load i64, ptr %pillarDate_, align 8
  %retval.sroa.0.0 = select i1 %cmp.i, i64 %pillarDate_.val, i64 %0
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEE6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.6", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %v, ptr nonnull @_ZTIN8QuantLib14AcyclicVisitorE, ptr nonnull @_ZTIN8QuantLib7VisitorINS_15BootstrapHelperINS_25YoYInflationTermStructureEEEEE, i64 -2) #24
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
  %call1.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.30, i64 noundef 30)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEE6acceptERNS_14AcyclicVisitorE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 210, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
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
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #27
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
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i9) #27
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
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i1638) #27
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup15
  %18 = load i64, ptr %13, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i16) #27
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
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i15, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib29YearOnYearInflationSwapHelperD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib29YearOnYearInflationSwapHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib29YearOnYearInflationSwapHelperD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib29YearOnYearInflationSwapHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(280) %0, i64 noundef 280) #27
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #15

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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !182
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !183
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !184

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !183
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !182
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !185

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !186

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !187

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
  tail call void @__clang_call_terminate(ptr %9) #25
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
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #27
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !188

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !182
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !183
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !189

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable
}

declare i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEEE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEEE, i64 128), ptr %add.ptr, align 8, !tbaa !35
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
  tail call void @__clang_call_terminate(ptr %6) #25
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
  tail call void @__clang_call_terminate(ptr %9) #25
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
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib10ObservableD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %10, %_ZN8QuantLib10ObservableD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !85
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !73

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !85
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
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEED0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEED1Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEED0Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEEE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEEE, i64 128), ptr %add.ptr, align 8, !tbaa !35
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
  tail call void @__clang_call_terminate(ptr %6) #25
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
  tail call void @__clang_call_terminate(ptr %9) #25
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
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib10ObservableD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %10, %_ZN8QuantLib10ObservableD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !85
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !73

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !85
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
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEED0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEED1Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEED0Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

declare i64 @_ZN8QuantLib4Date10todaysDateEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !167
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !169
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i, i64 noundef %sub.ptr.sub.i) #27
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib26ZeroInflationTermStructureENS2_12null_deleterEED0Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib26ZeroInflationTermStructureENS2_12null_deleterEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib26ZeroInflationTermStructureENS2_12null_deleterEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !190
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(26) @_ZTSN8QuantLib12null_deleterE) #24
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib26ZeroInflationTermStructureENS2_12null_deleterEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib26ZeroInflationTermStructureENS2_12null_deleterEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_26ZeroInflationTermStructureEE4LinkC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(16) %h, i1 noundef zeroext %registerAsObserver) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.47", align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6HandleINS_26ZeroInflationTermStructureEE4LinkE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6HandleINS_26ZeroInflationTermStructureEE4LinkE, i64 56), ptr %1, align 8, !tbaa !35
  %h_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %h_, i8 0, i64 17, i1 false)
  %3 = load ptr, ptr %h, align 8, !tbaa !102
  store ptr %3, ptr %agg.tmp, align 8, !tbaa !102
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  %4 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %4, ptr %pn.i, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %h, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib6HandleINS_26ZeroInflationTermStructureEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %registerAsObserver)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib26ZeroInflationTermStructureEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib26ZeroInflationTermStructureEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib26ZeroInflationTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib26ZeroInflationTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib26ZeroInflationTermStructureEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib26ZeroInflationTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #24
  call void @_ZN5boost10shared_ptrIN8QuantLib26ZeroInflationTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %h_) #24
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #24
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #24
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_26ZeroInflationTermStructureEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef %h, i1 noundef zeroext %registerAsObserver) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp23 = alloca %"class.boost::shared_ptr", align 8
  %storedv = zext i1 %registerAsObserver to i8
  %h_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %h, align 8, !tbaa !102
  %1 = load ptr, ptr %h_, align 8, !tbaa !102
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
  store ptr %add.ptr.i, ptr %ref.tmp, align 8, !tbaa !85
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
  %6 = load ptr, ptr %_M_left.i21.i.i.i.i, align 8, !tbaa !183
  %_M_right.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 24
  %7 = load ptr, ptr %_M_right.i22.i.i.i.i, align 8, !tbaa !182
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
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !192

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
  br i1 %cmp.not.i35.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i, !llvm.loop !193

if.end18.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %while.body.i.i.i.i ], [ 16, %if.else.i.i.i.i ]
  %__y.1.i.i.i.i = phi ptr [ %__y.043.i.i.i.i, %while.body.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else.i.i.i.i ]
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i.i.i.i, !llvm.loop !194

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
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i8, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %.pre = load ptr, ptr %h, align 8, !tbaa !102
  br label %if.end

lpad:                                             ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
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
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib26ZeroInflationTermStructureEEaSEOS3_.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i11 = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i11, label %if.then.i.i.i.i12, label %_ZN5boost10shared_ptrIN8QuantLib26ZeroInflationTermStructureEEaSEOS3_.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib26ZeroInflationTermStructureEEaSEOS3_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN5boost10shared_ptrIN8QuantLib26ZeroInflationTermStructureEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib26ZeroInflationTermStructureEEaSEOS3_.exit: ; preds = %if.end, %if.then.i.i.i10, %.noexc.i.i.i, %if.then.i.i.i.i.i
  store i8 %storedv, ptr %isObserver_, align 8, !tbaa !195
  %27 = load ptr, ptr %h_, align 8, !tbaa !102
  %cmp.i15 = icmp ne ptr %27, null
  %or.cond3 = and i1 %registerAsObserver, %cmp.i15
  br i1 %or.cond3, label %cast.end.i21, label %if.end29

cast.end.i21:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib26ZeroInflationTermStructureEEaSEOS3_.exit
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  %vtable.i17 = load ptr, ptr %27, align 8, !tbaa !35
  %vbase.offset.ptr.i18 = getelementptr i8, ptr %vtable.i17, i64 -32
  %vbase.offset.i19 = load i64, ptr %vbase.offset.ptr.i18, align 8
  %add.ptr.i20 = getelementptr inbounds i8, ptr %27, i64 %vbase.offset.i19
  store ptr %add.ptr.i20, ptr %ref.tmp23, align 8, !tbaa !85
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
  br i1 %cmp.not.i.i.i.i.i32, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i31, !llvm.loop !87

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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i37, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #24
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
  br i1 %cmp.not.i.i56, label %while.end.i.i, label %while.body.i.i, !llvm.loop !89

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
  store ptr %add.ptr.i20, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !85
  %pn.i.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i60, i64 40
  store ptr %28, ptr %pn.i.i.i.i.i.i.i.i57, align 8, !tbaa !37
  br i1 %cmp.not.i.i25, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %41 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %call5.i.i.i.i.i.i.i60, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i55) #24
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
  tail call void @__clang_call_terminate(ptr %48) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54: ; preds = %invoke.cont27, %if.then.i.i41, %.noexc.i.i48, %if.then.i.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %if.end29

lpad26:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %eh.resume

if.end29:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54, %_ZN5boost10shared_ptrIN8QuantLib26ZeroInflationTermStructureEEaSEOS3_.exit
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  br label %if.end30

if.end30:                                         ; preds = %entry, %if.end29
  ret void

eh.resume:                                        ; preds = %lpad26, %lpad
  %.pn = phi { ptr, i32 } [ %49, %lpad26 ], [ %17, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_26ZeroInflationTermStructureEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6HandleINS_26ZeroInflationTermStructureEE4LinkE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6HandleINS_26ZeroInflationTermStructureEE4LinkE, i64 56), ptr %add.ptr, align 8, !tbaa !35
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib26ZeroInflationTermStructureEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib26ZeroInflationTermStructureEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib26ZeroInflationTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib26ZeroInflationTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib26ZeroInflationTermStructureEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.not4.i = icmp eq ptr %7, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN5boost10shared_ptrIN8QuantLib26ZeroInflationTermStructureEED2Ev.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %8)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

for.body.i:                                       ; preds = %_ZN5boost10shared_ptrIN8QuantLib26ZeroInflationTermStructureEED2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %7, %_ZN5boost10shared_ptrIN8QuantLib26ZeroInflationTermStructureEED2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %11 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !85
  %cmp.not.i.i1 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i1, label %cond.false.i.i, label %invoke.cont.i, !prof !73

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !85
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
  tail call void @__clang_call_terminate(ptr %14) #25
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
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_26ZeroInflationTermStructureEE4LinkD0Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib6HandleINS_26ZeroInflationTermStructureEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 136) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_26ZeroInflationTermStructureEE4Link6updateEv(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_26ZeroInflationTermStructureEE4LinkD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_26ZeroInflationTermStructureEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_26ZeroInflationTermStructureEE4LinkD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_26ZeroInflationTermStructureEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(129) %0, i64 noundef 136) #27
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_26ZeroInflationTermStructureEE4Link6updateEv(ptr noundef %this) unnamed_addr #21 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(129) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #25
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
  %call.i5 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4) #24
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
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5, i64 noundef 48) #27
  %11 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i3.not, label %if.end, label %while.body, !llvm.loop !197

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit, %if.else, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_26ZeroInflationTermStructureEE4LinkEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_26ZeroInflationTermStructureEE4LinkEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !122
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_26ZeroInflationTermStructureEE4LinkEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(129) %0) #24
  br label %_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_26ZeroInflationTermStructureEE4LinkEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_26ZeroInflationTermStructureEE4LinkEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_26ZeroInflationTermStructureEE4LinkEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_26ZeroInflationTermStructureEE4LinkEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_26ZeroInflationTermStructureEE4LinkEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN8QuantLib23ZeroCouponInflationSwapC1ENS_4Swap4TypeEdRKNS_4DateES5_NS_8CalendarENS_21BusinessDayConventionENS_10DayCounterEdRKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_6PeriodENS_3CPI17InterpolationTypeEbS6_S7_(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23ZeroCouponInflationSwapENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(552) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib23ZeroCouponInflationSwapENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !127, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib23ZeroCouponInflationSwapEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(408) %storage_.i.i) #24
  store i8 0, ptr %del, align 8, !tbaa !127
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib23ZeroCouponInflationSwapEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib23ZeroCouponInflationSwapEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23ZeroCouponInflationSwapENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(552) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib23ZeroCouponInflationSwapENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !127, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23ZeroCouponInflationSwapENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(408) %storage_.i.i.i) #24
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23ZeroCouponInflationSwapENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23ZeroCouponInflationSwapENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 552) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23ZeroCouponInflationSwapENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(552) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !127, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib23ZeroCouponInflationSwapEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(408) %storage_.i.i) #24
  store i8 0, ptr %del, align 8, !tbaa !127
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib23ZeroCouponInflationSwapEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib23ZeroCouponInflationSwapEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23ZeroCouponInflationSwapENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !190
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib23ZeroCouponInflationSwapEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !33
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(69) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib23ZeroCouponInflationSwapEEE) #24
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23ZeroCouponInflationSwapENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23ZeroCouponInflationSwapENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(552) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !118
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib21DiscountingSwapEngineEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(392) %0) #24
  br label %_ZN5boost14checked_deleteIN8QuantLib21DiscountingSwapEngineEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib21DiscountingSwapEngineEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25YoYInflationTermStructureENS2_12null_deleterEED0Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25YoYInflationTermStructureENS2_12null_deleterEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25YoYInflationTermStructureENS2_12null_deleterEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !190
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(26) @_ZTSN8QuantLib12null_deleterE) #24
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25YoYInflationTermStructureENS2_12null_deleterEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25YoYInflationTermStructureENS2_12null_deleterEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_25YoYInflationTermStructureEE4LinkC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(16) %h, i1 noundef zeroext %registerAsObserver) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.73", align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6HandleINS_25YoYInflationTermStructureEE4LinkE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6HandleINS_25YoYInflationTermStructureEE4LinkE, i64 56), ptr %1, align 8, !tbaa !35
  %h_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %h_, i8 0, i64 17, i1 false)
  %3 = load ptr, ptr %h, align 8, !tbaa !151
  store ptr %3, ptr %agg.tmp, align 8, !tbaa !151
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  %4 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %4, ptr %pn.i, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %h, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib6HandleINS_25YoYInflationTermStructureEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %registerAsObserver)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib25YoYInflationTermStructureEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib25YoYInflationTermStructureEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib25YoYInflationTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib25YoYInflationTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib25YoYInflationTermStructureEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib25YoYInflationTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #24
  call void @_ZN5boost10shared_ptrIN8QuantLib25YoYInflationTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %h_) #24
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #24
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #24
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_25YoYInflationTermStructureEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef %h, i1 noundef zeroext %registerAsObserver) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp23 = alloca %"class.boost::shared_ptr", align 8
  %storedv = zext i1 %registerAsObserver to i8
  %h_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %h, align 8, !tbaa !151
  %1 = load ptr, ptr %h_, align 8, !tbaa !151
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
  store ptr %add.ptr.i, ptr %ref.tmp, align 8, !tbaa !85
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
  %6 = load ptr, ptr %_M_left.i21.i.i.i.i, align 8, !tbaa !183
  %_M_right.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 24
  %7 = load ptr, ptr %_M_right.i22.i.i.i.i, align 8, !tbaa !182
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
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !192

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
  br i1 %cmp.not.i35.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i, !llvm.loop !193

if.end18.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %while.body.i.i.i.i ], [ 16, %if.else.i.i.i.i ]
  %__y.1.i.i.i.i = phi ptr [ %__y.043.i.i.i.i, %while.body.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else.i.i.i.i ]
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i.i.i.i, !llvm.loop !194

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
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i8, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %.pre = load ptr, ptr %h, align 8, !tbaa !151
  br label %if.end

lpad:                                             ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
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
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib25YoYInflationTermStructureEEaSEOS3_.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i11 = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i11, label %if.then.i.i.i.i12, label %_ZN5boost10shared_ptrIN8QuantLib25YoYInflationTermStructureEEaSEOS3_.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib25YoYInflationTermStructureEEaSEOS3_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN5boost10shared_ptrIN8QuantLib25YoYInflationTermStructureEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib25YoYInflationTermStructureEEaSEOS3_.exit: ; preds = %if.end, %if.then.i.i.i10, %.noexc.i.i.i, %if.then.i.i.i.i.i
  store i8 %storedv, ptr %isObserver_, align 8, !tbaa !198
  %27 = load ptr, ptr %h_, align 8, !tbaa !151
  %cmp.i15 = icmp ne ptr %27, null
  %or.cond3 = and i1 %registerAsObserver, %cmp.i15
  br i1 %or.cond3, label %cast.end.i21, label %if.end29

cast.end.i21:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib25YoYInflationTermStructureEEaSEOS3_.exit
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  %vtable.i17 = load ptr, ptr %27, align 8, !tbaa !35
  %vbase.offset.ptr.i18 = getelementptr i8, ptr %vtable.i17, i64 -32
  %vbase.offset.i19 = load i64, ptr %vbase.offset.ptr.i18, align 8
  %add.ptr.i20 = getelementptr inbounds i8, ptr %27, i64 %vbase.offset.i19
  store ptr %add.ptr.i20, ptr %ref.tmp23, align 8, !tbaa !85
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
  br i1 %cmp.not.i.i.i.i.i32, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i31, !llvm.loop !87

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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i37, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #24
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
  br i1 %cmp.not.i.i56, label %while.end.i.i, label %while.body.i.i, !llvm.loop !89

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
  store ptr %add.ptr.i20, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !85
  %pn.i.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i60, i64 40
  store ptr %28, ptr %pn.i.i.i.i.i.i.i.i57, align 8, !tbaa !37
  br i1 %cmp.not.i.i25, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %41 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %call5.i.i.i.i.i.i.i60, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i55) #24
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
  tail call void @__clang_call_terminate(ptr %48) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54: ; preds = %invoke.cont27, %if.then.i.i41, %.noexc.i.i48, %if.then.i.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %if.end29

lpad26:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %eh.resume

if.end29:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54, %_ZN5boost10shared_ptrIN8QuantLib25YoYInflationTermStructureEEaSEOS3_.exit
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  br label %if.end30

if.end30:                                         ; preds = %entry, %if.end29
  ret void

eh.resume:                                        ; preds = %lpad26, %lpad
  %.pn = phi { ptr, i32 } [ %49, %lpad26 ], [ %17, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_25YoYInflationTermStructureEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6HandleINS_25YoYInflationTermStructureEE4LinkE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6HandleINS_25YoYInflationTermStructureEE4LinkE, i64 56), ptr %add.ptr, align 8, !tbaa !35
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib25YoYInflationTermStructureEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib25YoYInflationTermStructureEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib25YoYInflationTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib25YoYInflationTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib25YoYInflationTermStructureEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.not4.i = icmp eq ptr %7, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN5boost10shared_ptrIN8QuantLib25YoYInflationTermStructureEED2Ev.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %8)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

for.body.i:                                       ; preds = %_ZN5boost10shared_ptrIN8QuantLib25YoYInflationTermStructureEED2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %7, %_ZN5boost10shared_ptrIN8QuantLib25YoYInflationTermStructureEED2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %11 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !85
  %cmp.not.i.i1 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i1, label %cond.false.i.i, label %invoke.cont.i, !prof !73

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !85
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
  tail call void @__clang_call_terminate(ptr %14) #25
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
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_25YoYInflationTermStructureEE4LinkD0Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib6HandleINS_25YoYInflationTermStructureEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 136) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_25YoYInflationTermStructureEE4Link6updateEv(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_25YoYInflationTermStructureEE4LinkD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_25YoYInflationTermStructureEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_25YoYInflationTermStructureEE4LinkD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_25YoYInflationTermStructureEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(129) %0, i64 noundef 136) #27
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_25YoYInflationTermStructureEE4Link6updateEv(ptr noundef %this) unnamed_addr #21 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(129) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_25YoYInflationTermStructureEE4LinkEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_25YoYInflationTermStructureEE4LinkEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !176
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_25YoYInflationTermStructureEE4LinkEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(129) %0) #24
  br label %_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_25YoYInflationTermStructureEE4LinkEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_25YoYInflationTermStructureEE4LinkEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_25YoYInflationTermStructureEE4LinkEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_25YoYInflationTermStructureEE4LinkEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_25YoYInflationTermStructureEE4LinkEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %this, align 8, !tbaa !156
  %1 = load i8, ptr %0, align 8, !tbaa !156, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %1 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i, label %_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit

if.then.i.i:                                      ; preds = %entry
  %m_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %m_storage.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load i64, ptr %m_storage.i.i.i, align 4
  store i64 %2, ptr %m_storage.i2.i.i, align 4
  store i8 1, ptr %this, align 8, !tbaa !156
  br label %_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit

_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %calendar_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %calendar_3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %calendar_3, align 8, !tbaa !41
  store ptr %3, ptr %calendar_, align 8, !tbaa !41
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
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !200
  %7 = load ptr, ptr %dates_5, align 8, !tbaa !172
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, !prof !73

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #29
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN8QuantLib8CalendarC2ERKS0_.exit ], [ %call5.i.i.i.i2.i6.i6, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %dates_, align 8, !tbaa !172
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !200
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !174
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
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !201

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !200
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
  %13 = load ptr, ptr %dates_, align 8, !tbaa !172
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %lpad7
  %14 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !174
  %sub.ptr.lhs.cast.i.i9 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i10 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i9, %sub.ptr.rhs.cast.i.i10
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i11) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i8, %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad ], [ %12, %lpad7 ], [ %12, %if.then.i.i.i8 ]
  tail call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %calendar_) #24
  %15 = load i8, ptr %this, align 8, !tbaa !156, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %15 to i1
  br i1 %loadedv.i.i, label %if.then.i.i13, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

if.then.i.i13:                                    ; preds = %ehcleanup
  store i8 0, ptr %this, align 8, !tbaa !156
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit: ; preds = %ehcleanup, %if.then.i.i13
  resume { ptr, i32 } %.pn
}

declare void @_ZN8QuantLib23YearOnYearInflationSwapC1ENS_4Swap4TypeEdNS_8ScheduleEdNS_10DayCounterES3_N5boost10shared_ptrINS_17YoYInflationIndexEEERKNS_6PeriodEdS4_NS_8CalendarENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(656), i32 noundef, double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), double noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23YearOnYearInflationSwapENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib23YearOnYearInflationSwapENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !181, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib23YearOnYearInflationSwapEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(656) %storage_.i.i) #24
  store i8 0, ptr %del, align 8, !tbaa !181
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib23YearOnYearInflationSwapEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib23YearOnYearInflationSwapEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23YearOnYearInflationSwapENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(800) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib23YearOnYearInflationSwapENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !181, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23YearOnYearInflationSwapENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(656) %storage_.i.i.i) #24
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23YearOnYearInflationSwapENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23YearOnYearInflationSwapENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 800) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23YearOnYearInflationSwapENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(800) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !181, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib23YearOnYearInflationSwapEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(656) %storage_.i.i) #24
  store i8 0, ptr %del, align 8, !tbaa !181
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib23YearOnYearInflationSwapEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib23YearOnYearInflationSwapEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23YearOnYearInflationSwapENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !190
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib23YearOnYearInflationSwapEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !33
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(69) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib23YearOnYearInflationSwapEEE) #24
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23YearOnYearInflationSwapENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23YearOnYearInflationSwapENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(800) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %__x) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8, !tbaa !167
  %_M_offset.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %_M_offset.i.i.i.i.i, align 8, !tbaa !202
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_M_finish.i.i.i, align 8, !tbaa !167
  %_M_offset.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %_M_offset.i.i1.i.i.i, align 8, !tbaa !202
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !169
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !167
  %_M_offset.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !202
  %2 = load ptr, ptr %__x, align 8, !tbaa !167
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
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !169
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
  %.pre = load ptr, ptr %__x, align 8, !tbaa !167
  %.pre11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !167
  %.pre12 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !202
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
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %invoke.cont13, !llvm.loop !203

invoke.cont13:                                    ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  ret void

lpad4:                                            ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #24
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin allocsize(0) }

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
!39 = !{!40, !4, i64 0}
!40 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !4, i64 0, !38, i64 8}
!41 = !{!42, !4, i64 0}
!42 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !4, i64 0, !38, i64 8}
!43 = !{!44, !59, i64 208}
!44 = !{!"_ZTSN8QuantLib29ZeroCouponInflationSwapHelperE", !45, i64 0, !55, i64 176, !54, i64 184, !58, i64 192, !59, i64 208, !60, i64 216, !62, i64 232, !63, i64 248, !64, i64 256, !65, i64 272}
!45 = !{!"_ZTSN8QuantLib15BootstrapHelperINS_26ZeroInflationTermStructureEEE", !46, i64 0, !52, i64 56, !53, i64 112, !4, i64 128, !54, i64 136, !54, i64 144, !54, i64 152, !54, i64 160, !54, i64 168}
!46 = !{!"_ZTSN8QuantLib8ObserverE", !47, i64 8}
!47 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !48, i64 0}
!48 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !49, i64 0}
!49 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !50, i64 0, !9, i64 8}
!50 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !51, i64 0}
!51 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!52 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!53 = !{!"_ZTSN8QuantLib6HandleINS_5QuoteEEE", !40, i64 0}
!54 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!55 = !{!"_ZTSN8QuantLib6PeriodE", !56, i64 0, !57, i64 4}
!56 = !{!"int", !5, i64 0}
!57 = !{!"_ZTSN8QuantLib8TimeUnitE", !5, i64 0}
!58 = !{!"_ZTSN8QuantLib8CalendarE", !42, i64 0}
!59 = !{!"_ZTSN8QuantLib21BusinessDayConventionE", !5, i64 0}
!60 = !{!"_ZTSN8QuantLib10DayCounterE", !61, i64 0}
!61 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !38, i64 8}
!62 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEEE", !4, i64 0, !38, i64 8}
!63 = !{!"_ZTSN8QuantLib3CPI17InterpolationTypeE", !5, i64 0}
!64 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib23ZeroCouponInflationSwapEEE", !4, i64 0, !38, i64 8}
!65 = !{!"_ZTSN8QuantLib6HandleINS_18YieldTermStructureEEE", !66, i64 0}
!66 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !38, i64 8}
!67 = !{!61, !4, i64 0}
!68 = !{!62, !4, i64 0}
!69 = !{!44, !63, i64 248}
!70 = !{!66, !4, i64 0}
!71 = !{!55, !56, i64 0}
!72 = !{!55, !57, i64 4}
!73 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!74 = !{!75, !79, i64 172}
!75 = !{!"_ZTSN8QuantLib14InflationIndexE", !76, i64 0, !54, i64 112, !32, i64 120, !77, i64 152, !24, i64 168, !79, i64 172, !55, i64 176, !80, i64 184, !32, i64 200}
!76 = !{!"_ZTSN8QuantLib5IndexE", !52, i64 0, !46, i64 56}
!77 = !{!"_ZTSN8QuantLib6RegionE", !78, i64 0}
!78 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6Region4DataEEE", !4, i64 0, !38, i64 8}
!79 = !{!"_ZTSN8QuantLib9FrequencyE", !5, i64 0}
!80 = !{!"_ZTSN8QuantLib8CurrencyE", !81, i64 0}
!81 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Currency4DataEEE", !4, i64 0, !38, i64 8}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!84 = distinct !{!84, !"_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!85 = !{!86, !4, i64 0}
!86 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !38, i64 8}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = distinct !{!89, !88}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!92 = distinct !{!92, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!93 = !{!45, !4, i64 128}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!96 = distinct !{!96, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!97 = !{!64, !4, i64 0}
!98 = !{!99, !4, i64 0}
!99 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib5QuoteEEE", !4, i64 0, !38, i64 8}
!100 = !{!101, !101, i64 0}
!101 = !{!"double", !5, i64 0}
!102 = !{!103, !4, i64 0}
!103 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib26ZeroInflationTermStructureEEE", !4, i64 0, !38, i64 8}
!104 = !{!105, !56, i64 8}
!105 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !56, i64 8, !56, i64 12}
!106 = !{!105, !56, i64 12}
!107 = !{!108, !4, i64 16}
!108 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib26ZeroInflationTermStructureENS2_12null_deleterEEE", !105, i64 0, !4, i64 16, !109, i64 24}
!109 = !{!"_ZTSN8QuantLib12null_deleterE"}
!110 = !{!111, !4, i64 0}
!111 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !4, i64 0, !38, i64 8}
!112 = !{!113, !113, i64 0}
!113 = !{!"_ZTSN8QuantLib4Swap4TypeE", !5, i64 0}
!114 = !{!115, !24, i64 0}
!115 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIbEE", !24, i64 0, !24, i64 1}
!116 = !{!117, !4, i64 0}
!117 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13PricingEngineEEE", !4, i64 0, !38, i64 8}
!118 = !{!119, !4, i64 16}
!119 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE", !105, i64 0, !4, i64 16}
!120 = !{!121, !4, i64 0}
!121 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_26ZeroInflationTermStructureEE4LinkEEE", !4, i64 0, !38, i64 8}
!122 = !{!123, !4, i64 16}
!123 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_26ZeroInflationTermStructureEE4LinkEEE", !105, i64 0, !4, i64 16}
!124 = !{!125, !4, i64 16}
!125 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib23ZeroCouponInflationSwapENS0_13sp_ms_deleterIS3_EEEE", !105, i64 0, !4, i64 16, !126, i64 24}
!126 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib23ZeroCouponInflationSwapEEE", !24, i64 0, !5, i64 8}
!127 = !{!126, !24, i64 0}
!128 = !{!59, !59, i64 0}
!129 = !{!63, !63, i64 0}
!130 = !{!131, !59, i64 208}
!131 = !{!"_ZTSN8QuantLib29YearOnYearInflationSwapHelperE", !132, i64 0, !55, i64 176, !54, i64 184, !58, i64 192, !59, i64 208, !60, i64 216, !133, i64 232, !134, i64 248, !65, i64 264}
!132 = !{!"_ZTSN8QuantLib15BootstrapHelperINS_25YoYInflationTermStructureEEE", !46, i64 0, !52, i64 56, !53, i64 112, !4, i64 128, !54, i64 136, !54, i64 144, !54, i64 152, !54, i64 160, !54, i64 168}
!133 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEEE", !4, i64 0, !38, i64 8}
!134 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib23YearOnYearInflationSwapEEE", !4, i64 0, !38, i64 8}
!135 = !{!133, !4, i64 0}
!136 = !{!137, !24, i64 232}
!137 = !{!"_ZTSN8QuantLib17YoYInflationIndexE", !75, i64 0, !24, i64 232, !24, i64 233, !62, i64 240, !138, i64 256}
!138 = !{!"_ZTSN8QuantLib6HandleINS_25YoYInflationTermStructureEEE", !139, i64 0}
!139 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_25YoYInflationTermStructureEE4LinkEEE", !4, i64 0, !38, i64 8}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!142 = distinct !{!142, !"_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!145 = distinct !{!145, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!146 = !{!132, !4, i64 128}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!149 = distinct !{!149, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!150 = !{!134, !4, i64 0}
!151 = !{!152, !4, i64 0}
!152 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib25YoYInflationTermStructureEEE", !4, i64 0, !38, i64 8}
!153 = !{!154, !4, i64 16}
!154 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib25YoYInflationTermStructureENS2_12null_deleterEEE", !105, i64 0, !4, i64 16, !109, i64 24}
!155 = !{!54, !12, i64 0}
!156 = !{!157, !24, i64 0}
!157 = !{!"_ZTSN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEEE", !24, i64 0, !158, i64 4}
!158 = !{!"_ZTSN5boost15optional_detail15aligned_storageIN8QuantLib6PeriodEEE", !5, i64 0}
!159 = !{!160, !24, i64 0}
!160 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIN8QuantLib21BusinessDayConventionEEE", !24, i64 0, !59, i64 4}
!161 = !{!162, !165, i64 60}
!162 = !{!"_ZTSN8QuantLib12MakeScheduleE", !58, i64 0, !54, i64 16, !54, i64 24, !163, i64 32, !164, i64 44, !164, i64 52, !165, i64 60, !24, i64 64, !54, i64 72, !54, i64 80}
!163 = !{!"_ZTSN5boost8optionalIN8QuantLib6PeriodEEE", !157, i64 0}
!164 = !{!"_ZTSN5boost8optionalIN8QuantLib21BusinessDayConventionEEE", !160, i64 0}
!165 = !{!"_ZTSN8QuantLib14DateGeneration4RuleE", !5, i64 0}
!166 = !{!162, !24, i64 64}
!167 = !{!168, !4, i64 0}
!168 = !{!"_ZTSSt18_Bit_iterator_base", !4, i64 0, !56, i64 8}
!169 = !{!170, !4, i64 32}
!170 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !171, i64 0, !171, i64 16, !4, i64 32}
!171 = !{!"_ZTSSt13_Bit_iterator", !168, i64 0}
!172 = !{!173, !4, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!174 = !{!173, !4, i64 16}
!175 = !{!139, !4, i64 0}
!176 = !{!177, !4, i64 16}
!177 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_25YoYInflationTermStructureEE4LinkEEE", !105, i64 0, !4, i64 16}
!178 = !{!179, !4, i64 16}
!179 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib23YearOnYearInflationSwapENS0_13sp_ms_deleterIS3_EEEE", !105, i64 0, !4, i64 16, !180, i64 24}
!180 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib23YearOnYearInflationSwapEEE", !24, i64 0, !5, i64 8}
!181 = !{!180, !24, i64 0}
!182 = !{!10, !4, i64 24}
!183 = !{!10, !4, i64 16}
!184 = distinct !{!184, !88}
!185 = distinct !{!185, !88}
!186 = distinct !{!186, !88}
!187 = distinct !{!187, !88}
!188 = distinct !{!188, !88}
!189 = distinct !{!189, !88}
!190 = !{!191, !4, i64 8}
!191 = !{!"_ZTSSt9type_info", !4, i64 8}
!192 = distinct !{!192, !88}
!193 = distinct !{!193, !88}
!194 = distinct !{!194, !88}
!195 = !{!196, !24, i64 128}
!196 = !{!"_ZTSN8QuantLib6HandleINS_26ZeroInflationTermStructureEE4LinkE", !52, i64 0, !46, i64 56, !103, i64 112, !24, i64 128}
!197 = distinct !{!197, !88}
!198 = !{!199, !24, i64 128}
!199 = !{!"_ZTSN8QuantLib6HandleINS_25YoYInflationTermStructureEE4LinkE", !52, i64 0, !46, i64 56, !152, i64 112, !24, i64 128}
!200 = !{!173, !4, i64 8}
!201 = distinct !{!201, !88}
!202 = !{!168, !56, i64 8}
!203 = distinct !{!203, !88}
