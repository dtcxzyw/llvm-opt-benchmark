; ModuleID = 'bench/quantlib/original/optionletstripper1.ll'
source_filename = "bench/quantlib/original/optionletstripper1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.0", i8, i8, [6 x i8] }>
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.29" = type { i8 }
%"class.boost::shared_ptr.49" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::Handle" = type { %"class.boost::shared_ptr.50" }
%"class.boost::shared_ptr.50" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.6" }
%"class.boost::shared_ptr.6" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Date" = type { i64 }
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr.7" }
%"class.boost::shared_ptr.7" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.56" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::CapFloor" = type { %"class.QuantLib::Instrument.base", i32, %"class.std::vector.64", %"class.std::vector.16", %"class.std::vector.16", %"class.QuantLib::Observable", %"class.QuantLib::Observer" }
%"class.QuantLib::Instrument.base" = type { %"class.QuantLib::LazyObject.base", double, double, %"class.QuantLib::Date", %"class.std::map.39", %"class.boost::shared_ptr.45" }
%"class.QuantLib::LazyObject.base" = type <{ ptr, i8, i8, i8, i8 }>
%"class.std::map.39" = type { %"class.std::_Rb_tree.40" }
%"class.std::_Rb_tree.40" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.boost::shared_ptr.45" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::Observable" = type { ptr, %"class.std::set.0" }
%"class.QuantLib::Observer" = type { ptr, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.QuantLib::MakeCapFloor" = type { i32, double, i8, i8, %"class.QuantLib::MakeVanillaSwap", %"class.boost::shared_ptr.45" }
%"class.QuantLib::MakeVanillaSwap" = type { %"class.QuantLib::Period", %"class.boost::shared_ptr.49", double, %"class.QuantLib::Period", i32, %"class.QuantLib::Date", %"class.QuantLib::Date", %"class.QuantLib::Calendar", %"class.QuantLib::Calendar", i32, double, %"class.QuantLib::Period", %"class.QuantLib::Period", i32, i32, i32, i32, i32, i32, i8, i8, %"class.QuantLib::Date", %"class.QuantLib::Date", %"class.QuantLib::Date", %"class.QuantLib::Date", double, %"class.QuantLib::DayCounter", %"class.QuantLib::DayCounter", %"class.boost::optional", %"class.boost::optional.69", %"class.boost::shared_ptr.45" }
%"class.QuantLib::Period" = type { i32, i32 }
%"class.boost::optional" = type { %"class.boost::optional_detail::tc_optional_base" }
%"class.boost::optional_detail::tc_optional_base" = type { i8, i8 }
%"class.boost::optional.69" = type { %"class.boost::optional_detail::tc_optional_base.70" }
%"class.boost::optional_detail::tc_optional_base.70" = type { i8, i32 }
%"class.boost::shared_ptr.71" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.74" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Handle.75" = type { %"class.boost::shared_ptr.76" }
%"class.boost::shared_ptr.76" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.77" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.78" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.79" = type { ptr, %"class.boost::detail::shared_count" }
%"struct.QuantLib::detail::percent_holder" = type { double }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZN8QuantLib10LazyObject6updateEv = comdat any

$_ZTv0_n32_N8QuantLib10LazyObject6updateEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib11SimpleQuote5valueEv = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev = comdat any

$_ZN8QuantLib17OptionletStripperD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev = comdat any

$_ZN8QuantLib12MakeCapFloorD2Ev = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEED2Ev = comdat any

$_ZN8QuantLib8CapFloorD1Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib19BlackCapFloorEngineEJRKNS1_6HandleINS1_18YieldTermStructureEEENS3_INS1_5QuoteEEERKNS1_10DayCounterERKdEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEEC2EON5boost10shared_ptrIS1_EEb = comdat any

$_ZN5boost10shared_ptrIN8QuantLib19BlackCapFloorEngineEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib23BachelierCapFloorEngineEJRKNS1_6HandleINS1_18YieldTermStructureEEENS3_INS1_5QuoteEEERKNS1_10DayCounterEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib23BachelierCapFloorEngineEED2Ev = comdat any

$_ZN8QuantLiblsERSoRKNS_14VolatilityTypeE = comdat any

$_ZNK8QuantLib10Instrument3NPVEv = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZN8QuantLiblsERSoNS_6Option4TypeE = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8CapFloorEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib11SimpleQuoteEED2Ev = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib10LazyObjectD1Ev = comdat any

$_ZN8QuantLib10LazyObjectD0Ev = comdat any

$_ZNK8QuantLib10LazyObject9calculateEv = comdat any

$_ZTv0_n24_N8QuantLib10LazyObjectD1Ev = comdat any

$_ZTv0_n24_N8QuantLib10LazyObjectD0Ev = comdat any

$_ZN8QuantLib11SimpleQuoteD1Ev = comdat any

$_ZN8QuantLib11SimpleQuoteD0Ev = comdat any

$_ZNK8QuantLib11SimpleQuote7isValidEv = comdat any

$_ZTv0_n24_N8QuantLib11SimpleQuoteD1Ev = comdat any

$_ZTv0_n24_N8QuantLib11SimpleQuoteD0Ev = comdat any

$_ZN8QuantLib17OptionletStripperD1Ev = comdat any

$_ZN8QuantLib17OptionletStripperD0Ev = comdat any

$_ZTv0_n24_N8QuantLib17OptionletStripperD1Ev = comdat any

$_ZTv0_n24_N8QuantLib17OptionletStripperD0Ev = comdat any

$_ZN8QuantLib21StrippedOptionletBaseD1Ev = comdat any

$_ZN8QuantLib21StrippedOptionletBaseD0Ev = comdat any

$_ZTv0_n24_N8QuantLib21StrippedOptionletBaseD1Ev = comdat any

$_ZTv0_n24_N8QuantLib21StrippedOptionletBaseD0Ev = comdat any

$_ZN8QuantLib18OptionletStripper1D1Ev = comdat any

$_ZN8QuantLib18OptionletStripper1D0Ev = comdat any

$_ZTv0_n24_N8QuantLib18OptionletStripper1D1Ev = comdat any

$_ZTv0_n24_N8QuantLib18OptionletStripper1D0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN8QuantLib15MakeVanillaSwapD2Ev = comdat any

$_ZN8QuantLib8CapFloorD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19BlackCapFloorEngineEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19BlackCapFloorEngineEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19BlackCapFloorEngineEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19BlackCapFloorEngineEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19BlackCapFloorEngineEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEE4LinkC2EON5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEE4Link6linkToEN5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEE4LinkD2Ev = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEE4LinkD0Ev = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEE4Link6updateEv = comdat any

$_ZThn56_N8QuantLib6HandleINS_5QuoteEE4LinkD1Ev = comdat any

$_ZThn56_N8QuantLib6HandleINS_5QuoteEE4LinkD0Ev = comdat any

$_ZThn56_N8QuantLib6HandleINS_5QuoteEE4Link6updateEv = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib19BlackCapFloorEngineENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib19BlackCapFloorEngineENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib19BlackCapFloorEngineENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib19BlackCapFloorEngineENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib19BlackCapFloorEngineENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib19BlackCapFloorEngineENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23BachelierCapFloorEngineENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23BachelierCapFloorEngineENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23BachelierCapFloorEngineENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23BachelierCapFloorEngineENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23BachelierCapFloorEngineENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23BachelierCapFloorEngineENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10LazyObjectE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10LazyObjectE = comdat any

$_ZTVN8QuantLib11SimpleQuoteE = comdat any

$_ZTSN8QuantLib5QuoteE = comdat any

$_ZTIN8QuantLib5QuoteE = comdat any

$_ZTSN8QuantLib11SimpleQuoteE = comdat any

$_ZTIN8QuantLib11SimpleQuoteE = comdat any

$_ZTSN8QuantLib21StrippedOptionletBaseE = comdat any

$_ZTIN8QuantLib21StrippedOptionletBaseE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib19BlackCapFloorEngineEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19BlackCapFloorEngineEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib19BlackCapFloorEngineEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEEE = comdat any

$_ZTVN8QuantLib6HandleINS_5QuoteEE4LinkE = comdat any

$_ZTSN8QuantLib6HandleINS_5QuoteEE4LinkE = comdat any

$_ZTIN8QuantLib6HandleINS_5QuoteEE4LinkE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib19BlackCapFloorEngineENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib19BlackCapFloorEngineENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib19BlackCapFloorEngineENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib19BlackCapFloorEngineEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib23BachelierCapFloorEngineENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib23BachelierCapFloorEngineENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib23BachelierCapFloorEngineENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib23BachelierCapFloorEngineEEE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@.str.4 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/option.hpp\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"invalid SimpleQuote\00", align 1
@.str.8 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/quotes/simplequote.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib11SimpleQuote5valueEv = private unnamed_addr constant [50 x i8] c"virtual Real QuantLib::SimpleQuote::value() const\00", align 1
@_ZTVN8QuantLib18OptionletStripper1E = unnamed_addr constant { [21 x ptr], [5 x ptr], [9 x ptr] } { [21 x ptr] [ptr inttoptr (i64 520 to ptr), ptr inttoptr (i64 464 to ptr), ptr null, ptr @_ZTIN8QuantLib18OptionletStripper1E, ptr @_ZN8QuantLib18OptionletStripper1D1Ev, ptr @_ZN8QuantLib18OptionletStripper1D0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @_ZNK8QuantLib18OptionletStripper119performCalculationsEv, ptr @_ZNK8QuantLib17OptionletStripper16optionletStrikesEm, ptr @_ZNK8QuantLib17OptionletStripper21optionletVolatilitiesEm, ptr @_ZNK8QuantLib17OptionletStripper20optionletFixingDatesEv, ptr @_ZNK8QuantLib17OptionletStripper20optionletFixingTimesEv, ptr @_ZNK8QuantLib17OptionletStripper19optionletMaturitiesEv, ptr @_ZNK8QuantLib17OptionletStripper17atmOptionletRatesEv, ptr @_ZNK8QuantLib17OptionletStripper10dayCounterEv, ptr @_ZNK8QuantLib17OptionletStripper8calendarEv, ptr @_ZNK8QuantLib17OptionletStripper14settlementDaysEv, ptr @_ZNK8QuantLib17OptionletStripper21businessDayConventionEv, ptr @_ZNK8QuantLib17OptionletStripper14volatilityTypeEv, ptr @_ZNK8QuantLib17OptionletStripper12displacementEv], [5 x ptr] [ptr inttoptr (i64 -464 to ptr), ptr inttoptr (i64 -464 to ptr), ptr @_ZTIN8QuantLib18OptionletStripper1E, ptr @_ZTv0_n24_N8QuantLib18OptionletStripper1D1Ev, ptr @_ZTv0_n24_N8QuantLib18OptionletStripper1D0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -520 to ptr), ptr inttoptr (i64 -520 to ptr), ptr inttoptr (i64 -520 to ptr), ptr @_ZTIN8QuantLib18OptionletStripper1E, ptr @_ZTv0_n24_N8QuantLib18OptionletStripper1D1Ev, ptr @_ZTv0_n24_N8QuantLib18OptionletStripper1D0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTTN8QuantLib18OptionletStripper1E = unnamed_addr constant [12 x ptr] [ptr getelementptr inbounds inrange(-32, 136) ({ [21 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib18OptionletStripper1E, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 136) ({ [21 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib18OptionletStripper1E0_NS_17OptionletStripperE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 136) ({ [21 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib18OptionletStripper1E0_NS_21StrippedOptionletBaseE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 40) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib18OptionletStripper1E0_NS_10LazyObjectE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib18OptionletStripper1E0_NS_10LazyObjectE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib18OptionletStripper1E0_NS_10LazyObjectE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [21 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib18OptionletStripper1E0_NS_21StrippedOptionletBaseE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [21 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib18OptionletStripper1E0_NS_21StrippedOptionletBaseE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [21 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib18OptionletStripper1E0_NS_17OptionletStripperE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [21 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib18OptionletStripper1E0_NS_17OptionletStripperE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [21 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib18OptionletStripper1E, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [21 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib18OptionletStripper1E, i32 0, i32 2, i32 5)], align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"unknown volatility type: \00", align 1
@.str.10 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/termstructures/volatility/optionlet/optionletstripper1.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib18OptionletStripper119performCalculationsEv = private unnamed_addr constant [71 x i8] c"virtual void QuantLib::OptionletStripper1::performCalculations() const\00", align 1
@_ZTISt9exception = external constant ptr
@.str.11 = private unnamed_addr constant [26 x i8] c"Unknown volatility type: \00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"could not bootstrap optionlet:\0A type:    \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"\0A strike:  \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"\0A atm:     \00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"\0A price:   \00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"\0A annuity: \00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"\0A expiry:  \00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"\0A error:   \00", align 1
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10LazyObjectE = linkonce_odr constant [24 x i8] c"N8QuantLib10LazyObjectE\00", comdat, align 1
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib10LazyObjectE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10LazyObjectE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141, ptr @_ZTIN8QuantLib8ObserverE, i64 -8189 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib11SimpleQuoteE = linkonce_odr unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr inttoptr (i64 16 to ptr), ptr null, ptr @_ZTIN8QuantLib11SimpleQuoteE, ptr @_ZN8QuantLib11SimpleQuoteD1Ev, ptr @_ZN8QuantLib11SimpleQuoteD0Ev, ptr @_ZNK8QuantLib11SimpleQuote5valueEv, ptr @_ZNK8QuantLib11SimpleQuote7isValidEv], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN8QuantLib11SimpleQuoteE, ptr @_ZTv0_n24_N8QuantLib11SimpleQuoteD1Ev, ptr @_ZTv0_n24_N8QuantLib11SimpleQuoteD0Ev] }, comdat, align 8
@_ZTSN8QuantLib5QuoteE = linkonce_odr constant [18 x i8] c"N8QuantLib5QuoteE\00", comdat, align 1
@_ZTIN8QuantLib5QuoteE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib5QuoteE, i32 0, i32 1, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141 }, comdat, align 8
@_ZTSN8QuantLib11SimpleQuoteE = linkonce_odr constant [25 x i8] c"N8QuantLib11SimpleQuoteE\00", comdat, align 1
@_ZTIN8QuantLib11SimpleQuoteE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib11SimpleQuoteE, ptr @_ZTIN8QuantLib5QuoteE }, comdat, align 8
@_ZTCN8QuantLib18OptionletStripper1E0_NS_17OptionletStripperE = unnamed_addr constant { [21 x ptr], [5 x ptr], [9 x ptr] } { [21 x ptr] [ptr inttoptr (i64 520 to ptr), ptr inttoptr (i64 464 to ptr), ptr null, ptr @_ZTIN8QuantLib17OptionletStripperE, ptr @_ZN8QuantLib17OptionletStripperD1Ev, ptr @_ZN8QuantLib17OptionletStripperD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib17OptionletStripper16optionletStrikesEm, ptr @_ZNK8QuantLib17OptionletStripper21optionletVolatilitiesEm, ptr @_ZNK8QuantLib17OptionletStripper20optionletFixingDatesEv, ptr @_ZNK8QuantLib17OptionletStripper20optionletFixingTimesEv, ptr @_ZNK8QuantLib17OptionletStripper19optionletMaturitiesEv, ptr @_ZNK8QuantLib17OptionletStripper17atmOptionletRatesEv, ptr @_ZNK8QuantLib17OptionletStripper10dayCounterEv, ptr @_ZNK8QuantLib17OptionletStripper8calendarEv, ptr @_ZNK8QuantLib17OptionletStripper14settlementDaysEv, ptr @_ZNK8QuantLib17OptionletStripper21businessDayConventionEv, ptr @_ZNK8QuantLib17OptionletStripper14volatilityTypeEv, ptr @_ZNK8QuantLib17OptionletStripper12displacementEv], [5 x ptr] [ptr inttoptr (i64 -464 to ptr), ptr inttoptr (i64 -464 to ptr), ptr @_ZTIN8QuantLib17OptionletStripperE, ptr @_ZTv0_n24_N8QuantLib17OptionletStripperD1Ev, ptr @_ZTv0_n24_N8QuantLib17OptionletStripperD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -520 to ptr), ptr inttoptr (i64 -520 to ptr), ptr inttoptr (i64 -520 to ptr), ptr @_ZTIN8QuantLib17OptionletStripperE, ptr @_ZTv0_n24_N8QuantLib17OptionletStripperD1Ev, ptr @_ZTv0_n24_N8QuantLib17OptionletStripperD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTIN8QuantLib17OptionletStripperE = external constant ptr
@_ZTCN8QuantLib18OptionletStripper1E0_NS_21StrippedOptionletBaseE = unnamed_addr constant { [21 x ptr], [5 x ptr], [9 x ptr] } { [21 x ptr] [ptr inttoptr (i64 520 to ptr), ptr inttoptr (i64 464 to ptr), ptr null, ptr @_ZTIN8QuantLib21StrippedOptionletBaseE, ptr @_ZN8QuantLib21StrippedOptionletBaseD1Ev, ptr @_ZN8QuantLib21StrippedOptionletBaseD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -464 to ptr), ptr inttoptr (i64 -464 to ptr), ptr @_ZTIN8QuantLib21StrippedOptionletBaseE, ptr @_ZTv0_n24_N8QuantLib21StrippedOptionletBaseD1Ev, ptr @_ZTv0_n24_N8QuantLib21StrippedOptionletBaseD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -520 to ptr), ptr inttoptr (i64 -520 to ptr), ptr inttoptr (i64 -520 to ptr), ptr @_ZTIN8QuantLib21StrippedOptionletBaseE, ptr @_ZTv0_n24_N8QuantLib21StrippedOptionletBaseD1Ev, ptr @_ZTv0_n24_N8QuantLib21StrippedOptionletBaseD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTSN8QuantLib21StrippedOptionletBaseE = linkonce_odr constant [35 x i8] c"N8QuantLib21StrippedOptionletBaseE\00", comdat, align 1
@_ZTIN8QuantLib21StrippedOptionletBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib21StrippedOptionletBaseE, ptr @_ZTIN8QuantLib10LazyObjectE }, comdat, align 8
@_ZTCN8QuantLib18OptionletStripper1E0_NS_10LazyObjectE = unnamed_addr constant { [9 x ptr], [5 x ptr], [9 x ptr] } { [9 x ptr] [ptr inttoptr (i64 520 to ptr), ptr inttoptr (i64 464 to ptr), ptr null, ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZN8QuantLib10LazyObjectD1Ev, ptr @_ZN8QuantLib10LazyObjectD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -464 to ptr), ptr inttoptr (i64 -464 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -520 to ptr), ptr inttoptr (i64 -520 to ptr), ptr inttoptr (i64 -520 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTSN8QuantLib18OptionletStripper1E = constant [32 x i8] c"N8QuantLib18OptionletStripper1E\00", align 1
@_ZTIN8QuantLib18OptionletStripper1E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18OptionletStripper1E, ptr @_ZTIN8QuantLib17OptionletStripperE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.19 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.20 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.22 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTTN8QuantLib8CapFloorE = external unnamed_addr constant [9 x ptr], align 8
@.str.23 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"ShiftedLognormal\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"Unknown volatility type (\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"NPV not provided\00", align 1
@.str.28 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/instrument.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument3NPVEv = private unnamed_addr constant [39 x i8] c"Real QuantLib::Instrument::NPV() const\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"Call\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"Put\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"unknown option type\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLiblsERSoNS_6Option4TypeE = private unnamed_addr constant [65 x i8] c"std::ostream &QuantLib::operator<<(std::ostream &, Option::Type)\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.49 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEptEv = private unnamed_addr constant [161 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::CapFloorTermVolSurface>::operator->() const [T = QuantLib::CapFloorTermVolSurface]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::IborIndex>::operator->() const [T = QuantLib::IborIndex]\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib19BlackCapFloorEngineEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib19BlackCapFloorEngineEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19BlackCapFloorEngineEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19BlackCapFloorEngineEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19BlackCapFloorEngineEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19BlackCapFloorEngineEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19BlackCapFloorEngineEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19BlackCapFloorEngineEEE = linkonce_odr constant [69 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib19BlackCapFloorEngineEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib19BlackCapFloorEngineEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19BlackCapFloorEngineEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FloatingRateCoupon>::operator->() const [T = QuantLib::FloatingRateCoupon]\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEEE = linkonce_odr constant [61 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN8QuantLib6HandleINS_5QuoteEE4LinkE = linkonce_odr unnamed_addr constant { [5 x ptr], [6 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib6HandleINS_5QuoteEE4LinkE, ptr @_ZN8QuantLib6HandleINS_5QuoteEE4LinkD2Ev, ptr @_ZN8QuantLib6HandleINS_5QuoteEE4LinkD0Ev, ptr @_ZN8QuantLib6HandleINS_5QuoteEE4Link6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib6HandleINS_5QuoteEE4LinkE, ptr @_ZThn56_N8QuantLib6HandleINS_5QuoteEE4LinkD1Ev, ptr @_ZThn56_N8QuantLib6HandleINS_5QuoteEE4LinkD0Ev, ptr @_ZThn56_N8QuantLib6HandleINS_5QuoteEE4Link6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTSN8QuantLib6HandleINS_5QuoteEE4LinkE = linkonce_odr constant [36 x i8] c"N8QuantLib6HandleINS_5QuoteEE4LinkE\00", comdat, align 1
@_ZTIN8QuantLib6HandleINS_5QuoteEE4LinkE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6HandleINS_5QuoteEE4LinkE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE = linkonce_odr constant [73 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib19BlackCapFloorEngineENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib19BlackCapFloorEngineENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib19BlackCapFloorEngineENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib19BlackCapFloorEngineENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib19BlackCapFloorEngineENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib19BlackCapFloorEngineENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib19BlackCapFloorEngineENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib19BlackCapFloorEngineENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib19BlackCapFloorEngineENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [96 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib19BlackCapFloorEngineENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib19BlackCapFloorEngineENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib19BlackCapFloorEngineENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib19BlackCapFloorEngineEEE = linkonce_odr constant [65 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib19BlackCapFloorEngineEEE\00", comdat, align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib23BachelierCapFloorEngineENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib23BachelierCapFloorEngineENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23BachelierCapFloorEngineENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23BachelierCapFloorEngineENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23BachelierCapFloorEngineENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23BachelierCapFloorEngineENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23BachelierCapFloorEngineENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23BachelierCapFloorEngineENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib23BachelierCapFloorEngineENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [100 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib23BachelierCapFloorEngineENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib23BachelierCapFloorEngineENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib23BachelierCapFloorEngineENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib23BachelierCapFloorEngineEEE = linkonce_odr constant [69 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib23BachelierCapFloorEngineEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv = private unnamed_addr constant [139 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::SimpleQuote>::operator->() const [T = QuantLib::SimpleQuote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8CapFloorEEptEv = private unnamed_addr constant [133 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::CapFloor>::operator->() const [T = QuantLib::CapFloor]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %o) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8, !tbaa !3
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #27
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !8
  store ptr null, ptr getelementptr inbounds (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !13
  store ptr getelementptr inbounds (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 24), align 8, !tbaa !14
  store ptr getelementptr inbounds (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 32), align 8, !tbaa !15
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 40), align 8, !tbaa !16
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 48), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 49), align 1, !tbaa !25
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #27
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #27
  %tobool.not.i3 = icmp eq i32 %5, 0
  br i1 %tobool.not.i3, label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5, label %init.i4

init.i4:                                          ; preds = %init.check.i2
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !8
  store ptr null, ptr getelementptr inbounds (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !13
  store ptr getelementptr inbounds (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 24), align 8, !tbaa !14
  store ptr getelementptr inbounds (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 32), align 8, !tbaa !15
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 40), align 8, !tbaa !16
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 48), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 49), align 1, !tbaa !25
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #27
  br label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5

_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5: ; preds = %if.then, %init.check.i2, %init.i4
  %7 = load ptr, ptr %o.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %o.addr.i)
  store ptr %7, ptr %o.addr.i, align 8, !tbaa !3
  %call.i.i = call noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr noundef nonnull align 8 dereferenceable(8) %o.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %o.addr.i)
  br label %if.end

if.end:                                           ; preds = %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5, %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %observers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i = call noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %observers_, ptr noundef nonnull align 8 dereferenceable(8) %o.addr)
  ret i64 %call.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObject6updateEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %loadedv2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %alwaysForward_ = getelementptr inbounds nuw i8, ptr %this, i64 10
  %2 = load i8, ptr %alwaysForward_, align 2, !tbaa !31, !range !26, !noundef !27
  %loadedv3 = trunc nuw i8 %2 to i1
  br i1 %loadedv3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i8 0, ptr %calculated_, align 8, !tbaa !30
  %frozen_ = getelementptr inbounds nuw i8, ptr %this, i64 9
  %3 = load i8, ptr %frozen_, align 1, !tbaa !32, !range !26, !noundef !27
  %loadedv6 = trunc nuw i8 %3 to i1
  br i1 %loadedv6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.then4
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
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

if.end9:                                          ; preds = %if.then4, %if.then7, %lor.lhs.false
  store i8 0, ptr %updating_, align 1, !tbaa !28
  br label %return

return:                                           ; preds = %entry, %if.end9
  ret void
}

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZTv0_n32_N8QuantLib10LazyObject6updateEv(ptr noundef %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
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
  br i1 %loadedv2.i, label %if.then4.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %alwaysForward_.i = getelementptr inbounds nuw i8, ptr %2, i64 10
  %5 = load i8, ptr %alwaysForward_.i, align 2, !tbaa !31, !range !26, !noundef !27
  %loadedv3.i = trunc nuw i8 %5 to i1
  br i1 %loadedv3.i, label %if.then4.i, label %if.end9.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  store i8 0, ptr %calculated_.i, align 8, !tbaa !30
  %frozen_.i = getelementptr inbounds nuw i8, ptr %2, i64 9
  %6 = load i8, ptr %frozen_.i, align 1, !tbaa !32, !range !26, !noundef !27
  %loadedv6.i = trunc nuw i8 %6 to i1
  br i1 %loadedv6.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then4.i
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !33
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

if.end9.i:                                        ; preds = %if.then7.i, %if.then4.i, %lor.lhs.false.i
  store i8 0, ptr %updating_.i, align 1, !tbaa !28
  br label %_ZN8QuantLib10LazyObject6updateEv.exit

_ZN8QuantLib10LazyObject6updateEv.exit:           ; preds = %entry, %if.end9.i
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !35
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.45) #29
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #27
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !37
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !38
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !37
  store i64 %1, ptr %0, align 8, !tbaa !40
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !40
  store i8 %3, ptr %2, align 1, !tbaa !40
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !37
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %5 = load ptr, ptr %this, align 8, !tbaa !38
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #27
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #8 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !33
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !42
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib11SimpleQuote5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.29", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.29", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  br i1 %call, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib11SimpleQuote5valueEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %6, align 8, !tbaa !40
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #27
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %ehcleanup
  %_M_string_length.i.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !41
  %cmp3.i.i.i11 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %ehcleanup16

if.then.i.i7:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !40
  %add.i.i.i8 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #30
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #27
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #27
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %ehcleanup20.thread34

ehcleanup20.thread34:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !40
  %add.i.i.i1537 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1537) #30
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1732 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i1732, align 8, !tbaa !41
  %cmp3.i.i.i1833 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1833)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %ehcleanup16
  %_M_string_length.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !41
  %cmp3.i.i.i18 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %21 = load i64, ptr %14, align 8, !tbaa !40
  %add.i.i.i15 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i15) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %ehcleanup20.thread34
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %15, %ehcleanup20.thread34 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %2, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load double, ptr %value_, align 8, !tbaa !44
  ret double %22

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18OptionletStripper1C2ERKN5boost10shared_ptrINS_22CapFloorTermVolSurfaceEEERKNS2_INS_9IborIndexEEEddjRKNS_6HandleINS_18YieldTermStructureEEENS_14VolatilityTypeEdb(ptr noundef nonnull align 8 dereferenceable(461) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(16) %termVolSurface, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %index, double noundef %switchStrike, double noundef %accuracy, i32 noundef %maxIter, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %discount, i32 noundef %type, double noundef %displacement, i1 noundef zeroext %dontThrow) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.49", align 8
  %agg.tmp3 = alloca %"class.QuantLib::Handle", align 8
  %storedv = zext i1 %dontThrow to i8
  %0 = load ptr, ptr %index, align 8, !tbaa !48
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !48
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %index, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !42
  store ptr %1, ptr %pn.i, align 8, !tbaa !42
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %3 = load ptr, ptr %discount, align 8, !tbaa !50
  store ptr %3, ptr %agg.tmp3, align 8, !tbaa !50
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %discount, i64 8
  %4 = load ptr, ptr %pn3.i.i, align 8, !tbaa !42
  store ptr %4, ptr %pn.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit, %if.then.i.i.i
  %6 = getelementptr inbounds i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib17OptionletStripperC2ERKN5boost10shared_ptrINS_22CapFloorTermVolSurfaceEEENS2_INS_9IborIndexEEENS_6HandleINS_18YieldTermStructureEEENS_14VolatilityTypeEd(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %termVolSurface, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3, i32 noundef %type, double noundef %displacement)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit
  %7 = load ptr, ptr %pn.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i5 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i5, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %invoke.cont
  %use_count_.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i7, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i6
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !33
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i6, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %14 = load ptr, ptr %pn.i, align 8, !tbaa !42
  %cmp.not.i.i9 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i9, label %invoke.cont19, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i11 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i12, label %invoke.cont19

if.then.i.i.i12:                                  ; preds = %if.then.i.i10
  %vtable.i.i.i = load ptr, ptr %14, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i12
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i13 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i13, label %if.then.i.i.i.i14, label %invoke.cont19

if.then.i.i.i.i14:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i15 = load ptr, ptr %14, align 8, !tbaa !33
  %vfn.i.i.i.i16 = getelementptr inbounds i8, ptr %vtable.i.i.i.i15, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i16, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont19 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i14, %if.then.i.i.i12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #28
  unreachable

invoke.cont19:                                    ; preds = %if.then.i.i.i.i14, %.noexc.i.i, %if.then.i.i10, %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %21 = load ptr, ptr %vtt, align 8
  store ptr %21, ptr %this, align 8, !tbaa !33
  %22 = getelementptr inbounds i8, ptr %vtt, i64 80
  %23 = load ptr, ptr %22, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %21, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %23, ptr %add.ptr, align 8, !tbaa !33
  %24 = getelementptr inbounds i8, ptr %vtt, i64 88
  %25 = load ptr, ptr %24, align 8
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !33
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -32
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset6
  store ptr %25, ptr %add.ptr7, align 8, !tbaa !33
  %capFloorPrices_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %optionletPrices_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %capFloorVols_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %optionletStDevs_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  %capletVols_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  %floatingSwitchStrike_ = getelementptr inbounds nuw i8, ptr %this, i64 432
  %cmp = fcmp oeq double %switchStrike, 0x47EFFFFFE0000000
  %storedv20 = zext i1 %cmp to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %capFloorPrices_, i8 0, i64 120, i1 false)
  store i8 %storedv20, ptr %floatingSwitchStrike_, align 8, !tbaa !52
  %switchStrike_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  store double %switchStrike, ptr %switchStrike_, align 8, !tbaa !83
  %accuracy_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  store double %accuracy, ptr %accuracy_, align 8, !tbaa !84
  %maxIter_ = getelementptr inbounds nuw i8, ptr %this, i64 456
  store i32 %maxIter, ptr %maxIter_, align 8, !tbaa !85
  %dontThrow_ = getelementptr inbounds nuw i8, ptr %this, i64 460
  store i8 %storedv, ptr %dontThrow_, align 4, !tbaa !86
  %nOptionletTenors_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %26 = load i64, ptr %nOptionletTenors_, align 8, !tbaa !87
  %nStrikes_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %27 = load i64, ptr %nStrikes_, align 8, !tbaa !88
  %mul.i = mul i64 %27, %26
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib6MatrixD2Ev.exit66.thread, label %cond.true.i

_ZN8QuantLib6MatrixD2Ev.exit66.thread:            ; preds = %invoke.cont19
  store ptr null, ptr %capFloorPrices_, align 8, !tbaa !3
  %rows_.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i64 %26, ptr %rows_.i.i101, align 8, !tbaa !37
  %columns_.i.i102 = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i64 %27, ptr %columns_.i.i102, align 8, !tbaa !37
  store ptr null, ptr %optionletPrices_, align 8, !tbaa !3
  %rows_.i.i28104 = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i64 %26, ptr %rows_.i.i28104, align 8, !tbaa !37
  %columns_.i.i30105 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i64 %27, ptr %columns_.i.i30105, align 8, !tbaa !37
  store ptr null, ptr %capletVols_, align 8, !tbaa !3
  %rows_.i.i44107 = getelementptr inbounds nuw i8, ptr %this, i64 416
  store i64 %26, ptr %rows_.i.i44107, align 8, !tbaa !37
  %columns_.i.i46108 = getelementptr inbounds nuw i8, ptr %this, i64 424
  store i64 %27, ptr %columns_.i.i46108, align 8, !tbaa !37
  store ptr null, ptr %capFloorVols_, align 8, !tbaa !3
  %rows_.i.i60112 = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i64 %26, ptr %rows_.i.i60112, align 8, !tbaa !37
  %columns_.i.i62113 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i64 %27, ptr %columns_.i.i62113, align 8, !tbaa !37
  br label %_ZN8QuantLib6MatrixD2Ev.exit79

cond.true.i:                                      ; preds = %invoke.cont19
  %28 = icmp ugt i64 %mul.i, 2305843009213693951
  %29 = shl nuw i64 %mul.i, 3
  %30 = select i1 %28, i64 -1, i64 %29
  %call.i17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #31
          to label %cond.true.i21 unwind label %lpad23

cond.true.i21:                                    ; preds = %cond.true.i
  store ptr %call.i17, ptr %capFloorPrices_, align 8, !tbaa !3
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i64 %26, ptr %rows_.i.i, align 8, !tbaa !37
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i64 %27, ptr %columns_.i.i, align 8, !tbaa !37
  %31 = icmp ugt i64 %mul.i, 2305843009213693951
  %32 = shl nuw i64 %mul.i, 3
  %33 = select i1 %31, i64 -1, i64 %32
  %call.i26 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %33) #31
          to label %cond.true.i37 unwind label %lpad30

cond.true.i37:                                    ; preds = %cond.true.i21
  store ptr %call.i26, ptr %optionletPrices_, align 8, !tbaa !3
  %rows_.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i64 %26, ptr %rows_.i.i28, align 8, !tbaa !37
  %columns_.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i64 %27, ptr %columns_.i.i30, align 8, !tbaa !37
  %34 = icmp ugt i64 %mul.i, 2305843009213693951
  %35 = shl nuw i64 %mul.i, 3
  %36 = select i1 %34, i64 -1, i64 %35
  %call.i42 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %36) #31
          to label %cond.true.i53 unwind label %lpad37

cond.true.i53:                                    ; preds = %cond.true.i37
  store ptr %call.i42, ptr %capletVols_, align 8, !tbaa !3
  %rows_.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 416
  store i64 %26, ptr %rows_.i.i44, align 8, !tbaa !37
  %columns_.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 424
  store i64 %27, ptr %columns_.i.i46, align 8, !tbaa !37
  %37 = icmp ugt i64 %mul.i, 2305843009213693951
  %38 = shl nuw i64 %mul.i, 3
  %39 = select i1 %37, i64 -1, i64 %38
  %call.i58 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %39) #31
          to label %for.body.i.i.i.preheader.i unwind label %lpad44

for.body.i.i.i.preheader.i:                       ; preds = %cond.true.i53
  store ptr %call.i58, ptr %capFloorVols_, align 8, !tbaa !3
  %rows_.i.i60 = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i64 %26, ptr %rows_.i.i60, align 8, !tbaa !37
  %columns_.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i64 %27, ptr %columns_.i.i62, align 8, !tbaa !37
  %40 = icmp ugt i64 %mul.i, 2305843009213693951
  %41 = shl nuw i64 %mul.i, 3
  %42 = select i1 %40, i64 -1, i64 %41
  %call.i72 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %42) #31
          to label %call.i.noexc71 unwind label %lpad51

call.i.noexc71:                                   ; preds = %for.body.i.i.i.preheader.i
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %call.i72, i64 %mul.i
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %call.i.noexc71
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i72, %call.i.noexc71 ]
  store double 1.400000e-01, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !89
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit79, label %for.body.i.i.i.i, !llvm.loop !90

_ZN8QuantLib6MatrixD2Ev.exit79:                   ; preds = %for.body.i.i.i.i, %_ZN8QuantLib6MatrixD2Ev.exit66.thread
  %ref.tmp48.sroa.0.0 = phi ptr [ null, %_ZN8QuantLib6MatrixD2Ev.exit66.thread ], [ %call.i72, %for.body.i.i.i.i ]
  store ptr %ref.tmp48.sroa.0.0, ptr %optionletStDevs_, align 8, !tbaa !3
  %rows_.i.i73 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i64 %26, ptr %rows_.i.i73, align 8, !tbaa !37
  %columns_.i.i75 = getelementptr inbounds nuw i8, ptr %this, i64 400
  store i64 %27, ptr %columns_.i.i75, align 8, !tbaa !37
  ret void

lpad:                                             ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #27
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  br label %eh.resume

lpad23:                                           ; preds = %cond.true.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8QuantLib6MatrixD2Ev.exit82.thread

lpad30:                                           ; preds = %cond.true.i21
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8QuantLib6MatrixD2Ev.exit82.thread

lpad37:                                           ; preds = %cond.true.i37
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8QuantLib6MatrixD2Ev.exit82.thread

lpad44:                                           ; preds = %cond.true.i53
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8QuantLib6MatrixD2Ev.exit82

lpad51:                                           ; preds = %for.body.i.i.i.preheader.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8QuantLib6MatrixD2Ev.exit82

_ZN8QuantLib6MatrixD2Ev.exit82.thread:            ; preds = %lpad23, %lpad30, %lpad37
  %.pn.ph = phi { ptr, i32 } [ %44, %lpad23 ], [ %45, %lpad30 ], [ %46, %lpad37 ]
  store ptr null, ptr %capletVols_, align 8, !tbaa !3
  br label %_ZN8QuantLib6MatrixD2Ev.exit85

_ZN8QuantLib6MatrixD2Ev.exit82:                   ; preds = %lpad51, %lpad44
  %.pn = phi { ptr, i32 } [ %48, %lpad51 ], [ %47, %lpad44 ]
  call void @_ZdaPv(ptr noundef nonnull %call.i42) #30
  %.pre = load ptr, ptr %optionletStDevs_, align 8, !tbaa !3
  store ptr null, ptr %capletVols_, align 8, !tbaa !3
  %cmp.not.i.i83 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i83, label %_ZN8QuantLib6MatrixD2Ev.exit85, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i84

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i84: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit82
  call void @_ZdaPv(ptr noundef nonnull %.pre) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit85

_ZN8QuantLib6MatrixD2Ev.exit85:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit82.thread, %_ZN8QuantLib6MatrixD2Ev.exit82, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i84
  %.pn116119 = phi { ptr, i32 } [ %.pn.ph, %_ZN8QuantLib6MatrixD2Ev.exit82.thread ], [ %.pn, %_ZN8QuantLib6MatrixD2Ev.exit82 ], [ %.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i84 ]
  store ptr null, ptr %optionletStDevs_, align 8, !tbaa !3
  %49 = load ptr, ptr %capFloorVols_, align 8, !tbaa !3
  %cmp.not.i.i86 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i86, label %_ZN8QuantLib6MatrixD2Ev.exit88, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i87

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i87: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit85
  call void @_ZdaPv(ptr noundef nonnull %49) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit88

_ZN8QuantLib6MatrixD2Ev.exit88:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit85, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i87
  store ptr null, ptr %capFloorVols_, align 8, !tbaa !3
  %50 = load ptr, ptr %optionletPrices_, align 8, !tbaa !3
  %cmp.not.i.i89 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i89, label %_ZN8QuantLib6MatrixD2Ev.exit91, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i90

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i90: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit88
  call void @_ZdaPv(ptr noundef nonnull %50) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit91

_ZN8QuantLib6MatrixD2Ev.exit91:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit88, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i90
  store ptr null, ptr %optionletPrices_, align 8, !tbaa !3
  %51 = load ptr, ptr %capFloorPrices_, align 8, !tbaa !3
  %cmp.not.i.i92 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i92, label %_ZN8QuantLib6MatrixD2Ev.exit94, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i93

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i93: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit91
  call void @_ZdaPv(ptr noundef nonnull %51) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit94

_ZN8QuantLib6MatrixD2Ev.exit94:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit91, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i93
  store ptr null, ptr %capFloorPrices_, align 8, !tbaa !3
  call void @_ZN8QuantLib17OptionletStripperD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull %6) #27
  br label %eh.resume

eh.resume:                                        ; preds = %_ZN8QuantLib6MatrixD2Ev.exit94, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn116119, %_ZN8QuantLib6MatrixD2Ev.exit94 ], [ %43, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN8QuantLib17OptionletStripperC2ERKN5boost10shared_ptrINS_22CapFloorTermVolSurfaceEEENS2_INS_9IborIndexEEENS_6HandleINS_18YieldTermStructureEEENS_14VolatilityTypeEd(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, double noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !42
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !42
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17OptionletStripperD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %vtt) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !33
  %1 = getelementptr inbounds i8, ptr %vtt, i64 56
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !33
  %3 = getelementptr inbounds i8, ptr %vtt, i64 64
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !33
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !33
  %capFloorLengths_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %5 = load ptr, ptr %capFloorLengths_, align 8, !tbaa !92
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %optionletAccrualPeriods_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %7 = load ptr, ptr %optionletAccrualPeriods_, align 8, !tbaa !94
  %tobool.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %8 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !95
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i6) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EED2Ev.exit, %if.then.i.i.i2
  %optionletPaymentDates_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %9 = load ptr, ptr %optionletPaymentDates_, align 8, !tbaa !96
  %tobool.not.i.i.i7 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %10 = load ptr, ptr %_M_end_of_storage.i.i9, align 8, !tbaa !97
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i12) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i8
  %atmOptionletRate_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %11 = load ptr, ptr %atmOptionletRate_, align 8, !tbaa !94
  %tobool.not.i.i.i13 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorIdSaIdEED2Ev.exit19, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %12 = load ptr, ptr %_M_end_of_storage.i.i15, align 8, !tbaa !95
  %sub.ptr.lhs.cast.i.i16 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i17 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i16, %sub.ptr.rhs.cast.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i18) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19

_ZNSt6vectorIdSaIdEED2Ev.exit19:                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %if.then.i.i.i14
  %optionletTenors_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %13 = load ptr, ptr %optionletTenors_, align 8, !tbaa !92
  %tobool.not.i.i.i20 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i20, label %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EED2Ev.exit26, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19
  %_M_end_of_storage.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %14 = load ptr, ptr %_M_end_of_storage.i.i22, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i23 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i24 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i23, %sub.ptr.rhs.cast.i.i24
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i25) #30
  br label %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EED2Ev.exit26

_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EED2Ev.exit26: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19, %if.then.i.i.i21
  %optionletDates_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %15 = load ptr, ptr %optionletDates_, align 8, !tbaa !96
  %tobool.not.i.i.i27 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i27, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit33, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EED2Ev.exit26
  %_M_end_of_storage.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %16 = load ptr, ptr %_M_end_of_storage.i.i29, align 8, !tbaa !97
  %sub.ptr.lhs.cast.i.i30 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i31 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i32 = sub i64 %sub.ptr.lhs.cast.i.i30, %sub.ptr.rhs.cast.i.i31
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i32) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit33

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit33: ; preds = %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EED2Ev.exit26, %if.then.i.i.i28
  %optionletTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %17 = load ptr, ptr %optionletTimes_, align 8, !tbaa !94
  %tobool.not.i.i.i34 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i34, label %_ZNSt6vectorIdSaIdEED2Ev.exit40, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit33
  %_M_end_of_storage.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %18 = load ptr, ptr %_M_end_of_storage.i.i36, align 8, !tbaa !95
  %sub.ptr.lhs.cast.i.i37 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i38 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i39 = sub i64 %sub.ptr.lhs.cast.i.i37, %sub.ptr.rhs.cast.i.i38
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i39) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit40

_ZNSt6vectorIdSaIdEED2Ev.exit40:                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit33, %if.then.i.i.i35
  %optionletVolatilities_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %19 = load ptr, ptr %optionletVolatilities_, align 8, !tbaa !98
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %20 = load ptr, ptr %_M_finish.i, align 8, !tbaa !99
  %cmp.not3.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit40, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %19, %_ZNSt6vectorIdSaIdEED2Ev.exit40 ]
  %21 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !94
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %22 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !95
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #30
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %20
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !100

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %optionletVolatilities_, align 8, !tbaa !98
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit40
  %23 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %19, %_ZNSt6vectorIdSaIdEED2Ev.exit40 ]
  %tobool.not.i.i.i41 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i41, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %24 = load ptr, ptr %_M_end_of_storage.i.i43, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i.i44 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i45 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i44, %sub.ptr.rhs.cast.i.i45
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %sub.ptr.sub.i.i46) #30
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i, %if.then.i.i.i42
  %optionletStrikes_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %25 = load ptr, ptr %optionletStrikes_, align 8, !tbaa !98
  %_M_finish.i47 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %26 = load ptr, ptr %_M_finish.i47, align 8, !tbaa !99
  %cmp.not3.i.i.i.i48 = icmp eq ptr %25, %26
  br i1 %cmp.not3.i.i.i.i48, label %invoke.cont.i62, label %for.body.i.i.i.i49

for.body.i.i.i.i49:                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i57
  %__first.addr.04.i.i.i.i50 = phi ptr [ %incdec.ptr.i.i.i.i58, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i57 ], [ %25, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %27 = load ptr, ptr %__first.addr.04.i.i.i.i50, align 8, !tbaa !94
  %tobool.not.i.i.i.i.i.i.i.i51 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i51, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i57, label %if.then.i.i.i.i.i.i.i.i52

if.then.i.i.i.i.i.i.i.i52:                        ; preds = %for.body.i.i.i.i49
  %_M_end_of_storage.i.i.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i50, i64 16
  %28 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i53, align 8, !tbaa !95
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i54 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i55 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i54, %sub.ptr.rhs.cast.i.i.i.i.i.i.i55
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i56) #30
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i57

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i57: ; preds = %if.then.i.i.i.i.i.i.i.i52, %for.body.i.i.i.i49
  %incdec.ptr.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i50, i64 24
  %cmp.not.i.i.i.i59 = icmp eq ptr %incdec.ptr.i.i.i.i58, %26
  br i1 %cmp.not.i.i.i.i59, label %invoke.contthread-pre-split.i60, label %for.body.i.i.i.i49, !llvm.loop !100

invoke.contthread-pre-split.i60:                  ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i57
  %.pr.i61 = load ptr, ptr %optionletStrikes_, align 8, !tbaa !98
  br label %invoke.cont.i62

invoke.cont.i62:                                  ; preds = %invoke.contthread-pre-split.i60, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %29 = phi ptr [ %.pr.i61, %invoke.contthread-pre-split.i60 ], [ %25, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i63 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i63, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit69, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %invoke.cont.i62
  %_M_end_of_storage.i.i65 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %30 = load ptr, ptr %_M_end_of_storage.i.i65, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i.i66 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i67 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i68 = sub i64 %sub.ptr.lhs.cast.i.i66, %sub.ptr.rhs.cast.i.i67
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %sub.ptr.sub.i.i68) #30
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit69

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit69:       ; preds = %invoke.cont.i62, %if.then.i.i.i64
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %31 = load ptr, ptr %pn.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit69
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i70
  %vtable.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !33
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %35 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #28
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit69, %if.then.i.i.i70, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %38 = load ptr, ptr %pn.i, align 8, !tbaa !42
  %cmp.not.i.i = icmp eq ptr %38, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %39, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i71, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i71:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %38, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %40 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i71
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i72 = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i.i72, label %if.then.i.i.i.i73, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i.i73:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i74 = load ptr, ptr %38, align 8, !tbaa !33
  %vfn.i.i.i.i75 = getelementptr inbounds i8, ptr %vtable.i.i.i.i74, i64 24
  %42 = load ptr, ptr %vfn.i.i.i.i75, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i73, %if.then.i.i.i71
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i73
  %pn.i76 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %45 = load ptr, ptr %pn.i76, align 8, !tbaa !42
  %cmp.not.i.i77 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i77, label %_ZN5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEED2Ev.exit, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %use_count_.i.i.i79 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = atomicrmw sub ptr %use_count_.i.i.i79, i32 1 acq_rel, align 4
  %cmp.i.i.i80 = icmp eq i32 %46, 1
  br i1 %cmp.i.i.i80, label %if.then.i.i.i81, label %_ZN5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEED2Ev.exit

if.then.i.i.i81:                                  ; preds = %if.then.i.i78
  %vtable.i.i.i82 = load ptr, ptr %45, align 8, !tbaa !33
  %vfn.i.i.i83 = getelementptr inbounds i8, ptr %vtable.i.i.i82, i64 16
  %47 = load ptr, ptr %vfn.i.i.i83, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.noexc.i.i85 unwind label %terminate.lpad.i.i84

.noexc.i.i85:                                     ; preds = %if.then.i.i.i81
  %weak_count_.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = atomicrmw sub ptr %weak_count_.i.i.i.i86, i32 1 acq_rel, align 4
  %cmp.i.i.i.i87 = icmp eq i32 %48, 1
  br i1 %cmp.i.i.i.i87, label %if.then.i.i.i.i88, label %_ZN5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEED2Ev.exit

if.then.i.i.i.i88:                                ; preds = %.noexc.i.i85
  %vtable.i.i.i.i89 = load ptr, ptr %45, align 8, !tbaa !33
  %vfn.i.i.i.i90 = getelementptr inbounds i8, ptr %vtable.i.i.i.i89, i64 24
  %49 = load ptr, ptr %vfn.i.i.i.i90, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEED2Ev.exit unwind label %terminate.lpad.i.i84

terminate.lpad.i.i84:                             ; preds = %if.then.i.i.i.i88, %if.then.i.i.i81
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, %if.then.i.i78, %.noexc.i.i85, %if.then.i.i.i.i88
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18OptionletStripper1C1ERKN5boost10shared_ptrINS_22CapFloorTermVolSurfaceEEERKNS2_INS_9IborIndexEEEddjRKNS_6HandleINS_18YieldTermStructureEEENS_14VolatilityTypeEdb(ptr noundef nonnull align 8 dereferenceable(461) %this, ptr noundef nonnull align 8 dereferenceable(16) %termVolSurface, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %index, double noundef %switchStrike, double noundef %accuracy, i32 noundef %maxIter, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %discount, i32 noundef %type, double noundef %displacement, i1 noundef zeroext %dontThrow) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.49", align 8
  %agg.tmp2 = alloca %"class.QuantLib::Handle", align 8
  %storedv = zext i1 %dontThrow to i8
  %0 = getelementptr inbounds i8, ptr %this, i64 464
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !33
  %1 = getelementptr inbounds i8, ptr %this, i64 480
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 488
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 496
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 504
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 512
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds i8, ptr %this, i64 520
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds i8, ptr %this, i64 536
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 544
  store ptr null, ptr %_M_parent.i.i.i.i.i.i4, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 552
  store ptr %3, ptr %_M_left.i.i.i.i.i.i5, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 560
  store ptr %3, ptr %_M_right.i.i.i.i.i.i6, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 568
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i7, align 8, !tbaa !16
  %4 = load ptr, ptr %index, align 8, !tbaa !48
  store ptr %4, ptr %agg.tmp, align 8, !tbaa !48
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %index, i64 8
  %5 = load ptr, ptr %pn3.i, align 8, !tbaa !42
  store ptr %5, ptr %pn.i, align 8, !tbaa !42
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %7 = load ptr, ptr %discount, align 8, !tbaa !50
  store ptr %7, ptr %agg.tmp2, align 8, !tbaa !50
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %discount, i64 8
  %8 = load ptr, ptr %pn3.i.i, align 8, !tbaa !42
  store ptr %8, ptr %pn.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit, %if.then.i.i.i
  invoke void @_ZN8QuantLib17OptionletStripperC2ERKN5boost10shared_ptrINS_22CapFloorTermVolSurfaceEEENS2_INS_9IborIndexEEENS_6HandleINS_18YieldTermStructureEEENS_14VolatilityTypeEd(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN8QuantLib18OptionletStripper1E, i64 8), ptr noundef nonnull align 8 dereferenceable(16) %termVolSurface, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, i32 noundef %type, double noundef %displacement)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit
  %10 = load ptr, ptr %pn.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i9 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i9, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %invoke.cont
  %use_count_.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i10
  %vtable.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !33
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i10, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %17 = load ptr, ptr %pn.i, align 8, !tbaa !42
  %cmp.not.i.i13 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i13, label %invoke.cont15, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i15 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw sub ptr %use_count_.i.i.i15, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i16, label %invoke.cont15

if.then.i.i.i16:                                  ; preds = %if.then.i.i14
  %vtable.i.i.i = load ptr, ptr %17, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i16
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i17 = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i.i18, label %invoke.cont15

if.then.i.i.i.i18:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i19 = load ptr, ptr %17, align 8, !tbaa !33
  %vfn.i.i.i.i20 = getelementptr inbounds i8, ptr %vtable.i.i.i.i19, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %invoke.cont15 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i18, %if.then.i.i.i16
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #28
  unreachable

invoke.cont15:                                    ; preds = %if.then.i.i.i.i18, %.noexc.i.i, %if.then.i.i14, %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  store ptr getelementptr inbounds inrange(-32, 136) (i8, ptr @_ZTVN8QuantLib18OptionletStripper1E, i64 32), ptr %this, align 8, !tbaa !33
  store ptr getelementptr inbounds inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib18OptionletStripper1E, i64 192), ptr %0, align 8, !tbaa !33
  store ptr getelementptr inbounds inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib18OptionletStripper1E, i64 248), ptr %2, align 8, !tbaa !33
  %capFloorPrices_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %optionletPrices_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %capFloorVols_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %optionletStDevs_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  %capletVols_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  %floatingSwitchStrike_ = getelementptr inbounds nuw i8, ptr %this, i64 432
  %cmp = fcmp oeq double %switchStrike, 0x47EFFFFFE0000000
  %storedv16 = zext i1 %cmp to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %capFloorPrices_, i8 0, i64 120, i1 false)
  store i8 %storedv16, ptr %floatingSwitchStrike_, align 8, !tbaa !52
  %switchStrike_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  store double %switchStrike, ptr %switchStrike_, align 8, !tbaa !83
  %accuracy_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  store double %accuracy, ptr %accuracy_, align 8, !tbaa !84
  %maxIter_ = getelementptr inbounds nuw i8, ptr %this, i64 456
  store i32 %maxIter, ptr %maxIter_, align 8, !tbaa !85
  %dontThrow_ = getelementptr inbounds nuw i8, ptr %this, i64 460
  store i8 %storedv, ptr %dontThrow_, align 4, !tbaa !86
  %nOptionletTenors_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %24 = load i64, ptr %nOptionletTenors_, align 8, !tbaa !87
  %nStrikes_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %25 = load i64, ptr %nStrikes_, align 8, !tbaa !88
  %mul.i = mul i64 %25, %24
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib6MatrixD2Ev.exit70.thread, label %cond.true.i

_ZN8QuantLib6MatrixD2Ev.exit70.thread:            ; preds = %invoke.cont15
  store ptr null, ptr %capFloorPrices_, align 8, !tbaa !3
  %rows_.i.i105 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i64 %24, ptr %rows_.i.i105, align 8, !tbaa !37
  %columns_.i.i106 = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i64 %25, ptr %columns_.i.i106, align 8, !tbaa !37
  store ptr null, ptr %optionletPrices_, align 8, !tbaa !3
  %rows_.i.i32108 = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i64 %24, ptr %rows_.i.i32108, align 8, !tbaa !37
  %columns_.i.i34109 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i64 %25, ptr %columns_.i.i34109, align 8, !tbaa !37
  store ptr null, ptr %capletVols_, align 8, !tbaa !3
  %rows_.i.i48111 = getelementptr inbounds nuw i8, ptr %this, i64 416
  store i64 %24, ptr %rows_.i.i48111, align 8, !tbaa !37
  %columns_.i.i50112 = getelementptr inbounds nuw i8, ptr %this, i64 424
  store i64 %25, ptr %columns_.i.i50112, align 8, !tbaa !37
  store ptr null, ptr %capFloorVols_, align 8, !tbaa !3
  %rows_.i.i64116 = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i64 %24, ptr %rows_.i.i64116, align 8, !tbaa !37
  %columns_.i.i66117 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i64 %25, ptr %columns_.i.i66117, align 8, !tbaa !37
  br label %_ZN8QuantLib6MatrixD2Ev.exit83

cond.true.i:                                      ; preds = %invoke.cont15
  %26 = icmp ugt i64 %mul.i, 2305843009213693951
  %27 = shl nuw i64 %mul.i, 3
  %28 = select i1 %26, i64 -1, i64 %27
  %call.i21 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %28) #31
          to label %cond.true.i25 unwind label %lpad19

cond.true.i25:                                    ; preds = %cond.true.i
  store ptr %call.i21, ptr %capFloorPrices_, align 8, !tbaa !3
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i64 %24, ptr %rows_.i.i, align 8, !tbaa !37
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i64 %25, ptr %columns_.i.i, align 8, !tbaa !37
  %29 = icmp ugt i64 %mul.i, 2305843009213693951
  %30 = shl nuw i64 %mul.i, 3
  %31 = select i1 %29, i64 -1, i64 %30
  %call.i30 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %31) #31
          to label %cond.true.i41 unwind label %lpad26

cond.true.i41:                                    ; preds = %cond.true.i25
  store ptr %call.i30, ptr %optionletPrices_, align 8, !tbaa !3
  %rows_.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i64 %24, ptr %rows_.i.i32, align 8, !tbaa !37
  %columns_.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i64 %25, ptr %columns_.i.i34, align 8, !tbaa !37
  %32 = icmp ugt i64 %mul.i, 2305843009213693951
  %33 = shl nuw i64 %mul.i, 3
  %34 = select i1 %32, i64 -1, i64 %33
  %call.i46 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %34) #31
          to label %cond.true.i57 unwind label %lpad33

cond.true.i57:                                    ; preds = %cond.true.i41
  store ptr %call.i46, ptr %capletVols_, align 8, !tbaa !3
  %rows_.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 416
  store i64 %24, ptr %rows_.i.i48, align 8, !tbaa !37
  %columns_.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 424
  store i64 %25, ptr %columns_.i.i50, align 8, !tbaa !37
  %35 = icmp ugt i64 %mul.i, 2305843009213693951
  %36 = shl nuw i64 %mul.i, 3
  %37 = select i1 %35, i64 -1, i64 %36
  %call.i62 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %37) #31
          to label %for.body.i.i.i.preheader.i unwind label %lpad40

for.body.i.i.i.preheader.i:                       ; preds = %cond.true.i57
  store ptr %call.i62, ptr %capFloorVols_, align 8, !tbaa !3
  %rows_.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i64 %24, ptr %rows_.i.i64, align 8, !tbaa !37
  %columns_.i.i66 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i64 %25, ptr %columns_.i.i66, align 8, !tbaa !37
  %38 = icmp ugt i64 %mul.i, 2305843009213693951
  %39 = shl nuw i64 %mul.i, 3
  %40 = select i1 %38, i64 -1, i64 %39
  %call.i76 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %40) #31
          to label %call.i.noexc75 unwind label %lpad47

call.i.noexc75:                                   ; preds = %for.body.i.i.i.preheader.i
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %call.i76, i64 %mul.i
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %call.i.noexc75
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i76, %call.i.noexc75 ]
  store double 1.400000e-01, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !89
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit83, label %for.body.i.i.i.i, !llvm.loop !90

_ZN8QuantLib6MatrixD2Ev.exit83:                   ; preds = %for.body.i.i.i.i, %_ZN8QuantLib6MatrixD2Ev.exit70.thread
  %ref.tmp44.sroa.0.0 = phi ptr [ null, %_ZN8QuantLib6MatrixD2Ev.exit70.thread ], [ %call.i76, %for.body.i.i.i.i ]
  store ptr %ref.tmp44.sroa.0.0, ptr %optionletStDevs_, align 8, !tbaa !3
  %rows_.i.i77 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i64 %24, ptr %rows_.i.i77, align 8, !tbaa !37
  %columns_.i.i79 = getelementptr inbounds nuw i8, ptr %this, i64 400
  store i64 %25, ptr %columns_.i.i79, align 8, !tbaa !37
  ret void

lpad:                                             ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2) #27
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  br label %ehcleanup56

lpad19:                                           ; preds = %cond.true.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8QuantLib6MatrixD2Ev.exit86.thread

lpad26:                                           ; preds = %cond.true.i25
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8QuantLib6MatrixD2Ev.exit86.thread

lpad33:                                           ; preds = %cond.true.i41
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8QuantLib6MatrixD2Ev.exit86.thread

lpad40:                                           ; preds = %cond.true.i57
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8QuantLib6MatrixD2Ev.exit86

lpad47:                                           ; preds = %for.body.i.i.i.preheader.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8QuantLib6MatrixD2Ev.exit86

_ZN8QuantLib6MatrixD2Ev.exit86.thread:            ; preds = %lpad19, %lpad26, %lpad33
  %.pn.ph = phi { ptr, i32 } [ %42, %lpad19 ], [ %43, %lpad26 ], [ %44, %lpad33 ]
  store ptr null, ptr %capletVols_, align 8, !tbaa !3
  br label %_ZN8QuantLib6MatrixD2Ev.exit89

_ZN8QuantLib6MatrixD2Ev.exit86:                   ; preds = %lpad47, %lpad40
  %.pn = phi { ptr, i32 } [ %46, %lpad47 ], [ %45, %lpad40 ]
  call void @_ZdaPv(ptr noundef nonnull %call.i46) #30
  %.pre = load ptr, ptr %optionletStDevs_, align 8, !tbaa !3
  store ptr null, ptr %capletVols_, align 8, !tbaa !3
  %cmp.not.i.i87 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i87, label %_ZN8QuantLib6MatrixD2Ev.exit89, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i88

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i88: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit86
  call void @_ZdaPv(ptr noundef nonnull %.pre) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit89

_ZN8QuantLib6MatrixD2Ev.exit89:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit86.thread, %_ZN8QuantLib6MatrixD2Ev.exit86, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i88
  %.pn120123 = phi { ptr, i32 } [ %.pn.ph, %_ZN8QuantLib6MatrixD2Ev.exit86.thread ], [ %.pn, %_ZN8QuantLib6MatrixD2Ev.exit86 ], [ %.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i88 ]
  store ptr null, ptr %optionletStDevs_, align 8, !tbaa !3
  %47 = load ptr, ptr %capFloorVols_, align 8, !tbaa !3
  %cmp.not.i.i90 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i90, label %_ZN8QuantLib6MatrixD2Ev.exit92, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i91

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i91: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit89
  call void @_ZdaPv(ptr noundef nonnull %47) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit92

_ZN8QuantLib6MatrixD2Ev.exit92:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit89, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i91
  store ptr null, ptr %capFloorVols_, align 8, !tbaa !3
  %48 = load ptr, ptr %optionletPrices_, align 8, !tbaa !3
  %cmp.not.i.i93 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i93, label %_ZN8QuantLib6MatrixD2Ev.exit95, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i94

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i94: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit92
  call void @_ZdaPv(ptr noundef nonnull %48) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit95

_ZN8QuantLib6MatrixD2Ev.exit95:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit92, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i94
  store ptr null, ptr %optionletPrices_, align 8, !tbaa !3
  %49 = load ptr, ptr %capFloorPrices_, align 8, !tbaa !3
  %cmp.not.i.i96 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i96, label %_ZN8QuantLib6MatrixD2Ev.exit98, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i97

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i97: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit95
  call void @_ZdaPv(ptr noundef nonnull %49) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit98

_ZN8QuantLib6MatrixD2Ev.exit98:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit95, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i97
  store ptr null, ptr %capFloorPrices_, align 8, !tbaa !3
  call void @_ZN8QuantLib17OptionletStripperD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN8QuantLib18OptionletStripper1E, i64 8)) #27
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %_ZN8QuantLib6MatrixD2Ev.exit98, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn120123, %_ZN8QuantLib6MatrixD2Ev.exit98 ], [ %41, %lpad ]
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #27
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib18OptionletStripper119performCalculationsEv(ptr noundef nonnull align 8 dereferenceable(461) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp4.i = alloca %"class.QuantLib::Date", align 8
  %ref.tmp7.i = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i.i = alloca %"class.QuantLib::Calendar", align 8
  %d.i = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %dummy = alloca %"class.boost::shared_ptr.56", align 8
  %agg.tmp = alloca %"class.QuantLib::Handle", align 8
  %temp = alloca %"class.QuantLib::CapFloor", align 8
  %ref.tmp16 = alloca %"class.QuantLib::MakeCapFloor", align 8
  %ref.tmp19 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp24 = alloca %"class.boost::shared_ptr.45", align 8
  %lFRC = alloca %"class.boost::shared_ptr.71", align 8
  %ref.tmp66 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp69 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp101 = alloca %"class.QuantLib::Handle", align 8
  %capFloorEngine = alloca %"class.boost::shared_ptr.45", align 8
  %volQuote = alloca %"class.boost::shared_ptr.74", align 8
  %ref.tmp133 = alloca %"class.boost::shared_ptr.56", align 8
  %ref.tmp134 = alloca %"class.QuantLib::Handle.75", align 8
  %ref.tmp135 = alloca %"class.boost::shared_ptr.77", align 8
  %ref.tmp150 = alloca %"class.boost::shared_ptr.78", align 8
  %ref.tmp151 = alloca %"class.QuantLib::Handle.75", align 8
  %ref.tmp152 = alloca %"class.boost::shared_ptr.77", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp173 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp174 = alloca %"class.std::allocator.29", align 1
  %ref.tmp177 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp178 = alloca %"class.std::allocator.29", align 1
  %ref.tmp181 = alloca %"class.std::__cxx11::basic_string", align 8
  %capFloor = alloca %"class.boost::shared_ptr.79", align 8
  %ref.tmp242 = alloca %"class.QuantLib::MakeCapFloor", align 8
  %ref.tmp247 = alloca %"class.QuantLib::Period", align 8
  %_ql_msg_stream335 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp345 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp346 = alloca %"class.std::allocator.29", align 1
  %ref.tmp349 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp350 = alloca %"class.std::allocator.29", align 1
  %ref.tmp353 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream388 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp398 = alloca %"struct.QuantLib::detail::percent_holder", align 8
  %ref.tmp408 = alloca %"struct.QuantLib::detail::percent_holder", align 8
  %ref.tmp445 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp446 = alloca %"class.std::allocator.29", align 1
  %ref.tmp449 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp450 = alloca %"class.std::allocator.29", align 1
  %ref.tmp453 = alloca %"class.std::__cxx11::basic_string", align 8
  %termVolSurface_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %termVolSurface_, align 8, !tbaa !102
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEptEv.exit, !prof !103

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i = load ptr, ptr %termVolSurface_, align 8, !tbaa !102
  br label %_ZNK5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 16
  %vtable = load ptr, ptr %add.ptr, align 8, !tbaa !33
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr %2(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #27
  %3 = load ptr, ptr %termVolSurface_, align 8, !tbaa !102
  %cmp.not.i121 = icmp eq ptr %3, null
  br i1 %cmp.not.i121, label %cond.false.i122, label %_ZNK5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEptEv.exit124, !prof !103

cond.false.i122:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i123 = load ptr, ptr %termVolSurface_, align 8, !tbaa !102
  br label %_ZNK5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEptEv.exit124

_ZNK5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEptEv.exit124: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEptEv.exit, %cond.false.i122
  %4 = phi ptr [ %3, %_ZNK5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEptEv.exit ], [ %.pre.i123, %cond.false.i122 ]
  %add.ptr5 = getelementptr inbounds i8, ptr %4, i64 16
  %vtable6 = load ptr, ptr %add.ptr5, align 8, !tbaa !33
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 16
  %5 = load ptr, ptr %vfn7, align 8
  call void %5(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy) #27
  %call8 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #31
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEptEv.exit124
  %iborIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %iborIndex_, align 8, !tbaa !48
  %cmp.not.i125 = icmp eq ptr %6, null
  br i1 %cmp.not.i125, label %cond.false.i126, label %invoke.cont10, !prof !103

cond.false.i126:                                  ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
          to label %.noexc unwind label %ehcleanup.thread

.noexc:                                           ; preds = %cond.false.i126
  %.pre.i127 = load ptr, ptr %iborIndex_, align 8, !tbaa !48
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %.noexc, %invoke.cont
  %7 = phi ptr [ %6, %invoke.cont ], [ %.pre.i127, %.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %termStructure_.i = getelementptr inbounds nuw i8, ptr %7, i64 248
  %8 = load ptr, ptr %termStructure_.i, align 8, !tbaa !50, !noalias !104
  store ptr %8, ptr %agg.tmp, align 8, !tbaa !50, !alias.scope !104
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 256
  %9 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !42, !noalias !104
  store ptr %9, ptr %pn.i.i.i, align 8, !tbaa !42, !alias.scope !104
  %cmp.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont10
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4, !noalias !104
  br label %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit

_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit: ; preds = %invoke.cont10, %if.then.i.i.i.i
  invoke void @_ZN8QuantLib19BlackCapFloorEngineC1ENS_6HandleINS_18YieldTermStructureEEEdRKNS_10DayCounterEd(ptr noundef nonnull align 8 dereferenceable(512) %call8, ptr noundef nonnull %agg.tmp, double noundef 2.000000e-01, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, double noundef 0.000000e+00)
          to label %invoke.cont14 unwind label %ehcleanup.thread683

invoke.cont14:                                    ; preds = %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit
  store ptr %call8, ptr %dummy, align 8, !tbaa !107
  %pn.i = getelementptr inbounds nuw i8, ptr %dummy, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !42
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %invoke.cont15 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont14
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %11, 0
  %12 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #27
  %vtable.i.i.i.i = load ptr, ptr %call8, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(512) %call8) #27
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #28
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont15:                                    ; preds = %invoke.cont14
  %use_count_.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i128, align 8, !tbaa !109
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !111
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib19BlackCapFloorEngineEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !33
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call8, ptr %px_.i.i.i.i, align 8, !tbaa !112
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !42
  %17 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont15
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i129, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i129:                               ; preds = %if.then.i.i.i
  %vtable.i.i.i.i130 = load ptr, ptr %17, align 8, !tbaa !33
  %vfn.i.i.i.i131 = getelementptr inbounds i8, ptr %vtable.i.i.i.i130, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i131, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i132

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i129
  %weak_count_.i.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = atomicrmw sub ptr %weak_count_.i.i.i.i.i133, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !33
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i132

terminate.lpad.i.i.i132:                          ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i129
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #28
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %invoke.cont15, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %nOptionletTenors_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %24 = load i64, ptr %nOptionletTenors_, align 8, !tbaa !87
  %cmp843.not = icmp eq i64 %24, 0
  br i1 %cmp843.not, label %for.cond.cleanup.thread, label %invoke.cont21.lr.ph

invoke.cont21.lr.ph:                              ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %capFloorLengths_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %pn.i134 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  %pn.i.i144 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 296
  %makeVanillaSwap_.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 24
  %optionletDates_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %optionletPaymentDates_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %optionletAccrualPeriods_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %optionletTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %atmOptionletRate_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %pn.i184 = getelementptr inbounds nuw i8, ptr %lFRC, i64 8
  br label %invoke.cont21

for.cond.cleanup:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEED2Ev.exit
  %floatingSwitchStrike_ = getelementptr inbounds nuw i8, ptr %this, i64 432
  %25 = load i8, ptr %floatingSwitchStrike_, align 8, !tbaa !52, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %25 to i1
  br i1 %loadedv, label %for.cond90.preheader, label %if.end

for.cond.cleanup.thread:                          ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %floatingSwitchStrike_924 = getelementptr inbounds nuw i8, ptr %this, i64 432
  %26 = load i8, ptr %floatingSwitchStrike_924, align 8, !tbaa !52, !range !26, !noundef !27
  %loadedv925 = trunc nuw i8 %26 to i1
  br i1 %loadedv925, label %for.cond.cleanup93, label %if.end

for.cond90.preheader:                             ; preds = %for.cond.cleanup
  %cmp92845.not = icmp eq i64 %75, 0
  br i1 %cmp92845.not, label %for.cond.cleanup93, label %for.body94.lr.ph

for.body94.lr.ph:                                 ; preds = %for.cond90.preheader
  %atmOptionletRate_95 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %27 = load ptr, ptr %atmOptionletRate_95, align 8, !tbaa !94
  br label %for.body94

lpad:                                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEptEv.exit124
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  br label %ehcleanup518

ehcleanup.thread:                                 ; preds = %cond.false.i126
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup.thread683:                              ; preds = %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  br label %cleanup.action

ehcleanup:                                        ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #27
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  %exn.slot.1 = extractvalue { ptr, i32 } %14, 0
  %ehselector.slot.1 = extractvalue { ptr, i32 } %14, 1
  br label %ehcleanup518

cleanup.action:                                   ; preds = %ehcleanup.thread683, %ehcleanup.thread
  %.pn = phi { ptr, i32 } [ %31, %ehcleanup.thread ], [ %32, %ehcleanup.thread683 ]
  %exn.slot.1681 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.1682 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZdlPvm(ptr noundef nonnull %call8, i64 noundef 512) #30
  br label %ehcleanup518

invoke.cont21:                                    ; preds = %invoke.cont21.lr.ph, %_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEED2Ev.exit
  %i.0844 = phi i64 [ 0, %invoke.cont21.lr.ph ], [ %inc, %_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %temp) #27
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %ref.tmp16) #27
  %33 = load ptr, ptr %capFloorLengths_, align 8, !tbaa !92
  %add.ptr.i = getelementptr inbounds nuw %"class.QuantLib::Period", ptr %33, i64 %i.0844
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp19) #27
  store i64 0, ptr %ref.tmp19, align 8
  invoke void @_ZN8QuantLib12MakeCapFloorC1ENS_8CapFloor4TypeERKNS_6PeriodERKN5boost10shared_ptrINS_9IborIndexEEEdS5_(ptr noundef nonnull align 8 dereferenceable(304) %ref.tmp16, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %iborIndex_, double noundef 4.000000e-02, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp24) #27
  %34 = load ptr, ptr %dummy, align 8, !tbaa !107
  store ptr %34, ptr %ref.tmp24, align 8, !tbaa !114
  %35 = load ptr, ptr %pn.i, align 8, !tbaa !42
  store ptr %35, ptr %pn.i134, align 8, !tbaa !42
  %cmp.not.i.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEC2INS1_19BlackCapFloorEngineEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont23
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEC2INS1_19BlackCapFloorEngineEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEC2INS1_19BlackCapFloorEngineEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %invoke.cont23, %if.then.i.i
  %call28 = invoke noundef nonnull align 8 dereferenceable(304) ptr @_ZN8QuantLib12MakeCapFloor17withPricingEngineERKN5boost10shared_ptrINS_13PricingEngineEEE(ptr noundef nonnull align 8 dereferenceable(304) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEC2INS1_19BlackCapFloorEngineEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  invoke void @_ZNK8QuantLib12MakeCapFloorcvNS_8CapFloorEEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::CapFloor") align 8 %temp, ptr noundef nonnull align 8 dereferenceable(304) %call28)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  %37 = load ptr, ptr %pn.i134, align 8, !tbaa !42
  %cmp.not.i.i136 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i136, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit, label %if.then.i.i137

if.then.i.i137:                                   ; preds = %invoke.cont29
  %use_count_.i.i.i138 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = atomicrmw sub ptr %use_count_.i.i.i138, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i139, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit

if.then.i.i.i139:                                 ; preds = %if.then.i.i137
  %vtable.i.i.i = load ptr, ptr %37, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %39 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i139
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 12
  %40 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i140 = icmp eq i32 %40, 1
  br i1 %cmp.i.i.i.i140, label %if.then.i.i.i.i141, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit

if.then.i.i.i.i141:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i142 = load ptr, ptr %37, align 8, !tbaa !33
  %vfn.i.i.i.i143 = getelementptr inbounds i8, ptr %vtable.i.i.i.i142, i64 24
  %41 = load ptr, ptr %vfn.i.i.i.i143, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i141, %if.then.i.i.i139
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit: ; preds = %invoke.cont29, %if.then.i.i137, %.noexc.i.i, %if.then.i.i.i.i141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp24) #27
  %44 = load ptr, ptr %pn.i.i144, align 8, !tbaa !42
  %cmp.not.i.i.i145 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i145, label %_ZN8QuantLib12MakeCapFloorD2Ev.exit, label %if.then.i.i.i146

if.then.i.i.i146:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit
  %use_count_.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = atomicrmw sub ptr %use_count_.i.i.i.i147, i32 1 acq_rel, align 4
  %cmp.i.i.i.i148 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i148, label %if.then.i.i.i.i149, label %_ZN8QuantLib12MakeCapFloorD2Ev.exit

if.then.i.i.i.i149:                               ; preds = %if.then.i.i.i146
  %vtable.i.i.i.i150 = load ptr, ptr %44, align 8, !tbaa !33
  %vfn.i.i.i.i151 = getelementptr inbounds i8, ptr %vtable.i.i.i.i150, i64 16
  %46 = load ptr, ptr %vfn.i.i.i.i151, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %.noexc.i.i.i153 unwind label %terminate.lpad.i.i.i152

.noexc.i.i.i153:                                  ; preds = %if.then.i.i.i.i149
  %weak_count_.i.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %47 = atomicrmw sub ptr %weak_count_.i.i.i.i.i154, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i155 = icmp eq i32 %47, 1
  br i1 %cmp.i.i.i.i.i155, label %if.then.i.i.i.i.i156, label %_ZN8QuantLib12MakeCapFloorD2Ev.exit

if.then.i.i.i.i.i156:                             ; preds = %.noexc.i.i.i153
  %vtable.i.i.i.i.i157 = load ptr, ptr %44, align 8, !tbaa !33
  %vfn.i.i.i.i.i158 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i157, i64 24
  %48 = load ptr, ptr %vfn.i.i.i.i.i158, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN8QuantLib12MakeCapFloorD2Ev.exit unwind label %terminate.lpad.i.i.i152

terminate.lpad.i.i.i152:                          ; preds = %if.then.i.i.i.i.i156, %if.then.i.i.i.i149
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #28
  unreachable

_ZN8QuantLib12MakeCapFloorD2Ev.exit:              ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit, %if.then.i.i.i146, %.noexc.i.i.i153, %if.then.i.i.i.i.i156
  call void @_ZN8QuantLib15MakeVanillaSwapD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %makeVanillaSwap_.i) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp19) #27
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %ref.tmp16) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lFRC) #27
  invoke void @_ZNK8QuantLib8CapFloor22lastFloatingRateCouponEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.71") align 8 %lFRC, ptr noundef nonnull align 8 dereferenceable(184) %temp)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %_ZN8QuantLib12MakeCapFloorD2Ev.exit
  %51 = load ptr, ptr %lFRC, align 8, !tbaa !116
  %cmp.not.i159 = icmp eq ptr %51, null
  br i1 %cmp.not.i159, label %cond.false.i160, label %invoke.cont39, !prof !103

cond.false.i160:                                  ; preds = %invoke.cont36
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
          to label %.noexc162 unwind label %lpad38

.noexc162:                                        ; preds = %cond.false.i160
  %.pre.i161 = load ptr, ptr %lFRC, align 8, !tbaa !116
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %.noexc162, %invoke.cont36
  %52 = phi ptr [ %51, %invoke.cont36 ], [ %.pre.i161, %.noexc162 ]
  %vtable41 = load ptr, ptr %52, align 8, !tbaa !33
  %vfn42 = getelementptr inbounds i8, ptr %vtable41, i64 96
  %53 = load ptr, ptr %vfn42, align 8
  %call44 = invoke i64 %53(ptr noundef nonnull align 8 dereferenceable(176) %52)
          to label %invoke.cont43 unwind label %lpad38

invoke.cont43:                                    ; preds = %invoke.cont39
  %54 = load ptr, ptr %optionletDates_, align 8, !tbaa !96
  %add.ptr.i163 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %54, i64 %i.0844
  store i64 %call44, ptr %add.ptr.i163, align 8, !tbaa !37
  %55 = load ptr, ptr %lFRC, align 8, !tbaa !116
  %cmp.not.i164 = icmp eq ptr %55, null
  br i1 %cmp.not.i164, label %cond.false.i165, label %invoke.cont49, !prof !103

cond.false.i165:                                  ; preds = %invoke.cont43
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
          to label %.noexc167 unwind label %lpad48

.noexc167:                                        ; preds = %cond.false.i165
  %.pre.i166 = load ptr, ptr %lFRC, align 8, !tbaa !116
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %.noexc167, %invoke.cont43
  %56 = phi ptr [ %55, %invoke.cont43 ], [ %.pre.i166, %.noexc167 ]
  %vtable51 = load ptr, ptr %56, align 8, !tbaa !33
  %vfn52 = getelementptr inbounds i8, ptr %vtable51, i64 16
  %57 = load ptr, ptr %vfn52, align 8
  %call54 = invoke i64 %57(ptr noundef nonnull align 8 dereferenceable(88) %56)
          to label %invoke.cont53 unwind label %lpad48

invoke.cont53:                                    ; preds = %invoke.cont49
  %58 = load ptr, ptr %optionletPaymentDates_, align 8, !tbaa !96
  %add.ptr.i169 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %58, i64 %i.0844
  store i64 %call54, ptr %add.ptr.i169, align 8, !tbaa !37
  %59 = load ptr, ptr %lFRC, align 8, !tbaa !116
  %cmp.not.i170 = icmp eq ptr %59, null
  br i1 %cmp.not.i170, label %cond.false.i171, label %invoke.cont59, !prof !103

cond.false.i171:                                  ; preds = %invoke.cont53
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
          to label %.noexc173 unwind label %lpad58

.noexc173:                                        ; preds = %cond.false.i171
  %.pre.i172 = load ptr, ptr %lFRC, align 8, !tbaa !116
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %.noexc173, %invoke.cont53
  %60 = phi ptr [ %59, %invoke.cont53 ], [ %.pre.i172, %.noexc173 ]
  %call62 = invoke noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88) %60)
          to label %invoke.cont61 unwind label %lpad58

invoke.cont61:                                    ; preds = %invoke.cont59
  %61 = load ptr, ptr %optionletAccrualPeriods_, align 8, !tbaa !94
  %add.ptr.i175 = getelementptr inbounds nuw double, ptr %61, i64 %i.0844
  store double %call62, ptr %add.ptr.i175, align 8, !tbaa !89
  %62 = load ptr, ptr %optionletDates_, align 8, !tbaa !96
  %add.ptr.i176 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %62, i64 %i.0844
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp66) #27
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp69) #27
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont68
  %call73 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i176, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69)
          to label %invoke.cont72 unwind label %lpad70

invoke.cont72:                                    ; preds = %invoke.cont71
  %63 = load ptr, ptr %optionletTimes_, align 8, !tbaa !94
  %add.ptr.i177 = getelementptr inbounds nuw double, ptr %63, i64 %i.0844
  store double %call73, ptr %add.ptr.i177, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp69) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp66) #27
  %64 = load ptr, ptr %lFRC, align 8, !tbaa !116
  %cmp.not.i178 = icmp eq ptr %64, null
  br i1 %cmp.not.i178, label %cond.false.i179, label %invoke.cont77, !prof !103

cond.false.i179:                                  ; preds = %invoke.cont72
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
          to label %.noexc181 unwind label %lpad58

.noexc181:                                        ; preds = %cond.false.i179
  %.pre.i180 = load ptr, ptr %lFRC, align 8, !tbaa !116
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %.noexc181, %invoke.cont72
  %65 = phi ptr [ %64, %invoke.cont72 ], [ %.pre.i180, %.noexc181 ]
  %vtable79 = load ptr, ptr %65, align 8, !tbaa !33
  %vfn80 = getelementptr inbounds i8, ptr %vtable79, i64 104
  %66 = load ptr, ptr %vfn80, align 8
  %call82 = invoke noundef double %66(ptr noundef nonnull align 8 dereferenceable(176) %65)
          to label %invoke.cont81 unwind label %lpad58

invoke.cont81:                                    ; preds = %invoke.cont77
  %67 = load ptr, ptr %atmOptionletRate_, align 8, !tbaa !94
  %add.ptr.i183 = getelementptr inbounds nuw double, ptr %67, i64 %i.0844
  store double %call82, ptr %add.ptr.i183, align 8, !tbaa !89
  %68 = load ptr, ptr %pn.i184, align 8, !tbaa !42
  %cmp.not.i.i185 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i185, label %_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEED2Ev.exit, label %if.then.i.i186

if.then.i.i186:                                   ; preds = %invoke.cont81
  %use_count_.i.i.i187 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %69 = atomicrmw sub ptr %use_count_.i.i.i187, i32 1 acq_rel, align 4
  %cmp.i.i.i188 = icmp eq i32 %69, 1
  br i1 %cmp.i.i.i188, label %if.then.i.i.i189, label %_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEED2Ev.exit

if.then.i.i.i189:                                 ; preds = %if.then.i.i186
  %vtable.i.i.i190 = load ptr, ptr %68, align 8, !tbaa !33
  %vfn.i.i.i191 = getelementptr inbounds i8, ptr %vtable.i.i.i190, i64 16
  %70 = load ptr, ptr %vfn.i.i.i191, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %.noexc.i.i193 unwind label %terminate.lpad.i.i192

.noexc.i.i193:                                    ; preds = %if.then.i.i.i189
  %weak_count_.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %71 = atomicrmw sub ptr %weak_count_.i.i.i.i194, i32 1 acq_rel, align 4
  %cmp.i.i.i.i195 = icmp eq i32 %71, 1
  br i1 %cmp.i.i.i.i195, label %if.then.i.i.i.i196, label %_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEED2Ev.exit

if.then.i.i.i.i196:                               ; preds = %.noexc.i.i193
  %vtable.i.i.i.i197 = load ptr, ptr %68, align 8, !tbaa !33
  %vfn.i.i.i.i198 = getelementptr inbounds i8, ptr %vtable.i.i.i.i197, i64 24
  %72 = load ptr, ptr %vfn.i.i.i.i198, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEED2Ev.exit unwind label %terminate.lpad.i.i192

terminate.lpad.i.i192:                            ; preds = %if.then.i.i.i.i196, %if.then.i.i.i189
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEED2Ev.exit: ; preds = %invoke.cont81, %if.then.i.i186, %.noexc.i.i193, %if.then.i.i.i.i196
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lFRC) #27
  call void @_ZN8QuantLib8CapFloorD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %temp) #27
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %temp) #27
  %inc = add nuw i64 %i.0844, 1
  %75 = load i64, ptr %nOptionletTenors_, align 8, !tbaa !87
  %cmp = icmp ult i64 %inc, %75
  br i1 %cmp, label %invoke.cont21, label %for.cond.cleanup, !llvm.loop !118

lpad20:                                           ; preds = %invoke.cont21
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad26:                                           ; preds = %invoke.cont27, %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEC2INS1_19BlackCapFloorEngineEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp24) #27
  call void @_ZN8QuantLib12MakeCapFloorD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %ref.tmp16) #27
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad26, %lpad20
  %.pn113 = phi { ptr, i32 } [ %77, %lpad26 ], [ %76, %lpad20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp19) #27
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %ref.tmp16) #27
  br label %ehcleanup87

lpad35:                                           ; preds = %_ZN8QuantLib12MakeCapFloorD2Ev.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad38:                                           ; preds = %cond.false.i160, %invoke.cont39
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad48:                                           ; preds = %cond.false.i165, %invoke.cont49
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad58:                                           ; preds = %cond.false.i179, %cond.false.i171, %invoke.cont77, %invoke.cont59
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad67:                                           ; preds = %invoke.cont61
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad70:                                           ; preds = %invoke.cont71, %invoke.cont68
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp69) #27
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad70, %lpad67
  %.pn115 = phi { ptr, i32 } [ %83, %lpad70 ], [ %82, %lpad67 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp66) #27
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup76, %lpad58, %lpad48, %lpad38
  %.pn117 = phi { ptr, i32 } [ %81, %lpad58 ], [ %.pn115, %ehcleanup76 ], [ %80, %lpad48 ], [ %79, %lpad38 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lFRC) #27
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup84, %lpad35
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %ehcleanup84 ], [ %78, %lpad35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lFRC) #27
  call void @_ZN8QuantLib8CapFloorD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %temp) #27
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup85, %ehcleanup33
  %.pn117.pn.pn = phi { ptr, i32 } [ %.pn117.pn, %ehcleanup85 ], [ %.pn113, %ehcleanup33 ]
  %exn.slot.3 = extractvalue { ptr, i32 } %.pn117.pn.pn, 0
  %ehselector.slot.3 = extractvalue { ptr, i32 } %.pn117.pn.pn, 1
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %temp) #27
  br label %ehcleanup517

for.cond.cleanup93.loopexit:                      ; preds = %for.body94
  %84 = uitofp i64 %75 to double
  br label %for.cond.cleanup93

for.cond.cleanup93:                               ; preds = %for.cond.cleanup93.loopexit, %for.cond.cleanup.thread, %for.cond90.preheader
  %.lcssa820926929 = phi double [ 0.000000e+00, %for.cond90.preheader ], [ 0.000000e+00, %for.cond.cleanup.thread ], [ %84, %for.cond.cleanup93.loopexit ]
  %averageAtmOptionletRate.0.lcssa = phi double [ 0.000000e+00, %for.cond90.preheader ], [ 0.000000e+00, %for.cond.cleanup.thread ], [ %add, %for.cond.cleanup93.loopexit ]
  %div = fdiv double %averageAtmOptionletRate.0.lcssa, %.lcssa820926929
  %switchStrike_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  store double %div, ptr %switchStrike_, align 8, !tbaa !83
  br label %if.end

for.body94:                                       ; preds = %for.body94.lr.ph, %for.body94
  %averageAtmOptionletRate.0847 = phi double [ 0.000000e+00, %for.body94.lr.ph ], [ %add, %for.body94 ]
  %i89.0846 = phi i64 [ 0, %for.body94.lr.ph ], [ %inc98, %for.body94 ]
  %add.ptr.i199 = getelementptr inbounds nuw double, ptr %27, i64 %i89.0846
  %85 = load double, ptr %add.ptr.i199, align 8, !tbaa !89
  %add = fadd double %averageAtmOptionletRate.0847, %85
  %inc98 = add nuw i64 %i89.0846, 1
  %exitcond.not = icmp eq i64 %inc98, %75
  br i1 %exitcond.not, label %for.cond.cleanup93.loopexit, label %for.body94, !llvm.loop !119

if.end:                                           ; preds = %for.cond.cleanup.thread, %for.cond.cleanup93, %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp101) #27
  %discount_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %86 = load ptr, ptr %discount_, align 8, !tbaa !50
  %cmp.not.i.i200 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i200, label %cond.false.i.i, label %invoke.cont103, !prof !103

cond.false.i.i:                                   ; preds = %if.end
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
          to label %.noexc202 unwind label %lpad102

.noexc202:                                        ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %discount_, align 8, !tbaa !50
  br label %invoke.cont103

invoke.cont103:                                   ; preds = %.noexc202, %if.end
  %87 = phi ptr [ %86, %if.end ], [ %.pre.i.i, %.noexc202 ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %87, i64 112
  %88 = load ptr, ptr %h_.i.i, align 8, !tbaa !120
  %cmp.i.i.i201 = icmp eq ptr %88, null
  br i1 %cmp.i.i.i201, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont103
  %89 = load ptr, ptr %iborIndex_, align 8, !tbaa !48
  %cmp.not.i203 = icmp eq ptr %89, null
  br i1 %cmp.not.i203, label %cond.false.i204, label %invoke.cont106, !prof !103

cond.false.i204:                                  ; preds = %cond.true
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
          to label %.noexc206 unwind label %lpad102

.noexc206:                                        ; preds = %cond.false.i204
  %.pre.i205 = load ptr, ptr %iborIndex_, align 8, !tbaa !48
  br label %invoke.cont106

invoke.cont106:                                   ; preds = %.noexc206, %cond.true
  %90 = phi ptr [ %89, %cond.true ], [ %.pre.i205, %.noexc206 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %termStructure_.i208 = getelementptr inbounds nuw i8, ptr %90, i64 248
  %91 = load ptr, ptr %termStructure_.i208, align 8, !tbaa !50, !noalias !122
  store ptr %91, ptr %ref.tmp101, align 8, !tbaa !50, !alias.scope !122
  %pn.i.i.i209 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 8
  %pn3.i.i.i210 = getelementptr inbounds nuw i8, ptr %90, i64 256
  %92 = load ptr, ptr %pn3.i.i.i210, align 8, !tbaa !42, !noalias !122
  store ptr %92, ptr %pn.i.i.i209, align 8, !tbaa !42, !alias.scope !122
  %cmp.not.i.i.i.i211 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i.i.i211, label %cond.end, label %cond.end.sink.split

cond.false:                                       ; preds = %invoke.cont103
  store ptr %87, ptr %ref.tmp101, align 8, !tbaa !50
  %pn.i.i215 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %93 = load ptr, ptr %pn3.i.i, align 8, !tbaa !42
  store ptr %93, ptr %pn.i.i215, align 8, !tbaa !42
  %cmp.not.i.i.i216 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i.i216, label %cond.end, label %cond.end.sink.split

cond.end.sink.split:                              ; preds = %cond.false, %invoke.cont106
  %.sink = phi ptr [ %92, %invoke.cont106 ], [ %93, %cond.false ]
  %use_count_.i.i.i.i218 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %94 = atomicrmw add ptr %use_count_.i.i.i.i218, i32 1 monotonic, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.end.sink.split, %cond.false, %invoke.cont106
  %95 = load ptr, ptr %termVolSurface_, align 8, !tbaa !102
  %cmp.not.i219 = icmp eq ptr %95, null
  br i1 %cmp.not.i219, label %cond.false.i220, label %invoke.cont112, !prof !103

cond.false.i220:                                  ; preds = %cond.end
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
          to label %.noexc222 unwind label %lpad111

.noexc222:                                        ; preds = %cond.false.i220
  %.pre.i221 = load ptr, ptr %termVolSurface_, align 8, !tbaa !102
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %.noexc222, %cond.end
  %96 = phi ptr [ %95, %cond.end ], [ %.pre.i221, %.noexc222 ]
  %strikes_.i = getelementptr inbounds nuw i8, ptr %96, i64 184
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %capFloorEngine) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %capFloorEngine, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %volQuote) #27
  %call118 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
          to label %invoke.cont121 unwind label %lpad116

invoke.cont121:                                   ; preds = %invoke.cont112
  %97 = getelementptr inbounds i8, ptr %call118, i64 16
  %98 = getelementptr inbounds i8, ptr %call118, i64 32
  store i32 0, ptr %98, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call118, i64 40
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call118, i64 48
  store ptr %98, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call118, i64 56
  store ptr %98, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call118, i64 64
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr getelementptr inbounds inrange(-24, 32) (i8, ptr @_ZTVN8QuantLib11SimpleQuoteE, i64 24), ptr %call118, align 8, !tbaa !33
  store ptr getelementptr inbounds inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib11SimpleQuoteE, i64 80), ptr %97, align 8, !tbaa !33
  %value_.i = getelementptr inbounds nuw i8, ptr %call118, i64 8
  store double 0x47EFFFFFE0000000, ptr %value_.i, align 8, !tbaa !44
  store ptr %call118, ptr %volQuote, align 8, !tbaa !125
  %pn.i224 = getelementptr inbounds nuw i8, ptr %volQuote, i64 8
  store ptr null, ptr %pn.i224, align 8, !tbaa !42
  %call.i.i.i225 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %invoke.cont125 unwind label %lpad.i.i.i226

lpad.i.i.i226:                                    ; preds = %invoke.cont121
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = call ptr @__cxa_begin_catch(ptr %100) #27
  %vtable.i.i.i.i227 = load ptr, ptr %call118, align 8, !tbaa !33
  %vfn.i.i.i.i228 = getelementptr inbounds i8, ptr %vtable.i.i.i.i227, i64 8
  %102 = load ptr, ptr %vfn.i.i.i.i228, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %call118) #27
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i232 unwind label %lpad5.i.i.i229

lpad5.i.i.i229:                                   ; preds = %lpad.i.i.i226
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i231 unwind label %terminate.lpad.i.i.i230

terminate.lpad.i.i.i230:                          ; preds = %lpad5.i.i.i229
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #28
  unreachable

unreachable.i.i.i232:                             ; preds = %lpad.i.i.i226
  unreachable

lpad.body.i231:                                   ; preds = %lpad5.i.i.i229
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i224) #27
  %106 = extractvalue { ptr, i32 } %103, 0
  %107 = extractvalue { ptr, i32 } %103, 1
  br label %ehcleanup510

invoke.cont125:                                   ; preds = %invoke.cont121
  %use_count_.i.i.i.i.i233 = getelementptr inbounds nuw i8, ptr %call.i.i.i225, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i233, align 8, !tbaa !109
  %weak_count_.i.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %call.i.i.i225, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i234, align 4, !tbaa !111
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEEE, i64 16), ptr %call.i.i.i225, align 8, !tbaa !33
  %px_.i.i.i.i235 = getelementptr inbounds nuw i8, ptr %call.i.i.i225, i64 16
  store ptr %call118, ptr %px_.i.i.i.i235, align 8, !tbaa !127
  store ptr %call.i.i.i225, ptr %pn.i224, align 8, !tbaa !42
  %volatilityType_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %108 = load i32, ptr %volatilityType_, align 8, !tbaa !129
  switch i32 %108, label %do.body [
    i32 0, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEC2INS1_11SimpleQuoteEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
    i32 1, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEC2INS1_11SimpleQuoteEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit307
  ]

_ZN5boost10shared_ptrIN8QuantLib5QuoteEEC2INS1_11SimpleQuoteEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %invoke.cont125
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp133) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp134) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp135) #27
  store ptr %call118, ptr %ref.tmp135, align 8, !tbaa !130
  %pn.i237 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 8
  store ptr %call.i.i.i225, ptr %pn.i237, align 8, !tbaa !42
  %109 = atomicrmw add ptr %use_count_.i.i.i.i.i233, i32 1 monotonic, align 4
  invoke void @_ZN8QuantLib6HandleINS_5QuoteEEC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp135, i1 noundef zeroext true)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEC2INS1_11SimpleQuoteEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %displacement_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  invoke void @_ZN5boost11make_sharedIN8QuantLib19BlackCapFloorEngineEJRKNS1_6HandleINS1_18YieldTermStructureEEENS3_INS1_5QuoteEEERKNS1_10DayCounterERKdEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.56") align 8 %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %displacement_)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont138
  %110 = load ptr, ptr %ref.tmp133, align 8, !tbaa !107
  %pn3.i.i242 = getelementptr inbounds nuw i8, ptr %ref.tmp133, i64 8
  %111 = load ptr, ptr %pn3.i.i242, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp133, i8 0, i64 16, i1 false)
  store ptr %110, ptr %capFloorEngine, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %capFloorEngine, i64 8
  %112 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !42
  store ptr %111, ptr %pn3.i2.i, align 8, !tbaa !42
  %cmp.not.i.i.i243 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i.i243, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEaSINS1_19BlackCapFloorEngineEEERS3_ONS0_IT_EE.exit, label %if.then.i.i.i244

if.then.i.i.i244:                                 ; preds = %invoke.cont140
  %use_count_.i.i.i.i245 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %113 = atomicrmw sub ptr %use_count_.i.i.i.i245, i32 1 acq_rel, align 4
  %cmp.i.i.i.i246 = icmp eq i32 %113, 1
  br i1 %cmp.i.i.i.i246, label %if.then.i.i.i.i247, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEaSINS1_19BlackCapFloorEngineEEERS3_ONS0_IT_EE.exit

if.then.i.i.i.i247:                               ; preds = %if.then.i.i.i244
  %vtable.i.i.i.i248 = load ptr, ptr %112, align 8, !tbaa !33
  %vfn.i.i.i.i249 = getelementptr inbounds i8, ptr %vtable.i.i.i.i248, i64 16
  %114 = load ptr, ptr %vfn.i.i.i.i249, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %.noexc.i.i.i251 unwind label %terminate.lpad.i.i.i250

.noexc.i.i.i251:                                  ; preds = %if.then.i.i.i.i247
  %weak_count_.i.i.i.i.i252 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %115 = atomicrmw sub ptr %weak_count_.i.i.i.i.i252, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i253 = icmp eq i32 %115, 1
  br i1 %cmp.i.i.i.i.i253, label %if.then.i.i.i.i.i254, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEaSINS1_19BlackCapFloorEngineEEERS3_ONS0_IT_EE.exit

if.then.i.i.i.i.i254:                             ; preds = %.noexc.i.i.i251
  %vtable.i.i.i.i.i255 = load ptr, ptr %112, align 8, !tbaa !33
  %vfn.i.i.i.i.i256 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i255, i64 24
  %116 = load ptr, ptr %vfn.i.i.i.i.i256, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEaSINS1_19BlackCapFloorEngineEEERS3_ONS0_IT_EE.exit unwind label %terminate.lpad.i.i.i250

terminate.lpad.i.i.i250:                          ; preds = %if.then.i.i.i.i.i254, %if.then.i.i.i.i247
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEaSINS1_19BlackCapFloorEngineEEERS3_ONS0_IT_EE.exit: ; preds = %invoke.cont140, %if.then.i.i.i244, %.noexc.i.i.i251, %if.then.i.i.i.i.i254
  %119 = load ptr, ptr %pn3.i.i242, align 8, !tbaa !42
  %cmp.not.i.i258 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i258, label %_ZN5boost10shared_ptrIN8QuantLib19BlackCapFloorEngineEED2Ev.exit, label %if.then.i.i259

if.then.i.i259:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEaSINS1_19BlackCapFloorEngineEEERS3_ONS0_IT_EE.exit
  %use_count_.i.i.i260 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %120 = atomicrmw sub ptr %use_count_.i.i.i260, i32 1 acq_rel, align 4
  %cmp.i.i.i261 = icmp eq i32 %120, 1
  br i1 %cmp.i.i.i261, label %if.then.i.i.i262, label %_ZN5boost10shared_ptrIN8QuantLib19BlackCapFloorEngineEED2Ev.exit

if.then.i.i.i262:                                 ; preds = %if.then.i.i259
  %vtable.i.i.i263 = load ptr, ptr %119, align 8, !tbaa !33
  %vfn.i.i.i264 = getelementptr inbounds i8, ptr %vtable.i.i.i263, i64 16
  %121 = load ptr, ptr %vfn.i.i.i264, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %.noexc.i.i266 unwind label %terminate.lpad.i.i265

.noexc.i.i266:                                    ; preds = %if.then.i.i.i262
  %weak_count_.i.i.i.i267 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %122 = atomicrmw sub ptr %weak_count_.i.i.i.i267, i32 1 acq_rel, align 4
  %cmp.i.i.i.i268 = icmp eq i32 %122, 1
  br i1 %cmp.i.i.i.i268, label %if.then.i.i.i.i269, label %_ZN5boost10shared_ptrIN8QuantLib19BlackCapFloorEngineEED2Ev.exit

if.then.i.i.i.i269:                               ; preds = %.noexc.i.i266
  %vtable.i.i.i.i270 = load ptr, ptr %119, align 8, !tbaa !33
  %vfn.i.i.i.i271 = getelementptr inbounds i8, ptr %vtable.i.i.i.i270, i64 24
  %123 = load ptr, ptr %vfn.i.i.i.i271, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %_ZN5boost10shared_ptrIN8QuantLib19BlackCapFloorEngineEED2Ev.exit unwind label %terminate.lpad.i.i265

terminate.lpad.i.i265:                            ; preds = %if.then.i.i.i.i269, %if.then.i.i.i262
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19BlackCapFloorEngineEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEaSINS1_19BlackCapFloorEngineEEERS3_ONS0_IT_EE.exit, %if.then.i.i259, %.noexc.i.i266, %if.then.i.i.i.i269
  %pn.i.i272 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 8
  %126 = load ptr, ptr %pn.i.i272, align 8, !tbaa !42
  %cmp.not.i.i.i273 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i.i273, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit, label %if.then.i.i.i274

if.then.i.i.i274:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib19BlackCapFloorEngineEED2Ev.exit
  %use_count_.i.i.i.i275 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %127 = atomicrmw sub ptr %use_count_.i.i.i.i275, i32 1 acq_rel, align 4
  %cmp.i.i.i.i276 = icmp eq i32 %127, 1
  br i1 %cmp.i.i.i.i276, label %if.then.i.i.i.i277, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i277:                               ; preds = %if.then.i.i.i274
  %vtable.i.i.i.i278 = load ptr, ptr %126, align 8, !tbaa !33
  %vfn.i.i.i.i279 = getelementptr inbounds i8, ptr %vtable.i.i.i.i278, i64 16
  %128 = load ptr, ptr %vfn.i.i.i.i279, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %.noexc.i.i.i281 unwind label %terminate.lpad.i.i.i280

.noexc.i.i.i281:                                  ; preds = %if.then.i.i.i.i277
  %weak_count_.i.i.i.i.i282 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %129 = atomicrmw sub ptr %weak_count_.i.i.i.i.i282, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i283 = icmp eq i32 %129, 1
  br i1 %cmp.i.i.i.i.i283, label %if.then.i.i.i.i.i284, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i.i284:                             ; preds = %.noexc.i.i.i281
  %vtable.i.i.i.i.i285 = load ptr, ptr %126, align 8, !tbaa !33
  %vfn.i.i.i.i.i286 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i285, i64 24
  %130 = load ptr, ptr %vfn.i.i.i.i.i286, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit unwind label %terminate.lpad.i.i.i280

terminate.lpad.i.i.i280:                          ; preds = %if.then.i.i.i.i.i284, %if.then.i.i.i.i277
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #28
  unreachable

_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit:         ; preds = %_ZN5boost10shared_ptrIN8QuantLib19BlackCapFloorEngineEED2Ev.exit, %if.then.i.i.i274, %.noexc.i.i.i281, %if.then.i.i.i.i.i284
  %133 = load ptr, ptr %pn.i237, align 8, !tbaa !42
  %cmp.not.i.i288 = icmp eq ptr %133, null
  br i1 %cmp.not.i.i288, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit, label %if.then.i.i289

if.then.i.i289:                                   ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit
  %use_count_.i.i.i290 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %134 = atomicrmw sub ptr %use_count_.i.i.i290, i32 1 acq_rel, align 4
  %cmp.i.i.i291 = icmp eq i32 %134, 1
  br i1 %cmp.i.i.i291, label %if.then.i.i.i292, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit

if.then.i.i.i292:                                 ; preds = %if.then.i.i289
  %vtable.i.i.i293 = load ptr, ptr %133, align 8, !tbaa !33
  %vfn.i.i.i294 = getelementptr inbounds i8, ptr %vtable.i.i.i293, i64 16
  %135 = load ptr, ptr %vfn.i.i.i294, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %.noexc.i.i296 unwind label %terminate.lpad.i.i295

.noexc.i.i296:                                    ; preds = %if.then.i.i.i292
  %weak_count_.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %136 = atomicrmw sub ptr %weak_count_.i.i.i.i297, i32 1 acq_rel, align 4
  %cmp.i.i.i.i298 = icmp eq i32 %136, 1
  br i1 %cmp.i.i.i.i298, label %if.then.i.i.i.i299, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit

if.then.i.i.i.i299:                               ; preds = %.noexc.i.i296
  %vtable.i.i.i.i300 = load ptr, ptr %133, align 8, !tbaa !33
  %vfn.i.i.i.i301 = getelementptr inbounds i8, ptr %vtable.i.i.i.i300, i64 24
  %137 = load ptr, ptr %vfn.i.i.i.i301, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit unwind label %terminate.lpad.i.i295

terminate.lpad.i.i295:                            ; preds = %if.then.i.i.i.i299, %if.then.i.i.i292
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit, %if.then.i.i289, %.noexc.i.i296, %if.then.i.i.i.i299
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp135) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp134) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp133) #27
  br label %if.end204

lpad102:                                          ; preds = %cond.false.i204, %cond.false.i.i
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  %142 = extractvalue { ptr, i32 } %140, 1
  br label %ehcleanup517

lpad111:                                          ; preds = %cond.false.i220
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  %145 = extractvalue { ptr, i32 } %143, 1
  br label %ehcleanup513

lpad116:                                          ; preds = %invoke.cont112
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  %148 = extractvalue { ptr, i32 } %146, 1
  br label %ehcleanup510

lpad137:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEC2INS1_11SimpleQuoteEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad139:                                          ; preds = %invoke.cont138
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp134) #27
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %lpad139, %lpad137
  %.pn89 = phi { ptr, i32 } [ %150, %lpad139 ], [ %149, %lpad137 ]
  %exn.slot.11 = extractvalue { ptr, i32 } %.pn89, 0
  %ehselector.slot.11 = extractvalue { ptr, i32 } %.pn89, 1
  call void @_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp135) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp135) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp134) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp133) #27
  br label %ehcleanup509

_ZN5boost10shared_ptrIN8QuantLib5QuoteEEC2INS1_11SimpleQuoteEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit307: ; preds = %invoke.cont125
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp150) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp151) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp152) #27
  store ptr %call118, ptr %ref.tmp152, align 8, !tbaa !130
  %pn.i302 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 8
  store ptr %call.i.i.i225, ptr %pn.i302, align 8, !tbaa !42
  %151 = atomicrmw add ptr %use_count_.i.i.i.i.i233, i32 1 monotonic, align 4
  invoke void @_ZN8QuantLib6HandleINS_5QuoteEEC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp152, i1 noundef zeroext true)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEC2INS1_11SimpleQuoteEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit307
  invoke void @_ZN5boost11make_sharedIN8QuantLib23BachelierCapFloorEngineEJRKNS1_6HandleINS1_18YieldTermStructureEEENS3_INS1_5QuoteEEERKNS1_10DayCounterEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.78") align 8 %ref.tmp150, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %invoke.cont155
  %152 = load ptr, ptr %ref.tmp150, align 8, !tbaa !132
  %pn3.i.i308 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 8
  %153 = load ptr, ptr %pn3.i.i308, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp150, i8 0, i64 16, i1 false)
  store ptr %152, ptr %capFloorEngine, align 8, !tbaa !3
  %pn3.i2.i309 = getelementptr inbounds nuw i8, ptr %capFloorEngine, i64 8
  %154 = load ptr, ptr %pn3.i2.i309, align 8, !tbaa !42
  store ptr %153, ptr %pn3.i2.i309, align 8, !tbaa !42
  %cmp.not.i.i.i310 = icmp eq ptr %154, null
  br i1 %cmp.not.i.i.i310, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEaSINS1_23BachelierCapFloorEngineEEERS3_ONS0_IT_EE.exit, label %if.then.i.i.i311

if.then.i.i.i311:                                 ; preds = %invoke.cont157
  %use_count_.i.i.i.i312 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %155 = atomicrmw sub ptr %use_count_.i.i.i.i312, i32 1 acq_rel, align 4
  %cmp.i.i.i.i313 = icmp eq i32 %155, 1
  br i1 %cmp.i.i.i.i313, label %if.then.i.i.i.i314, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEaSINS1_23BachelierCapFloorEngineEEERS3_ONS0_IT_EE.exit

if.then.i.i.i.i314:                               ; preds = %if.then.i.i.i311
  %vtable.i.i.i.i315 = load ptr, ptr %154, align 8, !tbaa !33
  %vfn.i.i.i.i316 = getelementptr inbounds i8, ptr %vtable.i.i.i.i315, i64 16
  %156 = load ptr, ptr %vfn.i.i.i.i316, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %.noexc.i.i.i318 unwind label %terminate.lpad.i.i.i317

.noexc.i.i.i318:                                  ; preds = %if.then.i.i.i.i314
  %weak_count_.i.i.i.i.i319 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %157 = atomicrmw sub ptr %weak_count_.i.i.i.i.i319, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i320 = icmp eq i32 %157, 1
  br i1 %cmp.i.i.i.i.i320, label %if.then.i.i.i.i.i321, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEaSINS1_23BachelierCapFloorEngineEEERS3_ONS0_IT_EE.exit

if.then.i.i.i.i.i321:                             ; preds = %.noexc.i.i.i318
  %vtable.i.i.i.i.i322 = load ptr, ptr %154, align 8, !tbaa !33
  %vfn.i.i.i.i.i323 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i322, i64 24
  %158 = load ptr, ptr %vfn.i.i.i.i.i323, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEaSINS1_23BachelierCapFloorEngineEEERS3_ONS0_IT_EE.exit unwind label %terminate.lpad.i.i.i317

terminate.lpad.i.i.i317:                          ; preds = %if.then.i.i.i.i.i321, %if.then.i.i.i.i314
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEaSINS1_23BachelierCapFloorEngineEEERS3_ONS0_IT_EE.exit: ; preds = %invoke.cont157, %if.then.i.i.i311, %.noexc.i.i.i318, %if.then.i.i.i.i.i321
  %161 = load ptr, ptr %pn3.i.i308, align 8, !tbaa !42
  %cmp.not.i.i325 = icmp eq ptr %161, null
  br i1 %cmp.not.i.i325, label %_ZN5boost10shared_ptrIN8QuantLib23BachelierCapFloorEngineEED2Ev.exit, label %if.then.i.i326

if.then.i.i326:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEaSINS1_23BachelierCapFloorEngineEEERS3_ONS0_IT_EE.exit
  %use_count_.i.i.i327 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %162 = atomicrmw sub ptr %use_count_.i.i.i327, i32 1 acq_rel, align 4
  %cmp.i.i.i328 = icmp eq i32 %162, 1
  br i1 %cmp.i.i.i328, label %if.then.i.i.i329, label %_ZN5boost10shared_ptrIN8QuantLib23BachelierCapFloorEngineEED2Ev.exit

if.then.i.i.i329:                                 ; preds = %if.then.i.i326
  %vtable.i.i.i330 = load ptr, ptr %161, align 8, !tbaa !33
  %vfn.i.i.i331 = getelementptr inbounds i8, ptr %vtable.i.i.i330, i64 16
  %163 = load ptr, ptr %vfn.i.i.i331, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %.noexc.i.i333 unwind label %terminate.lpad.i.i332

.noexc.i.i333:                                    ; preds = %if.then.i.i.i329
  %weak_count_.i.i.i.i334 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %164 = atomicrmw sub ptr %weak_count_.i.i.i.i334, i32 1 acq_rel, align 4
  %cmp.i.i.i.i335 = icmp eq i32 %164, 1
  br i1 %cmp.i.i.i.i335, label %if.then.i.i.i.i336, label %_ZN5boost10shared_ptrIN8QuantLib23BachelierCapFloorEngineEED2Ev.exit

if.then.i.i.i.i336:                               ; preds = %.noexc.i.i333
  %vtable.i.i.i.i337 = load ptr, ptr %161, align 8, !tbaa !33
  %vfn.i.i.i.i338 = getelementptr inbounds i8, ptr %vtable.i.i.i.i337, i64 24
  %165 = load ptr, ptr %vfn.i.i.i.i338, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %_ZN5boost10shared_ptrIN8QuantLib23BachelierCapFloorEngineEED2Ev.exit unwind label %terminate.lpad.i.i332

terminate.lpad.i.i332:                            ; preds = %if.then.i.i.i.i336, %if.then.i.i.i329
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23BachelierCapFloorEngineEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEaSINS1_23BachelierCapFloorEngineEEERS3_ONS0_IT_EE.exit, %if.then.i.i326, %.noexc.i.i333, %if.then.i.i.i.i336
  %pn.i.i339 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 8
  %168 = load ptr, ptr %pn.i.i339, align 8, !tbaa !42
  %cmp.not.i.i.i340 = icmp eq ptr %168, null
  br i1 %cmp.not.i.i.i340, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit354, label %if.then.i.i.i341

if.then.i.i.i341:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib23BachelierCapFloorEngineEED2Ev.exit
  %use_count_.i.i.i.i342 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %169 = atomicrmw sub ptr %use_count_.i.i.i.i342, i32 1 acq_rel, align 4
  %cmp.i.i.i.i343 = icmp eq i32 %169, 1
  br i1 %cmp.i.i.i.i343, label %if.then.i.i.i.i344, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit354

if.then.i.i.i.i344:                               ; preds = %if.then.i.i.i341
  %vtable.i.i.i.i345 = load ptr, ptr %168, align 8, !tbaa !33
  %vfn.i.i.i.i346 = getelementptr inbounds i8, ptr %vtable.i.i.i.i345, i64 16
  %170 = load ptr, ptr %vfn.i.i.i.i346, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %.noexc.i.i.i348 unwind label %terminate.lpad.i.i.i347

.noexc.i.i.i348:                                  ; preds = %if.then.i.i.i.i344
  %weak_count_.i.i.i.i.i349 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %171 = atomicrmw sub ptr %weak_count_.i.i.i.i.i349, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i350 = icmp eq i32 %171, 1
  br i1 %cmp.i.i.i.i.i350, label %if.then.i.i.i.i.i351, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit354

if.then.i.i.i.i.i351:                             ; preds = %.noexc.i.i.i348
  %vtable.i.i.i.i.i352 = load ptr, ptr %168, align 8, !tbaa !33
  %vfn.i.i.i.i.i353 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i352, i64 24
  %172 = load ptr, ptr %vfn.i.i.i.i.i353, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit354 unwind label %terminate.lpad.i.i.i347

terminate.lpad.i.i.i347:                          ; preds = %if.then.i.i.i.i.i351, %if.then.i.i.i.i344
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #28
  unreachable

_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit354:      ; preds = %_ZN5boost10shared_ptrIN8QuantLib23BachelierCapFloorEngineEED2Ev.exit, %if.then.i.i.i341, %.noexc.i.i.i348, %if.then.i.i.i.i.i351
  %175 = load ptr, ptr %pn.i302, align 8, !tbaa !42
  %cmp.not.i.i356 = icmp eq ptr %175, null
  br i1 %cmp.not.i.i356, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit370, label %if.then.i.i357

if.then.i.i357:                                   ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit354
  %use_count_.i.i.i358 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %176 = atomicrmw sub ptr %use_count_.i.i.i358, i32 1 acq_rel, align 4
  %cmp.i.i.i359 = icmp eq i32 %176, 1
  br i1 %cmp.i.i.i359, label %if.then.i.i.i360, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit370

if.then.i.i.i360:                                 ; preds = %if.then.i.i357
  %vtable.i.i.i361 = load ptr, ptr %175, align 8, !tbaa !33
  %vfn.i.i.i362 = getelementptr inbounds i8, ptr %vtable.i.i.i361, i64 16
  %177 = load ptr, ptr %vfn.i.i.i362, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(16) %175)
          to label %.noexc.i.i364 unwind label %terminate.lpad.i.i363

.noexc.i.i364:                                    ; preds = %if.then.i.i.i360
  %weak_count_.i.i.i.i365 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %178 = atomicrmw sub ptr %weak_count_.i.i.i.i365, i32 1 acq_rel, align 4
  %cmp.i.i.i.i366 = icmp eq i32 %178, 1
  br i1 %cmp.i.i.i.i366, label %if.then.i.i.i.i367, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit370

if.then.i.i.i.i367:                               ; preds = %.noexc.i.i364
  %vtable.i.i.i.i368 = load ptr, ptr %175, align 8, !tbaa !33
  %vfn.i.i.i.i369 = getelementptr inbounds i8, ptr %vtable.i.i.i.i368, i64 24
  %179 = load ptr, ptr %vfn.i.i.i.i369, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(16) %175)
          to label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit370 unwind label %terminate.lpad.i.i363

terminate.lpad.i.i363:                            ; preds = %if.then.i.i.i.i367, %if.then.i.i.i360
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit370: ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit354, %if.then.i.i357, %.noexc.i.i364, %if.then.i.i.i.i367
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp152) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp151) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp150) #27
  br label %if.end204

lpad154:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEC2INS1_11SimpleQuoteEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit307
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad156:                                          ; preds = %invoke.cont155
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp151) #27
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %lpad156, %lpad154
  %.pn87 = phi { ptr, i32 } [ %183, %lpad156 ], [ %182, %lpad154 ]
  %exn.slot.13 = extractvalue { ptr, i32 } %.pn87, 0
  %ehselector.slot.13 = extractvalue { ptr, i32 } %.pn87, 1
  call void @_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp152) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp152) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp151) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp150) #27
  br label %ehcleanup509

do.body:                                          ; preds = %invoke.cont125
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %do.body
  %call1.i371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 25)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont166
  %call172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_14VolatilityTypeE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 4 dereferenceable(4) %volatilityType_)
          to label %invoke.cont171 unwind label %lpad167

invoke.cont171:                                   ; preds = %invoke.cont168
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp173) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp174) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp174)
          to label %invoke.cont176 unwind label %ehcleanup194.thread

invoke.cont176:                                   ; preds = %invoke.cont171
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp177) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp178) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib18OptionletStripper119performCalculationsEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178)
          to label %invoke.cont180 unwind label %ehcleanup190.thread

invoke.cont180:                                   ; preds = %invoke.cont176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp181) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp181, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont180
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173, i64 noundef 115, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %invoke.cont183
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad184

lpad165:                                          ; preds = %do.body
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad167:                                          ; preds = %invoke.cont166, %invoke.cont168
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

ehcleanup194.thread:                              ; preds = %invoke.cont171
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action199.sink.split

lpad182:                                          ; preds = %invoke.cont180
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad184:                                          ; preds = %invoke.cont185, %invoke.cont183
  %cleanup.isactive186.0 = phi i1 [ false, %invoke.cont185 ], [ true, %invoke.cont183 ]
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %ref.tmp181, align 8, !tbaa !38
  %190 = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 16
  %cmp.i.i.i372 = icmp eq ptr %189, %190
  br i1 %cmp.i.i.i372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad184
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 8
  %191 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup188

if.then.i.i373:                                   ; preds = %lpad184
  %192 = load i64, ptr %190, align 8, !tbaa !40
  %add.i.i.i = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %add.i.i.i) #30
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %if.then.i.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad182
  %cleanup.isactive186.3 = phi i1 [ true, %lpad182 ], [ %cleanup.isactive186.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive186.0, %if.then.i.i373 ]
  %.pn81 = phi { ptr, i32 } [ %187, %lpad182 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %188, %if.then.i.i373 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp181) #27
  %193 = load ptr, ptr %ref.tmp177, align 8, !tbaa !38
  %194 = getelementptr inbounds nuw i8, ptr %ref.tmp177, i64 16
  %cmp.i.i.i374 = icmp eq ptr %193, %194
  br i1 %cmp.i.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, label %if.then.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377: ; preds = %ehcleanup188
  %_M_string_length.i.i.i378 = getelementptr inbounds nuw i8, ptr %ref.tmp177, i64 8
  %195 = load i64, ptr %_M_string_length.i.i.i378, align 8, !tbaa !41
  %cmp3.i.i.i379 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %cmp3.i.i.i379)
  br label %ehcleanup190

if.then.i.i375:                                   ; preds = %ehcleanup188
  %196 = load i64, ptr %194, align 8, !tbaa !40
  %add.i.i.i376 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %add.i.i.i376) #30
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %if.then.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp178) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp177) #27
  %197 = load ptr, ptr %ref.tmp173, align 8, !tbaa !38
  %198 = getelementptr inbounds nuw i8, ptr %ref.tmp173, i64 16
  %cmp.i.i.i381 = icmp eq ptr %197, %198
  br i1 %cmp.i.i.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384, label %ehcleanup194

ehcleanup190.thread:                              ; preds = %invoke.cont176
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp178) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp177) #27
  %200 = load ptr, ptr %ref.tmp173, align 8, !tbaa !38
  %201 = getelementptr inbounds nuw i8, ptr %ref.tmp173, i64 16
  %cmp.i.i.i381699 = icmp eq ptr %200, %201
  br i1 %cmp.i.i.i381699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384.thread, label %ehcleanup194.thread708

ehcleanup194.thread708:                           ; preds = %ehcleanup190.thread
  %202 = load i64, ptr %201, align 8, !tbaa !40
  %add.i.i.i383711 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %add.i.i.i383711) #30
  br label %cleanup.action199.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384.thread: ; preds = %ehcleanup190.thread
  %_M_string_length.i.i.i385706 = getelementptr inbounds nuw i8, ptr %ref.tmp173, i64 8
  %203 = load i64, ptr %_M_string_length.i.i.i385706, align 8, !tbaa !41
  %cmp3.i.i.i386707 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %cmp3.i.i.i386707)
  br label %cleanup.action199.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384: ; preds = %ehcleanup190
  %_M_string_length.i.i.i385 = getelementptr inbounds nuw i8, ptr %ref.tmp173, i64 8
  %204 = load i64, ptr %_M_string_length.i.i.i385, align 8, !tbaa !41
  %cmp3.i.i.i386 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %cmp3.i.i.i386)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp174) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp173) #27
  br i1 %cleanup.isactive186.3, label %cleanup.action199, label %ehcleanup201

ehcleanup194:                                     ; preds = %ehcleanup190
  %205 = load i64, ptr %198, align 8, !tbaa !40
  %add.i.i.i383 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %add.i.i.i383) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp174) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp173) #27
  br i1 %cleanup.isactive186.3, label %cleanup.action199, label %ehcleanup201

cleanup.action199.sink.split:                     ; preds = %ehcleanup194.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384.thread, %ehcleanup194.thread708
  %.pn81.pn.pn690.ph = phi { ptr, i32 } [ %199, %ehcleanup194.thread708 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384.thread ], [ %186, %ehcleanup194.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp174) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp173) #27
  br label %cleanup.action199

cleanup.action199:                                ; preds = %cleanup.action199.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384, %ehcleanup194
  %.pn81.pn.pn690 = phi { ptr, i32 } [ %.pn81, %ehcleanup194 ], [ %.pn81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384 ], [ %.pn81.pn.pn690.ph, %cleanup.action199.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384, %ehcleanup194, %cleanup.action199, %lpad167
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn690, %cleanup.action199 ], [ %.pn81, %ehcleanup194 ], [ %185, %lpad167 ], [ %.pn81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %ehcleanup201, %lpad165
  %.pn81.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn, %ehcleanup201 ], [ %184, %lpad165 ]
  %exn.slot.14 = extractvalue { ptr, i32 } %.pn81.pn.pn.pn.pn, 0
  %ehselector.slot.14 = extractvalue { ptr, i32 } %.pn81.pn.pn.pn.pn, 1
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  br label %ehcleanup509

if.end204:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit370, %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit
  %nStrikes_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %206 = load i64, ptr %nStrikes_, align 8, !tbaa !88
  %cmp206852.not = icmp eq i64 %206, 0
  br i1 %cmp206852.not, label %for.cond.cleanup207, label %for.body208.lr.ph

for.body208.lr.ph:                                ; preds = %if.end204
  %switchStrike_210 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %capFloorLengths_227 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %capFloorVols_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %pn.i.i499 = getelementptr inbounds nuw i8, ptr %ref.tmp242, i64 296
  %makeVanillaSwap_.i504 = getelementptr inbounds nuw i8, ptr %ref.tmp242, i64 24
  %capFloorPrices_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %columns_.i.i520 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %optionletPrices_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %columns_.i.i526 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %optionletPaymentDates_283 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %pn.i.i.i663 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %optionletAccrualPeriods_287 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %optionletTimes_314 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %atmOptionletRate_318 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %optionletStDevs_329 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %columns_.i.i558 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %displacement_300 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %accuracy_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  %maxIter_ = getelementptr inbounds nuw i8, ptr %this, i64 456
  %207 = getelementptr inbounds nuw i8, ptr %ref.tmp345, i64 16
  %_M_string_length.i.i.i582721 = getelementptr inbounds nuw i8, ptr %ref.tmp345, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %ref.tmp353, i64 16
  %_M_string_length.i.i.i568 = getelementptr inbounds nuw i8, ptr %ref.tmp353, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %ref.tmp349, i64 16
  %_M_string_length.i.i.i575 = getelementptr inbounds nuw i8, ptr %ref.tmp349, i64 8
  %dontThrow_ = getelementptr inbounds nuw i8, ptr %this, i64 460
  %optionletVolatilities_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %pn.i647 = getelementptr inbounds nuw i8, ptr %capFloor, i64 8
  %210 = load i64, ptr %nOptionletTenors_, align 8, !tbaa !87
  %.not = icmp eq i64 %210, 0
  br i1 %.not, label %for.cond.cleanup207, label %for.body208

for.cond.cleanup207:                              ; preds = %for.cond.cleanup220, %for.body208.lr.ph, %if.end204
  %211 = load ptr, ptr %pn.i224, align 8, !tbaa !42
  %cmp.not.i.i389 = icmp eq ptr %211, null
  br i1 %cmp.not.i.i389, label %_ZN5boost10shared_ptrIN8QuantLib11SimpleQuoteEED2Ev.exit, label %if.then.i.i390

if.then.i.i390:                                   ; preds = %for.cond.cleanup207
  %use_count_.i.i.i391 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %212 = atomicrmw sub ptr %use_count_.i.i.i391, i32 1 acq_rel, align 4
  %cmp.i.i.i392 = icmp eq i32 %212, 1
  br i1 %cmp.i.i.i392, label %if.then.i.i.i393, label %_ZN5boost10shared_ptrIN8QuantLib11SimpleQuoteEED2Ev.exit

if.then.i.i.i393:                                 ; preds = %if.then.i.i390
  %vtable.i.i.i394 = load ptr, ptr %211, align 8, !tbaa !33
  %vfn.i.i.i395 = getelementptr inbounds i8, ptr %vtable.i.i.i394, i64 16
  %213 = load ptr, ptr %vfn.i.i.i395, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(16) %211)
          to label %.noexc.i.i397 unwind label %terminate.lpad.i.i396

.noexc.i.i397:                                    ; preds = %if.then.i.i.i393
  %weak_count_.i.i.i.i398 = getelementptr inbounds nuw i8, ptr %211, i64 12
  %214 = atomicrmw sub ptr %weak_count_.i.i.i.i398, i32 1 acq_rel, align 4
  %cmp.i.i.i.i399 = icmp eq i32 %214, 1
  br i1 %cmp.i.i.i.i399, label %if.then.i.i.i.i400, label %_ZN5boost10shared_ptrIN8QuantLib11SimpleQuoteEED2Ev.exit

if.then.i.i.i.i400:                               ; preds = %.noexc.i.i397
  %vtable.i.i.i.i401 = load ptr, ptr %211, align 8, !tbaa !33
  %vfn.i.i.i.i402 = getelementptr inbounds i8, ptr %vtable.i.i.i.i401, i64 24
  %215 = load ptr, ptr %vfn.i.i.i.i402, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(16) %211)
          to label %_ZN5boost10shared_ptrIN8QuantLib11SimpleQuoteEED2Ev.exit unwind label %terminate.lpad.i.i396

terminate.lpad.i.i396:                            ; preds = %if.then.i.i.i.i400, %if.then.i.i.i393
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11SimpleQuoteEED2Ev.exit: ; preds = %for.cond.cleanup207, %if.then.i.i390, %.noexc.i.i397, %if.then.i.i.i.i400
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %volQuote) #27
  %pn.i403 = getelementptr inbounds nuw i8, ptr %capFloorEngine, i64 8
  %218 = load ptr, ptr %pn.i403, align 8, !tbaa !42
  %cmp.not.i.i404 = icmp eq ptr %218, null
  br i1 %cmp.not.i.i404, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit418, label %if.then.i.i405

if.then.i.i405:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib11SimpleQuoteEED2Ev.exit
  %use_count_.i.i.i406 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %219 = atomicrmw sub ptr %use_count_.i.i.i406, i32 1 acq_rel, align 4
  %cmp.i.i.i407 = icmp eq i32 %219, 1
  br i1 %cmp.i.i.i407, label %if.then.i.i.i408, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit418

if.then.i.i.i408:                                 ; preds = %if.then.i.i405
  %vtable.i.i.i409 = load ptr, ptr %218, align 8, !tbaa !33
  %vfn.i.i.i410 = getelementptr inbounds i8, ptr %vtable.i.i.i409, i64 16
  %220 = load ptr, ptr %vfn.i.i.i410, align 8
  invoke void %220(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %.noexc.i.i412 unwind label %terminate.lpad.i.i411

.noexc.i.i412:                                    ; preds = %if.then.i.i.i408
  %weak_count_.i.i.i.i413 = getelementptr inbounds nuw i8, ptr %218, i64 12
  %221 = atomicrmw sub ptr %weak_count_.i.i.i.i413, i32 1 acq_rel, align 4
  %cmp.i.i.i.i414 = icmp eq i32 %221, 1
  br i1 %cmp.i.i.i.i414, label %if.then.i.i.i.i415, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit418

if.then.i.i.i.i415:                               ; preds = %.noexc.i.i412
  %vtable.i.i.i.i416 = load ptr, ptr %218, align 8, !tbaa !33
  %vfn.i.i.i.i417 = getelementptr inbounds i8, ptr %vtable.i.i.i.i416, i64 24
  %222 = load ptr, ptr %vfn.i.i.i.i417, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit418 unwind label %terminate.lpad.i.i411

terminate.lpad.i.i411:                            ; preds = %if.then.i.i.i.i415, %if.then.i.i.i408
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit418: ; preds = %_ZN5boost10shared_ptrIN8QuantLib11SimpleQuoteEED2Ev.exit, %if.then.i.i405, %.noexc.i.i412, %if.then.i.i.i.i415
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %capFloorEngine) #27
  %pn.i.i419 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 8
  %225 = load ptr, ptr %pn.i.i419, align 8, !tbaa !42
  %cmp.not.i.i.i420 = icmp eq ptr %225, null
  br i1 %cmp.not.i.i.i420, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit434, label %if.then.i.i.i421

if.then.i.i.i421:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit418
  %use_count_.i.i.i.i422 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %226 = atomicrmw sub ptr %use_count_.i.i.i.i422, i32 1 acq_rel, align 4
  %cmp.i.i.i.i423 = icmp eq i32 %226, 1
  br i1 %cmp.i.i.i.i423, label %if.then.i.i.i.i424, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit434

if.then.i.i.i.i424:                               ; preds = %if.then.i.i.i421
  %vtable.i.i.i.i425 = load ptr, ptr %225, align 8, !tbaa !33
  %vfn.i.i.i.i426 = getelementptr inbounds i8, ptr %vtable.i.i.i.i425, i64 16
  %227 = load ptr, ptr %vfn.i.i.i.i426, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(16) %225)
          to label %.noexc.i.i.i428 unwind label %terminate.lpad.i.i.i427

.noexc.i.i.i428:                                  ; preds = %if.then.i.i.i.i424
  %weak_count_.i.i.i.i.i429 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %228 = atomicrmw sub ptr %weak_count_.i.i.i.i.i429, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i430 = icmp eq i32 %228, 1
  br i1 %cmp.i.i.i.i.i430, label %if.then.i.i.i.i.i431, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit434

if.then.i.i.i.i.i431:                             ; preds = %.noexc.i.i.i428
  %vtable.i.i.i.i.i432 = load ptr, ptr %225, align 8, !tbaa !33
  %vfn.i.i.i.i.i433 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i432, i64 24
  %229 = load ptr, ptr %vfn.i.i.i.i.i433, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(16) %225)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit434 unwind label %terminate.lpad.i.i.i427

terminate.lpad.i.i.i427:                          ; preds = %if.then.i.i.i.i.i431, %if.then.i.i.i.i424
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #28
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit434: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit418, %if.then.i.i.i421, %.noexc.i.i.i428, %if.then.i.i.i.i.i431
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp101) #27
  %232 = load ptr, ptr %pn.i, align 8, !tbaa !42
  %cmp.not.i.i436 = icmp eq ptr %232, null
  br i1 %cmp.not.i.i436, label %_ZN5boost10shared_ptrIN8QuantLib19BlackCapFloorEngineEED2Ev.exit450, label %if.then.i.i437

if.then.i.i437:                                   ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit434
  %use_count_.i.i.i438 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %233 = atomicrmw sub ptr %use_count_.i.i.i438, i32 1 acq_rel, align 4
  %cmp.i.i.i439 = icmp eq i32 %233, 1
  br i1 %cmp.i.i.i439, label %if.then.i.i.i440, label %_ZN5boost10shared_ptrIN8QuantLib19BlackCapFloorEngineEED2Ev.exit450

if.then.i.i.i440:                                 ; preds = %if.then.i.i437
  %vtable.i.i.i441 = load ptr, ptr %232, align 8, !tbaa !33
  %vfn.i.i.i442 = getelementptr inbounds i8, ptr %vtable.i.i.i441, i64 16
  %234 = load ptr, ptr %vfn.i.i.i442, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(16) %232)
          to label %.noexc.i.i444 unwind label %terminate.lpad.i.i443

.noexc.i.i444:                                    ; preds = %if.then.i.i.i440
  %weak_count_.i.i.i.i445 = getelementptr inbounds nuw i8, ptr %232, i64 12
  %235 = atomicrmw sub ptr %weak_count_.i.i.i.i445, i32 1 acq_rel, align 4
  %cmp.i.i.i.i446 = icmp eq i32 %235, 1
  br i1 %cmp.i.i.i.i446, label %if.then.i.i.i.i447, label %_ZN5boost10shared_ptrIN8QuantLib19BlackCapFloorEngineEED2Ev.exit450

if.then.i.i.i.i447:                               ; preds = %.noexc.i.i444
  %vtable.i.i.i.i448 = load ptr, ptr %232, align 8, !tbaa !33
  %vfn.i.i.i.i449 = getelementptr inbounds i8, ptr %vtable.i.i.i.i448, i64 24
  %236 = load ptr, ptr %vfn.i.i.i.i449, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(16) %232)
          to label %_ZN5boost10shared_ptrIN8QuantLib19BlackCapFloorEngineEED2Ev.exit450 unwind label %terminate.lpad.i.i443

terminate.lpad.i.i443:                            ; preds = %if.then.i.i.i.i447, %if.then.i.i.i440
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19BlackCapFloorEngineEED2Ev.exit450: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit434, %if.then.i.i437, %.noexc.i.i444, %if.then.i.i.i.i447
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy) #27
  %pn.i.i451 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %239 = load ptr, ptr %pn.i.i451, align 8, !tbaa !42
  %cmp.not.i.i.i452 = icmp eq ptr %239, null
  br i1 %cmp.not.i.i.i452, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i453

if.then.i.i.i453:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib19BlackCapFloorEngineEED2Ev.exit450
  %use_count_.i.i.i.i454 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %240 = atomicrmw sub ptr %use_count_.i.i.i.i454, i32 1 acq_rel, align 4
  %cmp.i.i.i.i455 = icmp eq i32 %240, 1
  br i1 %cmp.i.i.i.i455, label %if.then.i.i.i.i456, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i456:                               ; preds = %if.then.i.i.i453
  %vtable.i.i.i.i457 = load ptr, ptr %239, align 8, !tbaa !33
  %vfn.i.i.i.i458 = getelementptr inbounds i8, ptr %vtable.i.i.i.i457, i64 16
  %241 = load ptr, ptr %vfn.i.i.i.i458, align 8
  invoke void %241(ptr noundef nonnull align 8 dereferenceable(16) %239)
          to label %.noexc.i.i.i460 unwind label %terminate.lpad.i.i.i459

.noexc.i.i.i460:                                  ; preds = %if.then.i.i.i.i456
  %weak_count_.i.i.i.i.i461 = getelementptr inbounds nuw i8, ptr %239, i64 12
  %242 = atomicrmw sub ptr %weak_count_.i.i.i.i.i461, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i462 = icmp eq i32 %242, 1
  br i1 %cmp.i.i.i.i.i462, label %if.then.i.i.i.i.i463, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i463:                             ; preds = %.noexc.i.i.i460
  %vtable.i.i.i.i.i464 = load ptr, ptr %239, align 8, !tbaa !33
  %vfn.i.i.i.i.i465 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i464, i64 24
  %243 = load ptr, ptr %vfn.i.i.i.i.i465, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(16) %239)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i459

terminate.lpad.i.i.i459:                          ; preds = %if.then.i.i.i.i.i463, %if.then.i.i.i.i456
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #28
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib19BlackCapFloorEngineEED2Ev.exit450, %if.then.i.i.i453, %.noexc.i.i.i460, %if.then.i.i.i.i.i463
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #27
  ret void

for.body208:                                      ; preds = %for.body208.lr.ph, %for.cond.cleanup220
  %246 = phi i64 [ %251, %for.cond.cleanup220 ], [ %206, %for.body208.lr.ph ]
  %247 = phi i64 [ %252, %for.cond.cleanup220 ], [ 1, %for.body208.lr.ph ]
  %j.0853 = phi i64 [ %inc506, %for.cond.cleanup220 ], [ 0, %for.body208.lr.ph ]
  %248 = load ptr, ptr %strikes_.i, align 8, !tbaa !94
  %add.ptr.i466 = getelementptr inbounds nuw double, ptr %248, i64 %j.0853
  %249 = load double, ptr %add.ptr.i466, align 8, !tbaa !89
  %250 = load double, ptr %switchStrike_210, align 8, !tbaa !83
  %cmp211 = fcmp olt double %249, %250
  %cond = zext i1 %cmp211 to i32
  %cond215 = select i1 %cmp211, i32 -1, i32 1
  %cmp219849.not = icmp eq i64 %247, 0
  br i1 %cmp219849.not, label %for.cond.cleanup220, label %for.body221

for.cond.cleanup220.loopexit:                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CapFloorEED2Ev.exit
  %.pre920 = load i64, ptr %nStrikes_, align 8, !tbaa !88
  br label %for.cond.cleanup220

for.cond.cleanup220:                              ; preds = %for.cond.cleanup220.loopexit, %for.body208
  %251 = phi i64 [ %.pre920, %for.cond.cleanup220.loopexit ], [ %246, %for.body208 ]
  %252 = phi i64 [ %419, %for.cond.cleanup220.loopexit ], [ 0, %for.body208 ]
  %inc506 = add nuw i64 %j.0853, 1
  %cmp206 = icmp ult i64 %inc506, %251
  br i1 %cmp206, label %for.body208, label %for.cond.cleanup207, !llvm.loop !134

for.body221:                                      ; preds = %for.body208, %_ZN5boost10shared_ptrIN8QuantLib8CapFloorEED2Ev.exit
  %i216.0851 = phi i64 [ %inc499, %_ZN5boost10shared_ptrIN8QuantLib8CapFloorEED2Ev.exit ], [ 0, %for.body208 ]
  %previousCapFloorPrice.0850 = phi double [ %293, %_ZN5boost10shared_ptrIN8QuantLib8CapFloorEED2Ev.exit ], [ 0.000000e+00, %for.body208 ]
  %253 = load ptr, ptr %termVolSurface_, align 8, !tbaa !102
  %cmp.not.i468 = icmp eq ptr %253, null
  br i1 %cmp.not.i468, label %cond.false.i469, label %invoke.cont224, !prof !103

cond.false.i469:                                  ; preds = %for.body221
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
          to label %.noexc471 unwind label %lpad223

.noexc471:                                        ; preds = %cond.false.i469
  %.pre.i470 = load ptr, ptr %termVolSurface_, align 8, !tbaa !102
  br label %invoke.cont224

invoke.cont224:                                   ; preds = %.noexc471, %for.body221
  %254 = phi ptr [ %253, %for.body221 ], [ %.pre.i470, %.noexc471 ]
  %add.ptr226 = getelementptr inbounds i8, ptr %254, i64 16
  %255 = load ptr, ptr %capFloorLengths_227, align 8, !tbaa !92
  %add.ptr.i473 = getelementptr inbounds nuw %"class.QuantLib::Period", ptr %255, i64 %i216.0851
  %256 = load ptr, ptr %strikes_.i, align 8, !tbaa !94
  %add.ptr.i474 = getelementptr inbounds nuw double, ptr %256, i64 %j.0853
  %257 = load double, ptr %add.ptr.i474, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %d.i) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i) #27
  %vtable.i.i = load ptr, ptr %add.ptr226, align 8, !tbaa !33
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 48
  %258 = load ptr, ptr %vfn.i.i, align 8
  invoke void %258(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(68) %add.ptr226)
          to label %.noexc480 unwind label %lpad223

.noexc480:                                        ; preds = %invoke.cont224
  %vtable2.i.i = load ptr, ptr %add.ptr226, align 8, !tbaa !33
  %vfn3.i.i = getelementptr inbounds i8, ptr %vtable2.i.i, i64 40
  %259 = load ptr, ptr %vfn3.i.i, align 8
  %call.i.i475 = invoke noundef nonnull align 8 dereferenceable(8) ptr %259(ptr noundef nonnull align 8 dereferenceable(68) %add.ptr226)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc480
  %vtable4.i.i = load ptr, ptr %add.ptr226, align 8, !tbaa !33
  %vfn5.i.i = getelementptr inbounds i8, ptr %vtable4.i.i, i64 72
  %260 = load ptr, ptr %vfn5.i.i, align 8
  %call7.i.i = invoke noundef i32 %260(ptr noundef nonnull align 8 dereferenceable(68) %add.ptr226)
          to label %invoke.cont6.i.i unwind label %lpad.i.i

invoke.cont6.i.i:                                 ; preds = %invoke.cont.i.i
  %call9.i.i = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %call.i.i475, ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i473, i32 noundef %call7.i.i, i1 noundef zeroext false)
          to label %invoke.cont8.i.i unwind label %lpad.i.i

invoke.cont8.i.i:                                 ; preds = %invoke.cont6.i.i
  %261 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i.i.i = icmp eq ptr %261, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK8QuantLib23VolatilityTermStructure19optionDateFromTenorERKNS_6PeriodE.exit.i, label %if.then.i.i.i.i.i476

if.then.i.i.i.i.i476:                             ; preds = %invoke.cont8.i.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %261, i64 8
  %262 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %262, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNK8QuantLib23VolatilityTermStructure19optionDateFromTenorERKNS_6PeriodE.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i476
  %vtable.i.i.i.i.i.i = load ptr, ptr %261, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %263 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %261, i64 12
  %264 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %264, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNK8QuantLib23VolatilityTermStructure19optionDateFromTenorERKNS_6PeriodE.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %261, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %265 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %265(ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %_ZNK8QuantLib23VolatilityTermStructure19optionDateFromTenorERKNS_6PeriodE.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #28
  unreachable

lpad.i.i:                                         ; preds = %invoke.cont6.i.i, %invoke.cont.i.i, %.noexc480
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i) #27
  br label %lpad223.body

_ZNK8QuantLib23VolatilityTermStructure19optionDateFromTenorERKNS_6PeriodE.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i476, %invoke.cont8.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i) #27
  store i64 %call9.i.i, ptr %d.i, align 8
  invoke void @_ZNK8QuantLib13TermStructure10checkRangeERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(68) %add.ptr226, ptr noundef nonnull align 8 dereferenceable(8) %d.i, i1 noundef zeroext true)
          to label %.noexc482 unwind label %lpad223

.noexc482:                                        ; preds = %_ZNK8QuantLib23VolatilityTermStructure19optionDateFromTenorERKNS_6PeriodE.exit.i
  %call.i1.i483 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(68) %add.ptr226, ptr noundef nonnull align 8 dereferenceable(8) %d.i)
          to label %call.i1.i.noexc unwind label %lpad223

call.i1.i.noexc:                                  ; preds = %.noexc482
  invoke void @_ZNK8QuantLib13TermStructure10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(68) %add.ptr226, double noundef %call.i1.i483, i1 noundef zeroext true)
          to label %.noexc484 unwind label %lpad223

.noexc484:                                        ; preds = %call.i1.i.noexc
  invoke void @_ZNK8QuantLib23VolatilityTermStructure11checkStrikeEdb(ptr noundef nonnull align 8 dereferenceable(68) %add.ptr226, double noundef %257, i1 noundef zeroext true)
          to label %.noexc485 unwind label %lpad223

.noexc485:                                        ; preds = %.noexc484
  %vtable.i.i.i477 = load ptr, ptr %add.ptr226, align 8, !tbaa !33
  %vfn.i.i.i478 = getelementptr inbounds i8, ptr %vtable.i.i.i477, i64 96
  %269 = load ptr, ptr %vfn.i.i.i478, align 8
  %call.i.i.i479486 = invoke noundef double %269(ptr noundef nonnull align 8 dereferenceable(68) %add.ptr226, double noundef %call.i1.i483, double noundef %257)
          to label %invoke.cont232 unwind label %lpad223

invoke.cont232:                                   ; preds = %.noexc485
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %d.i) #27
  %270 = load ptr, ptr %capFloorVols_, align 8, !tbaa !3
  %271 = load i64, ptr %columns_.i.i, align 8, !tbaa !136
  %mul.i.i = mul i64 %271, %i216.0851
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %270, i64 %mul.i.i
  %arrayidx = getelementptr inbounds nuw double, ptr %add.ptr.i.i, i64 %j.0853
  store double %call.i.i.i479486, ptr %arrayidx, align 8, !tbaa !89
  %272 = load ptr, ptr %volQuote, align 8, !tbaa !125
  %cmp.not.i487 = icmp eq ptr %272, null
  br i1 %cmp.not.i487, label %cond.false.i488, label %invoke.cont237, !prof !103

cond.false.i488:                                  ; preds = %invoke.cont232
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
          to label %.noexc490 unwind label %lpad223

.noexc490:                                        ; preds = %cond.false.i488
  %.pre.i489 = load ptr, ptr %volQuote, align 8, !tbaa !125
  %.pre = load ptr, ptr %capFloorVols_, align 8, !tbaa !3
  %.pre917 = load i64, ptr %columns_.i.i, align 8, !tbaa !136
  %.pre921 = mul i64 %.pre917, %i216.0851
  br label %invoke.cont237

invoke.cont237:                                   ; preds = %invoke.cont232, %.noexc490
  %mul.i.i492.pre-phi = phi i64 [ %mul.i.i, %invoke.cont232 ], [ %.pre921, %.noexc490 ]
  %273 = phi ptr [ %270, %invoke.cont232 ], [ %.pre, %.noexc490 ]
  %274 = phi ptr [ %272, %invoke.cont232 ], [ %.pre.i489, %.noexc490 ]
  %add.ptr.i.i493 = getelementptr inbounds nuw double, ptr %273, i64 %mul.i.i492.pre-phi
  %arrayidx239 = getelementptr inbounds nuw double, ptr %add.ptr.i.i493, i64 %j.0853
  %275 = load double, ptr %arrayidx239, align 8, !tbaa !89
  %value_.i494 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load double, ptr %value_.i494, align 8, !tbaa !44
  %sub.i = fsub double %275, %276
  %cmp.i = fcmp une double %sub.i, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %invoke.cont249

if.then.i:                                        ; preds = %invoke.cont237
  store double %275, ptr %value_.i494, align 8, !tbaa !44
  %vtable.i = load ptr, ptr %274, align 8, !tbaa !33
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i495 = getelementptr inbounds i8, ptr %274, i64 %vbase.offset.i
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i495)
          to label %invoke.cont249 unwind label %lpad223

invoke.cont249:                                   ; preds = %if.then.i, %invoke.cont237
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %capFloor) #27
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %ref.tmp242) #27
  %277 = load ptr, ptr %capFloorLengths_227, align 8, !tbaa !92
  %add.ptr.i497 = getelementptr inbounds nuw %"class.QuantLib::Period", ptr %277, i64 %i216.0851
  %278 = load ptr, ptr %strikes_.i, align 8, !tbaa !94
  %add.ptr.i498 = getelementptr inbounds nuw double, ptr %278, i64 %j.0853
  %279 = load double, ptr %add.ptr.i498, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp247) #27
  store i64 0, ptr %ref.tmp247, align 8
  invoke void @_ZN8QuantLib12MakeCapFloorC1ENS_8CapFloor4TypeERKNS_6PeriodERKN5boost10shared_ptrINS_9IborIndexEEEdS5_(ptr noundef nonnull align 8 dereferenceable(304) %ref.tmp242, i32 noundef %cond, ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i497, ptr noundef nonnull align 8 dereferenceable(16) %iborIndex_, double noundef %279, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp247)
          to label %invoke.cont251 unwind label %lpad248

invoke.cont251:                                   ; preds = %invoke.cont249
  %call254 = invoke noundef nonnull align 8 dereferenceable(304) ptr @_ZN8QuantLib12MakeCapFloor17withPricingEngineERKN5boost10shared_ptrINS_13PricingEngineEEE(ptr noundef nonnull align 8 dereferenceable(304) %ref.tmp242, ptr noundef nonnull align 8 dereferenceable(16) %capFloorEngine)
          to label %invoke.cont253 unwind label %lpad252

invoke.cont253:                                   ; preds = %invoke.cont251
  invoke void @_ZNK8QuantLib12MakeCapFloorcvN5boost10shared_ptrINS_8CapFloorEEEEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.79") align 8 %capFloor, ptr noundef nonnull align 8 dereferenceable(304) %call254)
          to label %invoke.cont255 unwind label %lpad252

invoke.cont255:                                   ; preds = %invoke.cont253
  %280 = load ptr, ptr %pn.i.i499, align 8, !tbaa !42
  %cmp.not.i.i.i500 = icmp eq ptr %280, null
  br i1 %cmp.not.i.i.i500, label %_ZN8QuantLib12MakeCapFloorD2Ev.exit515, label %if.then.i.i.i501

if.then.i.i.i501:                                 ; preds = %invoke.cont255
  %use_count_.i.i.i.i502 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %281 = atomicrmw sub ptr %use_count_.i.i.i.i502, i32 1 acq_rel, align 4
  %cmp.i.i.i.i503 = icmp eq i32 %281, 1
  br i1 %cmp.i.i.i.i503, label %if.then.i.i.i.i505, label %_ZN8QuantLib12MakeCapFloorD2Ev.exit515

if.then.i.i.i.i505:                               ; preds = %if.then.i.i.i501
  %vtable.i.i.i.i506 = load ptr, ptr %280, align 8, !tbaa !33
  %vfn.i.i.i.i507 = getelementptr inbounds i8, ptr %vtable.i.i.i.i506, i64 16
  %282 = load ptr, ptr %vfn.i.i.i.i507, align 8
  invoke void %282(ptr noundef nonnull align 8 dereferenceable(16) %280)
          to label %.noexc.i.i.i509 unwind label %terminate.lpad.i.i.i508

.noexc.i.i.i509:                                  ; preds = %if.then.i.i.i.i505
  %weak_count_.i.i.i.i.i510 = getelementptr inbounds nuw i8, ptr %280, i64 12
  %283 = atomicrmw sub ptr %weak_count_.i.i.i.i.i510, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i511 = icmp eq i32 %283, 1
  br i1 %cmp.i.i.i.i.i511, label %if.then.i.i.i.i.i512, label %_ZN8QuantLib12MakeCapFloorD2Ev.exit515

if.then.i.i.i.i.i512:                             ; preds = %.noexc.i.i.i509
  %vtable.i.i.i.i.i513 = load ptr, ptr %280, align 8, !tbaa !33
  %vfn.i.i.i.i.i514 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i513, i64 24
  %284 = load ptr, ptr %vfn.i.i.i.i.i514, align 8
  invoke void %284(ptr noundef nonnull align 8 dereferenceable(16) %280)
          to label %_ZN8QuantLib12MakeCapFloorD2Ev.exit515 unwind label %terminate.lpad.i.i.i508

terminate.lpad.i.i.i508:                          ; preds = %if.then.i.i.i.i.i512, %if.then.i.i.i.i505
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #28
  unreachable

_ZN8QuantLib12MakeCapFloorD2Ev.exit515:           ; preds = %invoke.cont255, %if.then.i.i.i501, %.noexc.i.i.i509, %if.then.i.i.i.i.i512
  call void @_ZN8QuantLib15MakeVanillaSwapD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %makeVanillaSwap_.i504) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp247) #27
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %ref.tmp242) #27
  %287 = load ptr, ptr %capFloor, align 8, !tbaa !137
  %cmp.not.i516 = icmp eq ptr %287, null
  br i1 %cmp.not.i516, label %cond.false.i517, label %invoke.cont260, !prof !103

cond.false.i517:                                  ; preds = %_ZN8QuantLib12MakeCapFloorD2Ev.exit515
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8CapFloorEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
          to label %.noexc519 unwind label %lpad259

.noexc519:                                        ; preds = %cond.false.i517
  %.pre.i518 = load ptr, ptr %capFloor, align 8, !tbaa !137
  br label %invoke.cont260

invoke.cont260:                                   ; preds = %.noexc519, %_ZN8QuantLib12MakeCapFloorD2Ev.exit515
  %288 = phi ptr [ %287, %_ZN8QuantLib12MakeCapFloorD2Ev.exit515 ], [ %.pre.i518, %.noexc519 ]
  %call263 = invoke noundef double @_ZNK8QuantLib10Instrument3NPVEv(ptr noundef nonnull align 8 dereferenceable(104) %288)
          to label %invoke.cont275 unwind label %lpad259

invoke.cont275:                                   ; preds = %invoke.cont260
  %289 = load ptr, ptr %capFloorPrices_, align 8, !tbaa !3
  %290 = load i64, ptr %columns_.i.i520, align 8, !tbaa !136
  %mul.i.i521 = mul i64 %290, %i216.0851
  %add.ptr.i.i522 = getelementptr inbounds nuw double, ptr %289, i64 %mul.i.i521
  %arrayidx266 = getelementptr inbounds nuw double, ptr %add.ptr.i.i522, i64 %j.0853
  store double %call263, ptr %arrayidx266, align 8, !tbaa !89
  %291 = load ptr, ptr %optionletPrices_, align 8, !tbaa !3
  %292 = load i64, ptr %columns_.i.i526, align 8, !tbaa !136
  %mul.i.i527 = mul i64 %292, %i216.0851
  %add.ptr.i.i528 = getelementptr inbounds nuw double, ptr %291, i64 %mul.i.i527
  %sub = fsub double %call263, %previousCapFloorPrice.0850
  %arrayidx273 = getelementptr inbounds nuw double, ptr %add.ptr.i.i528, i64 %j.0853
  store double %sub, ptr %arrayidx273, align 8, !tbaa !89
  %293 = load double, ptr %arrayidx266, align 8, !tbaa !89
  %call280 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp101)
          to label %invoke.cont279 unwind label %lpad278

invoke.cont279:                                   ; preds = %invoke.cont275
  %294 = load ptr, ptr %call280, align 8, !tbaa !120
  %cmp.not.i532 = icmp eq ptr %294, null
  br i1 %cmp.not.i532, label %cond.false.i533, label %invoke.cont281, !prof !103

cond.false.i533:                                  ; preds = %invoke.cont279
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
          to label %.noexc535 unwind label %lpad278

.noexc535:                                        ; preds = %cond.false.i533
  %.pre.i534 = load ptr, ptr %call280, align 8, !tbaa !120
  br label %invoke.cont281

invoke.cont281:                                   ; preds = %.noexc535, %invoke.cont279
  %295 = phi ptr [ %294, %invoke.cont279 ], [ %.pre.i534, %.noexc535 ]
  %296 = load ptr, ptr %optionletPaymentDates_283, align 8, !tbaa !96
  %add.ptr.i536 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %296, i64 %i216.0851
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #27
  %vtable.i662 = load ptr, ptr %295, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i662, i64 16
  %297 = load ptr, ptr %vfn.i, align 8
  invoke void %297(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(152) %295)
          to label %.noexc675 unwind label %lpad278

.noexc675:                                        ; preds = %invoke.cont281
  %vtable2.i = load ptr, ptr %295, align 8, !tbaa !33
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 40
  %298 = load ptr, ptr %vfn3.i, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr %298(ptr noundef nonnull align 8 dereferenceable(152) %295)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc675
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i) #27
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7.i) #27
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i536, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i)
          to label %invoke.cont10.i unwind label %lpad8.i

invoke.cont10.i:                                  ; preds = %invoke.cont9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7.i) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i) #27
  %299 = load ptr, ptr %pn.i.i.i663, align 8, !tbaa !42
  %cmp.not.i.i.i.i664 = icmp eq ptr %299, null
  br i1 %cmp.not.i.i.i.i664, label %call.i.noexc, label %if.then.i.i.i.i665

if.then.i.i.i.i665:                               ; preds = %invoke.cont10.i
  %use_count_.i.i.i.i.i666 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %300 = atomicrmw sub ptr %use_count_.i.i.i.i.i666, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i667 = icmp eq i32 %300, 1
  br i1 %cmp.i.i.i.i.i667, label %if.then.i.i.i.i.i668, label %call.i.noexc

if.then.i.i.i.i.i668:                             ; preds = %if.then.i.i.i.i665
  %vtable.i.i.i.i.i669 = load ptr, ptr %299, align 8, !tbaa !33
  %vfn.i.i.i.i.i670 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i669, i64 16
  %301 = load ptr, ptr %vfn.i.i.i.i.i670, align 8
  invoke void %301(ptr noundef nonnull align 8 dereferenceable(16) %299)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i668
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %299, i64 12
  %302 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i671 = icmp eq i32 %302, 1
  br i1 %cmp.i.i.i.i.i.i671, label %if.then.i.i.i.i.i.i672, label %call.i.noexc

if.then.i.i.i.i.i.i672:                           ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i673 = load ptr, ptr %299, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i674 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i673, i64 24
  %303 = load ptr, ptr %vfn.i.i.i.i.i.i674, align 8
  invoke void %303(ptr noundef nonnull align 8 dereferenceable(16) %299)
          to label %call.i.noexc unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i672, %if.then.i.i.i.i.i668
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #28
  unreachable

lpad.i:                                           ; preds = %.noexc675
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12.i

lpad5.i:                                          ; preds = %invoke.cont.i
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad8.i:                                          ; preds = %invoke.cont9.i, %invoke.cont6.i
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7.i) #27
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad8.i, %lpad5.i
  %.pn.i = phi { ptr, i32 } [ %308, %lpad8.i ], [ %307, %lpad5.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i) #27
  br label %ehcleanup12.i

ehcleanup12.i:                                    ; preds = %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %306, %lpad.i ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #27
  br label %lpad278.body

call.i.noexc:                                     ; preds = %if.then.i.i.i.i.i.i672, %.noexc.i.i.i.i, %if.then.i.i.i.i665, %invoke.cont10.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #27
  %call2.i538 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %295, double noundef %call11.i, i1 noundef zeroext false)
          to label %invoke.cont285 unwind label %lpad278

invoke.cont285:                                   ; preds = %call.i.noexc
  %309 = load ptr, ptr %optionletAccrualPeriods_287, align 8, !tbaa !94
  %add.ptr.i539 = getelementptr inbounds nuw double, ptr %309, i64 %i216.0851
  %310 = load double, ptr %add.ptr.i539, align 8, !tbaa !89
  %mul = fmul double %call2.i538, %310
  %311 = load i32, ptr %volatilityType_, align 8, !tbaa !129
  switch i32 %311, label %do.body334 [
    i32 0, label %invoke.cont301
    i32 1, label %invoke.cont323
  ]

invoke.cont301:                                   ; preds = %invoke.cont285
  %312 = load ptr, ptr %strikes_.i, align 8, !tbaa !94
  %add.ptr.i540 = getelementptr inbounds nuw double, ptr %312, i64 %j.0853
  %313 = load double, ptr %add.ptr.i540, align 8, !tbaa !89
  %314 = load ptr, ptr %atmOptionletRate_318, align 8, !tbaa !94
  %add.ptr.i541 = getelementptr inbounds nuw double, ptr %314, i64 %i216.0851
  %315 = load double, ptr %add.ptr.i541, align 8, !tbaa !89
  %316 = load ptr, ptr %optionletPrices_, align 8, !tbaa !3
  %317 = load i64, ptr %columns_.i.i526, align 8, !tbaa !136
  %mul.i.i543 = mul i64 %317, %i216.0851
  %add.ptr.i.i544 = getelementptr inbounds nuw double, ptr %316, i64 %mul.i.i543
  %arrayidx299 = getelementptr inbounds nuw double, ptr %add.ptr.i.i544, i64 %j.0853
  %318 = load double, ptr %arrayidx299, align 8, !tbaa !89
  %319 = load double, ptr %displacement_300, align 8, !tbaa !139
  %320 = load ptr, ptr %optionletStDevs_329, align 8, !tbaa !3
  %321 = load i64, ptr %columns_.i.i558, align 8, !tbaa !136
  %mul.i.i546 = mul i64 %321, %i216.0851
  %add.ptr.i.i547 = getelementptr inbounds nuw double, ptr %320, i64 %mul.i.i546
  %arrayidx303 = getelementptr inbounds nuw double, ptr %add.ptr.i.i547, i64 %j.0853
  %322 = load double, ptr %arrayidx303, align 8, !tbaa !89
  %323 = load double, ptr %accuracy_, align 8, !tbaa !84
  %324 = load i32, ptr %maxIter_, align 8, !tbaa !85
  %call305 = invoke noundef double @_ZN8QuantLib25blackFormulaImpliedStdDevENS_6Option4TypeEdddddddj(i32 noundef %cond215, double noundef %313, double noundef %315, double noundef %318, double noundef %mul, double noundef %319, double noundef %322, double noundef %323, i32 noundef %324)
          to label %invoke.cont307 unwind label %lpad296

invoke.cont307:                                   ; preds = %invoke.cont301
  %325 = load ptr, ptr %optionletStDevs_329, align 8, !tbaa !3
  %326 = load i64, ptr %columns_.i.i558, align 8, !tbaa !136
  %mul.i.i549 = mul i64 %326, %i216.0851
  %add.ptr.i.i550 = getelementptr inbounds nuw double, ptr %325, i64 %mul.i.i549
  %arrayidx309 = getelementptr inbounds nuw double, ptr %add.ptr.i.i550, i64 %j.0853
  store double %call305, ptr %arrayidx309, align 8, !tbaa !89
  br label %invoke.cont485

lpad223:                                          ; preds = %if.then.i, %cond.false.i488, %.noexc485, %.noexc484, %call.i1.i.noexc, %.noexc482, %_ZNK8QuantLib23VolatilityTermStructure19optionDateFromTenorERKNS_6PeriodE.exit.i, %invoke.cont224, %cond.false.i469
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %lpad223.body

lpad223.body:                                     ; preds = %lpad.i.i, %lpad223
  %eh.lpad-body481 = phi { ptr, i32 } [ %327, %lpad223 ], [ %268, %lpad.i.i ]
  %328 = extractvalue { ptr, i32 } %eh.lpad-body481, 0
  %329 = extractvalue { ptr, i32 } %eh.lpad-body481, 1
  br label %ehcleanup509

lpad248:                                          ; preds = %invoke.cont249
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup257

lpad252:                                          ; preds = %invoke.cont253, %invoke.cont251
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib12MakeCapFloorD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %ref.tmp242) #27
  br label %ehcleanup257

ehcleanup257:                                     ; preds = %lpad252, %lpad248
  %.pn91 = phi { ptr, i32 } [ %331, %lpad252 ], [ %330, %lpad248 ]
  %exn.slot.20 = extractvalue { ptr, i32 } %.pn91, 0
  %ehselector.slot.20 = extractvalue { ptr, i32 } %.pn91, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp247) #27
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %ref.tmp242) #27
  br label %ehcleanup497

lpad259:                                          ; preds = %cond.false.i517, %invoke.cont260
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  %334 = extractvalue { ptr, i32 } %332, 1
  br label %ehcleanup496

lpad278:                                          ; preds = %invoke.cont281, %call.i.noexc, %cond.false.i533, %invoke.cont275
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %lpad278.body

lpad278.body:                                     ; preds = %ehcleanup12.i, %lpad278
  %eh.lpad-body676 = phi { ptr, i32 } [ %335, %lpad278 ], [ %.pn.pn.i, %ehcleanup12.i ]
  %336 = extractvalue { ptr, i32 } %eh.lpad-body676, 0
  %337 = extractvalue { ptr, i32 } %eh.lpad-body676, 1
  br label %ehcleanup496

lpad296:                                          ; preds = %invoke.cont323, %invoke.cont301
  %338 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %catch.dispatch

invoke.cont323:                                   ; preds = %invoke.cont285
  %339 = load ptr, ptr %optionletTimes_314, align 8, !tbaa !94
  %add.ptr.i551 = getelementptr inbounds nuw double, ptr %339, i64 %i216.0851
  %340 = load double, ptr %add.ptr.i551, align 8, !tbaa !89
  %call316 = call double @sqrt(double noundef %340) #27, !tbaa !140
  %341 = load ptr, ptr %strikes_.i, align 8, !tbaa !94
  %add.ptr.i552 = getelementptr inbounds nuw double, ptr %341, i64 %j.0853
  %342 = load double, ptr %add.ptr.i552, align 8, !tbaa !89
  %343 = load ptr, ptr %atmOptionletRate_318, align 8, !tbaa !94
  %add.ptr.i553 = getelementptr inbounds nuw double, ptr %343, i64 %i216.0851
  %344 = load double, ptr %add.ptr.i553, align 8, !tbaa !89
  %345 = load ptr, ptr %optionletPrices_, align 8, !tbaa !3
  %346 = load i64, ptr %columns_.i.i526, align 8, !tbaa !136
  %mul.i.i556 = mul i64 %346, %i216.0851
  %add.ptr.i.i557 = getelementptr inbounds nuw double, ptr %345, i64 %mul.i.i556
  %arrayidx325 = getelementptr inbounds nuw double, ptr %add.ptr.i.i557, i64 %j.0853
  %347 = load double, ptr %arrayidx325, align 8, !tbaa !89
  %call327 = invoke noundef double @_ZN8QuantLib31bachelierBlackFormulaImpliedVolENS_6Option4TypeEddddd(i32 noundef %cond215, double noundef %342, double noundef %344, double noundef %340, double noundef %347, double noundef %mul)
          to label %invoke.cont330 unwind label %lpad296

invoke.cont330:                                   ; preds = %invoke.cont323
  %348 = load ptr, ptr %optionletStDevs_329, align 8, !tbaa !3
  %349 = load i64, ptr %columns_.i.i558, align 8, !tbaa !136
  %mul.i.i559 = mul i64 %349, %i216.0851
  %add.ptr.i.i560 = getelementptr inbounds nuw double, ptr %348, i64 %mul.i.i559
  %mul328 = fmul double %call316, %call327
  %arrayidx332 = getelementptr inbounds nuw double, ptr %add.ptr.i.i560, i64 %j.0853
  store double %mul328, ptr %arrayidx332, align 8, !tbaa !89
  br label %invoke.cont485

do.body334:                                       ; preds = %invoke.cont285
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream335) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream335)
          to label %invoke.cont337 unwind label %lpad336

invoke.cont337:                                   ; preds = %do.body334
  %call1.i562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream335, ptr noundef nonnull @.str.11, i64 noundef 25)
          to label %invoke.cont339 unwind label %lpad338

invoke.cont339:                                   ; preds = %invoke.cont337
  %call343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_14VolatilityTypeE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream335, ptr noundef nonnull align 4 dereferenceable(4) %volatilityType_)
          to label %invoke.cont342 unwind label %lpad338

invoke.cont342:                                   ; preds = %invoke.cont339
  %exception344 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp345) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp346) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp345, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp346)
          to label %invoke.cont348 unwind label %ehcleanup366.thread

invoke.cont348:                                   ; preds = %invoke.cont342
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp349) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp350) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp349, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib18OptionletStripper119performCalculationsEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp350)
          to label %invoke.cont352 unwind label %ehcleanup362.thread

invoke.cont352:                                   ; preds = %invoke.cont348
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp353) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp353, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream335)
          to label %invoke.cont355 unwind label %lpad354

invoke.cont355:                                   ; preds = %invoke.cont352
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception344, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp345, i64 noundef 156, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp349, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp353)
          to label %invoke.cont357 unwind label %lpad356

invoke.cont357:                                   ; preds = %invoke.cont355
  invoke void @__cxa_throw(ptr nonnull %exception344, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable.loopexit.unreachable unwind label %lpad356

lpad336:                                          ; preds = %do.body334
  %350 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup374

lpad338:                                          ; preds = %invoke.cont337, %invoke.cont339
  %351 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup373

ehcleanup366.thread:                              ; preds = %invoke.cont342
  %352 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %cleanup.action371.sink.split

lpad354:                                          ; preds = %invoke.cont352
  %353 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup360

lpad356:                                          ; preds = %invoke.cont357, %invoke.cont355
  %cleanup.isactive358.0 = phi i1 [ false, %invoke.cont357 ], [ true, %invoke.cont355 ]
  %354 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %355 = load ptr, ptr %ref.tmp353, align 8, !tbaa !38
  %cmp.i.i.i564 = icmp eq ptr %355, %208
  br i1 %cmp.i.i.i564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, label %if.then.i.i565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567: ; preds = %lpad356
  %356 = load i64, ptr %_M_string_length.i.i.i568, align 8, !tbaa !41
  %cmp3.i.i.i569 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %cmp3.i.i.i569)
  br label %ehcleanup360

if.then.i.i565:                                   ; preds = %lpad356
  %357 = load i64, ptr %208, align 8, !tbaa !40
  %add.i.i.i566 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %add.i.i.i566) #30
  br label %ehcleanup360

ehcleanup360:                                     ; preds = %if.then.i.i565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, %lpad354
  %.pn93 = phi { ptr, i32 } [ %353, %lpad354 ], [ %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567 ], [ %354, %if.then.i.i565 ]
  %cleanup.isactive358.3 = phi i1 [ true, %lpad354 ], [ %cleanup.isactive358.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567 ], [ %cleanup.isactive358.0, %if.then.i.i565 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp353) #27
  %358 = load ptr, ptr %ref.tmp349, align 8, !tbaa !38
  %cmp.i.i.i571 = icmp eq ptr %358, %209
  br i1 %cmp.i.i.i571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574, label %if.then.i.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574: ; preds = %ehcleanup360
  %359 = load i64, ptr %_M_string_length.i.i.i575, align 8, !tbaa !41
  %cmp3.i.i.i576 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %cmp3.i.i.i576)
  br label %ehcleanup362

if.then.i.i572:                                   ; preds = %ehcleanup360
  %360 = load i64, ptr %209, align 8, !tbaa !40
  %add.i.i.i573 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %add.i.i.i573) #30
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %if.then.i.i572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp350) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp349) #27
  %361 = load ptr, ptr %ref.tmp345, align 8, !tbaa !38
  %cmp.i.i.i578 = icmp eq ptr %361, %207
  br i1 %cmp.i.i.i578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581, label %ehcleanup366

ehcleanup362.thread:                              ; preds = %invoke.cont348
  %362 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp350) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp349) #27
  %363 = load ptr, ptr %ref.tmp345, align 8, !tbaa !38
  %cmp.i.i.i578714 = icmp eq ptr %363, %207
  br i1 %cmp.i.i.i578714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581.thread, label %ehcleanup366.thread723

ehcleanup366.thread723:                           ; preds = %ehcleanup362.thread
  %364 = load i64, ptr %207, align 8, !tbaa !40
  %add.i.i.i580726 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %add.i.i.i580726) #30
  br label %cleanup.action371.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581.thread: ; preds = %ehcleanup362.thread
  %365 = load i64, ptr %_M_string_length.i.i.i582721, align 8, !tbaa !41
  %cmp3.i.i.i583722 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %cmp3.i.i.i583722)
  br label %cleanup.action371.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581: ; preds = %ehcleanup362
  %366 = load i64, ptr %_M_string_length.i.i.i582721, align 8, !tbaa !41
  %cmp3.i.i.i583 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %cmp3.i.i.i583)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp346) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp345) #27
  br i1 %cleanup.isactive358.3, label %cleanup.action371, label %ehcleanup373

ehcleanup366:                                     ; preds = %ehcleanup362
  %367 = load i64, ptr %207, align 8, !tbaa !40
  %add.i.i.i580 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %add.i.i.i580) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp346) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp345) #27
  br i1 %cleanup.isactive358.3, label %cleanup.action371, label %ehcleanup373

cleanup.action371.sink.split:                     ; preds = %ehcleanup366.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581.thread, %ehcleanup366.thread723
  %.pn93.pn.pn693.ph = phi { ptr, i32 } [ %362, %ehcleanup366.thread723 ], [ %362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581.thread ], [ %352, %ehcleanup366.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp346) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp345) #27
  br label %cleanup.action371

cleanup.action371:                                ; preds = %cleanup.action371.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581, %ehcleanup366
  %.pn93.pn.pn693 = phi { ptr, i32 } [ %.pn93, %ehcleanup366 ], [ %.pn93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581 ], [ %.pn93.pn.pn693.ph, %cleanup.action371.sink.split ]
  call void @__cxa_free_exception(ptr %exception344) #27
  br label %ehcleanup373

ehcleanup373:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581, %ehcleanup366, %cleanup.action371, %lpad338
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn693, %cleanup.action371 ], [ %.pn93, %ehcleanup366 ], [ %351, %lpad338 ], [ %.pn93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream335) #27
  br label %ehcleanup374

ehcleanup374:                                     ; preds = %ehcleanup373, %lpad336
  %.pn93.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn, %ehcleanup373 ], [ %350, %lpad336 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream335) #27
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup374, %lpad296
  %.pn99 = phi { ptr, i32 } [ %338, %lpad296 ], [ %.pn93.pn.pn.pn.pn, %ehcleanup374 ]
  %exn.slot.24 = extractvalue { ptr, i32 } %.pn99, 0
  %ehselector.slot.24 = extractvalue { ptr, i32 } %.pn99, 1
  %368 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #27
  %matches = icmp eq i32 %ehselector.slot.24, %368
  br i1 %matches, label %catch, label %ehcleanup496

catch:                                            ; preds = %catch.dispatch
  %369 = call ptr @__cxa_begin_catch(ptr %exn.slot.24) #27
  %370 = load i8, ptr %dontThrow_, align 4, !tbaa !86, !range !26, !noundef !27
  %loadedv379 = trunc nuw i8 %370 to i1
  br i1 %loadedv379, label %invoke.cont383, label %do.body387

invoke.cont383:                                   ; preds = %catch
  %371 = load ptr, ptr %optionletStDevs_329, align 8, !tbaa !3
  %372 = load i64, ptr %columns_.i.i558, align 8, !tbaa !136
  %mul.i.i586 = mul i64 %372, %i216.0851
  %add.ptr.i.i587 = getelementptr inbounds nuw double, ptr %371, i64 %mul.i.i586
  %arrayidx385 = getelementptr inbounds nuw double, ptr %add.ptr.i.i587, i64 %j.0853
  store double 0.000000e+00, ptr %arrayidx385, align 8, !tbaa !89
  invoke void @__cxa_end_catch()
          to label %invoke.cont383.invoke.cont485_crit_edge unwind label %lpad478

invoke.cont383.invoke.cont485_crit_edge:          ; preds = %invoke.cont383
  %.pre918 = load ptr, ptr %optionletStDevs_329, align 8, !tbaa !3
  %.pre919 = load i64, ptr %columns_.i.i558, align 8, !tbaa !136
  %.pre922 = mul i64 %.pre919, %i216.0851
  br label %invoke.cont485

do.body387:                                       ; preds = %catch
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream388) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream388)
          to label %invoke.cont390 unwind label %lpad389

invoke.cont390:                                   ; preds = %do.body387
  %call1.i589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream388, ptr noundef nonnull @.str.12, i64 noundef 41)
          to label %invoke.cont392 unwind label %lpad391

invoke.cont392:                                   ; preds = %invoke.cont390
  %call395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoNS_6Option4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream388, i32 noundef %cond215)
          to label %invoke.cont394 unwind label %lpad391

invoke.cont394:                                   ; preds = %invoke.cont392
  %call1.i592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call395, ptr noundef nonnull @.str.13, i64 noundef 11)
          to label %invoke.cont401 unwind label %lpad391

invoke.cont401:                                   ; preds = %invoke.cont394
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp398) #27
  %373 = load ptr, ptr %strikes_.i, align 8, !tbaa !94
  %add.ptr.i594 = getelementptr inbounds nuw double, ptr %373, i64 %j.0853
  %374 = load double, ptr %add.ptr.i594, align 8, !tbaa !89
  store double %374, ptr %ref.tmp398, align 8
  %call405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14percent_holderE(ptr noundef nonnull align 8 dereferenceable(8) %call395, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp398)
          to label %invoke.cont404 unwind label %lpad400

invoke.cont404:                                   ; preds = %invoke.cont401
  %call1.i596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call405, ptr noundef nonnull @.str.14, i64 noundef 11)
          to label %invoke.cont412 unwind label %lpad400

invoke.cont412:                                   ; preds = %invoke.cont404
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp408) #27
  %375 = load ptr, ptr %atmOptionletRate_318, align 8, !tbaa !94
  %add.ptr.i598 = getelementptr inbounds nuw double, ptr %375, i64 %i216.0851
  %376 = load double, ptr %add.ptr.i598, align 8, !tbaa !89
  store double %376, ptr %ref.tmp408, align 8
  %call416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14percent_holderE(ptr noundef nonnull align 8 dereferenceable(8) %call405, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp408)
          to label %invoke.cont415 unwind label %lpad411

invoke.cont415:                                   ; preds = %invoke.cont412
  %call1.i600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call416, ptr noundef nonnull @.str.15, i64 noundef 11)
          to label %invoke.cont420 unwind label %lpad411

invoke.cont420:                                   ; preds = %invoke.cont415
  %377 = load ptr, ptr %optionletPrices_, align 8, !tbaa !3
  %378 = load i64, ptr %columns_.i.i526, align 8, !tbaa !136
  %mul.i.i603 = mul i64 %378, %i216.0851
  %add.ptr.i.i604 = getelementptr inbounds nuw double, ptr %377, i64 %mul.i.i603
  %arrayidx422 = getelementptr inbounds nuw double, ptr %add.ptr.i.i604, i64 %j.0853
  %379 = load double, ptr %arrayidx422, align 8, !tbaa !89
  %call.i606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call416, double noundef %379)
          to label %invoke.cont423 unwind label %lpad411

invoke.cont423:                                   ; preds = %invoke.cont420
  %call1.i608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i606, ptr noundef nonnull @.str.16, i64 noundef 11)
          to label %invoke.cont425 unwind label %lpad411

invoke.cont425:                                   ; preds = %invoke.cont423
  %call.i611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i606, double noundef %mul)
          to label %invoke.cont427 unwind label %lpad411

invoke.cont427:                                   ; preds = %invoke.cont425
  %call1.i614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i611, ptr noundef nonnull @.str.17, i64 noundef 11)
          to label %invoke.cont429 unwind label %lpad411

invoke.cont429:                                   ; preds = %invoke.cont427
  %optionletDates_431 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %380 = load ptr, ptr %optionletDates_431, align 8, !tbaa !96
  %add.ptr.i616 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %380, i64 %i216.0851
  %call434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call.i611, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i616)
          to label %invoke.cont433 unwind label %lpad411

invoke.cont433:                                   ; preds = %invoke.cont429
  %call1.i618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call434, ptr noundef nonnull @.str.18, i64 noundef 11)
          to label %invoke.cont435 unwind label %lpad411

invoke.cont435:                                   ; preds = %invoke.cont433
  %vtable437 = load ptr, ptr %369, align 8, !tbaa !33
  %vfn438 = getelementptr inbounds i8, ptr %vtable437, i64 16
  %381 = load ptr, ptr %vfn438, align 8
  %call439 = call noundef ptr %381(ptr noundef nonnull align 8 dereferenceable(8) %369) #27
  %call441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call434, ptr noundef %call439)
          to label %invoke.cont440 unwind label %lpad411

invoke.cont440:                                   ; preds = %invoke.cont435
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp408) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp398) #27
  %exception444 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp445) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp446) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp445, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp446)
          to label %invoke.cont448 unwind label %ehcleanup466.thread

invoke.cont448:                                   ; preds = %invoke.cont440
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp449) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp450) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp449, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib18OptionletStripper119performCalculationsEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp450)
          to label %invoke.cont452 unwind label %ehcleanup462.thread

invoke.cont452:                                   ; preds = %invoke.cont448
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp453) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp453, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream388)
          to label %invoke.cont455 unwind label %lpad454

invoke.cont455:                                   ; preds = %invoke.cont452
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception444, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp445, i64 noundef 170, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp449, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp453)
          to label %invoke.cont457 unwind label %lpad456

invoke.cont457:                                   ; preds = %invoke.cont455
  invoke void @__cxa_throw(ptr nonnull %exception444, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad456

lpad389:                                          ; preds = %do.body387
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup474

lpad391:                                          ; preds = %invoke.cont394, %invoke.cont390, %invoke.cont392
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup473

lpad400:                                          ; preds = %invoke.cont404, %invoke.cont401
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup443

lpad411:                                          ; preds = %invoke.cont433, %invoke.cont427, %invoke.cont425, %invoke.cont423, %invoke.cont420, %invoke.cont415, %invoke.cont435, %invoke.cont429, %invoke.cont412
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp408) #27
  br label %ehcleanup443

ehcleanup443:                                     ; preds = %lpad411, %lpad400
  %.pn101 = phi { ptr, i32 } [ %385, %lpad411 ], [ %384, %lpad400 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp398) #27
  br label %ehcleanup473

ehcleanup466.thread:                              ; preds = %invoke.cont440
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action471.sink.split

lpad454:                                          ; preds = %invoke.cont452
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup460

lpad456:                                          ; preds = %invoke.cont457, %invoke.cont455
  %cleanup.isactive458.0 = phi i1 [ false, %invoke.cont457 ], [ true, %invoke.cont455 ]
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = load ptr, ptr %ref.tmp453, align 8, !tbaa !38
  %390 = getelementptr inbounds nuw i8, ptr %ref.tmp453, i64 16
  %cmp.i.i.i620 = icmp eq ptr %389, %390
  br i1 %cmp.i.i.i620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623, label %if.then.i.i621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623: ; preds = %lpad456
  %_M_string_length.i.i.i624 = getelementptr inbounds nuw i8, ptr %ref.tmp453, i64 8
  %391 = load i64, ptr %_M_string_length.i.i.i624, align 8, !tbaa !41
  %cmp3.i.i.i625 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %cmp3.i.i.i625)
  br label %ehcleanup460

if.then.i.i621:                                   ; preds = %lpad456
  %392 = load i64, ptr %390, align 8, !tbaa !40
  %add.i.i.i622 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %add.i.i.i622) #30
  br label %ehcleanup460

ehcleanup460:                                     ; preds = %if.then.i.i621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623, %lpad454
  %.pn103 = phi { ptr, i32 } [ %387, %lpad454 ], [ %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623 ], [ %388, %if.then.i.i621 ]
  %cleanup.isactive458.3 = phi i1 [ true, %lpad454 ], [ %cleanup.isactive458.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623 ], [ %cleanup.isactive458.0, %if.then.i.i621 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp453) #27
  %393 = load ptr, ptr %ref.tmp449, align 8, !tbaa !38
  %394 = getelementptr inbounds nuw i8, ptr %ref.tmp449, i64 16
  %cmp.i.i.i627 = icmp eq ptr %393, %394
  br i1 %cmp.i.i.i627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630, label %if.then.i.i628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630: ; preds = %ehcleanup460
  %_M_string_length.i.i.i631 = getelementptr inbounds nuw i8, ptr %ref.tmp449, i64 8
  %395 = load i64, ptr %_M_string_length.i.i.i631, align 8, !tbaa !41
  %cmp3.i.i.i632 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %cmp3.i.i.i632)
  br label %ehcleanup462

if.then.i.i628:                                   ; preds = %ehcleanup460
  %396 = load i64, ptr %394, align 8, !tbaa !40
  %add.i.i.i629 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %add.i.i.i629) #30
  br label %ehcleanup462

ehcleanup462:                                     ; preds = %if.then.i.i628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp450) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp449) #27
  %397 = load ptr, ptr %ref.tmp445, align 8, !tbaa !38
  %398 = getelementptr inbounds nuw i8, ptr %ref.tmp445, i64 16
  %cmp.i.i.i634 = icmp eq ptr %397, %398
  br i1 %cmp.i.i.i634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637, label %ehcleanup466

ehcleanup462.thread:                              ; preds = %invoke.cont448
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp450) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp449) #27
  %400 = load ptr, ptr %ref.tmp445, align 8, !tbaa !38
  %401 = getelementptr inbounds nuw i8, ptr %ref.tmp445, i64 16
  %cmp.i.i.i634729 = icmp eq ptr %400, %401
  br i1 %cmp.i.i.i634729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637.thread, label %ehcleanup466.thread738

ehcleanup466.thread738:                           ; preds = %ehcleanup462.thread
  %402 = load i64, ptr %401, align 8, !tbaa !40
  %add.i.i.i636741 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %add.i.i.i636741) #30
  br label %cleanup.action471.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637.thread: ; preds = %ehcleanup462.thread
  %_M_string_length.i.i.i638736 = getelementptr inbounds nuw i8, ptr %ref.tmp445, i64 8
  %403 = load i64, ptr %_M_string_length.i.i.i638736, align 8, !tbaa !41
  %cmp3.i.i.i639737 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %cmp3.i.i.i639737)
  br label %cleanup.action471.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637: ; preds = %ehcleanup462
  %_M_string_length.i.i.i638 = getelementptr inbounds nuw i8, ptr %ref.tmp445, i64 8
  %404 = load i64, ptr %_M_string_length.i.i.i638, align 8, !tbaa !41
  %cmp3.i.i.i639 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %cmp3.i.i.i639)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp446) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp445) #27
  br i1 %cleanup.isactive458.3, label %cleanup.action471, label %ehcleanup473

ehcleanup466:                                     ; preds = %ehcleanup462
  %405 = load i64, ptr %398, align 8, !tbaa !40
  %add.i.i.i636 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %add.i.i.i636) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp446) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp445) #27
  br i1 %cleanup.isactive458.3, label %cleanup.action471, label %ehcleanup473

cleanup.action471.sink.split:                     ; preds = %ehcleanup466.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637.thread, %ehcleanup466.thread738
  %.pn103.pn.pn696.ph = phi { ptr, i32 } [ %399, %ehcleanup466.thread738 ], [ %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637.thread ], [ %386, %ehcleanup466.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp446) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp445) #27
  br label %cleanup.action471

cleanup.action471:                                ; preds = %cleanup.action471.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637, %ehcleanup466
  %.pn103.pn.pn696 = phi { ptr, i32 } [ %.pn103, %ehcleanup466 ], [ %.pn103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637 ], [ %.pn103.pn.pn696.ph, %cleanup.action471.sink.split ]
  call void @__cxa_free_exception(ptr %exception444) #27
  br label %ehcleanup473

ehcleanup473:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637, %ehcleanup466, %cleanup.action471, %ehcleanup443, %lpad391
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn696, %cleanup.action471 ], [ %.pn103, %ehcleanup466 ], [ %.pn101, %ehcleanup443 ], [ %383, %lpad391 ], [ %.pn103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream388) #27
  br label %ehcleanup474

ehcleanup474:                                     ; preds = %ehcleanup473, %lpad389
  %.pn103.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn, %ehcleanup473 ], [ %382, %lpad389 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream388) #27
  invoke void @__cxa_end_catch()
          to label %ehcleanup482 unwind label %terminate.lpad

invoke.cont485:                                   ; preds = %invoke.cont383.invoke.cont485_crit_edge, %invoke.cont330, %invoke.cont307
  %mul.i.i642.pre-phi = phi i64 [ %.pre922, %invoke.cont383.invoke.cont485_crit_edge ], [ %mul.i.i559, %invoke.cont330 ], [ %mul.i.i549, %invoke.cont307 ]
  %406 = phi ptr [ %.pre918, %invoke.cont383.invoke.cont485_crit_edge ], [ %348, %invoke.cont330 ], [ %325, %invoke.cont307 ]
  %add.ptr.i.i643 = getelementptr inbounds nuw double, ptr %406, i64 %mul.i.i642.pre-phi
  %arrayidx487 = getelementptr inbounds nuw double, ptr %add.ptr.i.i643, i64 %j.0853
  %407 = load double, ptr %arrayidx487, align 8, !tbaa !89
  %408 = load ptr, ptr %optionletTimes_314, align 8, !tbaa !94
  %add.ptr.i644 = getelementptr inbounds nuw double, ptr %408, i64 %i216.0851
  %409 = load double, ptr %add.ptr.i644, align 8, !tbaa !89
  %call490 = call double @sqrt(double noundef %409) #27, !tbaa !140
  %div491 = fdiv double %407, %call490
  %410 = load ptr, ptr %optionletVolatilities_, align 8, !tbaa !98
  %add.ptr.i645 = getelementptr inbounds nuw %"class.std::vector.16", ptr %410, i64 %i216.0851
  %411 = load ptr, ptr %add.ptr.i645, align 8, !tbaa !94
  %add.ptr.i646 = getelementptr inbounds nuw double, ptr %411, i64 %j.0853
  store double %div491, ptr %add.ptr.i646, align 8, !tbaa !89
  %412 = load ptr, ptr %pn.i647, align 8, !tbaa !42
  %cmp.not.i.i648 = icmp eq ptr %412, null
  br i1 %cmp.not.i.i648, label %_ZN5boost10shared_ptrIN8QuantLib8CapFloorEED2Ev.exit, label %if.then.i.i649

if.then.i.i649:                                   ; preds = %invoke.cont485
  %use_count_.i.i.i650 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %413 = atomicrmw sub ptr %use_count_.i.i.i650, i32 1 acq_rel, align 4
  %cmp.i.i.i651 = icmp eq i32 %413, 1
  br i1 %cmp.i.i.i651, label %if.then.i.i.i652, label %_ZN5boost10shared_ptrIN8QuantLib8CapFloorEED2Ev.exit

if.then.i.i.i652:                                 ; preds = %if.then.i.i649
  %vtable.i.i.i653 = load ptr, ptr %412, align 8, !tbaa !33
  %vfn.i.i.i654 = getelementptr inbounds i8, ptr %vtable.i.i.i653, i64 16
  %414 = load ptr, ptr %vfn.i.i.i654, align 8
  invoke void %414(ptr noundef nonnull align 8 dereferenceable(16) %412)
          to label %.noexc.i.i656 unwind label %terminate.lpad.i.i655

.noexc.i.i656:                                    ; preds = %if.then.i.i.i652
  %weak_count_.i.i.i.i657 = getelementptr inbounds nuw i8, ptr %412, i64 12
  %415 = atomicrmw sub ptr %weak_count_.i.i.i.i657, i32 1 acq_rel, align 4
  %cmp.i.i.i.i658 = icmp eq i32 %415, 1
  br i1 %cmp.i.i.i.i658, label %if.then.i.i.i.i659, label %_ZN5boost10shared_ptrIN8QuantLib8CapFloorEED2Ev.exit

if.then.i.i.i.i659:                               ; preds = %.noexc.i.i656
  %vtable.i.i.i.i660 = load ptr, ptr %412, align 8, !tbaa !33
  %vfn.i.i.i.i661 = getelementptr inbounds i8, ptr %vtable.i.i.i.i660, i64 24
  %416 = load ptr, ptr %vfn.i.i.i.i661, align 8
  invoke void %416(ptr noundef nonnull align 8 dereferenceable(16) %412)
          to label %_ZN5boost10shared_ptrIN8QuantLib8CapFloorEED2Ev.exit unwind label %terminate.lpad.i.i655

terminate.lpad.i.i655:                            ; preds = %if.then.i.i.i.i659, %if.then.i.i.i652
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8CapFloorEED2Ev.exit: ; preds = %invoke.cont485, %if.then.i.i649, %.noexc.i.i656, %if.then.i.i.i.i659
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %capFloor) #27
  %inc499 = add nuw i64 %i216.0851, 1
  %419 = load i64, ptr %nOptionletTenors_, align 8, !tbaa !87
  %cmp219 = icmp ult i64 %inc499, %419
  br i1 %cmp219, label %for.body221, label %for.cond.cleanup220.loopexit, !llvm.loop !141

lpad478:                                          ; preds = %invoke.cont383
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup482

ehcleanup482:                                     ; preds = %ehcleanup474, %lpad478
  %.pn111 = phi { ptr, i32 } [ %420, %lpad478 ], [ %.pn103.pn.pn.pn.pn, %ehcleanup474 ]
  %exn.slot.38 = extractvalue { ptr, i32 } %.pn111, 0
  %ehselector.slot.38 = extractvalue { ptr, i32 } %.pn111, 1
  br label %ehcleanup496

ehcleanup496:                                     ; preds = %catch.dispatch, %lpad278.body, %ehcleanup482, %lpad259
  %ehselector.slot.22 = phi i32 [ %334, %lpad259 ], [ %337, %lpad278.body ], [ %ehselector.slot.38, %ehcleanup482 ], [ %ehselector.slot.24, %catch.dispatch ]
  %exn.slot.22 = phi ptr [ %333, %lpad259 ], [ %336, %lpad278.body ], [ %exn.slot.38, %ehcleanup482 ], [ %exn.slot.24, %catch.dispatch ]
  call void @_ZN5boost10shared_ptrIN8QuantLib8CapFloorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %capFloor) #27
  br label %ehcleanup497

ehcleanup497:                                     ; preds = %ehcleanup496, %ehcleanup257
  %ehselector.slot.21 = phi i32 [ %ehselector.slot.22, %ehcleanup496 ], [ %ehselector.slot.20, %ehcleanup257 ]
  %exn.slot.21 = phi ptr [ %exn.slot.22, %ehcleanup496 ], [ %exn.slot.20, %ehcleanup257 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %capFloor) #27
  br label %ehcleanup509

ehcleanup509:                                     ; preds = %lpad223.body, %ehcleanup497, %ehcleanup202, %ehcleanup160, %ehcleanup143
  %ehselector.slot.12 = phi i32 [ %ehselector.slot.11, %ehcleanup143 ], [ %ehselector.slot.13, %ehcleanup160 ], [ %ehselector.slot.14, %ehcleanup202 ], [ %ehselector.slot.21, %ehcleanup497 ], [ %329, %lpad223.body ]
  %exn.slot.12 = phi ptr [ %exn.slot.11, %ehcleanup143 ], [ %exn.slot.13, %ehcleanup160 ], [ %exn.slot.14, %ehcleanup202 ], [ %exn.slot.21, %ehcleanup497 ], [ %328, %lpad223.body ]
  call void @_ZN5boost10shared_ptrIN8QuantLib11SimpleQuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %volQuote) #27
  br label %ehcleanup510

ehcleanup510:                                     ; preds = %lpad.body.i231, %ehcleanup509, %lpad116
  %ehselector.slot.10 = phi i32 [ %ehselector.slot.12, %ehcleanup509 ], [ %107, %lpad.body.i231 ], [ %148, %lpad116 ]
  %exn.slot.10 = phi ptr [ %exn.slot.12, %ehcleanup509 ], [ %106, %lpad.body.i231 ], [ %147, %lpad116 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %volQuote) #27
  call void @_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %capFloorEngine) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %capFloorEngine) #27
  br label %ehcleanup513

ehcleanup513:                                     ; preds = %ehcleanup510, %lpad111
  %ehselector.slot.9 = phi i32 [ %ehselector.slot.10, %ehcleanup510 ], [ %145, %lpad111 ]
  %exn.slot.9 = phi ptr [ %exn.slot.10, %ehcleanup510 ], [ %144, %lpad111 ]
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp101) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp101) #27
  br label %ehcleanup517

ehcleanup517:                                     ; preds = %lpad102, %ehcleanup513, %ehcleanup87
  %ehselector.slot.7 = phi i32 [ %ehselector.slot.3, %ehcleanup87 ], [ %ehselector.slot.9, %ehcleanup513 ], [ %142, %lpad102 ]
  %exn.slot.7 = phi ptr [ %exn.slot.3, %ehcleanup87 ], [ %exn.slot.9, %ehcleanup513 ], [ %141, %lpad102 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib19BlackCapFloorEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dummy) #27
  br label %ehcleanup518

ehcleanup518:                                     ; preds = %ehcleanup, %cleanup.action, %ehcleanup517, %lpad
  %ehselector.slot.0 = phi i32 [ %ehselector.slot.7, %ehcleanup517 ], [ %ehselector.slot.1682, %cleanup.action ], [ %ehselector.slot.1, %ehcleanup ], [ %30, %lpad ]
  %exn.slot.0 = phi ptr [ %exn.slot.7, %ehcleanup517 ], [ %exn.slot.1681, %cleanup.action ], [ %exn.slot.1, %ehcleanup ], [ %29, %lpad ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy) #27
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #27
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.0, 0
  %lpad.val525 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.0, 1
  resume { ptr, i32 } %lpad.val525

terminate.lpad:                                   ; preds = %ehcleanup474
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #28
  unreachable

unreachable.loopexit.unreachable:                 ; preds = %invoke.cont357
  unreachable

unreachable:                                      ; preds = %invoke.cont457, %invoke.cont185
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN8QuantLib19BlackCapFloorEngineC1ENS_6HandleINS_18YieldTermStructureEEEdRKNS_10DayCounterEd(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN8QuantLib12MakeCapFloorC1ENS_8CapFloor4TypeERKNS_6PeriodERKN5boost10shared_ptrINS_9IborIndexEEEdS5_(ptr noundef nonnull align 8 dereferenceable(304), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(304) ptr @_ZN8QuantLib12MakeCapFloor17withPricingEngineERKN5boost10shared_ptrINS_13PricingEngineEEE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZNK8QuantLib12MakeCapFloorcvNS_8CapFloorEEv(ptr dead_on_unwind writable sret(%"class.QuantLib::CapFloor") align 8, ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !42
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12MakeCapFloorD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !42
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %makeVanillaSwap_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN8QuantLib15MakeVanillaSwapD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %makeVanillaSwap_) #27
  ret void
}

declare void @_ZNK8QuantLib8CapFloor22lastFloatingRateCouponEv(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.71") align 8, ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.29", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.29", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !142
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.19, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %6, align 8, !tbaa !40
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #27
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %ehcleanup
  %_M_string_length.i.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !41
  %cmp3.i.i.i11 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %ehcleanup16

if.then.i.i7:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !40
  %add.i.i.i8 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #30
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #27
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #27
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %ehcleanup20.thread34

ehcleanup20.thread34:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !40
  %add.i.i.i1537 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1537) #30
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1732 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i1732, align 8, !tbaa !41
  %cmp3.i.i.i1833 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1833)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %ehcleanup16
  %_M_string_length.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !41
  %cmp3.i.i.i18 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %21 = load i64, ptr %14, align 8, !tbaa !40
  %add.i.i.i15 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i15) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %ehcleanup20.thread34
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %15, %ehcleanup20.thread34 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %2, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !33
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %22 = load ptr, ptr %vfn, align 8
  %call28 = tail call noundef double %22(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd)
  ret double %call28

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !42
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CapFloorD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib8CapFloorD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull @_ZTTN8QuantLib8CapFloorE) #27
  %0 = getelementptr inbounds i8, ptr %this, i64 240
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !33
  %observables_.i = getelementptr inbounds i8, ptr %this, i64 248
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %this, i64 272
  %1 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 256
  %cmp.i.not4.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 264
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %2)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable

for.body.i:                                       ; preds = %entry, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %1, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !144
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !103

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !144
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %6 = phi ptr [ %5, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #32
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  %9 = getelementptr inbounds i8, ptr %this, i64 184
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %9, align 8, !tbaa !33
  %observers_.i = getelementptr inbounds i8, ptr %this, i64 192
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 208
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %10)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib19BlackCapFloorEngineEJRKNS1_6HandleINS1_18YieldTermStructureEEENS3_INS1_5QuoteEEERKNS1_10DayCounterERKdEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.56") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(16) %args1, ptr noundef nonnull align 8 dereferenceable(16) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.56", align 8
  %agg.tmp8 = alloca %"class.QuantLib::Handle", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pt) #27
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #31
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #27
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !109
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !111
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib19BlackCapFloorEngineENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !33
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !146
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !149
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !42
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load ptr, ptr %args, align 8, !tbaa !50
  store ptr %6, ptr %agg.tmp8, align 8, !tbaa !50
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %7 = load ptr, ptr %pn3.i.i, align 8, !tbaa !42
  store ptr %7, ptr %pn.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i.i
  %use_count_.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %use_count_.i.i.i.i8, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit: ; preds = %cond.true.i.i, %if.then.i.i.i
  %9 = load double, ptr %args5, align 8, !tbaa !89
  invoke void @_ZN8QuantLib19BlackCapFloorEngineC1ENS_6HandleINS_18YieldTermStructureEEERKNS1_INS_5QuoteEEERKNS_10DayCounterEd(ptr noundef nonnull align 8 dereferenceable(512) %storage_.i, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %args1, ptr noundef nonnull align 8 dereferenceable(16) %args3, double noundef %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit
  %10 = load ptr, ptr %pn.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i10 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i10, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont
  %use_count_.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i.i12, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i11
  %vtable.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !33
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i11, %.noexc.i.i.i, %if.then.i.i.i.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !149
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !107
  %pn.i13 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %17 = load ptr, ptr %pn.i, align 8, !tbaa !42
  store ptr %17, ptr %pn.i13, align 8, !tbaa !42
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19BlackCapFloorEngineEED2Ev.exit, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  %19 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i18, label %_ZN5boost10shared_ptrIN8QuantLib19BlackCapFloorEngineEED2Ev.exit

if.then.i.i.i18:                                  ; preds = %if.then.i.i16
  %vtable.i.i.i = load ptr, ptr %17, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i19

.noexc.i.i:                                       ; preds = %if.then.i.i.i18
  %weak_count_.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = atomicrmw sub ptr %weak_count_.i.i.i.i20, i32 1 acq_rel, align 4
  %cmp.i.i.i.i21 = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i21, label %if.then.i.i.i.i22, label %_ZN5boost10shared_ptrIN8QuantLib19BlackCapFloorEngineEED2Ev.exit

if.then.i.i.i.i22:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i23 = load ptr, ptr %17, align 8, !tbaa !33
  %vfn.i.i.i.i24 = getelementptr inbounds i8, ptr %vtable.i.i.i.i23, i64 24
  %22 = load ptr, ptr %vfn.i.i.i.i24, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN5boost10shared_ptrIN8QuantLib19BlackCapFloorEngineEED2Ev.exit unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.then.i.i.i.i22, %if.then.i.i.i18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19BlackCapFloorEngineEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, %if.then.i.i16, %.noexc.i.i, %if.then.i.i.i.i22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt) #27
  ret void

lpad:                                             ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #27
  call void @_ZN5boost10shared_ptrIN8QuantLib19BlackCapFloorEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEEC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %registerAsObserver) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #31
  invoke void @_ZN8QuantLib6HandleINS_5QuoteEE4LinkC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %call, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %registerAsObserver)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %this, align 8, !tbaa !150
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !42
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEC2IS5_EEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #27
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(129) %call) #27
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.body.i ], [ %7, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #27
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEC2IS5_EEPT_.exit: ; preds = %invoke.cont
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !109
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !111
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !33
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !152
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !42
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 136) #30
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib19BlackCapFloorEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !42
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !42
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !42
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib23BachelierCapFloorEngineEJRKNS1_6HandleINS1_18YieldTermStructureEEENS3_INS1_5QuoteEEERKNS1_10DayCounterEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.78") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(16) %args1, ptr noundef nonnull align 8 dereferenceable(16) %args3) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.78", align 8
  %agg.tmp6 = alloca %"class.QuantLib::Handle", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pt) #27
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(536) ptr @_Znwm(i64 noundef 536) #31
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #27
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !109
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !111
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib23BachelierCapFloorEngineENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !33
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !154
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !157
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !42
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load ptr, ptr %args, align 8, !tbaa !50
  store ptr %6, ptr %agg.tmp6, align 8, !tbaa !50
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %7 = load ptr, ptr %pn3.i.i, align 8, !tbaa !42
  store ptr %7, ptr %pn.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i.i
  %use_count_.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %use_count_.i.i.i.i8, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit: ; preds = %cond.true.i.i, %if.then.i.i.i
  invoke void @_ZN8QuantLib23BachelierCapFloorEngineC1ENS_6HandleINS_18YieldTermStructureEEERKNS1_INS_5QuoteEEERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(504) %storage_.i, ptr noundef nonnull %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %args1, ptr noundef nonnull align 8 dereferenceable(16) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit
  %9 = load ptr, ptr %pn.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i10 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i10, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont
  %use_count_.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i.i12, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i11
  %vtable.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !33
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i11, %.noexc.i.i.i, %if.then.i.i.i.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !157
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !132
  %pn.i13 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %16 = load ptr, ptr %pn.i, align 8, !tbaa !42
  store ptr %16, ptr %pn.i13, align 8, !tbaa !42
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23BachelierCapFloorEngineEED2Ev.exit, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  %18 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i18, label %_ZN5boost10shared_ptrIN8QuantLib23BachelierCapFloorEngineEED2Ev.exit

if.then.i.i.i18:                                  ; preds = %if.then.i.i16
  %vtable.i.i.i = load ptr, ptr %16, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i19

.noexc.i.i:                                       ; preds = %if.then.i.i.i18
  %weak_count_.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %20 = atomicrmw sub ptr %weak_count_.i.i.i.i20, i32 1 acq_rel, align 4
  %cmp.i.i.i.i21 = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i21, label %if.then.i.i.i.i22, label %_ZN5boost10shared_ptrIN8QuantLib23BachelierCapFloorEngineEED2Ev.exit

if.then.i.i.i.i22:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i23 = load ptr, ptr %16, align 8, !tbaa !33
  %vfn.i.i.i.i24 = getelementptr inbounds i8, ptr %vtable.i.i.i.i23, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i24, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN5boost10shared_ptrIN8QuantLib23BachelierCapFloorEngineEED2Ev.exit unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.then.i.i.i.i22, %if.then.i.i.i18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23BachelierCapFloorEngineEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, %if.then.i.i16, %.noexc.i.i, %if.then.i.i.i.i22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt) #27
  ret void

lpad:                                             ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6) #27
  call void @_ZN5boost10shared_ptrIN8QuantLib23BachelierCapFloorEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt) #27
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib23BachelierCapFloorEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !42
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_14VolatilityTypeE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 4 dereferenceable(4) %t) local_unnamed_addr #3 comdat {
entry:
  %0 = load i32, ptr %t, align 4, !tbaa !158
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.23, i64 noundef 6)
  br label %return

sw.bb1:                                           ; preds = %entry
  %call1.i5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.24, i64 noundef 16)
  br label %return

sw.default:                                       ; preds = %entry
  %call1.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.25, i64 noundef 25)
  %1 = load i32, ptr %t, align 4, !tbaa !158
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %1)
  %call1.i9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.26, i64 noundef 1)
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %retval.0 = phi ptr [ %call4, %sw.default ], [ %out, %sw.bb1 ], [ %out, %sw.bb ]
  ret ptr %retval.0
}

declare void @_ZNK8QuantLib12MakeCapFloorcvN5boost10shared_ptrINS_8CapFloorEEEEv(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.79") align 8, ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10Instrument3NPVEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.29", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.29", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(104) %this)
  %NPV_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load double, ptr %NPV_, align 8, !tbaa !159
  %cmp = fcmp oeq double %1, 0x47EFFFFFE0000000
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.27, i64 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument3NPVEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 169, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
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
  %6 = load ptr, ptr %ref.tmp11, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad14
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad14
  %9 = load i64, ptr %7, align 8, !tbaa !40
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %4, %lpad12 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #27
  %10 = load ptr, ptr %ref.tmp7, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i6 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %ehcleanup
  %_M_string_length.i.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !41
  %cmp3.i.i.i11 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %ehcleanup17

if.then.i.i7:                                     ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !40
  %add.i.i.i8 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i8) #30
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #27
  %14 = load ptr, ptr %ref.tmp3, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i13 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %ehcleanup21

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #27
  %17 = load ptr, ptr %ref.tmp3, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %ehcleanup21.thread34

ehcleanup21.thread34:                             ; preds = %ehcleanup17.thread
  %19 = load i64, ptr %18, align 8, !tbaa !40
  %add.i.i.i1537 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i1537) #30
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %ehcleanup17.thread
  %_M_string_length.i.i.i1732 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i1732, align 8, !tbaa !41
  %cmp3.i.i.i1833 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1833)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %ehcleanup17
  %_M_string_length.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !41
  %cmp3.i.i.i18 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  %22 = load i64, ptr %15, align 8, !tbaa !40
  %add.i.i.i15 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i15) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup21.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %ehcleanup21.thread34
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %16, %ehcleanup21.thread34 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %3, %ehcleanup21.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #27
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup21
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %ehcleanup21 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %2, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret double %1

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.29", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.29", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !50
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !103

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !50
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !120
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.48, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %10 = load i64, ptr %8, align 8, !tbaa !40
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %6, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #27
  %11 = load ptr, ptr %ref.tmp6, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %ehcleanup
  %_M_string_length.i.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i11, align 8, !tbaa !41
  %cmp3.i.i.i12 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %ehcleanup16

if.then.i.i8:                                     ; preds = %ehcleanup
  %14 = load i64, ptr %12, align 8, !tbaa !40
  %add.i.i.i9 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i9) #30
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #27
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #27
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, label %ehcleanup20.thread35

ehcleanup20.thread35:                             ; preds = %ehcleanup16.thread
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %add.i.i.i1638 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i1638) #30
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1833 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i1833, align 8, !tbaa !41
  %cmp3.i.i.i1934 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1934)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %ehcleanup16
  %_M_string_length.i.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i18, align 8, !tbaa !41
  %cmp3.i.i.i19 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %23 = load i64, ptr %16, align 8, !tbaa !40
  %add.i.i.i16 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i16) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, %ehcleanup20.thread35
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %17, %ehcleanup20.thread35 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread ], [ %4, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare noundef double @_ZN8QuantLib25blackFormulaImpliedStdDevENS_6Option4TypeEdddddddj(i32 noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #14

declare noundef double @_ZN8QuantLib31bachelierBlackFormulaImpliedVolENS_6Option4TypeEddddd(i32 noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14percent_holderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoNS_6Option4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %type) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.29", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.29", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %type, label %do.body [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.29, i64 noundef 4)
  br label %return

sw.bb1:                                           ; preds = %entry
  %call1.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.30, i64 noundef 3)
  br label %return

do.body:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i910 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.31, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLiblsERSoNS_6Option4TypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %do.body
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp11, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad14
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad14
  %7 = load i64, ptr %5, align 8, !tbaa !40
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %2, %lpad12 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %3, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #27
  %8 = load ptr, ptr %ref.tmp7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i11 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %if.then.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %ehcleanup
  %_M_string_length.i.i.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i15, align 8, !tbaa !41
  %cmp3.i.i.i16 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i16)
  br label %ehcleanup17

if.then.i.i12:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %9, align 8, !tbaa !40
  %add.i.i.i13 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i13) #30
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #27
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i18 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %ehcleanup21

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #27
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1830 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i1830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.thread, label %ehcleanup21.thread39

ehcleanup21.thread39:                             ; preds = %ehcleanup17.thread
  %17 = load i64, ptr %16, align 8, !tbaa !40
  %add.i.i.i2042 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i2042) #30
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.thread: ; preds = %ehcleanup17.thread
  %_M_string_length.i.i.i2237 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i2237, align 8, !tbaa !41
  %cmp3.i.i.i2338 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2338)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %ehcleanup17
  %_M_string_length.i.i.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i22, align 8, !tbaa !41
  %cmp3.i.i.i23 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  %20 = load i64, ptr %13, align 8, !tbaa !40
  %add.i.i.i20 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i20) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup21.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.thread, %ehcleanup21.thread39
  %.pn.pn.pn27.ph = phi { ptr, i32 } [ %14, %ehcleanup21.thread39 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.thread ], [ %1, %ehcleanup21.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %ehcleanup21
  %.pn.pn.pn27 = phi { ptr, i32 } [ %.pn, %ehcleanup21 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %.pn.pn.pn27.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn27, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  resume { ptr, i32 } %.pn.pn.pn.pn

return:                                           ; preds = %sw.bb1, %sw.bb
  ret ptr %out

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8CapFloorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !42
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib11SimpleQuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !42
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !42
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib18OptionletStripper110capletVolsEv(ptr noundef nonnull align 8 dereferenceable(461) %this) local_unnamed_addr #8 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %capletVols_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  ret ptr %capletVols_
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib18OptionletStripper114capFloorPricesEv(ptr noundef nonnull align 8 dereferenceable(461) %this) local_unnamed_addr #8 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %capFloorPrices_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  ret ptr %capFloorPrices_
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib18OptionletStripper120capFloorVolatilitiesEv(ptr noundef nonnull align 8 dereferenceable(461) %this) local_unnamed_addr #8 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %capFloorVols_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  ret ptr %capFloorVols_
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib18OptionletStripper115optionletPricesEv(ptr noundef nonnull align 8 dereferenceable(461) %this) local_unnamed_addr #8 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %optionletPrices_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  ret ptr %optionletPrices_
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib18OptionletStripper112switchStrikeEv(ptr noundef nonnull align 8 dereferenceable(461) %this) local_unnamed_addr #8 align 2 {
entry:
  %floatingSwitchStrike_ = getelementptr inbounds nuw i8, ptr %this, i64 432
  %0 = load i8, ptr %floatingSwitchStrike_, align 8, !tbaa !52, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(12) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %switchStrike_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %2 = load double, ptr %switchStrike_, align 8, !tbaa !83
  ret double %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %this, align 8, !tbaa !33
  %observables_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !14
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.not4 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not4, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont7, %entry
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_, ptr noundef %1)
          to label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.cleanup
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !144
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !103

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !144
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %.noexc ]
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05) #32
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

terminate.lpad:                                   ; preds = %cond.false.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8Observer10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10LazyObject9calculateEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %calculated_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %calculated_, align 8, !tbaa !30, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %frozen_ = getelementptr inbounds nuw i8, ptr %this, i64 9
  %1 = load i8, ptr %frozen_, align 1, !tbaa !32, !range !26, !noundef !27
  %loadedv2 = trunc nuw i8 %1 to i1
  br i1 %loadedv2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %calculated_, align 8, !tbaa !30
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(12) %this)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #27
  store i8 0, ptr %calculated_, align 8, !tbaa !30
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void

eh.resume:                                        ; preds = %lpad5
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11SimpleQuoteD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !33
  %observers_.i = getelementptr inbounds i8, ptr %this, i64 24
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %1)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11SimpleQuoteD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !33
  %observers_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i, ptr noundef %1)
          to label %_ZN8QuantLib11SimpleQuoteD1Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN8QuantLib11SimpleQuoteD1Ev.exit:               ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 72) #30
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib11SimpleQuote7isValidEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load double, ptr %value_, align 8, !tbaa !44
  %cmp = fcmp une double %0, 0x47EFFFFFE0000000
  ret i1 %cmp
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib11SimpleQuoteD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %3, align 8, !tbaa !33
  %observers_.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 40
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i, ptr noundef %4)
          to label %_ZN8QuantLib11SimpleQuoteD1Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN8QuantLib11SimpleQuoteD1Ev.exit:               ; preds = %entry
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib11SimpleQuoteD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %3, align 8, !tbaa !33
  %observers_.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 40
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i.i, ptr noundef %4)
          to label %_ZN8QuantLib11SimpleQuoteD0Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN8QuantLib11SimpleQuoteD0Ev.exit:               ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 72) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17OptionletStripperD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17OptionletStripperD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib17OptionletStripper16optionletStrikesEm(ptr noundef nonnull align 8 dereferenceable(312), i64 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib17OptionletStripper21optionletVolatilitiesEm(ptr noundef nonnull align 8 dereferenceable(312), i64 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib17OptionletStripper20optionletFixingDatesEv(ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib17OptionletStripper20optionletFixingTimesEv(ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #6

declare noundef i64 @_ZNK8QuantLib17OptionletStripper19optionletMaturitiesEv(ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib17OptionletStripper17atmOptionletRatesEv(ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #6

declare void @_ZNK8QuantLib17OptionletStripper10dayCounterEv(ptr dead_on_unwind writable sret(%"class.QuantLib::DayCounter") align 8, ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #6

declare void @_ZNK8QuantLib17OptionletStripper8calendarEv(ptr dead_on_unwind writable sret(%"class.QuantLib::Calendar") align 8, ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #6

declare noundef i32 @_ZNK8QuantLib17OptionletStripper14settlementDaysEv(ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #6

declare noundef i32 @_ZNK8QuantLib17OptionletStripper21businessDayConventionEv(ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #6

declare noundef i32 @_ZNK8QuantLib17OptionletStripper14volatilityTypeEv(ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #6

declare noundef double @_ZNK8QuantLib17OptionletStripper12displacementEv(ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib17OptionletStripperD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib17OptionletStripperD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21StrippedOptionletBaseD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21StrippedOptionletBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib21StrippedOptionletBaseD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib21StrippedOptionletBaseD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18OptionletStripper1D1Ev(ptr noundef nonnull align 8 dereferenceable(461) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-32, 136) (i8, ptr @_ZTVN8QuantLib18OptionletStripper1E, i64 32), ptr %this, align 8, !tbaa !33
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 464
  store ptr getelementptr inbounds inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib18OptionletStripper1E, i64 192), ptr %add.ptr.i, align 8, !tbaa !33
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 520
  store ptr getelementptr inbounds inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib18OptionletStripper1E, i64 248), ptr %add.ptr6.i, align 8, !tbaa !33
  %capletVols_.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  %0 = load ptr, ptr %capletVols_.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit.i

_ZN8QuantLib6MatrixD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %entry
  store ptr null, ptr %capletVols_.i, align 8, !tbaa !3
  %optionletStDevs_.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %1 = load ptr, ptr %optionletStDevs_.i, align 8, !tbaa !3
  %cmp.not.i.i1.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib6MatrixD2Ev.exit3.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit3.i

_ZN8QuantLib6MatrixD2Ev.exit3.i:                  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i, %_ZN8QuantLib6MatrixD2Ev.exit.i
  store ptr null, ptr %optionletStDevs_.i, align 8, !tbaa !3
  %capFloorVols_.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %2 = load ptr, ptr %capFloorVols_.i, align 8, !tbaa !3
  %cmp.not.i.i4.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i4.i, label %_ZN8QuantLib6MatrixD2Ev.exit6.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5.i: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit3.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit6.i

_ZN8QuantLib6MatrixD2Ev.exit6.i:                  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5.i, %_ZN8QuantLib6MatrixD2Ev.exit3.i
  store ptr null, ptr %capFloorVols_.i, align 8, !tbaa !3
  %optionletPrices_.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %3 = load ptr, ptr %optionletPrices_.i, align 8, !tbaa !3
  %cmp.not.i.i7.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i7.i, label %_ZN8QuantLib6MatrixD2Ev.exit9.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8.i: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit6.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit9.i

_ZN8QuantLib6MatrixD2Ev.exit9.i:                  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8.i, %_ZN8QuantLib6MatrixD2Ev.exit6.i
  store ptr null, ptr %optionletPrices_.i, align 8, !tbaa !3
  %capFloorPrices_.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %4 = load ptr, ptr %capFloorPrices_.i, align 8, !tbaa !3
  %cmp.not.i.i10.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i10.i, label %_ZN8QuantLib18OptionletStripper1D2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i11.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i11.i: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit9.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #30
  br label %_ZN8QuantLib18OptionletStripper1D2Ev.exit

_ZN8QuantLib18OptionletStripper1D2Ev.exit:        ; preds = %_ZN8QuantLib6MatrixD2Ev.exit9.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i11.i
  store ptr null, ptr %capFloorPrices_.i, align 8, !tbaa !3
  tail call void @_ZN8QuantLib17OptionletStripperD2Ev(ptr noundef nonnull align 8 dereferenceable(461) %this, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN8QuantLib18OptionletStripper1E, i64 8)) #27
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr6.i, align 8, !tbaa !33
  %observables_.i = getelementptr inbounds i8, ptr %this, i64 528
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %this, i64 552
  %5 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 536
  %cmp.i.not4.i = icmp eq ptr %5, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib18OptionletStripper1D2Ev.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 544
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %6)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib18OptionletStripper1D2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %5, %_ZN8QuantLib18OptionletStripper1D2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !144
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !103

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !144
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %10 = phi ptr [ %9, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr6.i)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #32
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %add.ptr.i, align 8, !tbaa !33
  %observers_.i = getelementptr inbounds i8, ptr %this, i64 472
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 488
  %13 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %13)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18OptionletStripper1D0Ev(ptr noundef nonnull align 8 dereferenceable(461) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib18OptionletStripper1D1Ev(ptr noundef nonnull align 8 dereferenceable(461) %this) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 576) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib18OptionletStripper1D1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib18OptionletStripper1D1Ev(ptr noundef nonnull align 8 dereferenceable(461) %2) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib18OptionletStripper1D0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib18OptionletStripper1D1Ev(ptr noundef nonnull align 8 dereferenceable(461) %2) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(461) %2, i64 noundef 576) #30
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18ObservableSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !167
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !168
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !169

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !168
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !167
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !170

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !171

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !172

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit: ; preds = %if.end18.i, %while.body.i23.i, %entry, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.0.lcssa.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.0.lcssa.i.i, %while.body.i23.i ], [ %__y.1.i, %if.end18.i ]
  %retval.sroa.3.0.i = phi ptr [ %__y.040.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.1.i, %if.end18.i ]
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %_M_left.i.i1 = getelementptr inbounds i8, ptr %this, i64 24
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
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i: ; preds = %if.then.i
  store ptr null, ptr %_M_parent.i.i.i, align 8, !tbaa !13
  store ptr %add.ptr.i.i, ptr %_M_left.i.i1, align 8, !tbaa !14
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8, !tbaa !15
  store i64 0, ptr %_M_node_count.i, align 8, !tbaa !16
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit

if.else.i3:                                       ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  %cmp.i3.not8.i = icmp eq ptr %retval.sroa.0.0.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not8.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5

while.body.i5:                                    ; preds = %if.else.i3, %while.body.i5
  %__first.sroa.0.09.i = phi ptr [ %call.i.i, %while.body.i5 ], [ %retval.sroa.0.0.i, %if.else.i3 ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #32
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #30
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !173

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %6, %if.else.i3 ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !167
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !168
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !174

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !42
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !42
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %use_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %weak_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %.noexc
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %.noexc, %if.then, %if.then.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable
}

declare i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !42
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !33
  %observers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_, ptr noundef %0)
          to label %_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !33
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %0)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15MakeVanillaSwapD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !42
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %7 = load ptr, ptr %pn.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i2 = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i2, label %if.then.i.i.i.i3, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i3:                                 ; preds = %if.then.i.i.i1
  %vtable.i.i.i.i4 = load ptr, ptr %7, align 8, !tbaa !33
  %vfn.i.i.i.i5 = getelementptr inbounds i8, ptr %vtable.i.i.i.i4, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i5, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i3
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !33
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit, %if.then.i.i.i1, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %14 = load ptr, ptr %pn.i.i6, align 8, !tbaa !42
  %cmp.not.i.i.i7 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i7, label %_ZN8QuantLib10DayCounterD2Ev.exit21, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i.i9, i32 1 acq_rel, align 4
  %cmp.i.i.i.i10 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i10, label %if.then.i.i.i.i11, label %_ZN8QuantLib10DayCounterD2Ev.exit21

if.then.i.i.i.i11:                                ; preds = %if.then.i.i.i8
  %vtable.i.i.i.i12 = load ptr, ptr %14, align 8, !tbaa !33
  %vfn.i.i.i.i13 = getelementptr inbounds i8, ptr %vtable.i.i.i.i12, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i13, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i.i15 unwind label %terminate.lpad.i.i.i14

.noexc.i.i.i15:                                   ; preds = %if.then.i.i.i.i11
  %weak_count_.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i.i16, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i17 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i17, label %if.then.i.i.i.i.i18, label %_ZN8QuantLib10DayCounterD2Ev.exit21

if.then.i.i.i.i.i18:                              ; preds = %.noexc.i.i.i15
  %vtable.i.i.i.i.i19 = load ptr, ptr %14, align 8, !tbaa !33
  %vfn.i.i.i.i.i20 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i19, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i.i20, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit21 unwind label %terminate.lpad.i.i.i14

terminate.lpad.i.i.i14:                           ; preds = %if.then.i.i.i.i.i18, %if.then.i.i.i.i11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit21:              ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i8, %.noexc.i.i.i15, %if.then.i.i.i.i.i18
  %pn.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %21 = load ptr, ptr %pn.i.i22, align 8, !tbaa !42
  %cmp.not.i.i.i23 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i23, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit21
  %use_count_.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw sub ptr %use_count_.i.i.i.i25, i32 1 acq_rel, align 4
  %cmp.i.i.i.i26 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i26, label %if.then.i.i.i.i27, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i27:                                ; preds = %if.then.i.i.i24
  %vtable.i.i.i.i28 = load ptr, ptr %21, align 8, !tbaa !33
  %vfn.i.i.i.i29 = getelementptr inbounds i8, ptr %vtable.i.i.i.i28, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i29, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc.i.i.i31 unwind label %terminate.lpad.i.i.i30

.noexc.i.i.i31:                                   ; preds = %if.then.i.i.i.i27
  %weak_count_.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = atomicrmw sub ptr %weak_count_.i.i.i.i.i32, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i33 = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i.i33, label %if.then.i.i.i.i.i34, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i34:                              ; preds = %.noexc.i.i.i31
  %vtable.i.i.i.i.i35 = load ptr, ptr %21, align 8, !tbaa !33
  %vfn.i.i.i.i.i36 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i35, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i.i36, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i30

terminate.lpad.i.i.i30:                           ; preds = %if.then.i.i.i.i.i34, %if.then.i.i.i.i27
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit21, %if.then.i.i.i24, %.noexc.i.i.i31, %if.then.i.i.i.i.i34
  %pn.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %28 = load ptr, ptr %pn.i.i37, align 8, !tbaa !42
  %cmp.not.i.i.i38 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i38, label %_ZN8QuantLib8CalendarD2Ev.exit52, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %use_count_.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw sub ptr %use_count_.i.i.i.i40, i32 1 acq_rel, align 4
  %cmp.i.i.i.i41 = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i41, label %if.then.i.i.i.i42, label %_ZN8QuantLib8CalendarD2Ev.exit52

if.then.i.i.i.i42:                                ; preds = %if.then.i.i.i39
  %vtable.i.i.i.i43 = load ptr, ptr %28, align 8, !tbaa !33
  %vfn.i.i.i.i44 = getelementptr inbounds i8, ptr %vtable.i.i.i.i43, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i44, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i.i46 unwind label %terminate.lpad.i.i.i45

.noexc.i.i.i46:                                   ; preds = %if.then.i.i.i.i42
  %weak_count_.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = atomicrmw sub ptr %weak_count_.i.i.i.i.i47, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i48 = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i.i48, label %if.then.i.i.i.i.i49, label %_ZN8QuantLib8CalendarD2Ev.exit52

if.then.i.i.i.i.i49:                              ; preds = %.noexc.i.i.i46
  %vtable.i.i.i.i.i50 = load ptr, ptr %28, align 8, !tbaa !33
  %vfn.i.i.i.i.i51 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i50, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i.i51, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN8QuantLib8CalendarD2Ev.exit52 unwind label %terminate.lpad.i.i.i45

terminate.lpad.i.i.i45:                           ; preds = %if.then.i.i.i.i.i49, %if.then.i.i.i.i42
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #28
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit52:                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i.i39, %.noexc.i.i.i46, %if.then.i.i.i.i.i49
  %pn.i53 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %35 = load ptr, ptr %pn.i53, align 8, !tbaa !42
  %cmp.not.i.i54 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i54, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %_ZN8QuantLib8CalendarD2Ev.exit52
  %use_count_.i.i.i56 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = atomicrmw sub ptr %use_count_.i.i.i56, i32 1 acq_rel, align 4
  %cmp.i.i.i57 = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i57, label %if.then.i.i.i58, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i58:                                  ; preds = %if.then.i.i55
  %vtable.i.i.i59 = load ptr, ptr %35, align 8, !tbaa !33
  %vfn.i.i.i60 = getelementptr inbounds i8, ptr %vtable.i.i.i59, i64 16
  %37 = load ptr, ptr %vfn.i.i.i60, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc.i.i62 unwind label %terminate.lpad.i.i61

.noexc.i.i62:                                     ; preds = %if.then.i.i.i58
  %weak_count_.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = atomicrmw sub ptr %weak_count_.i.i.i.i63, i32 1 acq_rel, align 4
  %cmp.i.i.i.i64 = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i64, label %if.then.i.i.i.i65, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i.i65:                                ; preds = %.noexc.i.i62
  %vtable.i.i.i.i66 = load ptr, ptr %35, align 8, !tbaa !33
  %vfn.i.i.i.i67 = getelementptr inbounds i8, ptr %vtable.i.i.i.i66, i64 24
  %39 = load ptr, ptr %vfn.i.i.i.i67, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit unwind label %terminate.lpad.i.i61

terminate.lpad.i.i61:                             ; preds = %if.then.i.i.i.i65, %if.then.i.i.i58
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit52, %if.then.i.i55, %.noexc.i.i62, %if.then.i.i.i.i65
  ret void
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CapFloorD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %vtt) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !33
  %1 = getelementptr inbounds i8, ptr %vtt, i64 56
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !33
  %3 = getelementptr inbounds i8, ptr %vtt, i64 64
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !33
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !33
  %floorRates_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %5 = load ptr, ptr %floorRates_, align 8, !tbaa !94
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !95
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %capRates_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load ptr, ptr %capRates_, align 8, !tbaa !94
  %tobool.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %8 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !95
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i6) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %floatingLeg_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %9 = load ptr, ptr %floatingLeg_, align 8, !tbaa !175
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %10 = load ptr, ptr %_M_finish.i, align 8, !tbaa !177
  %cmp.not3.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt6vectorIdSaIdEED2Ev.exit7 ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %11 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !178

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %floatingLeg_, align 8, !tbaa !175
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %18 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %9, %_ZNSt6vectorIdSaIdEED2Ev.exit7 ]
  %tobool.not.i.i.i8 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %19 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !179
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i.i13) #30
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i9
  %20 = getelementptr inbounds i8, ptr %vtt, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %this, align 8, !tbaa !33
  %22 = getelementptr inbounds i8, ptr %vtt, i64 40
  %23 = load ptr, ptr %22, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %21, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %23, ptr %add.ptr.i, align 8, !tbaa !33
  %24 = getelementptr inbounds i8, ptr %vtt, i64 48
  %25 = load ptr, ptr %24, align 8
  %vtable3.i = load ptr, ptr %this, align 8, !tbaa !33
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -32
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i
  store ptr %25, ptr %add.ptr6.i, align 8, !tbaa !33
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %26 = load ptr, ptr %pn.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i14
  %vtable.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !33
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i14, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit
  %additionalResults_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %33 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults_.i, ptr noundef %33)
          to label %_ZN8QuantLib10InstrumentD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #28
  unreachable

_ZN8QuantLib10InstrumentD2Ev.exit:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !167
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !168
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !180
  %isnull.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  br label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i

_ZN5boost3anyD2Ev.exit.i.i.i.i.i:                 ; preds = %delete.notnull.i.i.i.i.i.i, %while.body
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i
  %7 = load i64, ptr %5, align 8, !tbaa !40
  %add.i.i.i.i.i.i.i.i = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i.i.i.i.i.i) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 72) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !182

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

declare void @_ZNK8QuantLib13TermStructure10checkRangeERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp4 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp7 = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #27
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !33
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 40
  %1 = load ptr, ptr %vfn3, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4) #27
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7) #27
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #27
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %2 = load ptr, ptr %pn.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !33
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont10, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #27
  ret double %call11

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad5:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad5
  %.pn = phi { ptr, i32 } [ %11, %lpad8 ], [ %10, %lpad5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #27
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #27
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK8QuantLib13TermStructure10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(64), double noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZNK8QuantLib23VolatilityTermStructure11checkStrikeEdb(ptr noundef nonnull align 8 dereferenceable(68), double noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152), double noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #22

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19BlackCapFloorEngineEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19BlackCapFloorEngineEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !112
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib19BlackCapFloorEngineEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(512) %0) #27
  br label %_ZN5boost14checked_deleteIN8QuantLib19BlackCapFloorEngineEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib19BlackCapFloorEngineEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19BlackCapFloorEngineEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19BlackCapFloorEngineEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19BlackCapFloorEngineEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !127
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib11SimpleQuoteEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZN5boost14checked_deleteIN8QuantLib11SimpleQuoteEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib11SimpleQuoteEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEE4LinkC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(16) %h, i1 noundef zeroext %registerAsObserver) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.77", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %0, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %1 = getelementptr inbounds i8, ptr %this, i64 56
  %2 = getelementptr inbounds i8, ptr %this, i64 72
  store i32 0, ptr %2, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 80
  store ptr null, ptr %_M_parent.i.i.i.i.i.i1, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i2 = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %2, ptr %_M_left.i.i.i.i.i.i2, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i3 = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %2, ptr %_M_right.i.i.i.i.i.i3, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 104
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i4, align 8, !tbaa !16
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6HandleINS_5QuoteEE4LinkE, i64 16), ptr %this, align 8, !tbaa !33
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6HandleINS_5QuoteEE4LinkE, i64 56), ptr %1, align 8, !tbaa !33
  %h_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %h_, i8 0, i64 17, i1 false)
  %3 = load ptr, ptr %h, align 8, !tbaa !130
  store ptr %3, ptr %agg.tmp, align 8, !tbaa !130
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  %4 = load ptr, ptr %pn3.i, align 8, !tbaa !42
  store ptr %4, ptr %pn.i, align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %h, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib6HandleINS_5QuoteEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %registerAsObserver)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = load ptr, ptr %pn.i, align 8, !tbaa !42
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  call void @_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %h_) #27
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #27
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #27
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef %h, i1 noundef zeroext %registerAsObserver) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp23 = alloca %"class.boost::shared_ptr", align 8
  %storedv = zext i1 %registerAsObserver to i8
  %h_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %h, align 8, !tbaa !130
  %1 = load ptr, ptr %h_, align 8, !tbaa !130
  %cmp.i = icmp eq ptr %0, %1
  %isObserver_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load i8, ptr %isObserver_, align 8, !range !26
  %cmp.not = icmp eq i8 %2, %storedv
  %or.cond = select i1 %cmp.i, i1 %cmp.not, i1 false
  br i1 %or.cond, label %if.end30, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i3.not = icmp eq ptr %1, null
  br i1 %cmp.i3.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %loadedv7 = trunc nuw i8 %2 to i1
  br i1 %loadedv7, label %cast.end.i, label %if.end

cast.end.i:                                       ; preds = %land.lhs.true
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #27
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !33
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %vbase.offset.i
  store ptr %add.ptr.i, ptr %ref.tmp, align 8, !tbaa !144
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load ptr, ptr %pn3.i, align 8, !tbaa !42
  store ptr %3, ptr %pn.i, align 8, !tbaa !42
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cast.end.i
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %if.then.i.i, %cast.end.i
  %call3.i4 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %__x.041.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not42.i.i.i.i = icmp eq ptr %__x.041.i.i.i.i, null
  br i1 %cmp.not42.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i, %if.end18.i.i.i.i
  %__x.044.i.i.i.i = phi ptr [ %__x.0.i.i.i.i, %if.end18.i.i.i.i ], [ %__x.041.i.i.i.i, %if.end.i ]
  %__y.043.i.i.i.i = phi ptr [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ]
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 40
  %5 = load ptr, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult ptr %5, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end18.i.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i20.i.i.i.i = icmp ult ptr %3, %5
  br i1 %cmp.i.i.i.i.i20.i.i.i.i, label %if.end18.i.i.i.i, label %if.else11.i.i.i.i

if.else11.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %_M_left.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 16
  %6 = load ptr, ptr %_M_left.i21.i.i.i.i, align 8, !tbaa !168
  %_M_right.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 24
  %7 = load ptr, ptr %_M_right.i22.i.i.i.i, align 8, !tbaa !167
  %cmp.not5.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.else11.i.i.i.i, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %6, %if.else11.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else11.i.i.i.i ]
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 40
  %8 = load ptr, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ult ptr %8, %3
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !183

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.else11.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__x.044.i.i.i.i, %if.else11.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %cmp.not5.i23.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not5.i23.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i

while.body.i26.i.i.i.i:                           ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, %while.body.i26.i.i.i.i
  %__x.addr.07.i27.i.i.i.i = phi ptr [ %__x.addr.1.i34.i.i.i.i, %while.body.i26.i.i.i.i ], [ %7, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ]
  %__y.addr.06.i28.i.i.i.i = phi ptr [ %__y.addr.1.i31.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.043.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ]
  %pn2.i.i.i.i29.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i27.i.i.i.i, i64 40
  %9 = load ptr, ptr %pn2.i.i.i.i29.i.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i30.i.i.i.i = icmp ult ptr %3, %9
  %__y.addr.1.i31.i.i.i.i = select i1 %cmp.i.i.i.i.i.i30.i.i.i.i, ptr %__x.addr.07.i27.i.i.i.i, ptr %__y.addr.06.i28.i.i.i.i
  %__x.addr.1.in.v.i32.i.i.i.i = select i1 %cmp.i.i.i.i.i.i30.i.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i33.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i27.i.i.i.i, i64 %__x.addr.1.in.v.i32.i.i.i.i
  %__x.addr.1.i34.i.i.i.i = load ptr, ptr %__x.addr.1.in.i33.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i35.i.i.i.i = icmp eq ptr %__x.addr.1.i34.i.i.i.i, null
  br i1 %cmp.not.i35.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i, !llvm.loop !184

if.end18.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %while.body.i.i.i.i ], [ 16, %if.else.i.i.i.i ]
  %__y.1.i.i.i.i = phi ptr [ %__y.043.i.i.i.i, %while.body.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else.i.i.i.i ]
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i.i.i.i, !llvm.loop !185

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i: ; preds = %if.end18.i.i.i.i, %while.body.i26.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, %if.end.i
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ], [ %__y.addr.0.lcssa.i.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ]
  %retval.sroa.3.0.i.i.i.i = phi ptr [ %__y.043.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ], [ %__y.addr.1.i31.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ]
  %observables_.i = getelementptr inbounds i8, ptr %this, i64 64
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr %retval.sroa.0.0.i.i.i.i, ptr %retval.sroa.3.0.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i
  %10 = load ptr, ptr %pn.i, align 8, !tbaa !42
  %cmp.not.i.i6 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  %use_count_.i.i.i8 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i8, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i7
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i7, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #27
  %.pre = load ptr, ptr %h, align 8, !tbaa !130
  br label %if.end

lpad:                                             ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #27
  br label %eh.resume

if.end:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %land.lhs.true, %if.then
  %18 = phi ptr [ %.pre, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ], [ %0, %land.lhs.true ], [ %0, %if.then ]
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  %19 = load ptr, ptr %pn3.i.i, align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %h, i8 0, i64 16, i1 false)
  store ptr %18, ptr %h_, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %20 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !42
  store ptr %19, ptr %pn3.i2.i, align 8, !tbaa !42
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %if.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i10 = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i10, label %if.then.i.i.i.i11, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exitthread-pre-split

if.then.i.i.i.i11:                                ; preds = %if.then.i.i.i9
  %vtable.i.i.i.i12 = load ptr, ptr %20, align 8, !tbaa !33
  %vfn.i.i.i.i13 = getelementptr inbounds i8, ptr %vtable.i.i.i.i12, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i13, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i11
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exitthread-pre-split

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !33
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exitthread-pre-split unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exitthread-pre-split: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i9
  %.pr = load ptr, ptr %h_, align 8, !tbaa !130
  br label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exit

_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exitthread-pre-split, %if.end
  %27 = phi ptr [ %.pr, %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exitthread-pre-split ], [ %18, %if.end ]
  store i8 %storedv, ptr %isObserver_, align 8, !tbaa !186
  %cmp.i14.not60 = icmp ne ptr %27, null
  %brmerge.not = and i1 %registerAsObserver, %cmp.i14.not60
  br i1 %brmerge.not, label %cast.end.i20, label %if.end29

cast.end.i20:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exit
  %add.ptr22 = getelementptr inbounds i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp23) #27
  %vtable.i16 = load ptr, ptr %27, align 8, !tbaa !33
  %vbase.offset.ptr.i17 = getelementptr i8, ptr %vtable.i16, i64 -24
  %vbase.offset.i18 = load i64, ptr %vbase.offset.ptr.i17, align 8
  %add.ptr.i19 = getelementptr inbounds i8, ptr %27, i64 %vbase.offset.i18
  store ptr %add.ptr.i19, ptr %ref.tmp23, align 8, !tbaa !144
  %pn.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %28 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !42
  store ptr %28, ptr %pn.i22, align 8, !tbaa !42
  %cmp.not.i.i24 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i24, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i29, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %cast.end.i20
  %use_count_.i.i.i26 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw add ptr %use_count_.i.i.i26, i32 1 monotonic, align 4
  br label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i29

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i29: ; preds = %if.then.i.i25, %cast.end.i20
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i19, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i19, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i34, label %while.body.i.i.i.i.i30

while.body.i.i.i.i.i30:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i29, %while.body.i.i.i.i.i30
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i30 ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i29 ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %30 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr22, %30
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i31 = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i31, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i30, !llvm.loop !195

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i30
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i34, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i34:                              ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i29
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i29 ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i19, i64 32
  %31 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i, %31
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i33, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i34
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i) #32
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %32 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %30, %while.end.i.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %32, %add.ptr22
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i33, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i33:                                ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i34
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.then.i.i.i.i.i34 ], [ %__y.0.lcssa26.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i33
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %33 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr22, %33
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i33
  %34 = phi i1 [ true, %if.then.i.i.i.i33 ], [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i36 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad26

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i36, i64 32
  store ptr %add.ptr22, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i36, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #27
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i19, i64 48
  %35 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %35, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %add.ptr.i.i.i54 = getelementptr inbounds i8, ptr %this, i64 72
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i57, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %36 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %28, %36
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i55 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i55, label %while.end.i.i, label %while.body.i.i, !llvm.loop !196

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i57, label %if.end12.i.i

if.then.i.i57:                                    ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa26.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i54, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %37 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i58 = icmp eq ptr %__y.0.lcssa26.i.i, %37
  br i1 %cmp.i.i.i58, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i57
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i) #32
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !42
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %38 = phi ptr [ %.pre.i, %if.else.i.i ], [ %36, %while.end.i.i ]
  %__y.0.lcssa27.i.i = phi ptr [ %__y.0.lcssa26.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %38, %28
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont27

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i57
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa26.i.i, %if.then.i.i57 ], [ %__y.0.lcssa27.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i54
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %39 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %28, %39
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %40 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i59 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad26

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i59, i64 32
  store ptr %add.ptr.i19, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !144
  %pn.i.i.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i59, i64 40
  store ptr %28, ptr %pn.i.i.i.i.i.i.i.i56, align 8, !tbaa !42
  br i1 %cmp.not.i.i24, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %41 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %call5.i.i.i.i.i.i.i59, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i54) #27
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %42 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %42, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, %if.end12.i.i
  br i1 %cmp.not.i.i24, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit53, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %invoke.cont27
  %use_count_.i.i.i41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %43 = atomicrmw sub ptr %use_count_.i.i.i41, i32 1 acq_rel, align 4
  %cmp.i.i.i42 = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i42, label %if.then.i.i.i43, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit53

if.then.i.i.i43:                                  ; preds = %if.then.i.i40
  %vtable.i.i.i44 = load ptr, ptr %28, align 8, !tbaa !33
  %vfn.i.i.i45 = getelementptr inbounds i8, ptr %vtable.i.i.i44, i64 16
  %44 = load ptr, ptr %vfn.i.i.i45, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i47 unwind label %terminate.lpad.i.i46

.noexc.i.i47:                                     ; preds = %if.then.i.i.i43
  %weak_count_.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %45 = atomicrmw sub ptr %weak_count_.i.i.i.i48, i32 1 acq_rel, align 4
  %cmp.i.i.i.i49 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i49, label %if.then.i.i.i.i50, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit53

if.then.i.i.i.i50:                                ; preds = %.noexc.i.i47
  %vtable.i.i.i.i51 = load ptr, ptr %28, align 8, !tbaa !33
  %vfn.i.i.i.i52 = getelementptr inbounds i8, ptr %vtable.i.i.i.i51, i64 24
  %46 = load ptr, ptr %vfn.i.i.i.i52, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit53 unwind label %terminate.lpad.i.i46

terminate.lpad.i.i46:                             ; preds = %if.then.i.i.i.i50, %if.then.i.i.i43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit53: ; preds = %invoke.cont27, %if.then.i.i40, %.noexc.i.i47, %if.then.i.i.i.i50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp23) #27
  br label %if.end29

lpad26:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp23) #27
  br label %eh.resume

if.end29:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exit, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit53
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  br label %if.end30

if.end30:                                         ; preds = %entry, %if.end29
  ret void

eh.resume:                                        ; preds = %lpad26, %lpad
  %.pn = phi { ptr, i32 } [ %49, %lpad26 ], [ %17, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6HandleINS_5QuoteEE4LinkE, i64 16), ptr %this, align 8, !tbaa !33
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6HandleINS_5QuoteEE4LinkE, i64 56), ptr %add.ptr, align 8, !tbaa !33
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !42
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr, align 8, !tbaa !33
  %observables_.i = getelementptr inbounds i8, ptr %this, i64 64
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %7 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %cmp.i.not4.i = icmp eq ptr %7, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %8)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

for.body.i:                                       ; preds = %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %7, %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %11 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !144
  %cmp.not.i.i1 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i1, label %cond.false.i.i, label %invoke.cont.i, !prof !103

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !144
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %12 = phi ptr [ %11, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #32
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !33
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i2 = getelementptr inbounds i8, ptr %this, i64 24
  %15 = load ptr, ptr %_M_parent.i.i.i.i.i2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %15)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i3

terminate.lpad.i.i.i3:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEE4LinkD0Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib6HandleINS_5QuoteEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 136) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEE4Link6updateEv(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_5QuoteEE4LinkD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_5QuoteEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_5QuoteEE4LinkD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_5QuoteEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(129) %0, i64 noundef 136) #30
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_5QuoteEE4Link6updateEv(ptr noundef %this) unnamed_addr #23 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(129) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i, align 8, !tbaa !14
  %cmp.i = icmp eq ptr %__first.coerce, %0
  br i1 %cmp.i, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i1 = icmp eq ptr %__last.coerce, %add.ptr.i
  br i1 %cmp.i1, label %if.then, label %if.else

if.then:                                          ; preds = %land.rhs
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit: ; preds = %if.then
  store ptr null, ptr %_M_parent.i.i.i, align 8, !tbaa !13
  store ptr %add.ptr.i, ptr %_M_left.i, align 8, !tbaa !14
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_right.i.i, align 8, !tbaa !15
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %if.end

if.else:                                          ; preds = %entry, %land.rhs
  %cmp.i3.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i3.not8, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %add.ptr.i4 = getelementptr inbounds i8, ptr %this, i64 8
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit
  %__first.sroa.0.09 = phi ptr [ %__first.coerce, %while.body.lr.ph ], [ %call.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09) #32
  %call.i5 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4) #27
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i5, i64 40
  %4 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5, i64 noundef 48) #30
  %11 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i3.not, label %if.end, label %while.body, !llvm.loop !197

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit, %if.else, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !152
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_5QuoteEE4LinkEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(129) %0) #27
  br label %_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_5QuoteEE4LinkEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_5QuoteEE4LinkEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN8QuantLib19BlackCapFloorEngineC1ENS_6HandleINS_18YieldTermStructureEEERKNS1_INS_5QuoteEEERKNS_10DayCounterEd(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib19BlackCapFloorEngineENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(544) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib19BlackCapFloorEngineENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !33
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !149, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib19BlackCapFloorEngineEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !33
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(512) %storage_.i.i) #27
  store i8 0, ptr %del, align 8, !tbaa !149
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib19BlackCapFloorEngineEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib19BlackCapFloorEngineEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib19BlackCapFloorEngineENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(544) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib19BlackCapFloorEngineENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !33
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !149, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib19BlackCapFloorEngineENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !33
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(512) %storage_.i.i.i) #27
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib19BlackCapFloorEngineENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib19BlackCapFloorEngineENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 544) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib19BlackCapFloorEngineENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(544) %this) unnamed_addr #10 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !149, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib19BlackCapFloorEngineEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !33
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(512) %storage_.i.i) #27
  store i8 0, ptr %del, align 8, !tbaa !149
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib19BlackCapFloorEngineEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib19BlackCapFloorEngineEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib19BlackCapFloorEngineENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(544) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #10 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !198
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib19BlackCapFloorEngineEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !40
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(65) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib19BlackCapFloorEngineEEE) #27
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib19BlackCapFloorEngineENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(544) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib19BlackCapFloorEngineENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(544) %this) unnamed_addr #10 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #22

declare void @_ZN8QuantLib23BachelierCapFloorEngineC1ENS_6HandleINS_18YieldTermStructureEEERKNS1_INS_5QuoteEEERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23BachelierCapFloorEngineENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib23BachelierCapFloorEngineENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !33
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !157, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib23BachelierCapFloorEngineEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !33
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(504) %storage_.i.i) #27
  store i8 0, ptr %del, align 8, !tbaa !157
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib23BachelierCapFloorEngineEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib23BachelierCapFloorEngineEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23BachelierCapFloorEngineENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib23BachelierCapFloorEngineENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !33
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !157, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23BachelierCapFloorEngineENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !33
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(504) %storage_.i.i.i) #27
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23BachelierCapFloorEngineENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23BachelierCapFloorEngineENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 536) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23BachelierCapFloorEngineENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #10 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !157, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib23BachelierCapFloorEngineEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !33
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(504) %storage_.i.i) #27
  store i8 0, ptr %del, align 8, !tbaa !157
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib23BachelierCapFloorEngineEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib23BachelierCapFloorEngineEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23BachelierCapFloorEngineENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #10 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !198
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib23BachelierCapFloorEngineEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !40
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(69) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib23BachelierCapFloorEngineEEE) #27
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23BachelierCapFloorEngineENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23BachelierCapFloorEngineENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #10 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { nounwind willreturn memory(read) }

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
!31 = !{!29, !24, i64 10}
!32 = !{!29, !24, i64 9}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !6, i64 0}
!35 = !{!36, !4, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!37 = !{!12, !12, i64 0}
!38 = !{!39, !4, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !12, i64 8, !5, i64 16}
!40 = !{!5, !5, i64 0}
!41 = !{!39, !12, i64 8}
!42 = !{!43, !4, i64 0}
!43 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!44 = !{!45, !47, i64 8}
!45 = !{!"_ZTSN8QuantLib11SimpleQuoteE", !46, i64 0, !47, i64 8}
!46 = !{!"_ZTSN8QuantLib5QuoteE"}
!47 = !{!"double", !5, i64 0}
!48 = !{!49, !4, i64 0}
!49 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9IborIndexEEE", !4, i64 0, !43, i64 8}
!50 = !{!51, !4, i64 0}
!51 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !43, i64 8}
!52 = !{!53, !24, i64 432}
!53 = !{!"_ZTSN8QuantLib18OptionletStripper1E", !54, i64 0, !75, i64 312, !75, i64 336, !75, i64 360, !75, i64 384, !75, i64 408, !24, i64 432, !47, i64 440, !47, i64 448, !82, i64 456, !24, i64 460}
!54 = !{!"_ZTSN8QuantLib17OptionletStripperE", !55, i64 0, !56, i64 16, !49, i64 32, !57, i64 48, !12, i64 64, !12, i64 72, !58, i64 80, !58, i64 104, !62, i64 128, !66, i64 152, !70, i64 176, !62, i64 200, !66, i64 224, !62, i64 248, !70, i64 272, !74, i64 296, !47, i64 304}
!55 = !{!"_ZTSN8QuantLib21StrippedOptionletBaseE", !29, i64 0}
!56 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEE", !4, i64 0, !43, i64 8}
!57 = !{!"_ZTSN8QuantLib6HandleINS_18YieldTermStructureEEE", !51, i64 0}
!58 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!62 = !{!"_ZTSSt6vectorIdSaIdEE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!66 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!70 = !{!"_ZTSSt6vectorIN8QuantLib6PeriodESaIS1_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIN8QuantLib6PeriodESaIS1_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6PeriodESaIS1_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6PeriodESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!74 = !{!"_ZTSN8QuantLib14VolatilityTypeE", !5, i64 0}
!75 = !{!"_ZTSN8QuantLib6MatrixE", !76, i64 0, !12, i64 8, !12, i64 16}
!76 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !79, i64 0}
!79 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !80, i64 0}
!80 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !81, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !4, i64 0}
!82 = !{!"int", !5, i64 0}
!83 = !{!53, !47, i64 440}
!84 = !{!53, !47, i64 448}
!85 = !{!53, !82, i64 456}
!86 = !{!53, !24, i64 460}
!87 = !{!54, !12, i64 72}
!88 = !{!54, !12, i64 64}
!89 = !{!47, !47, i64 0}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{!73, !4, i64 0}
!93 = !{!73, !4, i64 16}
!94 = !{!65, !4, i64 0}
!95 = !{!65, !4, i64 16}
!96 = !{!69, !4, i64 0}
!97 = !{!69, !4, i64 16}
!98 = !{!61, !4, i64 0}
!99 = !{!61, !4, i64 8}
!100 = distinct !{!100, !91}
!101 = !{!61, !4, i64 16}
!102 = !{!56, !4, i64 0}
!103 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK8QuantLib9IborIndex23forwardingTermStructureEv: %agg.result"}
!106 = distinct !{!106, !"_ZNK8QuantLib9IborIndex23forwardingTermStructureEv"}
!107 = !{!108, !4, i64 0}
!108 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib19BlackCapFloorEngineEEE", !4, i64 0, !43, i64 8}
!109 = !{!110, !82, i64 8}
!110 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !82, i64 8, !82, i64 12}
!111 = !{!110, !82, i64 12}
!112 = !{!113, !4, i64 16}
!113 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19BlackCapFloorEngineEEE", !110, i64 0, !4, i64 16}
!114 = !{!115, !4, i64 0}
!115 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13PricingEngineEEE", !4, i64 0, !43, i64 8}
!116 = !{!117, !4, i64 0}
!117 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEE", !4, i64 0, !43, i64 8}
!118 = distinct !{!118, !91}
!119 = distinct !{!119, !91}
!120 = !{!121, !4, i64 0}
!121 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !4, i64 0, !43, i64 8}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK8QuantLib9IborIndex23forwardingTermStructureEv: %agg.result"}
!124 = distinct !{!124, !"_ZNK8QuantLib9IborIndex23forwardingTermStructureEv"}
!125 = !{!126, !4, i64 0}
!126 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11SimpleQuoteEEE", !4, i64 0, !43, i64 8}
!127 = !{!128, !4, i64 16}
!128 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEEE", !110, i64 0, !4, i64 16}
!129 = !{!54, !74, i64 296}
!130 = !{!131, !4, i64 0}
!131 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib5QuoteEEE", !4, i64 0, !43, i64 8}
!132 = !{!133, !4, i64 0}
!133 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib23BachelierCapFloorEngineEEE", !4, i64 0, !43, i64 8}
!134 = distinct !{!134, !91, !135}
!135 = !{!"llvm.loop.unswitch.partial.disable"}
!136 = !{!75, !12, i64 16}
!137 = !{!138, !4, i64 0}
!138 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8CapFloorEEE", !4, i64 0, !43, i64 8}
!139 = !{!54, !47, i64 304}
!140 = !{!82, !82, i64 0}
!141 = distinct !{!141, !91}
!142 = !{!143, !4, i64 0}
!143 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !43, i64 8}
!144 = !{!145, !4, i64 0}
!145 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !43, i64 8}
!146 = !{!147, !4, i64 16}
!147 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib19BlackCapFloorEngineENS0_13sp_ms_deleterIS3_EEEE", !110, i64 0, !4, i64 16, !148, i64 24}
!148 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib19BlackCapFloorEngineEEE", !24, i64 0, !5, i64 8}
!149 = !{!148, !24, i64 0}
!150 = !{!151, !4, i64 0}
!151 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !4, i64 0, !43, i64 8}
!152 = !{!153, !4, i64 16}
!153 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE", !110, i64 0, !4, i64 16}
!154 = !{!155, !4, i64 16}
!155 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib23BachelierCapFloorEngineENS0_13sp_ms_deleterIS3_EEEE", !110, i64 0, !4, i64 16, !156, i64 24}
!156 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib23BachelierCapFloorEngineEEE", !24, i64 0, !5, i64 8}
!157 = !{!156, !24, i64 0}
!158 = !{!74, !74, i64 0}
!159 = !{!160, !47, i64 16}
!160 = !{!"_ZTSN8QuantLib10InstrumentE", !29, i64 0, !47, i64 16, !47, i64 24, !161, i64 32, !162, i64 40, !115, i64 88}
!161 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!162 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !163, i64 0}
!163 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !164, i64 0}
!164 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !165, i64 0, !9, i64 8}
!165 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !166, i64 0}
!166 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!167 = !{!10, !4, i64 24}
!168 = !{!10, !4, i64 16}
!169 = distinct !{!169, !91}
!170 = distinct !{!170, !91}
!171 = distinct !{!171, !91}
!172 = distinct !{!172, !91}
!173 = distinct !{!173, !91}
!174 = distinct !{!174, !91}
!175 = !{!176, !4, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!177 = !{!176, !4, i64 8}
!178 = distinct !{!178, !91}
!179 = !{!176, !4, i64 16}
!180 = !{!181, !4, i64 0}
!181 = !{!"_ZTSN5boost3anyE", !4, i64 0}
!182 = distinct !{!182, !91}
!183 = distinct !{!183, !91}
!184 = distinct !{!184, !91}
!185 = distinct !{!185, !91}
!186 = !{!187, !24, i64 128}
!187 = !{!"_ZTSN8QuantLib6HandleINS_5QuoteEE4LinkE", !188, i64 0, !189, i64 56, !131, i64 112, !24, i64 128}
!188 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!189 = !{!"_ZTSN8QuantLib8ObserverE", !190, i64 8}
!190 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !191, i64 0}
!191 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !192, i64 0}
!192 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !193, i64 0, !9, i64 8}
!193 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !194, i64 0}
!194 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!195 = distinct !{!195, !91}
!196 = distinct !{!196, !91}
!197 = distinct !{!197, !91}
!198 = !{!199, !4, i64 8}
!199 = !{!"_ZTSSt9type_info", !4, i64 8}
